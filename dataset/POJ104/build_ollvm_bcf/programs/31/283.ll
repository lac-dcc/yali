; ModuleID = 'source-C-CXX/31/283.c'
source_filename = "source-C-CXX/31/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %21)
  br label %23

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %258, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %278

; <label>:36:                                     ; preds = %27, %278
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %278

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %259

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %229, %49
  %68 = load i32, i32* %2, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %232

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %282

; <label>:79:                                     ; preds = %70, %282
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %89, %97
  %99 = icmp sge i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %282

; <label>:108:                                    ; preds = %79
  br i1 %99, label %109, label %157

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %325

; <label>:118:                                    ; preds = %109, %325
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %128, %136
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %146
  store i8 %139, i8* %147, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %325

; <label>:156:                                    ; preds = %118
  br label %228

; <label>:157:                                    ; preds = %108
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %388

; <label>:166:                                    ; preds = %157, %388
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %176, %184
  %186 = add nsw i32 %185, 48
  %187 = add nsw i32 %186, 10
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %195
  store i8 %188, i8* %196, align 1
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 1
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %217
  store i8 %209, i8* %218, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %388

; <label>:227:                                    ; preds = %166
  br label %228

; <label>:228:                                    ; preds = %227, %156
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %2, align 4
  br label %67

; <label>:232:                                    ; preds = %67
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %507

; <label>:247:                                    ; preds = %238, %507
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %507

; <label>:258:                                    ; preds = %247
  br label %27

; <label>:259:                                    ; preds = %48
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %510

; <label>:268:                                    ; preds = %259, %510
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %510

; <label>:277:                                    ; preds = %268
  ret void

; <label>:278:                                    ; preds = %36, %27
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %1, align 4
  %281 = icmp slt i32 %279, %280
  br label %36

; <label>:282:                                    ; preds = %79, %70
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %286, %287
  %289 = mul i32 %288, %287
  %290 = shl i32 %286, %287
  %291 = sub i32 0, %286
  %292 = add i32 %291, %287
  %293 = shl i32 %286, %287
  %294 = sub i32 0, %286
  %295 = add i32 %294, %287
  %296 = shl i32 %286, %287
  %297 = sub i32 %286, %287
  %298 = mul i32 %297, %287
  %299 = add nsw i32 %286, %287
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 %303, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 %303, %311
  %315 = mul i32 %314, %311
  %316 = shl i32 %303, %311
  %317 = sub i32 %303, %311
  %318 = mul i32 %317, %311
  %319 = sub i32 %303, %311
  %320 = mul i32 %319, %311
  %321 = sub i32 %303, %311
  %322 = mul i32 %321, %311
  %323 = sub nsw i32 %303, %311
  %324 = icmp sge i32 %323, 0
  br label %79

; <label>:325:                                    ; preds = %118, %109
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 %329, %330
  %332 = shl i32 %329, %330
  %333 = sub i32 0, %329
  %334 = add i32 %333, %330
  %335 = sub i32 %329, %330
  %336 = mul i32 %335, %330
  %337 = sub i32 0, %329
  %338 = add i32 %337, %330
  %339 = sub i32 %329, %330
  %340 = mul i32 %339, %330
  %341 = add nsw i32 %329, %330
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %347
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = shl i32 %345, %353
  %355 = sub i32 %345, %353
  %356 = mul i32 %355, %353
  %357 = shl i32 %345, %353
  %358 = shl i32 %345, %353
  %359 = sub nsw i32 %345, %353
  %360 = sub i32 %359, 48
  %361 = mul i32 %360, 48
  %362 = sub i32 %359, 48
  %363 = mul i32 %362, 48
  %364 = sub i32 0, %359
  %365 = add i32 %364, 48
  %366 = sub i32 0, %359
  %367 = add i32 %366, 48
  %368 = sub i32 %359, 48
  %369 = mul i32 %368, 48
  %370 = sub i32 %359, 48
  %371 = mul i32 %370, 48
  %372 = shl i32 %359, 48
  %373 = add nsw i32 %359, 48
  %374 = trunc i32 %373 to i8
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = shl i32 %378, %379
  %383 = sub i32 %378, %379
  %384 = mul i32 %383, %379
  %385 = add nsw i32 %378, %379
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %377, i64 0, i64 %386
  store i8 %374, i8* %387, align 1
  br label %118

; <label>:388:                                    ; preds = %166, %157
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %2, align 4
  %394 = shl i32 %392, %393
  %395 = sub i32 0, %392
  %396 = add i32 %395, %393
  %397 = shl i32 %392, %393
  %398 = sub i32 0, %392
  %399 = add i32 %398, %393
  %400 = add nsw i32 %392, %393
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %391, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %406
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = shl i32 %404, %412
  %414 = sub i32 0, %404
  %415 = add i32 %414, %412
  %416 = sub i32 %404, %412
  %417 = mul i32 %416, %412
  %418 = sub i32 0, %404
  %419 = add i32 %418, %412
  %420 = sub nsw i32 %404, %412
  %421 = sub i32 %420, 48
  %422 = mul i32 %421, 48
  %423 = shl i32 %420, 48
  %424 = shl i32 %420, 48
  %425 = sub i32 0, %420
  %426 = add i32 %425, 48
  %427 = add nsw i32 %420, 48
  %428 = shl i32 %427, 10
  %429 = sub i32 0, %427
  %430 = add i32 %429, 10
  %431 = shl i32 %427, 10
  %432 = sub i32 %427, 10
  %433 = mul i32 %432, 10
  %434 = sub i32 0, %427
  %435 = add i32 %434, 10
  %436 = add nsw i32 %427, 10
  %437 = trunc i32 %436 to i8
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = add nsw i32 %441, %442
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i64 0, i64 %448
  store i8 %437, i8* %449, align 1
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %2, align 4
  %455 = shl i32 %453, %454
  %456 = shl i32 %453, %454
  %457 = shl i32 %453, %454
  %458 = sub i32 0, %453
  %459 = add i32 %458, %454
  %460 = sub i32 0, %453
  %461 = add i32 %460, %454
  %462 = sub i32 %453, %454
  %463 = mul i32 %462, %454
  %464 = shl i32 %453, %454
  %465 = add nsw i32 %453, %454
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %465, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %452, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %472, 1
  %480 = mul i32 %479, 1
  %481 = sub nsw i32 %472, 1
  %482 = trunc i32 %481 to i8
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %484
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* %2, align 4
  %488 = shl i32 %486, %487
  %489 = shl i32 %486, %487
  %490 = shl i32 %486, %487
  %491 = sub i32 %486, %487
  %492 = mul i32 %491, %487
  %493 = shl i32 %486, %487
  %494 = shl i32 %486, %487
  %495 = sub i32 0, %486
  %496 = add i32 %495, %487
  %497 = add nsw i32 %486, %487
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = sub nsw i32 %497, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %485, i64 0, i64 %505
  store i8 %482, i8* %506, align 1
  br label %166

; <label>:507:                                    ; preds = %247, %238
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  br label %247

; <label>:510:                                    ; preds = %268, %259
  br label %268
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
