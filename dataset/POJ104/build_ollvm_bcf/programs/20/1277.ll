; ModuleID = 'source-C-CXX/20/1277.c'
source_filename = "source-C-CXX/20/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = uitofp i32 %25 to double
  %27 = load double, double* %11, align 8
  %28 = fadd double %26, %27
  store double %28, double* %11, align 8
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  %33 = load double, double* %11, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, double* %9, align 8
  %37 = load double, double* %9, align 8
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = uitofp i32 %39 to double
  %41 = fsub double %37, %40
  %42 = call double @fabs(double %41) #3
  store double %42, double* %10, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %111, %32
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %114

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %264

; <label>:56:                                     ; preds = %47, %264
  %57 = load double, double* %10, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = uitofp i32 %61 to double
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  %65 = call double @fabs(double %64) #3
  %66 = fcmp olt double %57, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %264

; <label>:75:                                     ; preds = %56
  br i1 %66, label %76, label %110

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %281

; <label>:85:                                     ; preds = %76, %281
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = uitofp i32 %89 to double
  %91 = load double, double* %9, align 8
  %92 = fsub double %90, %91
  %93 = call double @fabs(double %92) #3
  store double %93, double* %10, align 8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %281

; <label>:109:                                    ; preds = %85
  br label %110

; <label>:110:                                    ; preds = %109, %75
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %43

; <label>:114:                                    ; preds = %43
  %115 = load i32, i32* %5, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %311

; <label>:126:                                    ; preds = %117, %311
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  store i32 %128, i32* %129, align 16
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %311

; <label>:138:                                    ; preds = %126
  br label %139

; <label>:139:                                    ; preds = %138, %114
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = add i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %207, %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %315

; <label>:152:                                    ; preds = %143, %315
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %315

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %210

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %319

; <label>:174:                                    ; preds = %165, %319
  %175 = load double, double* %10, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = uitofp i32 %179 to double
  %181 = load double, double* %9, align 8
  %182 = fsub double %180, %181
  %183 = call double @fabs(double %182) #3
  %184 = fcmp oeq double %175, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %319

; <label>:193:                                    ; preds = %174
  br i1 %184, label %194, label %206

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %194, %193
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  br label %143

; <label>:210:                                    ; preds = %164
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  store i32 1, i32* %2, align 4
  br label %214

; <label>:214:                                    ; preds = %262, %210
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %263

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %330

; <label>:227:                                    ; preds = %218, %330
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %330

; <label>:241:                                    ; preds = %227
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %336

; <label>:251:                                    ; preds = %242, %336
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %336

; <label>:262:                                    ; preds = %251
  br label %214

; <label>:263:                                    ; preds = %214
  ret i32 0

; <label>:264:                                    ; preds = %56, %47
  %265 = load double, double* %10, align 8
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = uitofp i32 %269 to double
  %271 = load double, double* %9, align 8
  %272 = fsub double %270, %271
  %273 = fmul double %272, %271
  %274 = fsub double %270, %271
  %275 = fmul double %274, %271
  %276 = fsub double %270, %271
  %277 = fmul double %276, %271
  %278 = fsub double %270, %271
  %279 = call double @fabs(double %278) #3
  %280 = fcmp olt double %265, %279
  br label %56

; <label>:281:                                    ; preds = %85, %76
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = uitofp i32 %285 to double
  %287 = load double, double* %9, align 8
  %288 = fsub double -0.000000e+00, %286
  %289 = fadd double %288, %287
  %290 = fsub double -0.000000e+00, %286
  %291 = fadd double %290, %287
  %292 = fsub double %286, %287
  %293 = fmul double %292, %287
  %294 = fsub double %286, %287
  %295 = fmul double %294, %287
  %296 = fsub double -0.000000e+00, %286
  %297 = fadd double %296, %287
  %298 = fsub double %286, %287
  %299 = fmul double %298, %287
  %300 = fsub double %286, %287
  %301 = fmul double %300, %287
  %302 = fsub double %286, %287
  %303 = call double @fabs(double %302) #3
  store double %303, double* %10, align 8
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  store i32 1, i32* %5, align 4
  br label %85

; <label>:311:                                    ; preds = %126, %117
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %313 = load i32, i32* %312, align 16
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  store i32 %313, i32* %314, align 16
  br label %126

; <label>:315:                                    ; preds = %152, %143
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %316, %317
  br label %152

; <label>:319:                                    ; preds = %174, %165
  %320 = load double, double* %10, align 8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = uitofp i32 %324 to double
  %326 = load double, double* %9, align 8
  %327 = fsub double %325, %326
  %328 = call double @fabs(double %327) #3
  %329 = fcmp oeq double %320, %328
  br label %174

; <label>:330:                                    ; preds = %227, %218
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %227

; <label>:336:                                    ; preds = %251, %242
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %337
  %343 = add i32 %342, 1
  %344 = add nsw i32 %337, 1
  store i32 %344, i32* %2, align 4
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
