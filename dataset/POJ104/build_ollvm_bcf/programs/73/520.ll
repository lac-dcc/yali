; ModuleID = 'source-C-CXX/73/520.c'
source_filename = "source-C-CXX/73/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [19 x i32], align 16
  %17 = alloca [7 x i8], align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %614, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %677

; <label>:29:                                     ; preds = %20, %677
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %677

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %615

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %681

; <label>:51:                                     ; preds = %42, %681
  store i32 2, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %681

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %109, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %682

; <label>:79:                                     ; preds = %70, %682
  store i32 1, i32* %5, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %682

; <label>:88:                                     ; preds = %79
  br label %112

; <label>:89:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %683

; <label>:99:                                     ; preds = %90, %683
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %683

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %61

; <label>:112:                                    ; preds = %88, %61
  %113 = load i32, i32* %1, align 4
  %114 = sdiv i32 %113, 100000
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %220

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %1, align 4
  %118 = sdiv i32 %117, 1000000
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %220

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %684

; <label>:129:                                    ; preds = %120, %684
  %130 = load i32, i32* %1, align 4
  %131 = sdiv i32 %130, 100000
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %134, i8* %135, align 1
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %137, 100000
  %139 = sub nsw i32 %136, %138
  %140 = sdiv i32 %139, 10000
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %143, i8* %144, align 1
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %146, 100000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 %149, 10000
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 1000
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 48
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %155, i8* %156, align 1
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 %158, 100000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %8, align 4
  %162 = mul nsw i32 %161, 10000
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i32 %164, 1000
  %166 = sub nsw i32 %163, %165
  %167 = sdiv i32 %166, 100
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %170, i8* %171, align 1
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %173, 100000
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %8, align 4
  %177 = mul nsw i32 %176, 10000
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %9, align 4
  %180 = mul nsw i32 %179, 1000
  %181 = sub nsw i32 %178, %180
  %182 = load i32, i32* %10, align 4
  %183 = mul nsw i32 %182, 100
  %184 = sub nsw i32 %181, %183
  %185 = sdiv i32 %184, 10
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %188, i8* %189, align 1
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* %7, align 4
  %192 = mul nsw i32 %191, 100000
  %193 = sub nsw i32 %190, %192
  %194 = load i32, i32* %8, align 4
  %195 = mul nsw i32 %194, 10000
  %196 = sub nsw i32 %193, %195
  %197 = load i32, i32* %9, align 4
  %198 = mul nsw i32 %197, 1000
  %199 = sub nsw i32 %196, %198
  %200 = load i32, i32* %10, align 4
  %201 = mul nsw i32 %200, 100
  %202 = sub nsw i32 %199, %201
  %203 = load i32, i32* %11, align 4
  %204 = mul nsw i32 %203, 10
  %205 = sub nsw i32 %202, %204
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 %208, i8* %209, align 1
  %210 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 6
  store i8 0, i8* %210, align 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %684

; <label>:219:                                    ; preds = %129
  br label %220

; <label>:220:                                    ; preds = %219, %116, %112
  %221 = load i32, i32* %1, align 4
  %222 = sdiv i32 %221, 10000
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %307

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %1, align 4
  %226 = sdiv i32 %225, 100000
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %307

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %1066

; <label>:237:                                    ; preds = %228, %1066
  %238 = load i32, i32* %1, align 4
  %239 = sdiv i32 %238, 10000
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 48
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %242, i8* %243, align 1
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* %7, align 4
  %246 = mul nsw i32 %245, 10000
  %247 = sub nsw i32 %244, %246
  %248 = sdiv i32 %247, 1000
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %251, i8* %252, align 1
  %253 = load i32, i32* %1, align 4
  %254 = load i32, i32* %7, align 4
  %255 = mul nsw i32 %254, 10000
  %256 = sub nsw i32 %253, %255
  %257 = load i32, i32* %8, align 4
  %258 = mul nsw i32 %257, 1000
  %259 = sub nsw i32 %256, %258
  %260 = sdiv i32 %259, 100
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 48
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %263, i8* %264, align 1
  %265 = load i32, i32* %1, align 4
  %266 = load i32, i32* %7, align 4
  %267 = mul nsw i32 %266, 10000
  %268 = sub nsw i32 %265, %267
  %269 = load i32, i32* %8, align 4
  %270 = mul nsw i32 %269, 1000
  %271 = sub nsw i32 %268, %270
  %272 = load i32, i32* %9, align 4
  %273 = mul nsw i32 %272, 100
  %274 = sub nsw i32 %271, %273
  %275 = sdiv i32 %274, 10
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 48
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %278, i8* %279, align 1
  %280 = load i32, i32* %1, align 4
  %281 = load i32, i32* %7, align 4
  %282 = mul nsw i32 %281, 10000
  %283 = sub nsw i32 %280, %282
  %284 = load i32, i32* %8, align 4
  %285 = mul nsw i32 %284, 1000
  %286 = sub nsw i32 %283, %285
  %287 = load i32, i32* %9, align 4
  %288 = mul nsw i32 %287, 100
  %289 = sub nsw i32 %286, %288
  %290 = load i32, i32* %10, align 4
  %291 = mul nsw i32 %290, 10
  %292 = sub nsw i32 %289, %291
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 48
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %295, i8* %296, align 1
  %297 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 0, i8* %297, align 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1066

; <label>:306:                                    ; preds = %237
  br label %307

; <label>:307:                                    ; preds = %306, %224, %220
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1343

