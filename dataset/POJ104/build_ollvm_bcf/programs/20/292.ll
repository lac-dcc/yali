; ModuleID = 'source-C-CXX/20/292.c'
source_filename = "source-C-CXX/20/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  %12 = bitcast [301 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %5, align 8
  %29 = fadd double %28, %27
  store double %29, double* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load double, double* %5, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %132, %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %461

; <label>:47:                                     ; preds = %38, %461
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %461

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %135

; <label>:60:                                     ; preds = %59
  %61 = load double, double* %5, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fsub double %61, %66
  %68 = load double, double* %6, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %98, label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %465

; <label>:79:                                     ; preds = %70, %465
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %5, align 8
  %86 = fsub double %84, %85
  %87 = load double, double* %6, align 8
  %88 = fcmp ogt double %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %465

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %113

; <label>:98:                                     ; preds = %97, %60
  %99 = load double, double* %5, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fsub double %99, %104
  store double %105, double* %6, align 8
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %4, align 4
  %107 = load double, double* %6, align 8
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %98
  %110 = load double, double* %6, align 8
  %111 = fsub double 0.000000e+00, %110
  store double %111, double* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %98
  br label %113

; <label>:113:                                    ; preds = %112, %97
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %479

; <label>:122:                                    ; preds = %113, %479
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %479

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %38

; <label>:135:                                    ; preds = %59
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %279, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %480

; <label>:145:                                    ; preds = %136, %480
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %1, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %480

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %280

; <label>:158:                                    ; preds = %157
  %159 = load double, double* %5, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fsub double %159, %164
  %166 = load double, double* %6, align 8
  %167 = fsub double %165, %166
  %168 = fcmp olt double %167, 1.000000e-03
  br i1 %168, label %169, label %208

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = load double, double* %6, align 8
  %176 = fadd double %174, %175
  %177 = load double, double* %5, align 8
  %178 = fsub double %176, %177
  %179 = fcmp olt double %178, 1.000000e-03
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %484

; <label>:189:                                    ; preds = %180, %484
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %484

; <label>:207:                                    ; preds = %189
  br label %208

; <label>:208:                                    ; preds = %207, %169, %158
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %498

; <label>:217:                                    ; preds = %208, %498
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = load double, double* %5, align 8
  %224 = fsub double %222, %223
  %225 = load double, double* %6, align 8
  %226 = fsub double %224, %225
  %227 = fcmp olt double %226, 1.000000e-03
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %498

; <label>:236:                                    ; preds = %217
  br i1 %227, label %237, label %258

; <label>:237:                                    ; preds = %236
  %238 = load double, double* %5, align 8
  %239 = load double, double* %6, align 8
  %240 = fadd double %238, %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to double
  %246 = fsub double %240, %245
  %247 = fcmp olt double %246, 1.000000e-03
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  br label %258

; <label>:258:                                    ; preds = %248, %237, %236
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %529

; <label>:268:                                    ; preds = %259, %529
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %529

; <label>:279:                                    ; preds = %268
  br label %136

; <label>:280:                                    ; preds = %157
  %281 = load i32, i32* %7, align 4
  store i32 %281, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %381, %280
  %283 = load i32, i32* %3, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %382

; <label>:285:                                    ; preds = %282
  store i32 0, i32* %4, align 4
  br label %286

; <label>:286:                                    ; preds = %339, %285
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %342

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %295, %300
  br i1 %301, label %302, label %338

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %540

; <label>:311:                                    ; preds = %302, %540
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %540

; <label>:337:                                    ; preds = %311
  br label %338

; <label>:338:                                    ; preds = %337, %291
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  br label %286

; <label>:342:                                    ; preds = %286
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %567

; <label>:351:                                    ; preds = %342, %567
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %567

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %568

; <label>:370:                                    ; preds = %361, %568
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %3, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %568

; <label>:381:                                    ; preds = %370
  br label %282

; <label>:382:                                    ; preds = %282
  store i32 0, i32* %3, align 4
  br label %383

; <label>:383:                                    ; preds = %459, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %579

; <label>:392:                                    ; preds = %383, %579
  %393 = load i32, i32* %3, align 4
  %394 = load i32, i32* %7, align 4
  %395 = icmp slt i32 %393, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %579

