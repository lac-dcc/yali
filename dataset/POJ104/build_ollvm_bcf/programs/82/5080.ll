; ModuleID = 'source-C-CXX/82/5080.c'
source_filename = "source-C-CXX/82/5080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %319, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %322

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 100
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 90
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store float 4.000000e+00, float* %8, align 4
  br label %309

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 89
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 85
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store float 0x400D9999A0000000, float* %8, align 4
  br label %290

; <label>:49:                                     ; preds = %45, %42
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 84
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 82
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %331

; <label>:64:                                     ; preds = %55, %331
  store float 0x400A666660000000, float* %8, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %331

; <label>:73:                                     ; preds = %64
  br label %271

; <label>:74:                                     ; preds = %52, %49
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 78
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 81
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store float 3.000000e+00, float* %8, align 4
  br label %270

; <label>:81:                                     ; preds = %77, %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %332

; <label>:90:                                     ; preds = %81, %332
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 75
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %332

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %106

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %103, 77
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store float 0x40059999A0000000, float* %8, align 4
  br label %269

; <label>:106:                                    ; preds = %102, %101
  %107 = load i32, i32* %4, align 4
  %108 = icmp sge i32 %107, 72
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %335

; <label>:118:                                    ; preds = %109, %335
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %119, 74
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %335

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129
  store float 0x4002666660000000, float* %8, align 4
  br label %250

; <label>:131:                                    ; preds = %129, %106
  %132 = load i32, i32* %4, align 4
  %133 = icmp sge i32 %132, 68
  br i1 %133, label %134, label %156

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %134, %338
  %144 = load i32, i32* %4, align 4
  %145 = icmp sle i32 %144, 71
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %338

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  store float 2.000000e+00, float* %8, align 4
  br label %249

; <label>:156:                                    ; preds = %154, %131
  %157 = load i32, i32* %4, align 4
  %158 = icmp sge i32 %157, 64
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %341

; <label>:168:                                    ; preds = %159, %341
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %169, 67
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %341

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %181

; <label>:180:                                    ; preds = %179
  store float 1.500000e+00, float* %8, align 4
  br label %248

; <label>:181:                                    ; preds = %179, %156
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %344

; <label>:190:                                    ; preds = %181, %344
  %191 = load i32, i32* %4, align 4
  %192 = icmp sge i32 %191, 60
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %344

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %242

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %347

; <label>:211:                                    ; preds = %202, %347
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %212, 63
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %347

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %242

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %350

; <label>:232:                                    ; preds = %223, %350
  store float 1.000000e+00, float* %8, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %350

; <label>:241:                                    ; preds = %232
  br label %247

; <label>:242:                                    ; preds = %222, %201
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %243, 60
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store float 0.000000e+00, float* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %242
  br label %247

; <label>:247:                                    ; preds = %246, %241
  br label %248

; <label>:248:                                    ; preds = %247, %180
  br label %249

; <label>:249:                                    ; preds = %248, %155
  br label %250

; <label>:250:                                    ; preds = %249, %130
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %351

; <label>:259:                                    ; preds = %250, %351
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %351

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %105
  br label %270

; <label>:270:                                    ; preds = %269, %80
  br label %271

; <label>:271:                                    ; preds = %270, %73
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %352

; <label>:280:                                    ; preds = %271, %352
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %352

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %48
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %353

; <label>:299:                                    ; preds = %290, %353
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %353

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %41
  %310 = load float, float* %7, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to float
  %316 = load float, float* %8, align 4
  %317 = fmul float %315, %316
  %318 = fadd float %310, %317
  store float %318, float* %7, align 4
  br label %319

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %30

; <label>:322:                                    ; preds = %30
  %323 = load float, float* %7, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sitofp i32 %324 to float
  %326 = fdiv float %323, %325
  store float %326, float* %9, align 4
  %327 = load float, float* %9, align 4
  %328 = fpext float %327 to double
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %328)
  %330 = load i32, i32* %1, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %64, %55
  store float 0x400A666660000000, float* %8, align 4
  br label %64

; <label>:332:                                    ; preds = %90, %81
  %333 = load i32, i32* %4, align 4
  %334 = icmp sge i32 %333, 75
  br label %90

; <label>:335:                                    ; preds = %118, %109
  %336 = load i32, i32* %4, align 4
  %337 = icmp sle i32 %336, 74
  br label %118

; <label>:338:                                    ; preds = %143, %134
  %339 = load i32, i32* %4, align 4
  %340 = icmp sle i32 %339, 71
  br label %143

; <label>:341:                                    ; preds = %168, %159
  %342 = load i32, i32* %4, align 4
  %343 = icmp sle i32 %342, 67
  br label %168

; <label>:344:                                    ; preds = %190, %181
  %345 = load i32, i32* %4, align 4
  %346 = icmp sge i32 %345, 60
  br label %190

; <label>:347:                                    ; preds = %211, %202
  %348 = load i32, i32* %4, align 4
  %349 = icmp sle i32 %348, 63
  br label %211

; <label>:350:                                    ; preds = %232, %223
  store float 1.000000e+00, float* %8, align 4
  br label %232

; <label>:351:                                    ; preds = %259, %250
  br label %259

; <label>:352:                                    ; preds = %280, %271
  br label %280

; <label>:353:                                    ; preds = %299, %290
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
