; ModuleID = 'source-C-CXX/21/243.c'
source_filename = "source-C-CXX/21/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %69, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1500
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %781

; <label>:40:                                     ; preds = %31, %781
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %781

; <label>:49:                                     ; preds = %40
  br label %72

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %782

; <label>:59:                                     ; preds = %50, %782
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %782

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %16

; <label>:72:                                     ; preds = %49, %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %73, align 16
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %146, %72
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %783

; <label>:83:                                     ; preds = %74, %783
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %783

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %149

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %787

; <label>:105:                                    ; preds = %96, %787
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 44
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %787

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %145

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 44
  br i1 %128, label %137, label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %129, %121
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %137, %129, %120
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %74

; <label>:149:                                    ; preds = %95
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %794

; <label>:158:                                    ; preds = %149, %794
  store i32 1, i32* %4, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %794

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %234, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %235

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 44
  br i1 %178, label %179, label %213

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 44
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %795

; <label>:196:                                    ; preds = %187, %795
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %795

; <label>:212:                                    ; preds = %196
  br label %213

; <label>:213:                                    ; preds = %212, %179, %172
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %818

; <label>:223:                                    ; preds = %214, %818
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %818

; <label>:234:                                    ; preds = %223
  br label %168

; <label>:235:                                    ; preds = %168
  store i32 0, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %253, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %256

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %244, %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %236

; <label>:256:                                    ; preds = %236
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %823

; <label>:265:                                    ; preds = %256, %823
  store i32 0, i32* %7, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %823

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %556, %274
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %557

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %824

; <label>:288:                                    ; preds = %279, %824
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %824

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %334

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %830

; <label>:312:                                    ; preds = %303, %830
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub nsw i32 %320, 48
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %323
  store i32 %321, i32* %324, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %830

; <label>:333:                                    ; preds = %312
  br label %334

; <label>:334:                                    ; preds = %333, %302
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %850

; <label>:343:                                    ; preds = %334, %850
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 2
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %850

; <label>:357:                                    ; preds = %343
  br i1 %348, label %358, label %401

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %856

; <label>:367:                                    ; preds = %358, %856
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub nsw i32 %375, 48
  %377 = mul nsw i32 %376, 10
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = sub nsw i32 %386, 48
  %388 = add nsw i32 %377, %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %856

; <label>:400:                                    ; preds = %367
  br label %401

; <label>:401:                                    ; preds = %400, %357
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %912

; <label>:410:                                    ; preds = %401, %912
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 3
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %912

; <label>:424:                                    ; preds = %410
  br i1 %415, label %425, label %462

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub nsw i32 %433, 48
  %435 = mul nsw i32 %434, 100
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = sub nsw i32 %444, 48
  %446 = mul nsw i32 %445, 10
  %447 = add nsw i32 %435, %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = sub nsw i32 %456, 48
  %458 = add nsw i32 %447, %457
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %425, %424
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %466, 4
  br i1 %467, label %468, label %535

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %918

; <label>:477:                                    ; preds = %468, %918
  %478 = load i32, i32* %7, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = sub nsw i32 %485, 48
  %487 = mul nsw i32 %486, 1000
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = sub nsw i32 %496, 48
  %498 = mul nsw i32 %497, 100
  %499 = add nsw i32 %487, %498
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %503, 2
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = sub nsw i32 %508, 48
  %510 = mul nsw i32 %509, 10
  %511 = add nsw i32 %499, %510
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add nsw i32 %515, 3
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = sub nsw i32 %520, 48
  %522 = add nsw i32 %511, %521
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %918

; <label>:534:                                    ; preds = %477
  br label %535

; <label>:535:                                    ; preds = %534, %462
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1048

; <label>:545:                                    ; preds = %536, %1048
  %546 = load i32, i32* %7, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %7, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1048

; <label>:556:                                    ; preds = %545
  br label %275

; <label>:557:                                    ; preds = %275
  store i32 0, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %558

; <label>:558:                                    ; preds = %655, %557
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %5, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %656

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %568 = load i32, i32* %567, align 16
  %569 = icmp eq i32 %566, %568
  br i1 %569, label %570, label %573

; <label>:570:                                    ; preds = %562
  %571 = load i32, i32* %13, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %13, align 4
  br label %573

; <label>:573:                                    ; preds = %570, %562
  store i32 0, i32* %3, align 4
  br label %574

; <label>:574:                                    ; preds = %631, %573
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1062

