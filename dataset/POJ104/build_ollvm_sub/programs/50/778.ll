; ModuleID = 'source-C-CXX/50/778.c'
source_filename = "source-C-CXX/50/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %40, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 500
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %28, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %22

; <label>:39:                                     ; preds = %22
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %47
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 500
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %53
  br label %74

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %2, align 4
  br label %50

; <label>:74:                                     ; preds = %60, %50
  store i32 0, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %111, %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, -874039720
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -874039720
  %82 = sub nsw i32 %77, %78
  %83 = icmp sle i32 %76, %81
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %75
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %104, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i64 0, i64 %102
  store i8 %97, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -315653512
  %107 = add i32 %106, 1
  %108 = add i32 %107, -315653512
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  br label %85

; <label>:110:                                    ; preds = %85
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %2, align 4
  br label %75

; <label>:118:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %171, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %176

; <label>:127:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %164, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %130, 1289001241
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1289001241
  %135 = sub nsw i32 %130, %131
  %136 = icmp sle i32 %129, %134
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %142, -1108343138
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1108343138
  %147 = add nsw i32 %142, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %141, i8* %150) #3
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -1944409536
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1944409536
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %157, align 4
  br label %163

; <label>:163:                                    ; preds = %154, %137
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, 1224696163
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1224696163
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %128

; <label>:170:                                    ; preds = %128
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %2, align 4
  br label %119

; <label>:176:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %193, %176
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %178, 101
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %181, %185
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %180
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, -1204649719
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1204649719
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %177

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %230

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %7, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %224, %204
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %208, 200
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i8], [5 x i8]* %220, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %221)
  br label %223

; <label>:223:                                    ; preds = %217, %210
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %2, align 4
  br label %207

; <label>:229:                                    ; preds = %207
  br label %230

; <label>:230:                                    ; preds = %229, %202
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