; <label>:316:                                    ; preds = %307, %1343
  %317 = load i32, i32* %1, align 4
  %318 = sdiv i32 %317, 1000
  %319 = icmp sgt i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1343

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %376

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %1, align 4
  %331 = sdiv i32 %330, 10000
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %376

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %1, align 4
  %335 = sdiv i32 %334, 1000
  store i32 %335, i32* %7, align 4
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 48
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %338, i8* %339, align 1
  %340 = load i32, i32* %1, align 4
  %341 = load i32, i32* %7, align 4
  %342 = mul nsw i32 %341, 1000
  %343 = sub nsw i32 %340, %342
  %344 = sdiv i32 %343, 100
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 48
  %347 = trunc i32 %346 to i8
  %348 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %347, i8* %348, align 1
  %349 = load i32, i32* %1, align 4
  %350 = load i32, i32* %7, align 4
  %351 = mul nsw i32 %350, 1000
  %352 = sub nsw i32 %349, %351
  %353 = load i32, i32* %8, align 4
  %354 = mul nsw i32 %353, 100
  %355 = sub nsw i32 %352, %354
  %356 = sdiv i32 %355, 10
  store i32 %356, i32* %9, align 4
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 48
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %359, i8* %360, align 1
  %361 = load i32, i32* %1, align 4
  %362 = load i32, i32* %7, align 4
  %363 = mul nsw i32 %362, 1000
  %364 = sub nsw i32 %361, %363
  %365 = load i32, i32* %8, align 4
  %366 = mul nsw i32 %365, 100
  %367 = sub nsw i32 %364, %366
  %368 = load i32, i32* %9, align 4
  %369 = mul nsw i32 %368, 10
  %370 = sub nsw i32 %367, %369
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* %10, align 4
  %372 = add nsw i32 %371, 48
  %373 = trunc i32 %372 to i8
  %374 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %373, i8* %374, align 1
  %375 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 0, i8* %375, align 1
  br label %376

; <label>:376:                                    ; preds = %333, %329, %328
  %377 = load i32, i32* %1, align 4
  %378 = sdiv i32 %377, 100
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %430

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1350

; <label>:389:                                    ; preds = %380, %1350
  %390 = load i32, i32* %1, align 4
  %391 = sdiv i32 %390, 1000
  %392 = icmp eq i32 %391, 0
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1350

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %430

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %1, align 4
  %404 = sdiv i32 %403, 100
  store i32 %404, i32* %7, align 4
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 48
  %407 = trunc i32 %406 to i8
  %408 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %407, i8* %408, align 1
  %409 = load i32, i32* %1, align 4
  %410 = load i32, i32* %7, align 4
  %411 = mul nsw i32 %410, 100
  %412 = sub nsw i32 %409, %411
  %413 = sdiv i32 %412, 10
  store i32 %413, i32* %8, align 4
  %414 = load i32, i32* %8, align 4
  %415 = add nsw i32 %414, 48
  %416 = trunc i32 %415 to i8
  %417 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %416, i8* %417, align 1
  %418 = load i32, i32* %1, align 4
  %419 = load i32, i32* %7, align 4
  %420 = mul nsw i32 %419, 100
  %421 = sub nsw i32 %418, %420
  %422 = load i32, i32* %8, align 4
  %423 = mul nsw i32 %422, 10
  %424 = sub nsw i32 %421, %423
  store i32 %424, i32* %9, align 4
  %425 = load i32, i32* %9, align 4
  %426 = add nsw i32 %425, 48
  %427 = trunc i32 %426 to i8
  %428 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %427, i8* %428, align 1
  %429 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 0, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %402, %401, %376
  %431 = load i32, i32* %1, align 4
  %432 = sdiv i32 %431, 10
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %490

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1363

; <label>:443:                                    ; preds = %434, %1363
  %444 = load i32, i32* %1, align 4
  %445 = sdiv i32 %444, 100
  %446 = icmp eq i32 %445, 0
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1363

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %490

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1377

; <label>:465:                                    ; preds = %456, %1377
  %466 = load i32, i32* %1, align 4
  %467 = sdiv i32 %466, 10
  store i32 %467, i32* %7, align 4
  %468 = load i32, i32* %7, align 4
  %469 = add nsw i32 %468, 48
  %470 = trunc i32 %469 to i8
  %471 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %470, i8* %471, align 1
  %472 = load i32, i32* %1, align 4
  %473 = load i32, i32* %7, align 4
  %474 = mul nsw i32 %473, 10
  %475 = sub nsw i32 %472, %474
  store i32 %475, i32* %8, align 4
  %476 = load i32, i32* %8, align 4
  %477 = add nsw i32 %476, 48
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %478, i8* %479, align 1
  %480 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 0, i8* %480, align 1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1377

; <label>:489:                                    ; preds = %465
  br label %490

; <label>:490:                                    ; preds = %489, %455, %430
  %491 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %492 = call i64 @strlen(i8* %491) #3
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %494

; <label>:494:                                    ; preds = %552, %490
  %495 = load i32, i32* %13, align 4
  %496 = mul nsw i32 2, %495
  %497 = load i32, i32* %14, align 4
  %498 = icmp sle i32 %496, %497
  br i1 %498, label %499, label %532

; <label>:499:                                    ; preds = %494
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %1439

; <label>:508:                                    ; preds = %499, %1439
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = load i32, i32* %14, align 4
  %515 = sub nsw i32 %514, 1
  %516 = load i32, i32* %13, align 4
  %517 = sub nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %513, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1439

; <label>:531:                                    ; preds = %508
  br label %532

; <label>:532:                                    ; preds = %531, %494
  %533 = phi i1 [ false, %494 ], [ %522, %531 ]
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1464

; <label>:542:                                    ; preds = %532, %1464
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1464

; <label>:551:                                    ; preds = %542
  br i1 %533, label %552, label %555

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %13, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %13, align 4
  br label %494

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* %13, align 4
  %557 = mul nsw i32 2, %556
  %558 = load i32, i32* %14, align 4
  %559 = icmp sge i32 %557, %558
  br i1 %559, label %560, label %561

; <label>:560:                                    ; preds = %555
  store i32 1, i32* %6, align 4
  br label %562

; <label>:561:                                    ; preds = %555
  store i32 0, i32* %6, align 4
  br label %562

; <label>:562:                                    ; preds = %561, %560
  %563 = load i32, i32* %6, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %575

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %5, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %575

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %15, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %15, align 4
  %571 = load i32, i32* %1, align 4
  %572 = load i32, i32* %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %573
  store i32 %571, i32* %574, align 4
  br label %575

; <label>:575:                                    ; preds = %568, %565, %562
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1465

; <label>:584:                                    ; preds = %575, %1465
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1465

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1466

; <label>:603:                                    ; preds = %594, %1466
  %604 = load i32, i32* %1, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %1, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1466

; <label>:614:                                    ; preds = %603
  br label %20

