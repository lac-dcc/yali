; ModuleID = 'source-C-CXX/19/256.c'
source_filename = "source-C-CXX/19/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca [3 x i8], align 1
  %11 = alloca [1000 x [15 x i8]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %394

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %403

; <label>:39:                                     ; preds = %30, %403
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43)
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %403

; <label>:60:                                     ; preds = %39
  br i1 %51, label %61, label %73

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  br label %74

; <label>:73:                                     ; preds = %60
  br label %78

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %27

; <label>:78:                                     ; preds = %73, %27
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %416

; <label>:87:                                     ; preds = %78, %416
  store i32 0, i32* %13, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %416

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %358, %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %16, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %361

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds [15 x i8], [15 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 1
  store i8 %106, i8* %12, align 1
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %109, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %121, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  store i8 %129, i8* %130, align 1
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %133, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 3
  store i8 %141, i8* %142, align 1
  store i32 0, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %208, %101
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %417

; <label>:152:                                    ; preds = %143, %417
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %157, 4
  %159 = icmp slt i32 %153, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %417

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %211

; <label>:169:                                    ; preds = %168
  %170 = load i8, i8* %12, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x i8], [15 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %171, %179
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x i8], [15 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  store i8 %188, i8* %12, align 1
  br label %189

; <label>:189:                                    ; preds = %181, %169
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %429

; <label>:198:                                    ; preds = %189, %429
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %429

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  br label %143

; <label>:211:                                    ; preds = %168
  store i32 0, i32* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %354, %211
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %217, 4
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %357

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %430

; <label>:229:                                    ; preds = %220, %430
  %230 = load i8, i8* %12, align 1
  %231 = sext i8 %230 to i32
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i8], [15 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %231, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %430

; <label>:249:                                    ; preds = %229
  br i1 %240, label %250, label %353

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %442

; <label>:259:                                    ; preds = %250, %442
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %442

; <label>:273:                                    ; preds = %259
  br label %274

; <label>:274:                                    ; preds = %312, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %458

; <label>:283:                                    ; preds = %274, %458
  %284 = load i32, i32* %15, align 4
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 4
  %287 = icmp sge i32 %284, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %458

; <label>:296:                                    ; preds = %283
  br i1 %287, label %297, label %315

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sub nsw i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x i8], [15 x i8]* %300, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [15 x i8], [15 x i8]* %308, i64 0, i64 %310
  store i8 %305, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %297
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %15, align 4
  br label %274

; <label>:315:                                    ; preds = %296
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %317
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [15 x i8], [15 x i8]* %318, i64 0, i64 %324
  store i8 0, i8* %325, align 1
  %326 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %327 = load i8, i8* %326, align 1
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %329
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [15 x i8], [15 x i8]* %330, i64 0, i64 %333
  store i8 %327, i8* %334, align 1
  %335 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %336 = load i8, i8* %335, align 1
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [15 x i8], [15 x i8]* %339, i64 0, i64 %342
  store i8 %336, i8* %343, align 1
  %344 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 3
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [15 x i8], [15 x i8]* %348, i64 0, i64 %351
  store i8 %345, i8* %352, align 1
  br label %357

; <label>:353:                                    ; preds = %249
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  br label %212

; <label>:357:                                    ; preds = %315, %212
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %13, align 4
  br label %97

; <label>:361:                                    ; preds = %97
  store i32 0, i32* %13, align 4
  br label %362

; <label>:362:                                    ; preds = %390, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %476

; <label>:371:                                    ; preds = %362, %476
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %16, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %476

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %393

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %386
  %388 = getelementptr inbounds [15 x i8], [15 x i8]* %387, i32 0, i32 0
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %388)
  br label %390

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %362

; <label>:393:                                    ; preds = %383
  ret void

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca [3 x i8], align 1
  %396 = alloca [1000 x [15 x i8]], align 16
  %397 = alloca i8, align 1
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca [1000 x i32], align 16
  store i32 0, i32* %401, align 4
  store i32 0, i32* %398, align 4
  br label %9

; <label>:403:                                    ; preds = %39, %30
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %405
  %407 = getelementptr inbounds [15 x i8], [15 x i8]* %406, i32 0, i32 0
  %408 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %407)
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %410
  %412 = getelementptr inbounds [15 x i8], [15 x i8]* %411, i64 0, i64 0
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br label %39

; <label>:416:                                    ; preds = %87, %78
  store i32 0, i32* %13, align 4
  br label %87

; <label>:417:                                    ; preds = %152, %143
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 4
  %425 = sub i32 0, %422
  %426 = add i32 %425, 4
  %427 = sub nsw i32 %422, 4
  %428 = icmp slt i32 %418, %427
  br label %152

; <label>:429:                                    ; preds = %198, %189
  br label %198

; <label>:430:                                    ; preds = %229, %220
  %431 = load i8, i8* %12, align 1
  %432 = sext i8 %431 to i32
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %11, i64 0, i64 %434
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [15 x i8], [15 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %432, %440
  br label %229

; <label>:442:                                    ; preds = %259, %250
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = sub i32 0, %446
  %456 = add i32 %455, 1
  %457 = sub nsw i32 %446, 1
  store i32 %457, i32* %15, align 4
  br label %259

; <label>:458:                                    ; preds = %283, %274
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %14, align 4
  %461 = sub i32 %460, 4
  %462 = mul i32 %461, 4
  %463 = sub i32 0, %460
  %464 = add i32 %463, 4
  %465 = sub i32 %460, 4
  %466 = mul i32 %465, 4
  %467 = sub i32 %460, 4
  %468 = mul i32 %467, 4
  %469 = shl i32 %460, 4
  %470 = sub i32 0, %460
  %471 = add i32 %470, 4
  %472 = shl i32 %460, 4
  %473 = shl i32 %460, 4
  %474 = add nsw i32 %460, 4
  %475 = icmp sge i32 %459, %474
  br label %283

; <label>:476:                                    ; preds = %371, %362
  %477 = load i32, i32* %13, align 4
  %478 = load i32, i32* %16, align 4
  %479 = icmp slt i32 %477, %478
  br label %371
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
