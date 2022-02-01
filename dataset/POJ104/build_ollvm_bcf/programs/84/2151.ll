; ModuleID = 'source-C-CXX/84/2151.c'
source_filename = "source-C-CXX/84/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x [21 x i8]], align 16
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %9

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %94, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %714

; <label>:30:                                     ; preds = %21, %714
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %714

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %97

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %72, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %718

; <label>:53:                                     ; preds = %44, %718
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 21
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %718

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %75

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i32], [21 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %44

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %721

; <label>:84:                                     ; preds = %75, %721
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %721

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %21

; <label>:97:                                     ; preds = %42
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %722

; <label>:106:                                    ; preds = %97, %722
  store i32 0, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %722

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %164, %115
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %723

; <label>:129:                                    ; preds = %120, %723
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %723

; <label>:143:                                    ; preds = %129
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %729

; <label>:153:                                    ; preds = %144, %729
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %729

; <label>:164:                                    ; preds = %153
  br label %116

; <label>:165:                                    ; preds = %116
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %732

; <label>:174:                                    ; preds = %165, %732
  store i32 0, i32* %3, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %732

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %413, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %733

; <label>:193:                                    ; preds = %184, %733
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %733

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %416

; <label>:206:                                    ; preds = %205
  store i32 0, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %393, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %737

; <label>:216:                                    ; preds = %207, %737
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds [21 x i8], [21 x i8]* %221, i32 0, i32 0
  %223 = call i64 @strlen(i8* %222) #3
  %224 = icmp ult i64 %218, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %737

; <label>:233:                                    ; preds = %216
  br i1 %224, label %234, label %394

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %746

; <label>:243:                                    ; preds = %234, %746
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i8], [21 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sge i32 %251, 48
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %746

; <label>:261:                                    ; preds = %243
  br i1 %252, label %262, label %272

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i8], [21 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp sle i32 %270, 57
  br i1 %271, label %340, label %272

; <label>:272:                                    ; preds = %262, %261
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x i8], [21 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sge i32 %280, 97
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i8], [21 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp sle i32 %290, 122
  br i1 %291, label %340, label %292

; <label>:292:                                    ; preds = %282, %272
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x i8], [21 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp sge i32 %300, 65
  br i1 %301, label %302, label %312

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [21 x i8], [21 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sle i32 %310, 90
  br i1 %311, label %340, label %312

; <label>:312:                                    ; preds = %302, %292
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %756

; <label>:321:                                    ; preds = %312, %756
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i8], [21 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 95
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %756

; <label>:339:                                    ; preds = %321
  br i1 %330, label %340, label %347

; <label>:340:                                    ; preds = %339, %302, %282, %262
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [21 x i32], [21 x i32]* %343, i64 0, i64 %345
  store i32 0, i32* %346, align 4
  br label %372

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %766

; <label>:356:                                    ; preds = %347, %766
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [21 x i32], [21 x i32]* %359, i64 0, i64 %361
  store i32 1, i32* %362, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %766

; <label>:371:                                    ; preds = %356
  br label %372

; <label>:372:                                    ; preds = %371, %340
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %773

; <label>:382:                                    ; preds = %373, %773
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %773

; <label>:393:                                    ; preds = %382
  br label %207

; <label>:394:                                    ; preds = %233
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %785

; <label>:403:                                    ; preds = %394, %785
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %785

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %3, align 4
  br label %184

; <label>:416:                                    ; preds = %205
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %786

; <label>:425:                                    ; preds = %416, %786
  store i32 0, i32* %3, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %786

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %535, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %787

; <label>:444:                                    ; preds = %435, %787
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp slt i32 %445, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %787

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %536

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %459
  %461 = getelementptr inbounds [21 x i8], [21 x i8]* %460, i64 0, i64 0
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp sge i32 %463, 48
  br i1 %464, label %465, label %496

; <label>:465:                                    ; preds = %457
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %791

; <label>:474:                                    ; preds = %465, %791
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %476
  %478 = getelementptr inbounds [21 x i8], [21 x i8]* %477, i64 0, i64 0
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp sle i32 %480, 57
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %791

; <label>:490:                                    ; preds = %474
  br i1 %481, label %491, label %496

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %493
  %495 = getelementptr inbounds [21 x i32], [21 x i32]* %494, i64 0, i64 0
  store i32 1, i32* %495, align 4
  br label %496

; <label>:496:                                    ; preds = %491, %490, %457
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %799

; <label>:505:                                    ; preds = %496, %799
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %799

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %800

; <label>:524:                                    ; preds = %515, %800
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %3, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %800

; <label>:535:                                    ; preds = %524
  br label %435

; <label>:536:                                    ; preds = %456
  store i32 0, i32* %3, align 4
  br label %537

; <label>:537:                                    ; preds = %621, %536
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %622

; <label>:541:                                    ; preds = %537
  store i32 0, i32* %4, align 4
  br label %542

; <label>:542:                                    ; preds = %597, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %809

; <label>:551:                                    ; preds = %542, %809
  %552 = load i32, i32* %4, align 4
  %553 = icmp slt i32 %552, 21
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %809

; <label>:562:                                    ; preds = %551
  br i1 %553, label %563, label %600

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %812

; <label>:572:                                    ; preds = %563, %812
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [21 x i32], [21 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %576, %583
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %586
  store i32 %584, i32* %587, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %812

; <label>:596:                                    ; preds = %572
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %4, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %4, align 4
  br label %542

; <label>:600:                                    ; preds = %562
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %835

; <label>:610:                                    ; preds = %601, %835
  %611 = load i32, i32* %3, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %3, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %835

; <label>:621:                                    ; preds = %610
  br label %537

; <label>:622:                                    ; preds = %537
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %844

; <label>:631:                                    ; preds = %622, %844
  store i32 0, i32* %3, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %844

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %710, %640
  %642 = load i32, i32* %3, align 4
  %643 = load i32, i32* %2, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %713

; <label>:645:                                    ; preds = %641
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %671

; <label>:651:                                    ; preds = %645
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %845

; <label>:660:                                    ; preds = %651, %845
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %845

; <label>:670:                                    ; preds = %660
  br label %691

; <label>:671:                                    ; preds = %645
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %847

; <label>:680:                                    ; preds = %671, %847
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %847

; <label>:690:                                    ; preds = %680
  br label %691

; <label>:691:                                    ; preds = %690, %670
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %849

; <label>:700:                                    ; preds = %691, %849
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %849

; <label>:709:                                    ; preds = %700
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %3, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %3, align 4
  br label %641

; <label>:713:                                    ; preds = %641
  ret i32 0

; <label>:714:                                    ; preds = %30, %21
  %715 = load i32, i32* %3, align 4
  %716 = load i32, i32* %2, align 4
  %717 = icmp slt i32 %715, %716
  br label %30

; <label>:718:                                    ; preds = %53, %44
  %719 = load i32, i32* %4, align 4
  %720 = icmp slt i32 %719, 21
  br label %53

; <label>:721:                                    ; preds = %84, %75
  br label %84

; <label>:722:                                    ; preds = %106, %97
  store i32 0, i32* %3, align 4
  br label %106

; <label>:723:                                    ; preds = %129, %120
  %724 = load i32, i32* %3, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %725
  %727 = getelementptr inbounds [21 x i8], [21 x i8]* %726, i32 0, i32 0
  %728 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %727)
  br label %129

; <label>:729:                                    ; preds = %153, %144
  %730 = load i32, i32* %3, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %3, align 4
  br label %153

; <label>:732:                                    ; preds = %174, %165
  store i32 0, i32* %3, align 4
  br label %174

; <label>:733:                                    ; preds = %193, %184
  %734 = load i32, i32* %3, align 4
  %735 = load i32, i32* %2, align 4
  %736 = icmp slt i32 %734, %735
  br label %193

; <label>:737:                                    ; preds = %216, %207
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = load i32, i32* %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %741
  %743 = getelementptr inbounds [21 x i8], [21 x i8]* %742, i32 0, i32 0
  %744 = call i64 @strlen(i8* %743) #3
  %745 = icmp ult i64 %739, %744
  br label %216

; <label>:746:                                    ; preds = %243, %234
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %748
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [21 x i8], [21 x i8]* %749, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp sge i32 %754, 48
  br label %243

; <label>:756:                                    ; preds = %321, %312
  %757 = load i32, i32* %3, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %758
  %760 = load i32, i32* %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [21 x i8], [21 x i8]* %759, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 95
  br label %321

; <label>:766:                                    ; preds = %356, %347
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %768
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [21 x i32], [21 x i32]* %769, i64 0, i64 %771
  store i32 1, i32* %772, align 4
  br label %356

; <label>:773:                                    ; preds = %382, %373
  %774 = load i32, i32* %4, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 0, %774
  %777 = add i32 %776, 1
  %778 = shl i32 %774, 1
  %779 = sub i32 %774, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %774, 1
  %782 = sub i32 %774, 1
  %783 = mul i32 %782, 1
  %784 = add nsw i32 %774, 1
  store i32 %784, i32* %4, align 4
  br label %382

; <label>:785:                                    ; preds = %403, %394
  br label %403

; <label>:786:                                    ; preds = %425, %416
  store i32 0, i32* %3, align 4
  br label %425

; <label>:787:                                    ; preds = %444, %435
  %788 = load i32, i32* %3, align 4
  %789 = load i32, i32* %2, align 4
  %790 = icmp slt i32 %788, %789
  br label %444

; <label>:791:                                    ; preds = %474, %465
  %792 = load i32, i32* %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %5, i64 0, i64 %793
  %795 = getelementptr inbounds [21 x i8], [21 x i8]* %794, i64 0, i64 0
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp sle i32 %797, 57
  br label %474

; <label>:799:                                    ; preds = %505, %496
  br label %505

; <label>:800:                                    ; preds = %524, %515
  %801 = load i32, i32* %3, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 0, %801
  %804 = add i32 %803, 1
  %805 = shl i32 %801, 1
  %806 = sub i32 0, %801
  %807 = add i32 %806, 1
  %808 = add nsw i32 %801, 1
  store i32 %808, i32* %3, align 4
  br label %524

; <label>:809:                                    ; preds = %551, %542
  %810 = load i32, i32* %4, align 4
  %811 = icmp slt i32 %810, 21
  br label %551

; <label>:812:                                    ; preds = %572, %563
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %3, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %818
  %820 = load i32, i32* %4, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [21 x i32], [21 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 %816, %823
  %825 = mul i32 %824, %823
  %826 = sub i32 %816, %823
  %827 = mul i32 %826, %823
  %828 = shl i32 %816, %823
  %829 = sub i32 0, %816
  %830 = add i32 %829, %823
  %831 = add nsw i32 %816, %823
  %832 = load i32, i32* %3, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %833
  store i32 %831, i32* %834, align 4
  br label %572

; <label>:835:                                    ; preds = %610, %601
  %836 = load i32, i32* %3, align 4
  %837 = sub i32 0, %836
  %838 = add i32 %837, 1
  %839 = sub i32 0, %836
  %840 = add i32 %839, 1
  %841 = sub i32 0, %836
  %842 = add i32 %841, 1
  %843 = add nsw i32 %836, 1
  store i32 %843, i32* %3, align 4
  br label %610

; <label>:844:                                    ; preds = %631, %622
  store i32 0, i32* %3, align 4
  br label %631

; <label>:845:                                    ; preds = %660, %651
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %660

; <label>:847:                                    ; preds = %680, %671
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %680

; <label>:849:                                    ; preds = %700, %691
  br label %700
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