; <label>:615:                                    ; preds = %41
  %616 = load i32, i32* %15, align 4
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %615
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %676

; <label>:620:                                    ; preds = %615
  store i32 0, i32* %13, align 4
  br label %621

; <label>:621:                                    ; preds = %649, %620
  %622 = load i32, i32* %13, align 4
  %623 = load i32, i32* %15, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %652

; <label>:625:                                    ; preds = %621
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1473

; <label>:634:                                    ; preds = %625, %1473
  %635 = load i32, i32* %13, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %638)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1473

; <label>:648:                                    ; preds = %634
  br label %649

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %13, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %13, align 4
  br label %621

; <label>:652:                                    ; preds = %621
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1479

; <label>:661:                                    ; preds = %652, %1479
  %662 = load i32, i32* %15, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %665)
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1479

; <label>:675:                                    ; preds = %661
  br label %676

; <label>:676:                                    ; preds = %675, %618
  ret void

; <label>:677:                                    ; preds = %29, %20
  %678 = load i32, i32* %1, align 4
  %679 = load i32, i32* %3, align 4
  %680 = icmp sle i32 %678, %679
  br label %29

; <label>:681:                                    ; preds = %51, %42
  store i32 2, i32* %4, align 4
  br label %51

; <label>:682:                                    ; preds = %79, %70
  store i32 1, i32* %5, align 4
  br label %79

; <label>:683:                                    ; preds = %99, %90
  br label %99

