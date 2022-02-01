; ModuleID = 'source-C-CXX/65/60.c'
source_filename = "source-C-CXX/65/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 400
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 2
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %11, align 4
  %30 = add i32 %29, -219678785
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -219678785
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %28
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %28, %36
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 %43, -54755648
  %45 = add i32 %44, 1
  %46 = add i32 %45, -54755648
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %11, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  br label %81

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %57, -130704999
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -130704999
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %56, %65
  %67 = add nsw i32 %56, %64
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %12, align 4
  br label %50

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 1528155582
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1528155582
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %48
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %5, align 8
  %85 = add i64 %83, 2063084286349444614
  %86 = add i64 %85, %84
  %87 = sub i64 %86, 2063084286349444614
  %88 = add nsw i64 %83, %84
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* %7, align 4
  br label %182

; <label>:90:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %94, %90
  %92 = load i64, i64* %3, align 8
  %93 = icmp sgt i64 %92, 400
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 %95, 8515567575166547437
  %97 = sub i64 %96, 400
  %98 = add i64 %97, 8515567575166547437
  %99 = sub nsw i64 %95, 400
  store i64 %98, i64* %3, align 8
  br label %91

; <label>:100:                                    ; preds = %91
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = sdiv i64 %103, 4
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %8, align 4
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 %107, 3706080792672193648
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 3706080792672193648
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 100
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %9, align 4
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 365, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %115
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %115, %117
  %123 = sub i64 0, %121
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %121, 1
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = add i64 %126, %130
  %132 = sub nsw i64 %126, %129
  %133 = trunc i64 %131 to i32
  store i32 %133, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %153, %100
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %4, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, -2105929712
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2105929712
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %140, -2109931735
  %150 = add i32 %149, %148
  %151 = add i32 %150, -2109931735
  %152 = add nsw i32 %140, %148
  store i32 %151, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 %154, 188012124
  %156 = add i32 %155, 1
  %157 = add i32 %156, 188012124
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %10, align 4
  br label %134

; <label>:159:                                    ; preds = %134
  %160 = load i64, i64* %3, align 8
  %161 = srem i64 %160, 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %3, align 8
  %165 = srem i64 %164, 100
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %167, %163, %159
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 %176, %178
  %180 = add nsw i64 %176, %177
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %81
  %183 = load i32, i32* %7, align 4
  %184 = srem i32 %183, 7
  %185 = sext i32 %184 to i64
  store i64 %185, i64* %6, align 8
  %186 = load i64, i64* %6, align 8
  %187 = icmp eq i64 %186, 2
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %182
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %226

; <label>:190:                                    ; preds = %182
  %191 = load i64, i64* %6, align 8
  %192 = icmp eq i64 %191, 3
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:195:                                    ; preds = %190
  %196 = load i64, i64* %6, align 8
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:200:                                    ; preds = %195
  %201 = load i64, i64* %6, align 8
  %202 = icmp eq i64 %201, 5
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %223

; <label>:205:                                    ; preds = %200
  %206 = load i64, i64* %6, align 8
  %207 = icmp eq i64 %206, 6
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %222

; <label>:210:                                    ; preds = %205
  %211 = load i64, i64* %6, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %210
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %221

; <label>:215:                                    ; preds = %210
  %216 = load i64, i64* %6, align 8
  %217 = icmp eq i64 %216, 1
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %215
  br label %221

; <label>:221:                                    ; preds = %220, %213
  br label %222

; <label>:222:                                    ; preds = %221, %208
  br label %223

; <label>:223:                                    ; preds = %222, %203
  br label %224

; <label>:224:                                    ; preds = %223, %198
  br label %225

; <label>:225:                                    ; preds = %224, %193
  br label %226

; <label>:226:                                    ; preds = %225, %188
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
