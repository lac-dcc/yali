; ModuleID = 'source-C-CXX/95/90.c'
source_filename = "source-C-CXX/95/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %264

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %85, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %278

; <label>:40:                                     ; preds = %31, %278
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %278

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %88

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = sub nsw i32 %66, 48
  %68 = sdiv i32 %67, 13
  %69 = add nsw i32 %68, 48
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* %14, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = sub nsw i32 %82, 48
  %84 = srem i32 %83, 13
  store i32 %84, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %31

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %294

; <label>:97:                                     ; preds = %88, %294
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 48
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %294

; <label>:113:                                    ; preds = %97
  br i1 %104, label %114, label %178

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %302

; <label>:123:                                    ; preds = %114, %302
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #3
  store i32 0, i32* %12, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %302

; <label>:135:                                    ; preds = %123
  br label %136

; <label>:136:                                    ; preds = %171, %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %306

; <label>:153:                                    ; preds = %144, %306
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %306

; <label>:170:                                    ; preds = %153
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %136

; <label>:174:                                    ; preds = %136
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %174, %113
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %178
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %184, align 16
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 1
  store i8 0, i8* %185, align 1
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %187 = load i8, i8* %186, align 16
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 48
  store i32 %189, i32* %14, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %178
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 2
  %192 = load i8, i8* %191, align 2
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %325

; <label>:204:                                    ; preds = %195, %325
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %206 = load i8, i8* %205, align 16
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = mul nsw i32 %208, 10
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %209, %212
  %214 = sub nsw i32 %213, 48
  %215 = icmp slt i32 %214, 13
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %325

; <label>:224:                                    ; preds = %204
  br i1 %215, label %225, label %256

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %381

; <label>:234:                                    ; preds = %225, %381
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %235, align 16
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 1
  store i8 0, i8* %236, align 1
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %238 = load i8, i8* %237, align 16
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  %241 = mul nsw i32 %240, 10
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %241, %244
  %246 = sub nsw i32 %245, 48
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %381

; <label>:255:                                    ; preds = %234
  br label %256

; <label>:256:                                    ; preds = %255, %224, %190
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %257)
  %259 = load i32, i32* %14, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = load i32, i32* %10, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca [101 x i8], align 16
  %267 = alloca i32, align 4
  %268 = alloca [101 x i8], align 16
  %269 = alloca i32, align 4
  %270 = alloca [101 x i8], align 16
  store i32 0, i32* %265, align 4
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %266, i32 0, i32 0
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %271)
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %266, i64 0, i64 0
  %274 = load i8, i8* %273, align 16
  %275 = sext i8 %274 to i32
  %276 = shl i32 %275, 48
  %277 = sub nsw i32 %275, 48
  store i32 %277, i32* %269, align 4
  store i32 0, i32* %267, align 4
  br label %9

; <label>:278:                                    ; preds = %40, %31
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 %279, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = shl i32 %279, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %279, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %279, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br label %40

; <label>:294:                                    ; preds = %97, %88
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %296
  store i8 0, i8* %297, align 1
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  %299 = load i8, i8* %298, align 16
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 48
  br label %97

; <label>:302:                                    ; preds = %123, %114
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %304 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %305 = call i8* @strcpy(i8* %303, i8* %304) #3
  store i32 0, i32* %12, align 4
  br label %123

; <label>:306:                                    ; preds = %153, %144
  %307 = load i32, i32* %12, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %307
  %311 = add i32 %310, 1
  %312 = sub i32 0, %307
  %313 = add i32 %312, 1
  %314 = sub i32 0, %307
  %315 = add i32 %314, 1
  %316 = sub i32 %307, 1
  %317 = mul i32 %316, 1
  %318 = add nsw i32 %307, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %323
  store i8 %321, i8* %324, align 1
  br label %153