; <label>:684:                                    ; preds = %129, %120
  %685 = load i32, i32* %1, align 4
  %686 = shl i32 %685, 100000
  %687 = sdiv i32 %685, 100000
  store i32 %687, i32* %7, align 4
  %688 = load i32, i32* %7, align 4
  %689 = sub i32 %688, 48
  %690 = mul i32 %689, 48
  %691 = shl i32 %688, 48
  %692 = sub i32 %688, 48
  %693 = mul i32 %692, 48
  %694 = sub i32 0, %688
  %695 = add i32 %694, 48
  %696 = shl i32 %688, 48
  %697 = sub i32 0, %688
  %698 = add i32 %697, 48
  %699 = shl i32 %688, 48
  %700 = shl i32 %688, 48
  %701 = add nsw i32 %688, 48
  %702 = trunc i32 %701 to i8
  %703 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %702, i8* %703, align 1
  %704 = load i32, i32* %1, align 4
  %705 = load i32, i32* %7, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 100000
  %708 = sub i32 %705, 100000
  %709 = mul i32 %708, 100000
  %710 = sub i32 %705, 100000
  %711 = mul i32 %710, 100000
  %712 = mul nsw i32 %705, 100000
  %713 = sub i32 0, %704
  %714 = add i32 %713, %712
  %715 = sub i32 0, %704
  %716 = add i32 %715, %712
  %717 = shl i32 %704, %712
  %718 = sub i32 %704, %712
  %719 = mul i32 %718, %712
  %720 = shl i32 %704, %712
  %721 = shl i32 %704, %712
  %722 = sub nsw i32 %704, %712
  %723 = shl i32 %722, 10000
  %724 = sub i32 0, %722
  %725 = add i32 %724, 10000
  %726 = shl i32 %722, 10000
  %727 = sub i32 0, %722
  %728 = add i32 %727, 10000
  %729 = sub i32 %722, 10000
  %730 = mul i32 %729, 10000
  %731 = sdiv i32 %722, 10000
  store i32 %731, i32* %8, align 4
  %732 = load i32, i32* %8, align 4
  %733 = sub i32 0, %732
  %734 = add i32 %733, 48
  %735 = sub i32 0, %732
  %736 = add i32 %735, 48
  %737 = sub i32 0, %732
  %738 = add i32 %737, 48
  %739 = sub i32 %732, 48
  %740 = mul i32 %739, 48
  %741 = sub i32 0, %732
  %742 = add i32 %741, 48
  %743 = add nsw i32 %732, 48
  %744 = trunc i32 %743 to i8
  %745 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %744, i8* %745, align 1
  %746 = load i32, i32* %1, align 4
  %747 = load i32, i32* %7, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %748, 100000
  %750 = mul nsw i32 %747, 100000
  %751 = shl i32 %746, %750
  %752 = sub i32 0, %746
  %753 = add i32 %752, %750
  %754 = shl i32 %746, %750
  %755 = sub nsw i32 %746, %750
  %756 = load i32, i32* %8, align 4
  %757 = sub i32 %756, 10000
  %758 = mul i32 %757, 10000
  %759 = sub i32 %756, 10000
  %760 = mul i32 %759, 10000
  %761 = sub i32 %756, 10000
  %762 = mul i32 %761, 10000
  %763 = sub i32 0, %756
  %764 = add i32 %763, 10000
  %765 = sub i32 0, %756
  %766 = add i32 %765, 10000
  %767 = mul nsw i32 %756, 10000
  %768 = sub i32 %755, %767
  %769 = mul i32 %768, %767
  %770 = sub i32 0, %755
  %771 = add i32 %770, %767
  %772 = shl i32 %755, %767
  %773 = sub nsw i32 %755, %767
  %774 = sub i32 0, %773
  %775 = add i32 %774, 1000
  %776 = sub i32 0, %773
  %777 = add i32 %776, 1000
  %778 = sub i32 %773, 1000
  %779 = mul i32 %778, 1000
  %780 = sub i32 %773, 1000
  %781 = mul i32 %780, 1000
  %782 = sdiv i32 %773, 1000
  store i32 %782, i32* %9, align 4
  %783 = load i32, i32* %9, align 4
  %784 = sub i32 0, %783
  %785 = add i32 %784, 48
  %786 = shl i32 %783, 48
  %787 = sub i32 0, %783
  %788 = add i32 %787, 48
  %789 = sub i32 0, %783
  %790 = add i32 %789, 48
  %791 = shl i32 %783, 48
  %792 = sub i32 %783, 48
  %793 = mul i32 %792, 48
  %794 = shl i32 %783, 48
  %795 = add nsw i32 %783, 48
  %796 = trunc i32 %795 to i8
  %797 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %796, i8* %797, align 1
  %798 = load i32, i32* %1, align 4
  %799 = load i32, i32* %7, align 4
  %800 = sub i32 %799, 100000
  %801 = mul i32 %800, 100000
  %802 = sub i32 %799, 100000
  %803 = mul i32 %802, 100000
  %804 = sub i32 0, %799
  %805 = add i32 %804, 100000
  %806 = mul nsw i32 %799, 100000
  %807 = shl i32 %798, %806
  %808 = sub i32 %798, %806
  %809 = mul i32 %808, %806
  %810 = shl i32 %798, %806
  %811 = shl i32 %798, %806
  %812 = shl i32 %798, %806
  %813 = sub i32 0, %798
  %814 = add i32 %813, %806
  %815 = sub i32 %798, %806
  %816 = mul i32 %815, %806
  %817 = sub nsw i32 %798, %806
  %818 = load i32, i32* %8, align 4
  %819 = sub i32 %818, 10000
  %820 = mul i32 %819, 10000
  %821 = shl i32 %818, 10000
  %822 = sub i32 0, %818
  %823 = add i32 %822, 10000
  %824 = sub i32 0, %818
  %825 = add i32 %824, 10000
  %826 = shl i32 %818, 10000
  %827 = shl i32 %818, 10000
  %828 = sub i32 0, %818
  %829 = add i32 %828, 10000
  %830 = sub i32 %818, 10000
  %831 = mul i32 %830, 10000
  %832 = mul nsw i32 %818, 10000
  %833 = sub i32 %817, %832
  %834 = mul i32 %833, %832
  %835 = shl i32 %817, %832
  %836 = shl i32 %817, %832
  %837 = shl i32 %817, %832
  %838 = sub nsw i32 %817, %832
  %839 = load i32, i32* %9, align 4
  %840 = sub i32 %839, 1000
  %841 = mul i32 %840, 1000
  %842 = sub i32 %839, 1000
  %843 = mul i32 %842, 1000
  %844 = shl i32 %839, 1000
  %845 = sub i32 %839, 1000
  %846 = mul i32 %845, 1000
  %847 = mul nsw i32 %839, 1000
  %848 = sub i32 %838, %847
  %849 = mul i32 %848, %847
  %850 = shl i32 %838, %847
  %851 = sub i32 0, %838
  %852 = add i32 %851, %847
  %853 = sub i32 0, %838
  %854 = add i32 %853, %847
  %855 = sub i32 %838, %847
  %856 = mul i32 %855, %847
  %857 = sub i32 0, %838
  %858 = add i32 %857, %847
  %859 = sub i32 0, %838
  %860 = add i32 %859, %847
  %861 = sub nsw i32 %838, %847
  %862 = sub i32 %861, 100
  %863 = mul i32 %862, 100
  %864 = sub i32 %861, 100
  %865 = mul i32 %864, 100
  %866 = shl i32 %861, 100
  %867 = sub i32 %861, 100
  %868 = mul i32 %867, 100
  %869 = sub i32 0, %861
  %870 = add i32 %869, 100
  %871 = sdiv i32 %861, 100
  store i32 %871, i32* %10, align 4
  %872 = load i32, i32* %10, align 4
  %873 = sub i32 0, %872
  %874 = add i32 %873, 48
  %875 = sub i32 0, %872
  %876 = add i32 %875, 48
  %877 = shl i32 %872, 48
  %878 = add nsw i32 %872, 48
  %879 = trunc i32 %878 to i8
  %880 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %879, i8* %880, align 1
  %881 = load i32, i32* %1, align 4
  %882 = load i32, i32* %7, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, 100000
  %885 = sub i32 %882, 100000
  %886 = mul i32 %885, 100000
  %887 = shl i32 %882, 100000
  %888 = shl i32 %882, 100000
  %889 = shl i32 %882, 100000
  %890 = sub i32 %882, 100000
  %891 = mul i32 %890, 100000
  %892 = mul nsw i32 %882, 100000
  %893 = sub i32 0, %881
  %894 = add i32 %893, %892
  %895 = sub i32 %881, %892
  %896 = mul i32 %895, %892
  %897 = shl i32 %881, %892
  %898 = sub i32 0, %881
  %899 = add i32 %898, %892
  %900 = shl i32 %881, %892
  %901 = shl i32 %881, %892
  %902 = sub nsw i32 %881, %892
  %903 = load i32, i32* %8, align 4
  %904 = sub i32 %903, 10000
  %905 = mul i32 %904, 10000
  %906 = sub i32 0, %903
  %907 = add i32 %906, 10000
  %908 = sub i32 0, %903
  %909 = add i32 %908, 10000
  %910 = sub i32 0, %903
  %911 = add i32 %910, 10000
  %912 = shl i32 %903, 10000
  %913 = shl i32 %903, 10000
  %914 = shl i32 %903, 10000
  %915 = shl i32 %903, 10000
  %916 = mul nsw i32 %903, 10000
  %917 = sub i32 0, %902
  %918 = add i32 %917, %916
  %919 = sub nsw i32 %902, %916
  %920 = load i32, i32* %9, align 4
  %921 = shl i32 %920, 1000
  %922 = sub i32 0, %920
  %923 = add i32 %922, 1000
  %924 = mul nsw i32 %920, 1000
  %925 = shl i32 %919, %924
  %926 = sub nsw i32 %919, %924
  %927 = load i32, i32* %10, align 4
  %928 = sub i32 0, %927
  %929 = add i32 %928, 100
  %930 = sub i32 %927, 100
  %931 = mul i32 %930, 100
  %932 = sub i32 %927, 100
  %933 = mul i32 %932, 100
  %934 = sub i32 0, %927
  %935 = add i32 %934, 100
  %936 = mul nsw i32 %927, 100
  %937 = shl i32 %926, %936
  %938 = shl i32 %926, %936
  %939 = sub nsw i32 %926, %936
  %940 = sub i32 %939, 10
  %941 = mul i32 %940, 10
  %942 = sdiv i32 %939, 10
  store i32 %942, i32* %11, align 4
  %943 = load i32, i32* %11, align 4
  %944 = sub i32 %943, 48
  %945 = mul i32 %944, 48
  %946 = sub i32 0, %943
  %947 = add i32 %946, 48
  %948 = sub i32 %943, 48
  %949 = mul i32 %948, 48
  %950 = sub i32 %943, 48
  %951 = mul i32 %950, 48
  %952 = sub i32 %943, 48
  %953 = mul i32 %952, 48
  %954 = sub i32 0, %943
  %955 = add i32 %954, 48
  %956 = add nsw i32 %943, 48
  %957 = trunc i32 %956 to i8
  %958 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %957, i8* %958, align 1
  %959 = load i32, i32* %1, align 4
  %960 = load i32, i32* %7, align 4
  %961 = sub i32 %960, 100000
  %962 = mul i32 %961, 100000
  %963 = sub i32 %960, 100000
  %964 = mul i32 %963, 100000
  %965 = sub i32 0, %960
  %966 = add i32 %965, 100000
  %967 = sub i32 0, %960
  %968 = add i32 %967, 100000
  %969 = sub i32 0, %960
  %970 = add i32 %969, 100000
  %971 = sub i32 %960, 100000
  %972 = mul i32 %971, 100000
  %973 = mul nsw i32 %960, 100000
  %974 = sub i32 %959, %973
  %975 = mul i32 %974, %973
  %976 = sub i32 %959, %973
  %977 = mul i32 %976, %973
  %978 = sub i32 0, %959
  %979 = add i32 %978, %973
  %980 = sub nsw i32 %959, %973
  %981 = load i32, i32* %8, align 4
  %982 = sub i32 %981, 10000
  %983 = mul i32 %982, 10000
  %984 = sub i32 0, %981
  %985 = add i32 %984, 10000
  %986 = sub i32 0, %981
  %987 = add i32 %986, 10000
  %988 = shl i32 %981, 10000
  %989 = sub i32 0, %981
  %990 = add i32 %989, 10000
  %991 = sub i32 %981, 10000
  %992 = mul i32 %991, 10000
  %993 = sub i32 0, %981
  %994 = add i32 %993, 10000
  %995 = mul nsw i32 %981, 10000
  %996 = sub i32 %980, %995
  %997 = mul i32 %996, %995
  %998 = sub i32 0, %980
  %999 = add i32 %998, %995
  %1000 = sub i32 0, %980
  %1001 = add i32 %1000, %995
  %1002 = sub nsw i32 %980, %995
  %1003 = load i32, i32* %9, align 4
  %1004 = sub i32 %1003, 1000
  %1005 = mul i32 %1004, 1000
  %1006 = sub i32 0, %1003
  %1007 = add i32 %1006, 1000
  %1008 = sub i32 %1003, 1000
  %1009 = mul i32 %1008, 1000
  %1010 = sub i32 %1003, 1000
  %1011 = mul i32 %1010, 1000
  %1012 = mul nsw i32 %1003, 1000
  %1013 = sub i32 %1002, %1012
  %1014 = mul i32 %1013, %1012
  %1015 = sub i32 0, %1002
  %1016 = add i32 %1015, %1012
  %1017 = sub i32 0, %1002
  %1018 = add i32 %1017, %1012
  %1019 = sub nsw i32 %1002, %1012
  %1020 = load i32, i32* %10, align 4
  %1021 = sub i32 0, %1020
  %1022 = add i32 %1021, 100
  %1023 = mul nsw i32 %1020, 100
  %1024 = sub i32 0, %1019
  %1025 = add i32 %1024, %1023
  %1026 = sub i32 0, %1019
  %1027 = add i32 %1026, %1023
  %1028 = sub i32 0, %1019
  %1029 = add i32 %1028, %1023
  %1030 = sub i32 0, %1019
  %1031 = add i32 %1030, %1023
  %1032 = sub i32 0, %1019
  %1033 = add i32 %1032, %1023
  %1034 = shl i32 %1019, %1023
  %1035 = sub i32 %1019, %1023
  %1036 = mul i32 %1035, %1023
  %1037 = sub nsw i32 %1019, %1023
  %1038 = load i32, i32* %11, align 4
  %1039 = sub i32 %1038, 10
  %1040 = mul i32 %1039, 10
  %1041 = shl i32 %1038, 10
  %1042 = sub i32 %1038, 10
  %1043 = mul i32 %1042, 10
  %1044 = sub i32 0, %1038
  %1045 = add i32 %1044, 10
  %1046 = shl i32 %1038, 10
  %1047 = shl i32 %1038, 10
  %1048 = mul nsw i32 %1038, 10
  %1049 = sub i32 %1037, %1048
  %1050 = mul i32 %1049, %1048
  %1051 = sub i32 %1037, %1048
  %1052 = mul i32 %1051, %1048
  %1053 = sub i32 0, %1037
  %1054 = add i32 %1053, %1048
  %1055 = sub i32 0, %1037
  %1056 = add i32 %1055, %1048
  %1057 = shl i32 %1037, %1048
  %1058 = sub nsw i32 %1037, %1048
  store i32 %1058, i32* %12, align 4
  %1059 = load i32, i32* %12, align 4
  %1060 = sub i32 %1059, 48
  %1061 = mul i32 %1060, 48
  %1062 = add nsw i32 %1059, 48
  %1063 = trunc i32 %1062 to i8
  %1064 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 %1063, i8* %1064, align 1
  %1065 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 6
  store i8 0, i8* %1065, align 1
  br label %129

