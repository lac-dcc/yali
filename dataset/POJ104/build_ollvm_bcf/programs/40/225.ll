; ModuleID = 'source-C-CXX/40/225.c'
source_filename = "source-C-CXX/40/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %627, %0
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %631

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %632

; <label>:23:                                     ; preds = %14, %632
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %632

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %622, %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %626

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %634

; <label>:47:                                     ; preds = %38, %634
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 2
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %634

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %621

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %619, %60
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %66, label %620

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %67, align 16
  br label %68

; <label>:68:                                     ; preds = %575, %66
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = icmp sle i32 %70, 5
  br i1 %71, label %72, label %579

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %638

; <label>:81:                                     ; preds = %72, %638
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %638

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %570, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %640

; <label>:101:                                    ; preds = %92, %640
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 5
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %640

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %574

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %122, label %118

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %644

; <label>:131:                                    ; preds = %122, %644
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %644

; <label>:140:                                    ; preds = %131
  br label %570

; <label>:141:                                    ; preds = %118
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %645

; <label>:150:                                    ; preds = %141, %645
  store i32 1, i32* %3, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %645

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %190, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %646

; <label>:169:                                    ; preds = %160, %646
  %170 = load i32, i32* %3, align 4
  %171 = icmp sle i32 %170, 5
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %646

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %193

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %160

; <label>:193:                                    ; preds = %180
  store i32 1, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %223, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %649

; <label>:203:                                    ; preds = %194, %649
  %204 = load i32, i32* %3, align 4
  %205 = icmp sle i32 %204, 5
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %649

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %226

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %215
  store i32 0, i32* %7, align 4
  br label %226

; <label>:222:                                    ; preds = %215
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %194

; <label>:226:                                    ; preds = %221, %214
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %652

; <label>:235:                                    ; preds = %226, %652
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %652

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %522

; <label>:247:                                    ; preds = %246
  store i32 1, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %323, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %655

; <label>:257:                                    ; preds = %248, %655
  %258 = load i32, i32* %3, align 4
  %259 = icmp sle i32 %258, 5
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %655

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %326

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %295

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %658

; <label>:284:                                    ; preds = %275, %658
  %285 = load i32, i32* %3, align 4
  store i32 %285, i32* %4, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %658

; <label>:294:                                    ; preds = %284
  br label %322

; <label>:295:                                    ; preds = %269
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %3, align 4
  store i32 %302, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %301, %295
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %660

; <label>:312:                                    ; preds = %303, %660
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %660

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %294
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %248

; <label>:326:                                    ; preds = %268
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %661

; <label>:335:                                    ; preds = %326, %661
  %336 = load i32, i32* %4, align 4
  %337 = icmp eq i32 %336, 3
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %661

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %369

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %664

; <label>:356:                                    ; preds = %347, %664
  %357 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 5
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %664

; <label>:368:                                    ; preds = %356
  br i1 %359, label %372, label %369

; <label>:369:                                    ; preds = %368, %346
  %370 = load i32, i32* %4, align 4
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %503

; <label>:372:                                    ; preds = %369, %368
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %668

; <label>:381:                                    ; preds = %372, %668
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %382, 1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %668

; <label>:392:                                    ; preds = %381
  br i1 %383, label %393, label %397

; <label>:393:                                    ; preds = %392
  %394 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %457, label %397

; <label>:397:                                    ; preds = %393, %392
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %457, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %5, align 4
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %403, label %425

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %671

; <label>:412:                                    ; preds = %403, %671
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 5
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %671

; <label>:424:                                    ; preds = %412
  br i1 %415, label %457, label %425

; <label>:425:                                    ; preds = %424, %400
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 4
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %425
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %430, 1
  br i1 %431, label %457, label %432

; <label>:432:                                    ; preds = %428, %425
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %675

; <label>:441:                                    ; preds = %432, %675
  %442 = load i32, i32* %5, align 4
  %443 = icmp eq i32 %442, 5
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %675

; <label>:452:                                    ; preds = %441
  br i1 %443, label %453, label %502

; <label>:453:                                    ; preds = %452
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %455 = load i32, i32* %454, align 16
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %502

; <label>:457:                                    ; preds = %453, %428, %424, %397, %393
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 1
  %461 = zext i1 %460 to i32
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 5
  %465 = zext i1 %464 to i32
  %466 = add nsw i32 %461, %465
  %467 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 1
  %470 = zext i1 %469 to i32
  %471 = add nsw i32 %466, %470
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %473 = load i32, i32* %472, align 16
  %474 = icmp eq i32 %473, 2
  %475 = zext i1 %474 to i32
  %476 = add nsw i32 %471, %475
  store i32 %476, i32* %7, align 4
  %477 = load i32, i32* %7, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %501

; <label>:479:                                    ; preds = %457
  %480 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 5
  br i1 %482, label %483, label %501

; <label>:483:                                    ; preds = %479
  %484 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  store i32 2, i32* %3, align 4
  br label %487

; <label>:487:                                    ; preds = %496, %483
  %488 = load i32, i32* %3, align 4
  %489 = icmp sle i32 %488, 5
  br i1 %489, label %490, label %499

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  br label %496

