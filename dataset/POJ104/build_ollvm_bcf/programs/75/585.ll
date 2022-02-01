; ModuleID = 'source-C-CXX/75/585.c'
source_filename = "source-C-CXX/75/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %301

; <label>:9:                                      ; preds = %0, %301
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %18, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %301

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %23, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %26, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %319

; <label>:57:                                     ; preds = %48, %319
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %319

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = getelementptr inbounds i32, i32* %23, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %107, %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %323

; <label>:81:                                     ; preds = %72, %323
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %323

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %110

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %23, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %23, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %94
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %72

; <label>:110:                                    ; preds = %93
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %111

; <label>:111:                                    ; preds = %146, %110
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %26, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %327

; <label>:131:                                    ; preds = %122, %327
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %26, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %327

; <label>:144:                                    ; preds = %131
  br label %145

; <label>:145:                                    ; preds = %144, %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %111

; <label>:149:                                    ; preds = %111
  store i32 0, i32* %15, align 4
  %150 = load i32, i32* %13, align 4
  %151 = sitofp i32 %150 to double
  %152 = fadd double %151, 5.000000e-01
  store double %152, double* %17, align 8
  br label %153

; <label>:153:                                    ; preds = %267, %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %332

; <label>:162:                                    ; preds = %153, %332
  %163 = load double, double* %17, align 8
  %164 = load i32, i32* %14, align 4
  %165 = sitofp i32 %164 to double
  %166 = fcmp olt double %163, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %332

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %268

; <label>:176:                                    ; preds = %175
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %239, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %240

; <label>:181:                                    ; preds = %177
  %182 = load double, double* %17, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %23, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fcmp oge double %182, %187
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %181
  %190 = load double, double* %17, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %26, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = fcmp ole double %190, %195
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %337

; <label>:206:                                    ; preds = %197, %337
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %337

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217, %189, %181
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %340

; <label>:228:                                    ; preds = %219, %340
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %340

; <label>:239:                                    ; preds = %228
  br label %177

; <label>:240:                                    ; preds = %177
  %241 = load i32, i32* %16, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %240
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %353

; <label>:256:                                    ; preds = %247, %353
  %257 = load double, double* %17, align 8
  %258 = fadd double %257, 1.000000e+00
  store double %258, double* %17, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %353

; <label>:267:                                    ; preds = %256
  br label %153

; <label>:268:                                    ; preds = %175
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %360

; <label>:277:                                    ; preds = %268, %360
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %279, %280
  %282 = icmp eq i32 %278, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %360

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %296

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %14, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %293, i32 %294)
  br label %298

; <label>:296:                                    ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %296, %292
  store i32 0, i32* %10, align 4
  %299 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %299)
  %300 = load i32, i32* %10, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %9, %0
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca double, align 8
  %310 = alloca i8*, align 8
  store i32 0, i32* %302, align 4
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %303)
  %312 = load i32, i32* %303, align 4
  %313 = zext i32 %312 to i64
  %314 = call i8* @llvm.stacksave()
  store i8* %314, i8** %310, align 8
  %315 = alloca i32, i64 %313, align 16
  %316 = load i32, i32* %303, align 4
  %317 = zext i32 %316 to i64
  %318 = alloca i32, i64 %317, align 16
  store i32 0, i32* %304, align 4
  br label %9

; <label>:319:                                    ; preds = %57, %48
  %320 = load i32, i32* %12, align 4
  %321 = shl i32 %320, 1
  %322 = add nsw i32 %320, 1
  store i32 %322, i32* %12, align 4
  br label %57

; <label>:323:                                    ; preds = %81, %72
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp slt i32 %324, %325
  br label %81

; <label>:327:                                    ; preds = %131, %122
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %26, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %14, align 4
  br label %131

; <label>:332:                                    ; preds = %162, %153
  %333 = load double, double* %17, align 8
  %334 = load i32, i32* %14, align 4
  %335 = sitofp i32 %334 to double
  %336 = fcmp olt double %333, %335
  br label %162

; <label>:337:                                    ; preds = %206, %197
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  br label %206

; <label>:340:                                    ; preds = %228, %219
  %341 = load i32, i32* %12, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %341, 1
  %346 = sub i32 %341, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %341, 1
  %349 = shl i32 %341, 1
  %350 = sub i32 0, %341
  %351 = add i32 %350, 1
  %352 = add nsw i32 %341, 1
  store i32 %352, i32* %12, align 4
  br label %228

; <label>:353:                                    ; preds = %256, %247
  %354 = load double, double* %17, align 8
  %355 = fsub double %354, 1.000000e+00
  %356 = fmul double %355, 1.000000e+00
  %357 = fsub double -0.000000e+00, %354
  %358 = fadd double %357, 1.000000e+00
  %359 = fadd double %354, 1.000000e+00
  store double %359, double* %17, align 8
  br label %256

; <label>:360:                                    ; preds = %277, %268
  %361 = load i32, i32* %15, align 4
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 %362, %363
  %367 = mul i32 %366, %363
  %368 = shl i32 %362, %363
  %369 = sub i32 0, %362
  %370 = add i32 %369, %363
  %371 = sub nsw i32 %362, %363
  %372 = icmp eq i32 %361, %371
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