; <label>:583:                                    ; preds = %574, %1062
  %584 = load i32, i32* %3, align 4
  %585 = load i32, i32* %5, align 4
  %586 = icmp slt i32 %584, %585
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1062

; <label>:595:                                    ; preds = %583
  br i1 %586, label %596, label %634

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %2, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %600, %604
  br i1 %605, label %606, label %612

; <label>:606:                                    ; preds = %596
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %609, align 4
  br label %612

; <label>:612:                                    ; preds = %606, %596
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1066

; <label>:621:                                    ; preds = %612, %1066
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1066

; <label>:630:                                    ; preds = %621
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %3, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %3, align 4
  br label %574

; <label>:634:                                    ; preds = %595
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
  br i1 %643, label %644, label %1067

; <label>:644:                                    ; preds = %635, %1067
  %645 = load i32, i32* %2, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %2, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1067

; <label>:655:                                    ; preds = %644
  br label %558

; <label>:656:                                    ; preds = %558
  %657 = load i32, i32* %7, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %663, label %659

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* %13, align 4
  %661 = load i32, i32* %5, align 4
  %662 = icmp eq i32 %660, %661
  br i1 %662, label %663, label %665

; <label>:663:                                    ; preds = %659, %656
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %665

; <label>:665:                                    ; preds = %663, %659
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1076

; <label>:674:                                    ; preds = %665, %1076
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1076

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %735, %683
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1077

; <label>:693:                                    ; preds = %684, %1077
  %694 = load i32, i32* %2, align 4
  %695 = load i32, i32* %5, align 4
  %696 = icmp slt i32 %694, %695
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1077

; <label>:705:                                    ; preds = %693
  br i1 %696, label %706, label %738

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1081

; <label>:715:                                    ; preds = %706, %1081
  %716 = load i32, i32* %2, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %5, align 4
  %721 = icmp eq i32 %719, %720
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1081

; <label>:730:                                    ; preds = %715
  br i1 %721, label %731, label %734

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %14, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, i32* %14, align 4
  br label %734

; <label>:734:                                    ; preds = %731, %730
  br label %735

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* %2, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %2, align 4
  br label %684

; <label>:738:                                    ; preds = %705
  store i32 0, i32* %2, align 4
  br label %739

; <label>:739:                                    ; preds = %777, %738
  %740 = load i32, i32* %2, align 4
  %741 = load i32, i32* %5, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %780

; <label>:743:                                    ; preds = %739
  %744 = load i32, i32* %2, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %5, align 4
  %749 = load i32, i32* %14, align 4
  %750 = sub nsw i32 %748, %749
  %751 = icmp eq i32 %747, %750
  br i1 %751, label %752, label %776

; <label>:752:                                    ; preds = %743
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1088

; <label>:761:                                    ; preds = %752, %1088
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %765)
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1088

; <label>:775:                                    ; preds = %761
  br label %780

; <label>:776:                                    ; preds = %743
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %2, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %2, align 4
  br label %739

; <label>:780:                                    ; preds = %775, %739
  ret void

; <label>:781:                                    ; preds = %40, %31
  br label %40

; <label>:782:                                    ; preds = %59, %50
  br label %59

; <label>:783:                                    ; preds = %83, %74
  %784 = load i32, i32* %3, align 4
  %785 = load i32, i32* %2, align 4
  %786 = icmp slt i32 %784, %785
  br label %83

; <label>:787:                                    ; preds = %105, %96
  %788 = load i32, i32* %3, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = sext i8 %791 to i32
  %793 = icmp ne i32 %792, 44
  br label %105

; <label>:794:                                    ; preds = %158, %149
  store i32 1, i32* %4, align 4
  br label %158

; <label>:795:                                    ; preds = %196, %187
  %796 = load i32, i32* %4, align 4
  %797 = shl i32 %796, 1
  %798 = sub i32 0, %796
  %799 = add i32 %798, 1
  %800 = shl i32 %796, 1
  %801 = sub i32 0, %796
  %802 = add i32 %801, 1
  %803 = sub i32 %796, 1
  %804 = mul i32 %803, 1
  %805 = add nsw i32 %796, 1
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %807
  store i32 %805, i32* %808, align 4
  %809 = load i32, i32* %6, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %810, 1
  %812 = shl i32 %809, 1
  %813 = sub i32 %809, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %809
  %816 = add i32 %815, 1
  %817 = add nsw i32 %809, 1
  store i32 %817, i32* %6, align 4
  br label %196