; <label>:1066:                                   ; preds = %237, %228
  %1067 = load i32, i32* %1, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, 10000
  %1070 = shl i32 %1067, 10000
  %1071 = sub i32 0, %1067
  %1072 = add i32 %1071, 10000
  %1073 = sub i32 %1067, 10000
  %1074 = mul i32 %1073, 10000
  %1075 = shl i32 %1067, 10000
  %1076 = shl i32 %1067, 10000
  %1077 = sdiv i32 %1067, 10000
  store i32 %1077, i32* %7, align 4
  %1078 = load i32, i32* %7, align 4
  %1079 = shl i32 %1078, 48
  %1080 = add nsw i32 %1078, 48
  %1081 = trunc i32 %1080 to i8
  %1082 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %1081, i8* %1082, align 1
  %1083 = load i32, i32* %1, align 4
  %1084 = load i32, i32* %7, align 4
  %1085 = shl i32 %1084, 10000
  %1086 = shl i32 %1084, 10000
  %1087 = sub i32 0, %1084
  %1088 = add i32 %1087, 10000
  %1089 = sub i32 %1084, 10000
  %1090 = mul i32 %1089, 10000
  %1091 = mul nsw i32 %1084, 10000
  %1092 = sub i32 %1083, %1091
  %1093 = mul i32 %1092, %1091
  %1094 = sub nsw i32 %1083, %1091
  %1095 = shl i32 %1094, 1000
  %1096 = sub i32 0, %1094
  %1097 = add i32 %1096, 1000
  %1098 = shl i32 %1094, 1000
  %1099 = shl i32 %1094, 1000
  %1100 = shl i32 %1094, 1000
  %1101 = sub i32 %1094, 1000
  %1102 = mul i32 %1101, 1000
  %1103 = shl i32 %1094, 1000
  %1104 = sdiv i32 %1094, 1000
  store i32 %1104, i32* %8, align 4
  %1105 = load i32, i32* %8, align 4
  %1106 = shl i32 %1105, 48
  %1107 = shl i32 %1105, 48
  %1108 = sub i32 0, %1105
  %1109 = add i32 %1108, 48
  %1110 = shl i32 %1105, 48
  %1111 = sub i32 %1105, 48
  %1112 = mul i32 %1111, 48
  %1113 = sub i32 %1105, 48
  %1114 = mul i32 %1113, 48
  %1115 = sub i32 0, %1105
  %1116 = add i32 %1115, 48
  %1117 = shl i32 %1105, 48
  %1118 = sub i32 0, %1105
  %1119 = add i32 %1118, 48
  %1120 = add nsw i32 %1105, 48
  %1121 = trunc i32 %1120 to i8
  %1122 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %1121, i8* %1122, align 1
  %1123 = load i32, i32* %1, align 4
  %1124 = load i32, i32* %7, align 4
  %1125 = sub i32 %1124, 10000
  %1126 = mul i32 %1125, 10000
  %1127 = sub i32 %1124, 10000
  %1128 = mul i32 %1127, 10000
  %1129 = shl i32 %1124, 10000
  %1130 = shl i32 %1124, 10000
  %1131 = mul nsw i32 %1124, 10000
  %1132 = sub i32 0, %1123
  %1133 = add i32 %1132, %1131
  %1134 = shl i32 %1123, %1131
  %1135 = sub i32 0, %1123
  %1136 = add i32 %1135, %1131
  %1137 = sub nsw i32 %1123, %1131
  %1138 = load i32, i32* %8, align 4
  %1139 = shl i32 %1138, 1000
  %1140 = shl i32 %1138, 1000
  %1141 = sub i32 0, %1138
  %1142 = add i32 %1141, 1000
  %1143 = shl i32 %1138, 1000
  %1144 = shl i32 %1138, 1000
  %1145 = sub i32 0, %1138
  %1146 = add i32 %1145, 1000
  %1147 = sub i32 0, %1138
  %1148 = add i32 %1147, 1000
  %1149 = mul nsw i32 %1138, 1000
  %1150 = sub i32 %1137, %1149
  %1151 = mul i32 %1150, %1149
  %1152 = sub i32 0, %1137
  %1153 = add i32 %1152, %1149
  %1154 = shl i32 %1137, %1149
  %1155 = shl i32 %1137, %1149
  %1156 = shl i32 %1137, %1149
  %1157 = sub nsw i32 %1137, %1149
  %1158 = sub i32 0, %1157
  %1159 = add i32 %1158, 100
  %1160 = sub i32 0, %1157
  %1161 = add i32 %1160, 100
  %1162 = sub i32 0, %1157
  %1163 = add i32 %1162, 100
  %1164 = sdiv i32 %1157, 100
  store i32 %1164, i32* %9, align 4
  %1165 = load i32, i32* %9, align 4
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1166, 48
  %1168 = add nsw i32 %1165, 48
  %1169 = trunc i32 %1168 to i8
  %1170 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 %1169, i8* %1170, align 1
  %1171 = load i32, i32* %1, align 4
  %1172 = load i32, i32* %7, align 4
  %1173 = shl i32 %1172, 10000
  %1174 = shl i32 %1172, 10000
  %1175 = mul nsw i32 %1172, 10000
  %1176 = sub i32 %1171, %1175
  %1177 = mul i32 %1176, %1175
  %1178 = sub i32 0, %1171
  %1179 = add i32 %1178, %1175
  %1180 = sub i32 %1171, %1175
  %1181 = mul i32 %1180, %1175
  %1182 = sub nsw i32 %1171, %1175
  %1183 = load i32, i32* %8, align 4
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1184, 1000
  %1186 = sub i32 %1183, 1000
  %1187 = mul i32 %1186, 1000
  %1188 = mul nsw i32 %1183, 1000
  %1189 = shl i32 %1182, %1188
  %1190 = sub i32 0, %1182
  %1191 = add i32 %1190, %1188
  %1192 = shl i32 %1182, %1188
  %1193 = sub i32 0, %1182
  %1194 = add i32 %1193, %1188
  %1195 = sub i32 %1182, %1188
  %1196 = mul i32 %1195, %1188
  %1197 = sub i32 %1182, %1188
  %1198 = mul i32 %1197, %1188
  %1199 = sub nsw i32 %1182, %1188
  %1200 = load i32, i32* %9, align 4
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1201, 100
  %1203 = sub i32 0, %1200
  %1204 = add i32 %1203, 100
  %1205 = shl i32 %1200, 100
  %1206 = sub i32 %1200, 100
  %1207 = mul i32 %1206, 100
  %1208 = mul nsw i32 %1200, 100
  %1209 = shl i32 %1199, %1208
  %1210 = sub i32 0, %1199
  %1211 = add i32 %1210, %1208
  %1212 = sub i32 0, %1199
  %1213 = add i32 %1212, %1208
  %1214 = shl i32 %1199, %1208
  %1215 = shl i32 %1199, %1208
  %1216 = shl i32 %1199, %1208
  %1217 = sub i32 0, %1199
  %1218 = add i32 %1217, %1208
  %1219 = sub i32 %1199, %1208
  %1220 = mul i32 %1219, %1208
  %1221 = sub nsw i32 %1199, %1208
  %1222 = shl i32 %1221, 10
  %1223 = sub i32 %1221, 10
  %1224 = mul i32 %1223, 10
  %1225 = sub i32 0, %1221
  %1226 = add i32 %1225, 10
  %1227 = sub i32 0, %1221
  %1228 = add i32 %1227, 10
  %1229 = sub i32 0, %1221
  %1230 = add i32 %1229, 10
  %1231 = sub i32 0, %1221
  %1232 = add i32 %1231, 10
  %1233 = shl i32 %1221, 10
  %1234 = sub i32 %1221, 10
  %1235 = mul i32 %1234, 10
  %1236 = sdiv i32 %1221, 10
  store i32 %1236, i32* %10, align 4
  %1237 = load i32, i32* %10, align 4
  %1238 = sub i32 %1237, 48
  %1239 = mul i32 %1238, 48
  %1240 = sub i32 0, %1237
  %1241 = add i32 %1240, 48
  %1242 = sub i32 %1237, 48
  %1243 = mul i32 %1242, 48
  %1244 = shl i32 %1237, 48
  %1245 = sub i32 %1237, 48
  %1246 = mul i32 %1245, 48
  %1247 = add nsw i32 %1237, 48
  %1248 = trunc i32 %1247 to i8
  %1249 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 3
  store i8 %1248, i8* %1249, align 1
  %1250 = load i32, i32* %1, align 4
  %1251 = load i32, i32* %7, align 4
  %1252 = shl i32 %1251, 10000
  %1253 = shl i32 %1251, 10000
  %1254 = shl i32 %1251, 10000
  %1255 = mul nsw i32 %1251, 10000
  %1256 = sub i32 %1250, %1255
  %1257 = mul i32 %1256, %1255
  %1258 = sub i32 0, %1250
  %1259 = add i32 %1258, %1255
  %1260 = shl i32 %1250, %1255
  %1261 = sub i32 0, %1250
  %1262 = add i32 %1261, %1255
  %1263 = sub i32 %1250, %1255
  %1264 = mul i32 %1263, %1255
  %1265 = shl i32 %1250, %1255
  %1266 = sub nsw i32 %1250, %1255
  %1267 = load i32, i32* %8, align 4
  %1268 = shl i32 %1267, 1000
  %1269 = shl i32 %1267, 1000
  %1270 = sub i32 0, %1267
  %1271 = add i32 %1270, 1000
  %1272 = sub i32 0, %1267
  %1273 = add i32 %1272, 1000
  %1274 = shl i32 %1267, 1000
  %1275 = shl i32 %1267, 1000
  %1276 = mul nsw i32 %1267, 1000
  %1277 = shl i32 %1266, %1276
  %1278 = sub i32 %1266, %1276
  %1279 = mul i32 %1278, %1276
  %1280 = sub i32 0, %1266
  %1281 = add i32 %1280, %1276
  %1282 = sub i32 %1266, %1276
  %1283 = mul i32 %1282, %1276
  %1284 = shl i32 %1266, %1276
  %1285 = shl i32 %1266, %1276
  %1286 = sub nsw i32 %1266, %1276
  %1287 = load i32, i32* %9, align 4
  %1288 = sub i32 0, %1287
  %1289 = add i32 %1288, 100
  %1290 = mul nsw i32 %1287, 100
  %1291 = sub i32 0, %1286
  %1292 = add i32 %1291, %1290
  %1293 = sub i32 0, %1286
  %1294 = add i32 %1293, %1290
  %1295 = sub i32 0, %1286
  %1296 = add i32 %1295, %1290
  %1297 = sub i32 %1286, %1290
  %1298 = mul i32 %1297, %1290
  %1299 = sub i32 0, %1286
  %1300 = add i32 %1299, %1290
  %1301 = shl i32 %1286, %1290
  %1302 = sub i32 %1286, %1290
  %1303 = mul i32 %1302, %1290
  %1304 = sub nsw i32 %1286, %1290
  %1305 = load i32, i32* %10, align 4
  %1306 = shl i32 %1305, 10
  %1307 = shl i32 %1305, 10
  %1308 = shl i32 %1305, 10
  %1309 = sub i32 0, %1305
  %1310 = add i32 %1309, 10
  %1311 = sub i32 0, %1305
  %1312 = add i32 %1311, 10
  %1313 = sub i32 0, %1305
  %1314 = add i32 %1313, 10
  %1315 = mul nsw i32 %1305, 10
  %1316 = sub i32 0, %1304
  %1317 = add i32 %1316, %1315
  %1318 = shl i32 %1304, %1315
  %1319 = sub i32 %1304, %1315
  %1320 = mul i32 %1319, %1315
  %1321 = shl i32 %1304, %1315
  %1322 = sub i32 %1304, %1315
  %1323 = mul i32 %1322, %1315
  %1324 = sub i32 0, %1304
  %1325 = add i32 %1324, %1315
  %1326 = sub nsw i32 %1304, %1315
  store i32 %1326, i32* %11, align 4
  %1327 = load i32, i32* %11, align 4
  %1328 = sub i32 %1327, 48
  %1329 = mul i32 %1328, 48
  %1330 = sub i32 %1327, 48
  %1331 = mul i32 %1330, 48
  %1332 = shl i32 %1327, 48
  %1333 = sub i32 0, %1327
  %1334 = add i32 %1333, 48
  %1335 = sub i32 0, %1327
  %1336 = add i32 %1335, 48
  %1337 = sub i32 0, %1327
  %1338 = add i32 %1337, 48
  %1339 = add nsw i32 %1327, 48
  %1340 = trunc i32 %1339 to i8
  %1341 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 4
  store i8 %1340, i8* %1341, align 1
  %1342 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 5
  store i8 0, i8* %1342, align 1
  br label %237

