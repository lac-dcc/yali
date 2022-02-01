; ModuleID = 'source-C-CXX/70/1447.c'
source_filename = "source-C-CXX/70/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %687

; <label>:26:                                     ; preds = %17, %687
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %687

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %658, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %661

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

; <label>:68:                                     ; preds = %61, %54
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %366

; <label>:75:                                     ; preds = %68, %61
  store i32 1, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %237, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %238

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %698

; <label>:92:                                     ; preds = %83, %698
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %698

; <label>:103:                                    ; preds = %92
  br i1 %94, label %158, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %158, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %158, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %158, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %158, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %701

; <label>:125:                                    ; preds = %116, %701
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 10
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %701

; <label>:136:                                    ; preds = %125
  br i1 %127, label %158, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %704

; <label>:146:                                    ; preds = %137, %704
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 12
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %704

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %164

; <label>:158:                                    ; preds = %157, %136, %113, %110, %107, %104, %103
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %161, align 4
  br label %216

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 29
  store i32 %172, i32* %170, align 4
  br label %197

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %707

; <label>:182:                                    ; preds = %173, %707
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 30
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %707

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %196, %167
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %714

; <label>:206:                                    ; preds = %197, %714
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %714

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %158
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %715

; <label>:226:                                    ; preds = %217, %715
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %715

; <label>:237:                                    ; preds = %226
  br label %76

; <label>:238:                                    ; preds = %76
  store i32 1, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %364, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %721

; <label>:248:                                    ; preds = %239, %721
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %249, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %721

; <label>:263:                                    ; preds = %248
  br i1 %254, label %264, label %365

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %9, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %303, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %728

; <label>:276:                                    ; preds = %267, %728
  %277 = load i32, i32* %9, align 4
  %278 = icmp eq i32 %277, 3
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %728

; <label>:287:                                    ; preds = %276
  br i1 %278, label %303, label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %9, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %303, label %291

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %9, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %303, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %9, align 4
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %303, label %297

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %9, align 4
  %299 = icmp eq i32 %298, 10
  br i1 %299, label %303, label %300

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %9, align 4
  %302 = icmp eq i32 %301, 12
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %300, %297, %294, %291, %288, %287, %264
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 31
  store i32 %308, i32* %306, align 4
  br label %325

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %9, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %318

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 29
  store i32 %317, i32* %315, align 4
  br label %324

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 30
  store i32 %323, i32* %321, align 4
  br label %324

; <label>:324:                                    ; preds = %318, %312
  br label %325

; <label>:325:                                    ; preds = %324, %303
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %731

; <label>:334:                                    ; preds = %325, %731
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %731

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %732

; <label>:353:                                    ; preds = %344, %732
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %732

; <label>:364:                                    ; preds = %353
  br label %239

; <label>:365:                                    ; preds = %263
  br label %657

; <label>:366:                                    ; preds = %68
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %739

; <label>:375:                                    ; preds = %366, %739
  store i32 1, i32* %9, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %739

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %526, %384
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %529

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %9, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %431, label %395

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %9, align 4
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %431, label %398

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %9, align 4
  %400 = icmp eq i32 %399, 5
  br i1 %400, label %431, label %401

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %9, align 4
  %403 = icmp eq i32 %402, 7
  br i1 %403, label %431, label %404

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %9, align 4
  %406 = icmp eq i32 %405, 8
  br i1 %406, label %431, label %407

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %740

; <label>:416:                                    ; preds = %407, %740
  %417 = load i32, i32* %9, align 4
  %418 = icmp eq i32 %417, 10
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %740

; <label>:427:                                    ; preds = %416
  br i1 %418, label %431, label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %9, align 4
  %430 = icmp eq i32 %429, 12
  br i1 %430, label %431, label %437

; <label>:431:                                    ; preds = %428, %427, %404, %401, %398, %395, %392
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, 31
  store i32 %436, i32* %434, align 4
  br label %507

; <label>:437:                                    ; preds = %428
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %743

; <label>:446:                                    ; preds = %437, %743
  %447 = load i32, i32* %9, align 4
  %448 = icmp eq i32 %447, 2
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %743

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %482

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %746

; <label>:467:                                    ; preds = %458, %746
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %471, 28
  store i32 %472, i32* %470, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %746

; <label>:481:                                    ; preds = %467
  br label %488

; <label>:482:                                    ; preds = %457
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = add nsw i32 %486, 30
  store i32 %487, i32* %485, align 4
  br label %488

; <label>:488:                                    ; preds = %482, %481
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %756

; <label>:497:                                    ; preds = %488, %756
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %756

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %431
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %757

; <label>:516:                                    ; preds = %507, %757
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %757

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %9, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %9, align 4
  br label %385

; <label>:529:                                    ; preds = %385
  store i32 1, i32* %9, align 4
  br label %530

; <label>:530:                                    ; preds = %655, %529
  %531 = load i32, i32* %9, align 4
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp slt i32 %531, %535
  br i1 %536, label %537, label %656

; <label>:537:                                    ; preds = %530
  %538 = load i32, i32* %9, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %594, label %540

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %9, align 4
  %542 = icmp eq i32 %541, 3
  br i1 %542, label %594, label %543

; <label>:543:                                    ; preds = %540
  %544 = load i32, i32* %9, align 4
  %545 = icmp eq i32 %544, 5
  br i1 %545, label %594, label %546

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %758

; <label>:555:                                    ; preds = %546, %758
  %556 = load i32, i32* %9, align 4
  %557 = icmp eq i32 %556, 7
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %758

