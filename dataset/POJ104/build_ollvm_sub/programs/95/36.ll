; ModuleID = 'source-C-CXX/95/36.c'
source_filename = "source-C-CXX/95/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  %10 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub i32 %21, -502551773
  %23 = sub i32 %22, 48
  %24 = add i32 %23, -502551773
  %25 = sub nsw i32 %21, 48
  %26 = mul nsw i32 %24, 10
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = add i32 %26, 160667134
  %34 = add i32 %33, %31
  %35 = sub i32 %34, 160667134
  %36 = add nsw i32 %26, %31
  %37 = sdiv i32 %35, 13
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -1932781706
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -1932781706
  %44 = sub nsw i32 %40, 48
  %45 = mul nsw i32 %43, 10
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 48
  %52 = sub i32 0, %45
  %53 = sub i32 0, %50
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %45, %50
  %57 = srem i32 %55, 13
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %389

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 1728635832
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, 1728635832
  %72 = sub nsw i32 %68, 48
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %388

; <label>:77:                                     ; preds = %62
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %79 = load i8, i8* %78, align 16
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 48
  %84 = mul nsw i32 %82, 10
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, 1077633199
  %89 = sub i32 %88, 48
  %90 = add i32 %89, 1077633199
  %91 = sub nsw i32 %87, 48
  %92 = sub i32 %84, 999853840
  %93 = add i32 %92, %90
  %94 = add i32 %93, 999853840
  %95 = add nsw i32 %84, %90
  %96 = icmp sge i32 %94, 13
  br i1 %96, label %97, label %198

; <label>:97:                                     ; preds = %77
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %182, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, -158838390
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -158838390
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %188

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 %111, 269586452
  %113 = sub i32 %112, 48
  %114 = add i32 %113, 269586452
  %115 = sub nsw i32 %111, 48
  %116 = mul nsw i32 %114, 10
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 1113551860
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1113551860
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, -1190709000
  %127 = sub i32 %126, 48
  %128 = add i32 %127, -1190709000
  %129 = sub nsw i32 %125, 48
  %130 = sub i32 0, %128
  %131 = sub i32 %116, %130
  %132 = add nsw i32 %116, %128
  %133 = sdiv i32 %131, 13
  %134 = sub i32 %133, 738510432
  %135 = add i32 %134, 48
  %136 = add i32 %135, 738510432
  %137 = add nsw i32 %133, 48
  %138 = trunc i32 %136 to i8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add i32 %146, -1187916345
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, -1187916345
  %150 = sub nsw i32 %146, 48
  %151 = mul nsw i32 %149, 10
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 872553469
  %154 = add i32 %153, 1
  %155 = add i32 %154, 872553469
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 %160, 230324319
  %162 = sub i32 %161, 48
  %163 = add i32 %162, 230324319
  %164 = sub nsw i32 %160, 48
  %165 = sub i32 %151, 766807738
  %166 = add i32 %165, %163
  %167 = add i32 %166, 766807738
  %168 = add nsw i32 %151, %163
  %169 = srem i32 %167, 13
  %170 = add i32 %169, -1843602895
  %171 = add i32 %170, 48
  %172 = sub i32 %171, -1843602895
  %173 = add nsw i32 %169, 48
  %174 = trunc i32 %172 to i8
  store i8 %174, i8* %4, align 1
  %175 = load i8, i8* %4, align 1
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %180
  store i8 %175, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %106
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 745499159
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 745499159
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  br label %98

; <label>:188:                                    ; preds = %98
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %189)
  %191 = load i8, i8* %4, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, 305756047
  %194 = sub i32 %193, 48
  %195 = add i32 %194, 305756047
  %196 = sub nsw i32 %192, 48
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %387

