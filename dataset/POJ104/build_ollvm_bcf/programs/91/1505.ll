; ModuleID = 'source-C-CXX/91/1505.c'
source_filename = "source-C-CXX/91/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %684, %0
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %687

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %660

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %691

; <label>:31:                                     ; preds = %22, %691
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %691

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %692

; <label>:53:                                     ; preds = %44, %692
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %692

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %699

; <label>:78:                                     ; preds = %69, %699
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %699

; <label>:89:                                     ; preds = %78
  br label %41

; <label>:90:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %100, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %91

; <label>:103:                                    ; preds = %91
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %151, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %703

; <label>:113:                                    ; preds = %104, %703
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %703

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %152

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  br label %131

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %707

; <label>:140:                                    ; preds = %131, %707
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %707

; <label>:151:                                    ; preds = %140
  br label %104

; <label>:152:                                    ; preds = %125
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %712

; <label>:161:                                    ; preds = %152, %712
  store i32 0, i32* %9, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %712

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %329, %170
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %332

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %713

; <label>:184:                                    ; preds = %175, %713
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %713

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %327, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %728

; <label>:205:                                    ; preds = %196, %728
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %728

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %328

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %222, %226
  br i1 %227, label %228, label %262

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %732

; <label>:237:                                    ; preds = %228, %732
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %2, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %732

; <label>:261:                                    ; preds = %237
  br label %262

; <label>:262:                                    ; preds = %261, %218
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %266, %270
  br i1 %271, label %272, label %288

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %3, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %272, %262
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %748

; <label>:297:                                    ; preds = %288, %748
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %748

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %749

; <label>:316:                                    ; preds = %307, %749
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %749

; <label>:327:                                    ; preds = %316
  br label %196

; <label>:328:                                    ; preds = %217
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  br label %171

; <label>:332:                                    ; preds = %171
  store i32 0, i32* %4, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sub nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %335 = load i32, i32* %8, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %337

; <label>:337:                                    ; preds = %654, %332
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %8, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %657

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %759

; <label>:350:                                    ; preds = %341, %759
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %354, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %759

; <label>:368:                                    ; preds = %350
  br i1 %359, label %369, label %544

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %7, align 4
  store i32 %370, i32* %12, align 4
  br label %371

; <label>:371:                                    ; preds = %499, %369
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %769

; <label>:380:                                    ; preds = %371, %769
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %9, align 4
  %383 = icmp sgt i32 %381, %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %769

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %500

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %397, %401
  br i1 %402, label %403, label %408

; <label>:403:                                    ; preds = %393
  %404 = load i32, i32* %6, align 4
  %405 = sub nsw i32 %404, 200
  store i32 %405, i32* %6, align 4
  %406 = load i32, i32* %5, align 4
  %407 = sub nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  br label %500

; <label>:408:                                    ; preds = %393
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %773

; <label>:417:                                    ; preds = %408, %773
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %421, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %773

; <label>:435:                                    ; preds = %417
  br i1 %426, label %436, label %470

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* %6, align 4
  %448 = sub nsw i32 %447, 200
  store i32 %448, i32* %6, align 4
  br label %449

; <label>:449:                                    ; preds = %446, %436
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %783

; <label>:458:                                    ; preds = %449, %783
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %783

; <label>:469:                                    ; preds = %458
  br label %500

; <label>:470:                                    ; preds = %435
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 200
  store i32 %472, i32* %6, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  %475 = load i32, i32* %7, align 4
  %476 = sub nsw i32 %475, 1
  store i32 %476, i32* %7, align 4
  br label %477

; <label>:477:                                    ; preds = %470
  br label %478

; <label>:478:                                    ; preds = %477
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %791

; <label>:488:                                    ; preds = %479, %791
  %489 = load i32, i32* %12, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %12, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %791

; <label>:499:                                    ; preds = %488
  br label %371

; <label>:500:                                    ; preds = %469, %403, %392
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %9, align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %525

; <label>:504:                                    ; preds = %500
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %796

; <label>:513:                                    ; preds = %504, %796
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %796

; <label>:524:                                    ; preds = %513
  br label %525

; <label>:525:                                    ; preds = %524, %500
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %802

; <label>:534:                                    ; preds = %525, %802
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %802

; <label>:543:                                    ; preds = %534
  br label %612

; <label>:544:                                    ; preds = %368
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %803

; <label>:553:                                    ; preds = %544, %803
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sgt i32 %557, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %803

; <label>:571:                                    ; preds = %553
  br i1 %562, label %572, label %577

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %4, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %4, align 4
  %575 = load i32, i32* %6, align 4
  %576 = add nsw i32 %575, 200
  store i32 %576, i32* %6, align 4
  br label %593

; <label>:577:                                    ; preds = %571
  %578 = load i32, i32* %9, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp slt i32 %581, %585
  br i1 %586, label %587, label %592

; <label>:587:                                    ; preds = %577
  %588 = load i32, i32* %5, align 4
  %589 = sub nsw i32 %588, 1
  store i32 %589, i32* %5, align 4
  %590 = load i32, i32* %6, align 4
  %591 = sub nsw i32 %590, 200
  store i32 %591, i32* %6, align 4
  br label %592

; <label>:592:                                    ; preds = %587, %577
  br label %593

; <label>:593:                                    ; preds = %592, %572
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %813

; <label>:602:                                    ; preds = %593, %813
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %813

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611, %543
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %814

; <label>:621:                                    ; preds = %612, %814
  %622 = load i32, i32* %4, align 4
  %623 = load i32, i32* %5, align 4
  %624 = icmp sgt i32 %622, %623
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %814

