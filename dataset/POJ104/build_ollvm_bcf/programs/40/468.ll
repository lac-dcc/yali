; ModuleID = 'source-C-CXX/40/468.c'
source_filename = "source-C-CXX/40/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %684, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %685

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %686

; <label>:19:                                     ; preds = %10, %686
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %686

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %660, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %663

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  br label %660

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %689

; <label>:49:                                     ; preds = %40, %689
  %50 = load i32, i32* %3, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %689

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %637, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %640

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %74, label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %4, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %69, %64
  br label %637

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %4, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %76, i32* %77, align 8
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %632, %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %692

; <label>:87:                                     ; preds = %78, %692
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 5
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %692

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %635

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %695

; <label>:108:                                    ; preds = %99, %695
  %109 = load i32, i32* %5, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %695

; <label>:121:                                    ; preds = %108
  br i1 %112, label %150, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %150, label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %700

; <label>:136:                                    ; preds = %127, %700
  %137 = load i32, i32* %5, align 4
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %700

; <label>:149:                                    ; preds = %136
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149, %122, %121
  br label %632

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* %5, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %152, i32* %153, align 4
  store i32 1, i32* %6, align 4
  br label %154

; <label>:154:                                    ; preds = %627, %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %155, 5
  br i1 %156, label %157, label %630

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %213, label %162

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %705

; <label>:171:                                    ; preds = %162, %705
  %172 = load i32, i32* %6, align 4
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %705

; <label>:184:                                    ; preds = %171
  br i1 %175, label %213, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %710

; <label>:194:                                    ; preds = %185, %710
  %195 = load i32, i32* %6, align 4
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = icmp eq i32 %195, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %710

; <label>:207:                                    ; preds = %194
  br i1 %198, label %213, label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %208, %207, %184, %157
  br label %627

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %6, align 4
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %215, i32* %216, align 16
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %242, label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %715

; <label>:229:                                    ; preds = %220, %715
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %231 = load i32, i32* %230, align 16
  %232 = icmp eq i32 %231, 3
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %715

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %243

; <label>:242:                                    ; preds = %241, %214
  br label %627

; <label>:243:                                    ; preds = %241
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %269, label %247

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %719

; <label>:256:                                    ; preds = %247, %719
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = icmp eq i32 %258, 2
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %719

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %311

; <label>:269:                                    ; preds = %268, %243
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %723

; <label>:278:                                    ; preds = %269, %723
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %280 = load i32, i32* %279, align 16
  %281 = icmp ne i32 %280, 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %723

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %292

; <label>:291:                                    ; preds = %290
  br label %627

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %727

; <label>:301:                                    ; preds = %292, %727
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %727

; <label>:310:                                    ; preds = %301
  br label %335

; <label>:311:                                    ; preds = %268
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %313 = load i32, i32* %312, align 16
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %334

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %728

; <label>:324:                                    ; preds = %315, %728
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %728

; <label>:333:                                    ; preds = %324
  br label %627

; <label>:334:                                    ; preds = %311
  br label %335

; <label>:335:                                    ; preds = %334, %310
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %361, label %339

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %729

; <label>:348:                                    ; preds = %339, %729
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 2
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %729

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %367

; <label>:361:                                    ; preds = %360, %335
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 2
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %361
  br label %627

; <label>:366:                                    ; preds = %361
  br label %373

; <label>:367:                                    ; preds = %360
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %367
  br label %627

; <label>:372:                                    ; preds = %367
  br label %373

; <label>:373:                                    ; preds = %372, %366
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %381, label %377

; <label>:377:                                    ; preds = %373
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %379 = load i32, i32* %378, align 8
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %423

; <label>:381:                                    ; preds = %377, %373
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %733

; <label>:390:                                    ; preds = %381, %733
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = icmp ne i32 %392, 5
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %733

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %404

; <label>:403:                                    ; preds = %402
  br label %627

; <label>:404:                                    ; preds = %402
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %737

; <label>:413:                                    ; preds = %404, %737
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %737

; <label>:422:                                    ; preds = %413
  br label %447