; <label>:496:                                    ; preds = %490
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  br label %487

; <label>:499:                                    ; preds = %487
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %501

; <label>:501:                                    ; preds = %499, %479, %457
  br label %502

; <label>:502:                                    ; preds = %501, %453, %452
  br label %503

; <label>:503:                                    ; preds = %502, %369
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %678

; <label>:512:                                    ; preds = %503, %678
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %678

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %246
  store i32 1, i32* %3, align 4
  br label %523

; <label>:523:                                    ; preds = %550, %522
  %524 = load i32, i32* %3, align 4
  %525 = icmp sle i32 %524, 5
  br i1 %525, label %526, label %551

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %528
  store i32 0, i32* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %679

; <label>:539:                                    ; preds = %530, %679
  %540 = load i32, i32* %3, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %3, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %679

; <label>:550:                                    ; preds = %539
  br label %523

; <label>:551:                                    ; preds = %523
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %688

; <label>:560:                                    ; preds = %551, %688
  store i32 1, i32* %7, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %688

; <label>:569:                                    ; preds = %560
  br label %570

; <label>:570:                                    ; preds = %569, %140
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %572 = load i32, i32* %571, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %571, align 4
  br label %92

; <label>:574:                                    ; preds = %113
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %577 = load i32, i32* %576, align 16
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %576, align 16
  br label %68

; <label>:579:                                    ; preds = %68
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %689

; <label>:588:                                    ; preds = %579, %689
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %689

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %690

; <label>:607:                                    ; preds = %598, %690
  %608 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %609 = load i32, i32* %608, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %608, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %690

; <label>:619:                                    ; preds = %607
  br label %62

; <label>:620:                                    ; preds = %62
  br label %621

; <label>:621:                                    ; preds = %620, %59
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %624 = load i32, i32* %623, align 8
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %623, align 8
  br label %34

; <label>:626:                                    ; preds = %34
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, i32* %628, align 4
  br label %10

; <label>:631:                                    ; preds = %10
  ret i32 0

; <label>:632:                                    ; preds = %23, %14
  %633 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %633, align 8
  br label %23

; <label>:634:                                    ; preds = %47, %38
  %635 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %636 = load i32, i32* %635, align 8
  %637 = icmp eq i32 %636, 2
  br label %47

; <label>:638:                                    ; preds = %81, %72
  %639 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %639, align 4
  br label %81

; <label>:640:                                    ; preds = %101, %92
  %641 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %642 = load i32, i32* %641, align 4
  %643 = icmp sle i32 %642, 5
  br label %101

; <label>:644:                                    ; preds = %131, %122
  br label %131

; <label>:645:                                    ; preds = %150, %141
  store i32 1, i32* %3, align 4
  br label %150

; <label>:646:                                    ; preds = %169, %160
  %647 = load i32, i32* %3, align 4
  %648 = icmp sle i32 %647, 5
  br label %169

; <label>:649:                                    ; preds = %203, %194
  %650 = load i32, i32* %3, align 4
  %651 = icmp sle i32 %650, 5
  br label %203

; <label>:652:                                    ; preds = %235, %226
  %653 = load i32, i32* %7, align 4
  %654 = icmp eq i32 %653, 1
  br label %235

; <label>:655:                                    ; preds = %257, %248
  %656 = load i32, i32* %3, align 4
  %657 = icmp sle i32 %656, 5
  br label %257

; <label>:658:                                    ; preds = %284, %275
  %659 = load i32, i32* %3, align 4
  store i32 %659, i32* %4, align 4
  br label %284

; <label>:660:                                    ; preds = %312, %303
  br label %312

; <label>:661:                                    ; preds = %335, %326
  %662 = load i32, i32* %4, align 4
  %663 = icmp eq i32 %662, 3
  br label %335

; <label>:664:                                    ; preds = %356, %347
  %665 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 5
  br label %356

; <label>:668:                                    ; preds = %381, %372
  %669 = load i32, i32* %5, align 4
  %670 = icmp eq i32 %669, 1
  br label %381

; <label>:671:                                    ; preds = %412, %403
  %672 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %673 = load i32, i32* %672, align 4
  %674 = icmp eq i32 %673, 5
  br label %412

; <label>:675:                                    ; preds = %441, %432
  %676 = load i32, i32* %5, align 4
  %677 = icmp eq i32 %676, 5
  br label %441

; <label>:678:                                    ; preds = %512, %503
  br label %512

; <label>:679:                                    ; preds = %539, %530
  %680 = load i32, i32* %3, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = shl i32 %680, 1
  %685 = sub i32 %680, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %680, 1
  store i32 %687, i32* %3, align 4
  br label %539

; <label>:688:                                    ; preds = %560, %551
  store i32 1, i32* %7, align 4
  br label %560

; <label>:689:                                    ; preds = %588, %579
  br label %588

; <label>:690:                                    ; preds = %607, %598
  %691 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %692 = load i32, i32* %691, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 %692, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %692, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %692, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %692, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %692, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 %692, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %692, 1
  store i32 %706, i32* %691, align 4
  br label %607
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
