; ModuleID = 'source-C-CXX/101/324.c'
source_filename = "source-C-CXX/101/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %71, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 2
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %54
  store float %52, float* %55, align 4
  br label %70

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %68
  store float %66, float* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %56, %44
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 2021455831
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2021455831
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %32

; <label>:77:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %144, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = icmp sle i32 %79, %82
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %78
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %136, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1481433203
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1481433203
  %92 = add nsw i32 %88, 1
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %91, -90729665
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -90729665
  %97 = sub nsw i32 %91, %93
  %98 = icmp slt i32 %87, %96
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp ogt float %103, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  store float %116, float* %10, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %125
  store float %123, float* %126, align 4
  %127 = load float, float* %10, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, -469876353
  %130 = add i32 %129, 1
  %131 = add i32 %130, -469876353
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %133
  store float %127, float* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %112, %99
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %3, align 4
  br label %86

; <label>:143:                                    ; preds = %86
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %6, align 4
  br label %78

; <label>:151:                                    ; preds = %78
  store i32 1, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %222, %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = icmp sle i32 %153, %158
  br i1 %160, label %161, label %228

; <label>:161:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %216, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1916603385
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1916603385
  %168 = add nsw i32 %164, 1
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %167, -1850175641
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1850175641
  %173 = sub nsw i32 %167, %169
  %174 = icmp slt i32 %163, %172
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp olt float %179, %188
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  store float %194, float* %10, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, 2066863700
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 2066863700
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %204
  store float %202, float* %205, align 4
  %206 = load float, float* %10, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %213
  store float %206, float* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %190, %175
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %3, align 4
  br label %162

; <label>:221:                                    ; preds = %162
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 1517723201
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1517723201
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %152

; <label>:228:                                    ; preds = %152
  store i32 0, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %240, %228
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %246

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fpext float %237 to double
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -397028711
  %243 = add i32 %242, 1
  %244 = add i32 %243, -397028711
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %229

; <label>:246:                                    ; preds = %229
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %270, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %260)
  br label %269

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %267)
  br label %269

; <label>:269:                                    ; preds = %262, %255
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, 1097126331
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1097126331
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %3, align 4
  br label %247

; <label>:276:                                    ; preds = %247
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