; <label>:325:                                    ; preds = %204, %195
  %326 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %327 = load i8, i8* %326, align 16
  %328 = sext i8 %327 to i32
  %329 = sub i32 0, %328
  %330 = add i32 %329, 48
  %331 = sub i32 0, %328
  %332 = add i32 %331, 48
  %333 = shl i32 %328, 48
  %334 = shl i32 %328, 48
  %335 = sub i32 0, %328
  %336 = add i32 %335, 48
  %337 = sub i32 %328, 48
  %338 = mul i32 %337, 48
  %339 = sub i32 %328, 48
  %340 = mul i32 %339, 48
  %341 = sub nsw i32 %328, 48
  %342 = shl i32 %341, 10
  %343 = sub i32 0, %341
  %344 = add i32 %343, 10
  %345 = sub i32 0, %341
  %346 = add i32 %345, 10
  %347 = sub i32 0, %341
  %348 = add i32 %347, 10
  %349 = sub i32 %341, 10
  %350 = mul i32 %349, 10
  %351 = mul nsw i32 %341, 10
  %352 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = shl i32 %351, %354
  %356 = shl i32 %351, %354
  %357 = shl i32 %351, %354
  %358 = shl i32 %351, %354
  %359 = sub i32 %351, %354
  %360 = mul i32 %359, %354
  %361 = add nsw i32 %351, %354
  %362 = sub i32 %361, 48
  %363 = mul i32 %362, 48
  %364 = shl i32 %361, 48
  %365 = shl i32 %361, 48
  %366 = sub i32 0, %361
  %367 = add i32 %366, 48
  %368 = sub i32 %361, 48
  %369 = mul i32 %368, 48
  %370 = sub i32 0, %361
  %371 = add i32 %370, 48
  %372 = shl i32 %361, 48
  %373 = sub i32 0, %361
  %374 = add i32 %373, 48
  %375 = sub i32 0, %361
  %376 = add i32 %375, 48
  %377 = sub i32 0, %361
  %378 = add i32 %377, 48
  %379 = sub nsw i32 %361, 48
  %380 = icmp slt i32 %379, 13
  br label %204

; <label>:381:                                    ; preds = %234, %225
  %382 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %382, align 16
  %383 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 1
  store i8 0, i8* %383, align 1
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %385 = load i8, i8* %384, align 16
  %386 = sext i8 %385 to i32
  %387 = sub i32 0, %386
  %388 = add i32 %387, 48
  %389 = shl i32 %386, 48
  %390 = sub i32 %386, 48
  %391 = mul i32 %390, 48
  %392 = sub i32 0, %386
  %393 = add i32 %392, 48
  %394 = sub i32 %386, 48
  %395 = mul i32 %394, 48
  %396 = sub i32 0, %386
  %397 = add i32 %396, 48
  %398 = sub i32 0, %386
  %399 = add i32 %398, 48
  %400 = sub i32 %386, 48
  %401 = mul i32 %400, 48
  %402 = sub i32 0, %386
  %403 = add i32 %402, 48
  %404 = sub nsw i32 %386, 48
  %405 = sub i32 %404, 10
  %406 = mul i32 %405, 10
  %407 = shl i32 %404, 10
  %408 = sub i32 %404, 10
  %409 = mul i32 %408, 10
  %410 = sub i32 0, %404
  %411 = add i32 %410, 10
  %412 = sub i32 0, %404
  %413 = add i32 %412, 10
  %414 = shl i32 %404, 10
  %415 = shl i32 %404, 10
  %416 = mul nsw i32 %404, 10
  %417 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub i32 0, %416
  %421 = add i32 %420, %419
  %422 = sub i32 0, %416
  %423 = add i32 %422, %419
  %424 = shl i32 %416, %419
  %425 = sub i32 %416, %419
  %426 = mul i32 %425, %419
  %427 = shl i32 %416, %419
  %428 = sub i32 0, %416
  %429 = add i32 %428, %419
  %430 = shl i32 %416, %419
  %431 = sub i32 0, %416
  %432 = add i32 %431, %419
  %433 = add nsw i32 %416, %419
  %434 = sub i32 0, %433
  %435 = add i32 %434, 48
  %436 = shl i32 %433, 48
  %437 = sub i32 0, %433
  %438 = add i32 %437, 48
  %439 = sub i32 %433, 48
  %440 = mul i32 %439, 48
  %441 = shl i32 %433, 48
  %442 = sub i32 %433, 48
  %443 = mul i32 %442, 48
  %444 = sub i32 0, %433
  %445 = add i32 %444, 48
  %446 = sub i32 %433, 48
  %447 = mul i32 %446, 48
  %448 = shl i32 %433, 48
  %449 = sub nsw i32 %433, 48
  store i32 %449, i32* %14, align 4
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