; <label>:404:                                    ; preds = %392
  br i1 %395, label %405, label %460

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %9, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %414

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  store i32 1, i32* %9, align 4
  br label %420

; <label>:414:                                    ; preds = %405
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %414, %408
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %583

; <label>:429:                                    ; preds = %420, %583
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %583

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %584

; <label>:448:                                    ; preds = %439, %584
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %584

; <label>:459:                                    ; preds = %448
  br label %383

; <label>:460:                                    ; preds = %404
  ret void

; <label>:461:                                    ; preds = %47, %38
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %1, align 4
  %464 = icmp slt i32 %462, %463
  br label %47

; <label>:465:                                    ; preds = %79, %70
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sitofp i32 %469 to double
  %471 = load double, double* %5, align 8
  %472 = fsub double -0.000000e+00, %470
  %473 = fadd double %472, %471
  %474 = fsub double -0.000000e+00, %470
  %475 = fadd double %474, %471
  %476 = fsub double %470, %471
  %477 = load double, double* %6, align 8
  %478 = fcmp ogt double %476, %477
  br label %79

; <label>:479:                                    ; preds = %122, %113
  br label %122

; <label>:480:                                    ; preds = %145, %136
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %1, align 4
  %483 = icmp slt i32 %481, %482
  br label %145

; <label>:484:                                    ; preds = %189, %180
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = add nsw i32 %492, 1
  store i32 %497, i32* %7, align 4
  br label %189

; <label>:498:                                    ; preds = %217, %208
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sitofp i32 %502 to double
  %504 = load double, double* %5, align 8
  %505 = fsub double -0.000000e+00, %503
  %506 = fadd double %505, %504
  %507 = fsub double -0.000000e+00, %503
  %508 = fadd double %507, %504
  %509 = fsub double %503, %504
  %510 = fmul double %509, %504
  %511 = fsub double %503, %504
  %512 = load double, double* %6, align 8
  %513 = fsub double -0.000000e+00, %511
  %514 = fadd double %513, %512
  %515 = fsub double -0.000000e+00, %511
  %516 = fadd double %515, %512
  %517 = fsub double -0.000000e+00, %511
  %518 = fadd double %517, %512
  %519 = fsub double -0.000000e+00, %511
  %520 = fadd double %519, %512
  %521 = fsub double -0.000000e+00, %511
  %522 = fadd double %521, %512
  %523 = fsub double %511, %512
  %524 = fmul double %523, %512
  %525 = fsub double -0.000000e+00, %511
  %526 = fadd double %525, %512
  %527 = fsub double %511, %512
  %528 = fcmp olt double %527, 1.000000e-03
  br label %217

; <label>:529:                                    ; preds = %268, %259
  %530 = load i32, i32* %3, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = shl i32 %530, 1
  %538 = shl i32 %530, 1
  %539 = add nsw i32 %530, 1
  store i32 %539, i32* %3, align 4
  br label %268

; <label>:540:                                    ; preds = %311, %302
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  store i32 %544, i32* %10, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %545, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  %555 = load i32, i32* %10, align 4
  %556 = load i32, i32* %4, align 4
  %557 = shl i32 %556, 1
  %558 = shl i32 %556, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 %556, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = add nsw i32 %556, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %565
  store i32 %555, i32* %566, align 4
  br label %311

; <label>:567:                                    ; preds = %351, %342
  br label %351

; <label>:568:                                    ; preds = %370, %361
  %569 = load i32, i32* %3, align 4
  %570 = sub i32 %569, -1
  %571 = mul i32 %570, -1
  %572 = sub i32 %569, -1
  %573 = mul i32 %572, -1
  %574 = sub i32 0, %569
  %575 = add i32 %574, -1
  %576 = sub i32 0, %569
  %577 = add i32 %576, -1
  %578 = add nsw i32 %569, -1
  store i32 %578, i32* %3, align 4
  br label %370

; <label>:579:                                    ; preds = %392, %383
  %580 = load i32, i32* %3, align 4
  %581 = load i32, i32* %7, align 4
  %582 = icmp slt i32 %580, %581
  br label %392

; <label>:583:                                    ; preds = %429, %420
  br label %429

; <label>:584:                                    ; preds = %448, %439
  %585 = load i32, i32* %3, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = add nsw i32 %585, 1
  store i32 %591, i32* %3, align 4
  br label %448
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