; <label>:423:                                    ; preds = %377
  %424 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %425 = load i32, i32* %424, align 16
  %426 = icmp eq i32 %425, 5
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %423
  br label %627

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %738

; <label>:437:                                    ; preds = %428, %738
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %738

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %422
  %448 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %473, label %451

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %739

; <label>:460:                                    ; preds = %451, %739
  %461 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %462 = load i32, i32* %461, align 4
  %463 = icmp eq i32 %462, 2
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %739

; <label>:472:                                    ; preds = %460
  br i1 %463, label %473, label %497

; <label>:473:                                    ; preds = %472, %447
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %475 = load i32, i32* %474, align 8
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %496

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %743

; <label>:486:                                    ; preds = %477, %743
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %743

; <label>:495:                                    ; preds = %486
  br label %627

; <label>:496:                                    ; preds = %473
  br label %539

; <label>:497:                                    ; preds = %472
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %744

; <label>:506:                                    ; preds = %497, %744
  %507 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %508 = load i32, i32* %507, align 8
  %509 = icmp ne i32 %508, 1
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %744

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %538

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %748

; <label>:528:                                    ; preds = %519, %748
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %748

; <label>:537:                                    ; preds = %528
  br label %627

; <label>:538:                                    ; preds = %518
  br label %539

; <label>:539:                                    ; preds = %538, %496
  %540 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %541 = load i32, i32* %540, align 16
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %565, label %543

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %749

; <label>:552:                                    ; preds = %543, %749
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %554 = load i32, i32* %553, align 16
  %555 = icmp eq i32 %554, 2
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %749

; <label>:564:                                    ; preds = %552
  br i1 %555, label %565, label %589

; <label>:565:                                    ; preds = %564, %539
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %753

; <label>:574:                                    ; preds = %565, %753
  %575 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %576 = load i32, i32* %575, align 4
  %577 = icmp ne i32 %576, 1
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %753

; <label>:586:                                    ; preds = %574
  br i1 %577, label %587, label %588

; <label>:587:                                    ; preds = %586
  br label %627

; <label>:588:                                    ; preds = %586
  br label %613

; <label>:589:                                    ; preds = %564
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %757

; <label>:598:                                    ; preds = %589, %757
  %599 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 1
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %757

; <label>:610:                                    ; preds = %598
  br i1 %601, label %611, label %612

; <label>:611:                                    ; preds = %610
  br label %627

; <label>:612:                                    ; preds = %610
  br label %613

; <label>:613:                                    ; preds = %612, %588
  %614 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %615 = load i32, i32* %614, align 16
  %616 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %617 = load i32, i32* %616, align 4
  %618 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %619 = load i32, i32* %618, align 8
  %620 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %621 = load i32, i32* %620, align 4
  %622 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %623 = load i32, i32* %622, align 16
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %615, i32 %617, i32 %619, i32 %621, i32 %623)
  br label %625

; <label>:625:                                    ; preds = %613
  br label %626

; <label>:626:                                    ; preds = %625
  br label %627

; <label>:627:                                    ; preds = %626, %611, %587, %537, %495, %427, %403, %371, %365, %333, %291, %242, %213
  %628 = load i32, i32* %6, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %6, align 4
  br label %154

; <label>:630:                                    ; preds = %154
  br label %631

; <label>:631:                                    ; preds = %630
  br label %632

; <label>:632:                                    ; preds = %631, %150
  %633 = load i32, i32* %5, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %5, align 4
  br label %78

; <label>:635:                                    ; preds = %98
  br label %636

; <label>:636:                                    ; preds = %635
  br label %637

; <label>:637:                                    ; preds = %636, %74
  %638 = load i32, i32* %4, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %4, align 4
  br label %61

; <label>:640:                                    ; preds = %61
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %761

; <label>:650:                                    ; preds = %641, %761
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %761

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %659, %39
  %661 = load i32, i32* %3, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %3, align 4
  br label %31

; <label>:663:                                    ; preds = %31
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %762

; <label>:673:                                    ; preds = %664, %762
  %674 = load i32, i32* %2, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %2, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %762

; <label>:684:                                    ; preds = %673
  br label %7

