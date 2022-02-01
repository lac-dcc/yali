; ModuleID = 'source-C-CXX/56/2599.c'
source_filename = "source-C-CXX/56/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x [20 x i8]], align 16
  %16 = alloca [50 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = bitcast [50 x [20 x i8]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %348

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %47, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %39
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %296, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %297

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %358

; <label>:64:                                     ; preds = %55, %358
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, 2
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %71
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 101
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %358

; <label>:87:                                     ; preds = %64
  br i1 %78, label %88, label %113

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 114
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  br label %276

; <label>:113:                                    ; preds = %88, %87
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 108
  br i1 %122, label %123, label %166

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 121
  br i1 %133, label %134, label %166

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %381

; <label>:143:                                    ; preds = %134, %381
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %381

; <label>:165:                                    ; preds = %143
  br label %276

; <label>:166:                                    ; preds = %123, %113
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 105
  br i1 %176, label %177, label %237

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 110
  br i1 %186, label %187, label %237

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %399

; <label>:196:                                    ; preds = %187, %399
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 103
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %399

; <label>:215:                                    ; preds = %196
  br i1 %206, label %216, label %237

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %231
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i64 0, i64 %235
  store i8 0, i8* %236, align 1
  br label %237

; <label>:237:                                    ; preds = %216, %215, %177, %166
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %410

; <label>:247:                                    ; preds = %238, %410
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %410

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %411

; <label>:266:                                    ; preds = %257, %411
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %411

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %165, %99
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %412

; <label>:285:                                    ; preds = %276, %412
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %412

; <label>:296:                                    ; preds = %285
  br label %51

; <label>:297:                                    ; preds = %51
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %417

; <label>:306:                                    ; preds = %297, %417
  store i32 0, i32* %12, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %417

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %344, %315
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %11, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %347

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %418

; <label>:329:                                    ; preds = %320, %418
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %331
  %333 = getelementptr inbounds [20 x i8], [20 x i8]* %332, i32 0, i32 0
  %334 = call i32 @puts(i8* %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %418

; <label>:343:                                    ; preds = %329
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %12, align 4
  br label %316

; <label>:347:                                    ; preds = %316
  ret i32 0

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca [50 x [20 x i8]], align 16
  %355 = alloca [50 x i32], align 16
  store i32 0, i32* %349, align 4
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %350)
  %357 = bitcast [50 x [20 x i8]]* %354 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %351, align 4
  br label %9

; <label>:358:                                    ; preds = %64, %55
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 2
  %365 = sub i32 %362, 2
  %366 = mul i32 %365, 2
  %367 = sub i32 0, %362
  %368 = add i32 %367, 2
  %369 = sub i32 %362, 2
  %370 = mul i32 %369, 2
  %371 = sub nsw i32 %362, 2
  store i32 %371, i32* %14, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %373
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i8], [20 x i8]* %374, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 101
  br label %64

; <label>:381:                                    ; preds = %143, %134
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i8], [20 x i8]* %384, i64 0, i64 %386
  store i8 0, i8* %387, align 1
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %389
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %390, i64 0, i64 %397
  store i8 0, i8* %398, align 1
  br label %143

; <label>:399:                                    ; preds = %196, %187
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i8], [20 x i8]* %402, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 103
  br label %196

; <label>:410:                                    ; preds = %247, %238
  br label %247

; <label>:411:                                    ; preds = %266, %257
  br label %266

; <label>:412:                                    ; preds = %285, %276
  %413 = load i32, i32* %12, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = add nsw i32 %413, 1
  store i32 %416, i32* %12, align 4
  br label %285

; <label>:417:                                    ; preds = %306, %297
  store i32 0, i32* %12, align 4
  br label %306

; <label>:418:                                    ; preds = %329, %320
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %420
  %422 = getelementptr inbounds [20 x i8], [20 x i8]* %421, i32 0, i32 0
  %423 = call i32 @puts(i8* %422)
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
