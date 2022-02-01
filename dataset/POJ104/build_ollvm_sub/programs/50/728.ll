; ModuleID = 'source-C-CXX/50/728.c'
source_filename = "source-C-CXX/50/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [999 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [99 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [999 x i8], align 16
  %12 = bitcast [999 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3996, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, -905971909
  %27 = add i32 %26, %25
  %28 = add i32 %27, -905971909
  %29 = add nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %30
  store i8 50, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %120, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %112, %48
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %119

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %92, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %79, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %68
  store i32 1, i32* %5, align 4
  br label %98

; <label>:91:                                     ; preds = %68
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1630306459
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1630306459
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %64

; <label>:98:                                     ; preds = %90, %64
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %104, align 4
  br label %111

; <label>:111:                                    ; preds = %101, %98
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %3, align 4
  br label %55

; <label>:119:                                    ; preds = %55
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 729792759
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 729792759
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %2, align 4
  br label %40

; <label>:126:                                    ; preds = %40
  %127 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %150, %126
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = icmp sle i32 %130, %134
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %2, align 4
  br label %129

; <label>:157:                                    ; preds = %129
  %158 = load i32, i32* %7, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %217

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1403800620
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1403800620
  %165 = add nsw i32 %161, 1
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %209, %160
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %1, align 4
  %171 = add i32 %169, 506675911
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 506675911
  %174 = sub nsw i32 %169, %170
  %175 = icmp sle i32 %168, %173
  br i1 %175, label %176, label %216

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %208

; <label>:183:                                    ; preds = %176
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %200, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %189, -1092200428
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -1092200428
  %194 = add nsw i32 %189, %190
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  br label %200

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, 394603848
  %203 = add i32 %202, 1
  %204 = add i32 %203, 394603848
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %4, align 4
  br label %184

; <label>:206:                                    ; preds = %184
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %176
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %2, align 4
  br label %167

; <label>:216:                                    ; preds = %167
  br label %219

; <label>:217:                                    ; preds = %157
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %216
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
