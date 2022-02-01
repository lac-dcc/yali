; ModuleID = 'source-C-CXX/100/383.c'
source_filename = "source-C-CXX/100/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 12, i32 4, i1 false)
  %13 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %501, %0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %505

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %478, %19
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %482

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %473, %25
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %506

; <label>:36:                                     ; preds = %27, %506
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 3
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %506

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %477

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %510

; <label>:58:                                     ; preds = %49, %510
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %510

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %75, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %68

; <label>:78:                                     ; preds = %68
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %511

; <label>:93:                                     ; preds = %84, %511
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %511

; <label>:105:                                    ; preds = %93
  br label %106

; <label>:106:                                    ; preds = %105, %78
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %519

; <label>:115:                                    ; preds = %106, %519
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %117, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %519

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %152

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %525

; <label>:139:                                    ; preds = %130, %525
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %525

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %151, %129
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %152
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %172

; <label>:172:                                    ; preds = %168, %162
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %544

; <label>:181:                                    ; preds = %172, %544
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %183, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %544

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %200

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %550

; <label>:209:                                    ; preds = %200, %550
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %211, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %550

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %246

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %556

; <label>:233:                                    ; preds = %224, %556
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %556

; <label>:245:                                    ; preds = %233
  br label %246

; <label>:246:                                    ; preds = %245, %223
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %248, %250
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %454

; <label>:253:                                    ; preds = %246
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %255, %257
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %454

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %574

; <label>:269:                                    ; preds = %260, %574
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %271, %273
  %275 = icmp eq i32 %274, 2
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %574

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %454

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %589

; <label>:294:                                    ; preds = %285, %589
  store i32 0, i32* %3, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %589

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %420, %303
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %305, 3
  br i1 %306, label %307, label %421

; <label>:307:                                    ; preds = %304
  store i32 0, i32* %4, align 4
  br label %308

; <label>:308:                                    ; preds = %398, %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 2, %310
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %399

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %590

; <label>:322:                                    ; preds = %313, %590
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %326, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %590

; <label>:341:                                    ; preds = %322
  br i1 %332, label %342, label %377

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %358
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  store i8 %363, i8* %11, align 1
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %370
  store i8 %368, i8* %371, align 1
  %372 = load i8, i8* %11, align 1
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %375
  store i8 %372, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %342, %341
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %603

; <label>:387:                                    ; preds = %378, %603
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %603

; <label>:398:                                    ; preds = %387
  br label %308

; <label>:399:                                    ; preds = %308
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %608

; <label>:409:                                    ; preds = %400, %608
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %608

; <label>:420:                                    ; preds = %409
  br label %304

; <label>:421:                                    ; preds = %304
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %619

; <label>:430:                                    ; preds = %421, %619
  store i32 0, i32* %3, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %619

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %450, %439
  %441 = load i32, i32* %3, align 4
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %443, label %453

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  br label %440

; <label>:453:                                    ; preds = %440
  call void @exit(i32 1) #4
  unreachable

; <label>:454:                                    ; preds = %284, %253, %246
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %620

; <label>:463:                                    ; preds = %454, %620
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %620

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %474, align 4
  br label %27

; <label>:477:                                    ; preds = %48
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %480 = load i32, i32* %479, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 4
  br label %21

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %621

; <label>:491:                                    ; preds = %482, %621
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %621

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %502, align 4
  br label %15

; <label>:505:                                    ; preds = %15
  ret void

; <label>:506:                                    ; preds = %36, %27
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %508 = load i32, i32* %507, align 4
  %509 = icmp slt i32 %508, 3
  br label %36

; <label>:510:                                    ; preds = %58, %49
  store i32 0, i32* %3, align 4
  br label %58

; <label>:511:                                    ; preds = %93, %84
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = add nsw i32 %513, 1
  store i32 %518, i32* %512, align 4
  br label %93

; <label>:519:                                    ; preds = %115, %106
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %521 = load i32, i32* %520, align 4
  %522 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %521, %523
  br label %115

; <label>:525:                                    ; preds = %139, %130
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = shl i32 %527, 1
  %535 = sub i32 %527, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %527
  %538 = add i32 %537, 1
  %539 = sub i32 0, %527
  %540 = add i32 %539, 1
  %541 = sub i32 %527, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %527, 1
  store i32 %543, i32* %526, align 4
  br label %139

; <label>:544:                                    ; preds = %181, %172
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %546 = load i32, i32* %545, align 4
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = icmp sgt i32 %546, %548
  br label %181

; <label>:550:                                    ; preds = %209, %200
  %551 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %552 = load i32, i32* %551, align 4
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %554 = load i32, i32* %553, align 4
  %555 = icmp sgt i32 %552, %554
  br label %209

; <label>:556:                                    ; preds = %233, %224
  %557 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %558, 1
  %568 = sub i32 0, %558
  %569 = add i32 %568, 1
  %570 = shl i32 %558, 1
  %571 = sub i32 %558, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %558, 1
  store i32 %573, i32* %557, align 4
  br label %233

; <label>:574:                                    ; preds = %269, %260
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %576
  %580 = add i32 %579, %578
  %581 = sub i32 %576, %578
  %582 = mul i32 %581, %578
  %583 = sub i32 %576, %578
  %584 = mul i32 %583, %578
  %585 = sub i32 0, %576
  %586 = add i32 %585, %578
  %587 = add nsw i32 %576, %578
  %588 = icmp eq i32 %587, 2
  br label %269

; <label>:589:                                    ; preds = %294, %285
  store i32 0, i32* %3, align 4
  br label %294

; <label>:590:                                    ; preds = %322, %313
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %4, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = add nsw i32 %595, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sgt i32 %594, %601
  br label %322

; <label>:603:                                    ; preds = %387, %378
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = add nsw i32 %604, 1
  store i32 %607, i32* %4, align 4
  br label %387

; <label>:608:                                    ; preds = %409, %400
  %609 = load i32, i32* %3, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 %609, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %609, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %609
  %616 = add i32 %615, 1
  %617 = shl i32 %609, 1
  %618 = add nsw i32 %609, 1
  store i32 %618, i32* %3, align 4
  br label %409

; <label>:619:                                    ; preds = %430, %421
  store i32 0, i32* %3, align 4
  br label %430

; <label>:620:                                    ; preds = %463, %454
  br label %463

; <label>:621:                                    ; preds = %491, %482
  br label %491
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
