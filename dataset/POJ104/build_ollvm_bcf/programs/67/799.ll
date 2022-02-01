; ModuleID = 'source-C-CXX/67/799.c'
source_filename = "source-C-CXX/67/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3+3\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+3\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 6, i32* %11, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %333

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %311, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %314

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 3, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %307, %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %346

; <label>:47:                                     ; preds = %38, %346
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %346

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %310

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %360

; <label>:70:                                     ; preds = %61, %360
  %71 = load i32, i32* %16, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %19, align 4
  %78 = load i32, i32* %19, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %82, 3
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %360

; <label>:92:                                     ; preds = %70
  br i1 %83, label %93, label %140

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %19, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %310

; <label>:98:                                     ; preds = %93
  store i32 2, i32* %20, align 4
  br label %99

; <label>:99:                                     ; preds = %130, %98
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %20, align 4
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %103
  br label %131

; <label>:109:                                    ; preds = %103
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %380

; <label>:119:                                    ; preds = %110, %380
  %120 = load i32, i32* %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %20, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %380

; <label>:130:                                    ; preds = %119
  br label %99

; <label>:131:                                    ; preds = %108, %99
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %19, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  br label %310

; <label>:138:                                    ; preds = %131
  br label %139

; <label>:139:                                    ; preds = %138
  br label %288

; <label>:140:                                    ; preds = %92
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %392

; <label>:149:                                    ; preds = %140, %392
  store i32 2, i32* %12, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %392

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %190, %158
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %12, align 4
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %163
  br label %191

; <label>:169:                                    ; preds = %163
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %393

; <label>:179:                                    ; preds = %170, %393
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %393

; <label>:190:                                    ; preds = %179
  br label %159

; <label>:191:                                    ; preds = %168, %159
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %269

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* %17, align 4
  %200 = sitofp i32 %199 to double
  %201 = call double @sqrt(double %200) #3
  %202 = fptosi double %201 to i32
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %17, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %16, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %206)
  br label %250

; <label>:208:                                    ; preds = %195
  store i32 2, i32* %18, align 4
  br label %209

; <label>:209:                                    ; preds = %220, %208
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %223

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %18, align 4
  %216 = srem i32 %214, %215
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %213
  br label %223

; <label>:219:                                    ; preds = %213
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %209

; <label>:223:                                    ; preds = %218, %209
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %14, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %397

; <label>:236:                                    ; preds = %227, %397
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %17, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %237, i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %397

; <label>:248:                                    ; preds = %236
  br label %310

; <label>:249:                                    ; preds = %223
  br label %250

; <label>:250:                                    ; preds = %249, %205
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %401

; <label>:259:                                    ; preds = %250, %401
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %401

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %191
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %402

; <label>:278:                                    ; preds = %269, %402
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %402

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %139
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %403

; <label>:297:                                    ; preds = %288, %403
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %403

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 2
  store i32 %309, i32* %16, align 4
  br label %38

; <label>:310:                                    ; preds = %248, %135, %96, %60
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 2
  store i32 %313, i32* %11, align 4
  br label %31

; <label>:314:                                    ; preds = %31
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %404

; <label>:323:                                    ; preds = %314, %404
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %404

; <label>:332:                                    ; preds = %323
  ret void

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 6, i32* %335, align 4
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  br label %9

; <label>:346:                                    ; preds = %47, %38
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %11, align 4
  %349 = shl i32 %348, 2
  %350 = shl i32 %348, 2
  %351 = sub i32 %348, 2
  %352 = mul i32 %351, 2
  %353 = sub i32 %348, 2
  %354 = mul i32 %353, 2
  %355 = shl i32 %348, 2
  %356 = sub i32 %348, 2
  %357 = mul i32 %356, 2
  %358 = sdiv i32 %348, 2
  %359 = icmp sle i32 %347, %358
  br label %47

; <label>:360:                                    ; preds = %70, %61
  %361 = load i32, i32* %16, align 4
  %362 = sitofp i32 %361 to double
  %363 = call double @sqrt(double %362) #3
  %364 = fptosi double %363 to i32
  store i32 %364, i32* %13, align 4
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %16, align 4
  %367 = sub i32 %365, %366
  %368 = mul i32 %367, %366
  %369 = sub i32 %365, %366
  %370 = mul i32 %369, %366
  %371 = sub i32 0, %365
  %372 = add i32 %371, %366
  %373 = sub nsw i32 %365, %366
  store i32 %373, i32* %19, align 4
  %374 = load i32, i32* %19, align 4
  %375 = sitofp i32 %374 to double
  %376 = call double @sqrt(double %375) #3
  %377 = fptosi double %376 to i32
  store i32 %377, i32* %15, align 4
  %378 = load i32, i32* %16, align 4
  %379 = icmp eq i32 %378, 3
  br label %70

; <label>:380:                                    ; preds = %119, %110
  %381 = load i32, i32* %20, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %381
  %387 = add i32 %386, 1
  %388 = shl i32 %381, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %381, 1
  store i32 %391, i32* %20, align 4
  br label %119

; <label>:392:                                    ; preds = %149, %140
  store i32 2, i32* %12, align 4
  br label %149

; <label>:393:                                    ; preds = %179, %170
  %394 = load i32, i32* %12, align 4
  %395 = shl i32 %394, 1
  %396 = add nsw i32 %394, 1
  store i32 %396, i32* %12, align 4
  br label %179

; <label>:397:                                    ; preds = %236, %227
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %17, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %398, i32 %399)
  br label %236

; <label>:401:                                    ; preds = %259, %250
  br label %259

; <label>:402:                                    ; preds = %278, %269
  br label %278

; <label>:403:                                    ; preds = %297, %288
  br label %297

; <label>:404:                                    ; preds = %323, %314
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