; <label>:685:                                    ; preds = %7
  ret void

; <label>:686:                                    ; preds = %19, %10
  %687 = load i32, i32* %2, align 4
  %688 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 %687, i32* %688, align 16
  store i32 1, i32* %3, align 4
  br label %19

; <label>:689:                                    ; preds = %49, %40
  %690 = load i32, i32* %3, align 4
  %691 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %690, i32* %691, align 4
  store i32 1, i32* %4, align 4
  br label %49

; <label>:692:                                    ; preds = %87, %78
  %693 = load i32, i32* %5, align 4
  %694 = icmp sle i32 %693, 5
  br label %87

; <label>:695:                                    ; preds = %108, %99
  %696 = load i32, i32* %5, align 4
  %697 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %698 = load i32, i32* %697, align 16
  %699 = icmp eq i32 %696, %698
  br label %108

; <label>:700:                                    ; preds = %136, %127
  %701 = load i32, i32* %5, align 4
  %702 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %703 = load i32, i32* %702, align 8
  %704 = icmp eq i32 %701, %703
  br label %136

; <label>:705:                                    ; preds = %171, %162
  %706 = load i32, i32* %6, align 4
  %707 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %706, %708
  br label %171

; <label>:710:                                    ; preds = %194, %185
  %711 = load i32, i32* %6, align 4
  %712 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %713 = load i32, i32* %712, align 8
  %714 = icmp eq i32 %711, %713
  br label %194

; <label>:715:                                    ; preds = %229, %220
  %716 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %717 = load i32, i32* %716, align 16
  %718 = icmp eq i32 %717, 3
  br label %229

; <label>:719:                                    ; preds = %256, %247
  %720 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %721 = load i32, i32* %720, align 16
  %722 = icmp eq i32 %721, 2
  br label %256

; <label>:723:                                    ; preds = %278, %269
  %724 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %725 = load i32, i32* %724, align 16
  %726 = icmp ne i32 %725, 1
  br label %278

; <label>:727:                                    ; preds = %301, %292
  br label %301

; <label>:728:                                    ; preds = %324, %315
  br label %324

; <label>:729:                                    ; preds = %348, %339
  %730 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %731 = load i32, i32* %730, align 4
  %732 = icmp eq i32 %731, 2
  br label %348

; <label>:733:                                    ; preds = %390, %381
  %734 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %735 = load i32, i32* %734, align 16
  %736 = icmp ne i32 %735, 5
  br label %390

; <label>:737:                                    ; preds = %413, %404
  br label %413

; <label>:738:                                    ; preds = %437, %428
  br label %437

; <label>:739:                                    ; preds = %460, %451
  %740 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %741 = load i32, i32* %740, align 4
  %742 = icmp eq i32 %741, 2
  br label %460

; <label>:743:                                    ; preds = %486, %477
  br label %486

; <label>:744:                                    ; preds = %506, %497
  %745 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %746 = load i32, i32* %745, align 8
  %747 = icmp ne i32 %746, 1
  br label %506

; <label>:748:                                    ; preds = %528, %519
  br label %528

; <label>:749:                                    ; preds = %552, %543
  %750 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %751 = load i32, i32* %750, align 16
  %752 = icmp eq i32 %751, 2
  br label %552

; <label>:753:                                    ; preds = %574, %565
  %754 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %755 = load i32, i32* %754, align 4
  %756 = icmp ne i32 %755, 1
  br label %574

; <label>:757:                                    ; preds = %598, %589
  %758 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %759 = load i32, i32* %758, align 4
  %760 = icmp eq i32 %759, 1
  br label %598

; <label>:761:                                    ; preds = %650, %641
  br label %650

; <label>:762:                                    ; preds = %673, %664
  %763 = load i32, i32* %2, align 4
  %764 = sub i32 0, %763
  %765 = add i32 %764, 1
  %766 = shl i32 %763, 1
  %767 = shl i32 %763, 1
  %768 = shl i32 %763, 1
  %769 = add nsw i32 %763, 1
  store i32 %769, i32* %2, align 4
  br label %673
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