; <label>:818:                                    ; preds = %223, %214
  %819 = load i32, i32* %4, align 4
  %820 = shl i32 %819, 1
  %821 = shl i32 %819, 1
  %822 = add nsw i32 %819, 1
  store i32 %822, i32* %4, align 4
  br label %223

; <label>:823:                                    ; preds = %265, %256
  store i32 0, i32* %7, align 4
  br label %265

; <label>:824:                                    ; preds = %288, %279
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = icmp eq i32 %828, 1
  br label %288

; <label>:830:                                    ; preds = %312, %303
  %831 = load i32, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %835
  %837 = load i8, i8* %836, align 1
  %838 = sext i8 %837 to i32
  %839 = sub i32 0, %838
  %840 = add i32 %839, 48
  %841 = sub i32 0, %838
  %842 = add i32 %841, 48
  %843 = sub i32 0, %838
  %844 = add i32 %843, 48
  %845 = shl i32 %838, 48
  %846 = sub nsw i32 %838, 48
  %847 = load i32, i32* %7, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %848
  store i32 %846, i32* %849, align 4
  br label %312

; <label>:850:                                    ; preds = %343, %334
  %851 = load i32, i32* %7, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp eq i32 %854, 2
  br label %343

; <label>:856:                                    ; preds = %367, %358
  %857 = load i32, i32* %7, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = sub i32 %864, 48
  %866 = mul i32 %865, 48
  %867 = sub i32 0, %864
  %868 = add i32 %867, 48
  %869 = sub i32 %864, 48
  %870 = mul i32 %869, 48
  %871 = sub i32 0, %864
  %872 = add i32 %871, 48
  %873 = sub i32 %864, 48
  %874 = mul i32 %873, 48
  %875 = sub i32 %864, 48
  %876 = mul i32 %875, 48
  %877 = sub nsw i32 %864, 48
  %878 = mul nsw i32 %877, 10
  %879 = load i32, i32* %7, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 %882, 1
  %884 = mul i32 %883, 1
  %885 = add nsw i32 %882, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = sub i32 %889, 48
  %891 = mul i32 %890, 48
  %892 = shl i32 %889, 48
  %893 = sub i32 %889, 48
  %894 = mul i32 %893, 48
  %895 = sub i32 0, %889
  %896 = add i32 %895, 48
  %897 = sub i32 0, %889
  %898 = add i32 %897, 48
  %899 = sub i32 0, %889
  %900 = add i32 %899, 48
  %901 = sub i32 %889, 48
  %902 = mul i32 %901, 48
  %903 = sub nsw i32 %889, 48
  %904 = sub i32 0, %878
  %905 = add i32 %904, %903
  %906 = sub i32 0, %878
  %907 = add i32 %906, %903
  %908 = add nsw i32 %878, %903
  %909 = load i32, i32* %7, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %910
  store i32 %908, i32* %911, align 4
  br label %367

; <label>:912:                                    ; preds = %410, %401
  %913 = load i32, i32* %7, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = icmp eq i32 %916, 3
  br label %410