; <label>:1343:                                   ; preds = %316, %307
  %1344 = load i32, i32* %1, align 4
  %1345 = shl i32 %1344, 1000
  %1346 = sub i32 %1344, 1000
  %1347 = mul i32 %1346, 1000
  %1348 = sdiv i32 %1344, 1000
  %1349 = icmp sgt i32 %1348, 0
  br label %316

; <label>:1350:                                   ; preds = %389, %380
  %1351 = load i32, i32* %1, align 4
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1352, 1000
  %1354 = shl i32 %1351, 1000
  %1355 = sub i32 0, %1351
  %1356 = add i32 %1355, 1000
  %1357 = sub i32 %1351, 1000
  %1358 = mul i32 %1357, 1000
  %1359 = sub i32 0, %1351
  %1360 = add i32 %1359, 1000
  %1361 = sdiv i32 %1351, 1000
  %1362 = icmp eq i32 %1361, 0
  br label %389

; <label>:1363:                                   ; preds = %443, %434
  %1364 = load i32, i32* %1, align 4
  %1365 = sub i32 0, %1364
  %1366 = add i32 %1365, 100
  %1367 = sub i32 0, %1364
  %1368 = add i32 %1367, 100
  %1369 = shl i32 %1364, 100
  %1370 = sub i32 %1364, 100
  %1371 = mul i32 %1370, 100
  %1372 = shl i32 %1364, 100
  %1373 = sub i32 0, %1364
  %1374 = add i32 %1373, 100
  %1375 = sdiv i32 %1364, 100
  %1376 = icmp eq i32 %1375, 0
  br label %443