; <label>:198:                                    ; preds = %77
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %200 = load i8, i8* %199, align 16
  %201 = sext i8 %200 to i32
  %202 = sub i32 0, 48
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 48
  %205 = mul nsw i32 %203, 100
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 0, 48
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 48
  %212 = mul nsw i32 %210, 10
  %213 = sub i32 %205, 1820805378
  %214 = add i32 %213, %212
  %215 = add i32 %214, 1820805378
  %216 = add nsw i32 %205, %212
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %218 = load i8, i8* %217, align 2
  %219 = sext i8 %218 to i32
  %220 = sub i32 %215, 1434490532
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1434490532
  %223 = add nsw i32 %215, %219
  %224 = add i32 %222, -1638549731
  %225 = sub i32 %224, 48
  %226 = sub i32 %225, -1638549731
  %227 = sub nsw i32 %222, 48
  %228 = sdiv i32 %226, 13
  %229 = add i32 %228, -853615774
  %230 = add i32 %229, 48
  %231 = sub i32 %230, -853615774
  %232 = add nsw i32 %228, 48
  %233 = trunc i32 %231 to i8
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %233, i8* %234, align 16
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %236 = load i8, i8* %235, align 16
  %237 = sext i8 %236 to i32
  %238 = add i32 %237, -947642388
  %239 = sub i32 %238, 48
  %240 = sub i32 %239, -947642388
  %241 = sub nsw i32 %237, 48
  %242 = mul nsw i32 %240, 100
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = add i32 %245, -445484983
  %247 = sub i32 %246, 48
  %248 = sub i32 %247, -445484983
  %249 = sub nsw i32 %245, 48
  %250 = mul nsw i32 %248, 10
  %251 = sub i32 0, %242
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %242, %250
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %257 = load i8, i8* %256, align 2
  %258 = sext i8 %257 to i32
  %259 = add i32 %254, 1066743945
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 1066743945
  %262 = add nsw i32 %254, %258
  %263 = add i32 %261, -1219307544
  %264 = sub i32 %263, 48
  %265 = sub i32 %264, -1219307544
  %266 = sub nsw i32 %261, 48
  %267 = srem i32 %265, 13
  %268 = sub i32 0, %267
  %269 = sub i32 0, 48
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 48
  %273 = trunc i32 %271 to i8
  store i8 %273, i8* %4, align 1
  %274 = load i8, i8* %4, align 1
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  store i8 %274, i8* %275, align 2
  store i32 1, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %370, %198
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %278, -1647538549
  %280 = sub i32 %279, 2
  %281 = sub i32 %280, -1647538549
  %282 = sub nsw i32 %278, 2
  %283 = icmp slt i32 %277, %281
  br i1 %283, label %284, label %377

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %5, align 4
  %286 = add i32 %285, -195431882
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -195431882
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub i32 %293, -2099991366
  %295 = sub i32 %294, 48
  %296 = add i32 %295, -2099991366
  %297 = sub nsw i32 %293, 48
  %298 = mul nsw i32 %296, 10
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 0, 2
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 2
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = add i32 %306, 1955169816
  %308 = sub i32 %307, 48
  %309 = sub i32 %308, 1955169816
  %310 = sub nsw i32 %306, 48
  %311 = sub i32 0, %298
  %312 = sub i32 0, %309
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %298, %309
  %316 = sdiv i32 %314, 13
  %317 = add i32 %316, 209303168
  %318 = add i32 %317, 48
  %319 = sub i32 %318, 209303168
  %320 = add nsw i32 %316, 48
  %321 = trunc i32 %319 to i8
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %323
  store i8 %321, i8* %324, align 1
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub i32 0, 48
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 48
  %338 = mul nsw i32 %336, 10
  %339 = load i32, i32* %5, align 4
  %340 = add i32 %339, 1989504400
  %341 = add i32 %340, 2
  %342 = sub i32 %341, 1989504400
  %343 = add nsw i32 %339, 2
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = sub i32 %347, 593854810
  %349 = sub i32 %348, 48
  %350 = add i32 %349, 593854810
  %351 = sub nsw i32 %347, 48
  %352 = sub i32 %338, -303569729
  %353 = add i32 %352, %350
  %354 = add i32 %353, -303569729
  %355 = add nsw i32 %338, %350
  %356 = srem i32 %354, 13
  %357 = sub i32 %356, 783251422
  %358 = add i32 %357, 48
  %359 = add i32 %358, 783251422
  %360 = add nsw i32 %356, 48
  %361 = trunc i32 %359 to i8
  store i8 %361, i8* %4, align 1
  %362 = load i8, i8* %4, align 1
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 %363, -1053673118
  %365 = add i32 %364, 2
  %366 = add i32 %365, -1053673118
  %367 = add nsw i32 %363, 2
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %368
  store i8 %362, i8* %369, align 1
  br label %370

; <label>:370:                                    ; preds = %284
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  store i32 %375, i32* %5, align 4
  br label %276

; <label>:377:                                    ; preds = %276
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %378)
  %380 = load i8, i8* %4, align 1
  %381 = sext i8 %380 to i32
  %382 = add i32 %381, -992901836
  %383 = sub i32 %382, 48
  %384 = sub i32 %383, -992901836
  %385 = sub nsw i32 %381, 48
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  br label %387

; <label>:387:                                    ; preds = %377, %188
  br label %388

; <label>:388:                                    ; preds = %387, %65
  br label %389

; <label>:389:                                    ; preds = %388, %18
  %390 = load i32, i32* %1, align 4
  ret i32 %390
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