; <label>:918:                                    ; preds = %477, %468
  %919 = load i32, i32* %7, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = sext i8 %925 to i32
  %927 = sub i32 0, %926
  %928 = add i32 %927, 48
  %929 = shl i32 %926, 48
  %930 = sub nsw i32 %926, 48
  %931 = shl i32 %930, 1000
  %932 = sub i32 %930, 1000
  %933 = mul i32 %932, 1000
  %934 = sub i32 %930, 1000
  %935 = mul i32 %934, 1000
  %936 = sub i32 %930, 1000
  %937 = mul i32 %936, 1000
  %938 = sub i32 0, %930
  %939 = add i32 %938, 1000
  %940 = sub i32 %930, 1000
  %941 = mul i32 %940, 1000
  %942 = mul nsw i32 %930, 1000
  %943 = load i32, i32* %7, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = sub i32 0, %946
  %948 = add i32 %947, 1
  %949 = add nsw i32 %946, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = sext i8 %952 to i32
  %954 = sub i32 %953, 48
  %955 = mul i32 %954, 48
  %956 = sub i32 0, %953
  %957 = add i32 %956, 48
  %958 = sub nsw i32 %953, 48
  %959 = sub i32 %958, 100
  %960 = mul i32 %959, 100
  %961 = sub i32 0, %958
  %962 = add i32 %961, 100
  %963 = shl i32 %958, 100
  %964 = sub i32 %958, 100
  %965 = mul i32 %964, 100
  %966 = sub i32 0, %958
  %967 = add i32 %966, 100
  %968 = mul nsw i32 %958, 100
  %969 = shl i32 %942, %968
  %970 = sub i32 %942, %968
  %971 = mul i32 %970, %968
  %972 = sub i32 %942, %968
  %973 = mul i32 %972, %968
  %974 = sub i32 %942, %968
  %975 = mul i32 %974, %968
  %976 = sub i32 %942, %968
  %977 = mul i32 %976, %968
  %978 = add nsw i32 %942, %968
  %979 = load i32, i32* %7, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = sub i32 0, %982
  %984 = add i32 %983, 2
  %985 = sub i32 0, %982
  %986 = add i32 %985, 2
  %987 = sub i32 %982, 2
  %988 = mul i32 %987, 2
  %989 = shl i32 %982, 2
  %990 = sub i32 0, %982
  %991 = add i32 %990, 2
  %992 = add nsw i32 %982, 2
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %993
  %995 = load i8, i8* %994, align 1
  %996 = sext i8 %995 to i32
  %997 = sub i32 0, %996
  %998 = add i32 %997, 48
  %999 = sub i32 0, %996
  %1000 = add i32 %999, 48
  %1001 = sub nsw i32 %996, 48
  %1002 = shl i32 %1001, 10
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1003, 10
  %1005 = shl i32 %1001, 10
  %1006 = mul nsw i32 %1001, 10
  %1007 = shl i32 %978, %1006
  %1008 = sub i32 0, %978
  %1009 = add i32 %1008, %1006
  %1010 = sub i32 %978, %1006
  %1011 = mul i32 %1010, %1006
  %1012 = shl i32 %978, %1006
  %1013 = sub i32 0, %978
  %1014 = add i32 %1013, %1006
  %1015 = sub i32 0, %978
  %1016 = add i32 %1015, %1006
  %1017 = sub i32 %978, %1006
  %1018 = mul i32 %1017, %1006
  %1019 = add nsw i32 %978, %1006
  %1020 = load i32, i32* %7, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = sub i32 %1023, 3
  %1025 = mul i32 %1024, 3
  %1026 = add nsw i32 %1023, 3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %1027
  %1029 = load i8, i8* %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1031, 48
  %1033 = sub i32 0, %1030
  %1034 = add i32 %1033, 48
  %1035 = sub nsw i32 %1030, 48
  %1036 = sub i32 0, %1019
  %1037 = add i32 %1036, %1035
  %1038 = sub i32 0, %1019
  %1039 = add i32 %1038, %1035
  %1040 = sub i32 0, %1019
  %1041 = add i32 %1040, %1035
  %1042 = sub i32 %1019, %1035
  %1043 = mul i32 %1042, %1035
  %1044 = add nsw i32 %1019, %1035
  %1045 = load i32, i32* %7, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %1046
  store i32 %1044, i32* %1047, align 4
  br label %477

; <label>:1048:                                   ; preds = %545, %536
  %1049 = load i32, i32* %7, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 %1050, 1
  %1052 = sub i32 0, %1049
  %1053 = add i32 %1052, 1
  %1054 = sub i32 0, %1049
  %1055 = add i32 %1054, 1
  %1056 = sub i32 0, %1049
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1049, 1
  %1059 = mul i32 %1058, 1
  %1060 = shl i32 %1049, 1
  %1061 = add nsw i32 %1049, 1
  store i32 %1061, i32* %7, align 4
  br label %545

; <label>:1062:                                   ; preds = %583, %574
  %1063 = load i32, i32* %3, align 4
  %1064 = load i32, i32* %5, align 4
  %1065 = icmp slt i32 %1063, %1064
  br label %583

; <label>:1066:                                   ; preds = %621, %612
  br label %621

; <label>:1067:                                   ; preds = %644, %635
  %1068 = load i32, i32* %2, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1068, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1073, 1
  %1075 = add nsw i32 %1068, 1
  store i32 %1075, i32* %2, align 4
  br label %644

; <label>:1076:                                   ; preds = %674, %665
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %674

; <label>:1077:                                   ; preds = %693, %684
  %1078 = load i32, i32* %2, align 4
  %1079 = load i32, i32* %5, align 4
  %1080 = icmp slt i32 %1078, %1079
  br label %693

; <label>:1081:                                   ; preds = %715, %706
  %1082 = load i32, i32* %2, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = load i32, i32* %5, align 4
  %1087 = icmp eq i32 %1085, %1086
  br label %715

; <label>:1088:                                   ; preds = %761, %752
  %1089 = load i32, i32* %2, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1092)
  br label %761
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