; <label>:1377:                                   ; preds = %465, %456
  %1378 = load i32, i32* %1, align 4
  %1379 = sub i32 %1378, 10
  %1380 = mul i32 %1379, 10
  %1381 = sub i32 0, %1378
  %1382 = add i32 %1381, 10
  %1383 = sub i32 0, %1378
  %1384 = add i32 %1383, 10
  %1385 = sub i32 %1378, 10
  %1386 = mul i32 %1385, 10
  %1387 = sub i32 %1378, 10
  %1388 = mul i32 %1387, 10
  %1389 = shl i32 %1378, 10
  %1390 = sub i32 %1378, 10
  %1391 = mul i32 %1390, 10
  %1392 = sub i32 %1378, 10
  %1393 = mul i32 %1392, 10
  %1394 = sdiv i32 %1378, 10
  store i32 %1394, i32* %7, align 4
  %1395 = load i32, i32* %7, align 4
  %1396 = sub i32 0, %1395
  %1397 = add i32 %1396, 48
  %1398 = sub i32 %1395, 48
  %1399 = mul i32 %1398, 48
  %1400 = sub i32 %1395, 48
  %1401 = mul i32 %1400, 48
  %1402 = sub i32 %1395, 48
  %1403 = mul i32 %1402, 48
  %1404 = shl i32 %1395, 48
  %1405 = add nsw i32 %1395, 48
  %1406 = trunc i32 %1405 to i8
  %1407 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  store i8 %1406, i8* %1407, align 1
  %1408 = load i32, i32* %1, align 4
  %1409 = load i32, i32* %7, align 4
  %1410 = sub i32 %1409, 10
  %1411 = mul i32 %1410, 10
  %1412 = shl i32 %1409, 10
  %1413 = sub i32 %1409, 10
  %1414 = mul i32 %1413, 10
  %1415 = sub i32 0, %1409
  %1416 = add i32 %1415, 10
  %1417 = shl i32 %1409, 10
  %1418 = sub i32 %1409, 10
  %1419 = mul i32 %1418, 10
  %1420 = mul nsw i32 %1409, 10
  %1421 = shl i32 %1408, %1420
  %1422 = sub nsw i32 %1408, %1420
  store i32 %1422, i32* %8, align 4
  %1423 = load i32, i32* %8, align 4
  %1424 = shl i32 %1423, 48
  %1425 = sub i32 %1423, 48
  %1426 = mul i32 %1425, 48
  %1427 = sub i32 0, %1423
  %1428 = add i32 %1427, 48
  %1429 = sub i32 0, %1423
  %1430 = add i32 %1429, 48
  %1431 = sub i32 0, %1423
  %1432 = add i32 %1431, 48
  %1433 = sub i32 %1423, 48
  %1434 = mul i32 %1433, 48
  %1435 = add nsw i32 %1423, 48
  %1436 = trunc i32 %1435 to i8
  %1437 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 1
  store i8 %1436, i8* %1437, align 1
  %1438 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 2
  store i8 0, i8* %1438, align 1
  br label %465