; <label>:633:                                    ; preds = %621
  br i1 %624, label %634, label %635

; <label>:634:                                    ; preds = %633
  br label %657

; <label>:635:                                    ; preds = %633
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %818

; <label>:644:                                    ; preds = %635, %818
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %818

; <label>:653:                                    ; preds = %644
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %9, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %9, align 4
  br label %337

; <label>:657:                                    ; preds = %634, %337
  %658 = load i32, i32* %6, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  br label %683

; <label>:660:                                    ; preds = %18
  %661 = load i32, i32* %8, align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %682

; <label>:663:                                    ; preds = %660
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %819

; <label>:672:                                    ; preds = %663, %819
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %819

; <label>:681:                                    ; preds = %672
  br label %687

; <label>:682:                                    ; preds = %660
  br label %683

; <label>:683:                                    ; preds = %682, %657
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %11, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %11, align 4
  br label %15

; <label>:687:                                    ; preds = %681, %15
  %688 = call i32 @getchar()
  %689 = call i32 @getchar()
  %690 = load i32, i32* %1, align 4
  ret i32 %690

; <label>:691:                                    ; preds = %31, %22
  store i32 0, i32* %9, align 4
  br label %31

; <label>:692:                                    ; preds = %53, %44
  %693 = load i32, i32* %9, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %694
  store i32 0, i32* %695, align 4
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %697
  store i32 0, i32* %698, align 4
  br label %53

; <label>:699:                                    ; preds = %78, %69
  %700 = load i32, i32* %9, align 4
  %701 = shl i32 %700, 1
  %702 = add nsw i32 %700, 1
  store i32 %702, i32* %9, align 4
  br label %78

; <label>:703:                                    ; preds = %113, %104
  %704 = load i32, i32* %9, align 4
  %705 = load i32, i32* %8, align 4
  %706 = icmp slt i32 %704, %705
  br label %113

; <label>:707:                                    ; preds = %140, %131
  %708 = load i32, i32* %9, align 4
  %709 = sub i32 %708, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %708, 1
  store i32 %711, i32* %9, align 4
  br label %140

; <label>:712:                                    ; preds = %161, %152
  store i32 0, i32* %9, align 4
  br label %161

; <label>:713:                                    ; preds = %184, %175
  %714 = load i32, i32* %9, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 %714, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %714
  %720 = add i32 %719, 1
  %721 = sub i32 %714, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %714
  %724 = add i32 %723, 1
  %725 = sub i32 0, %714
  %726 = add i32 %725, 1
  %727 = add nsw i32 %714, 1
  store i32 %727, i32* %10, align 4
  br label %184

; <label>:728:                                    ; preds = %205, %196
  %729 = load i32, i32* %10, align 4
  %730 = load i32, i32* %8, align 4
  %731 = icmp slt i32 %729, %730
  br label %205

; <label>:732:                                    ; preds = %237, %228
  %733 = load i32, i32* %9, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  store i32 %736, i32* %2, align 4
  %737 = load i32, i32* %10, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %9, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %742
  store i32 %740, i32* %743, align 4
  %744 = load i32, i32* %2, align 4
  %745 = load i32, i32* %10, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %746
  store i32 %744, i32* %747, align 4
  br label %237

; <label>:748:                                    ; preds = %297, %288
  br label %297

; <label>:749:                                    ; preds = %316, %307
  %750 = load i32, i32* %10, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %750
  %756 = add i32 %755, 1
  %757 = shl i32 %750, 1
  %758 = add nsw i32 %750, 1
  store i32 %758, i32* %10, align 4
  br label %316

; <label>:759:                                    ; preds = %350, %341
  %760 = load i32, i32* %9, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %763, %767
  br label %350

; <label>:769:                                    ; preds = %380, %371
  %770 = load i32, i32* %12, align 4
  %771 = load i32, i32* %9, align 4
  %772 = icmp sgt i32 %770, %771
  br label %380

; <label>:773:                                    ; preds = %417, %408
  %774 = load i32, i32* %12, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp eq i32 %777, %781
  br label %417

; <label>:783:                                    ; preds = %458, %449
  %784 = load i32, i32* %5, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 0, %784
  %787 = add i32 %786, 1
  %788 = sub i32 %784, 1
  %789 = mul i32 %788, 1
  %790 = sub nsw i32 %784, 1
  store i32 %790, i32* %5, align 4
  br label %458

; <label>:791:                                    ; preds = %488, %479
  %792 = load i32, i32* %12, align 4
  %793 = sub i32 %792, -1
  %794 = mul i32 %793, -1
  %795 = add nsw i32 %792, -1
  store i32 %795, i32* %12, align 4
  br label %488

; <label>:796:                                    ; preds = %513, %504
  %797 = load i32, i32* %4, align 4
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %797, 1
  %801 = add nsw i32 %797, 1
  store i32 %801, i32* %4, align 4
  br label %513

; <label>:802:                                    ; preds = %534, %525
  br label %534

; <label>:803:                                    ; preds = %553, %544
  %804 = load i32, i32* %9, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp sgt i32 %807, %811
  br label %553

; <label>:813:                                    ; preds = %602, %593
  br label %602

; <label>:814:                                    ; preds = %621, %612
  %815 = load i32, i32* %4, align 4
  %816 = load i32, i32* %5, align 4
  %817 = icmp sgt i32 %815, %816
  br label %621

; <label>:818:                                    ; preds = %644, %635
  br label %644

; <label>:819:                                    ; preds = %672, %663
  br label %672
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