; <label>:566:                                    ; preds = %555
  br i1 %557, label %594, label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %9, align 4
  %569 = icmp eq i32 %568, 8
  br i1 %569, label %594, label %570

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* %9, align 4
  %572 = icmp eq i32 %571, 10
  br i1 %572, label %594, label %573

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %761

; <label>:582:                                    ; preds = %573, %761
  %583 = load i32, i32* %9, align 4
  %584 = icmp eq i32 %583, 12
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %761

; <label>:593:                                    ; preds = %582
  br i1 %584, label %594, label %600

; <label>:594:                                    ; preds = %593, %570, %567, %566, %543, %540, %537
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %598, 31
  store i32 %599, i32* %597, align 4
  br label %634

; <label>:600:                                    ; preds = %593
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %764

; <label>:609:                                    ; preds = %600, %764
  %610 = load i32, i32* %9, align 4
  %611 = icmp eq i32 %610, 2
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %764

; <label>:620:                                    ; preds = %609
  br i1 %611, label %621, label %627

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = add nsw i32 %625, 28
  store i32 %626, i32* %624, align 4
  br label %633

; <label>:627:                                    ; preds = %620
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = add nsw i32 %631, 30
  store i32 %632, i32* %630, align 4
  br label %633

; <label>:633:                                    ; preds = %627, %621
  br label %634

; <label>:634:                                    ; preds = %633, %594
  br label %635

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %767

; <label>:644:                                    ; preds = %635, %767
  %645 = load i32, i32* %9, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %9, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %767

; <label>:655:                                    ; preds = %644
  br label %530

; <label>:656:                                    ; preds = %530
  br label %657

; <label>:657:                                    ; preds = %656, %365
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %8, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %8, align 4
  br label %50

; <label>:661:                                    ; preds = %50
  store i32 0, i32* %8, align 4
  br label %662

; <label>:662:                                    ; preds = %683, %661
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* %2, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %686

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = sub nsw i32 %670, %674
  %676 = srem i32 %675, 7
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

; <label>:678:                                    ; preds = %666
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %682

; <label>:680:                                    ; preds = %666
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %682

; <label>:682:                                    ; preds = %680, %678
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %8, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %8, align 4
  br label %662

; <label>:686:                                    ; preds = %662
  ret i32 0

; <label>:687:                                    ; preds = %26, %17
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %689
  %691 = load i32, i32* %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %692
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %695
  %697 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %690, i32* %693, i32* %696)
  br label %26

; <label>:698:                                    ; preds = %92, %83
  %699 = load i32, i32* %9, align 4
  %700 = icmp eq i32 %699, 1
  br label %92

; <label>:701:                                    ; preds = %125, %116
  %702 = load i32, i32* %9, align 4
  %703 = icmp eq i32 %702, 10
  br label %125

; <label>:704:                                    ; preds = %146, %137
  %705 = load i32, i32* %9, align 4
  %706 = icmp eq i32 %705, 12
  br label %146

; <label>:707:                                    ; preds = %182, %173
  %708 = load i32, i32* %8, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = shl i32 %711, 30
  %713 = add nsw i32 %711, 30
  store i32 %713, i32* %710, align 4
  br label %182

; <label>:714:                                    ; preds = %206, %197
  br label %206

; <label>:715:                                    ; preds = %226, %217
  %716 = load i32, i32* %9, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %716, 1
  store i32 %720, i32* %9, align 4
  br label %226

; <label>:721:                                    ; preds = %248, %239
  %722 = load i32, i32* %9, align 4
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp slt i32 %722, %726
  br label %248

; <label>:728:                                    ; preds = %276, %267
  %729 = load i32, i32* %9, align 4
  %730 = icmp eq i32 %729, 3
  br label %276

; <label>:731:                                    ; preds = %334, %325
  br label %334

; <label>:732:                                    ; preds = %353, %344
  %733 = load i32, i32* %9, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %733, 1
  store i32 %738, i32* %9, align 4
  br label %353

; <label>:739:                                    ; preds = %375, %366
  store i32 1, i32* %9, align 4
  br label %375

; <label>:740:                                    ; preds = %416, %407
  %741 = load i32, i32* %9, align 4
  %742 = icmp eq i32 %741, 10
  br label %416

; <label>:743:                                    ; preds = %446, %437
  %744 = load i32, i32* %9, align 4
  %745 = icmp eq i32 %744, 2
  br label %446

; <label>:746:                                    ; preds = %467, %458
  %747 = load i32, i32* %8, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 %750, 28
  %752 = mul i32 %751, 28
  %753 = sub i32 0, %750
  %754 = add i32 %753, 28
  %755 = add nsw i32 %750, 28
  store i32 %755, i32* %749, align 4
  br label %467

; <label>:756:                                    ; preds = %497, %488
  br label %497

; <label>:757:                                    ; preds = %516, %507
  br label %516

; <label>:758:                                    ; preds = %555, %546
  %759 = load i32, i32* %9, align 4
  %760 = icmp eq i32 %759, 7
  br label %555

; <label>:761:                                    ; preds = %582, %573
  %762 = load i32, i32* %9, align 4
  %763 = icmp eq i32 %762, 12
  br label %582

; <label>:764:                                    ; preds = %609, %600
  %765 = load i32, i32* %9, align 4
  %766 = icmp eq i32 %765, 2
  br label %609

; <label>:767:                                    ; preds = %644, %635
  %768 = load i32, i32* %9, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = shl i32 %768, 1
  %774 = shl i32 %768, 1
  %775 = sub i32 0, %768
  %776 = add i32 %775, 1
  %777 = add nsw i32 %768, 1
  store i32 %777, i32* %9, align 4
  br label %644
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