; <label>:1439:                                   ; preds = %508, %499
  %1440 = load i32, i32* %13, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %1441
  %1443 = load i8, i8* %1442, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = load i32, i32* %14, align 4
  %1446 = shl i32 %1445, 1
  %1447 = sub nsw i32 %1445, 1
  %1448 = load i32, i32* %13, align 4
  %1449 = sub i32 0, %1447
  %1450 = add i32 %1449, %1448
  %1451 = shl i32 %1447, %1448
  %1452 = sub i32 %1447, %1448
  %1453 = mul i32 %1452, %1448
  %1454 = sub i32 0, %1447
  %1455 = add i32 %1454, %1448
  %1456 = sub i32 0, %1447
  %1457 = add i32 %1456, %1448
  %1458 = sub nsw i32 %1447, %1448
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 %1459
  %1461 = load i8, i8* %1460, align 1
  %1462 = sext i8 %1461 to i32
  %1463 = icmp eq i32 %1444, %1462
  br label %508

; <label>:1464:                                   ; preds = %542, %532
  br label %542

; <label>:1465:                                   ; preds = %584, %575
  br label %584

; <label>:1466:                                   ; preds = %603, %594
  %1467 = load i32, i32* %1, align 4
  %1468 = sub i32 0, %1467
  %1469 = add i32 %1468, 1
  %1470 = shl i32 %1467, 1
  %1471 = shl i32 %1467, 1
  %1472 = add nsw i32 %1467, 1
  store i32 %1472, i32* %1, align 4
  br label %603

; <label>:1473:                                   ; preds = %634, %625
  %1474 = load i32, i32* %13, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %1475
  %1477 = load i32, i32* %1476, align 4
  %1478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1477)
  br label %634

; <label>:1479:                                   ; preds = %661, %652
  %1480 = load i32, i32* %15, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [19 x i32], [19 x i32]* %16, i64 0, i64 %1481
  %1483 = load i32, i32* %1482, align 4
  %1484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1483)
  br label %661
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
