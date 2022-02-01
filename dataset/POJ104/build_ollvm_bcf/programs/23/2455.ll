; ModuleID = 'source-C-CXX/23/2455.c'
source_filename = "source-C-CXX/23/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [200 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = xor i32 %16, -1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %275

; <label>:28:                                     ; preds = %19, %275
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %275

; <label>:39:                                     ; preds = %28
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %208, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %209

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %168, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %169

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %147

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %280

; <label>:91:                                     ; preds = %82, %280
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %112, i8* %116) #5
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %120, i32 0, i32 0
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %121, i8* %126) #5
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [50 x i8], [50 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %132, i8* %136) #5
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %280

; <label>:146:                                    ; preds = %91
  br label %147

; <label>:147:                                    ; preds = %146, %71
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %354

; <label>:157:                                    ; preds = %148, %354
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %354

; <label>:168:                                    ; preds = %157
  br label %64

; <label>:169:                                    ; preds = %64
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %361

; <label>:178:                                    ; preds = %169, %361
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %361

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %362

; <label>:197:                                    ; preds = %188, %362
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %362

; <label>:208:                                    ; preds = %197
  br label %59

; <label>:209:                                    ; preds = %59
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %212

; <label>:212:                                    ; preds = %253, %209
  %213 = load i32, i32* %4, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %256

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %219, %224
  br i1 %225, label %226, label %252

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %368

; <label>:235:                                    ; preds = %226, %368
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %238, i32 0, i32 0
  %240 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0
  %241 = getelementptr inbounds [50 x i8], [50 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %239, i8* %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %368

; <label>:251:                                    ; preds = %235
  br label %256

; <label>:252:                                    ; preds = %215
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %4, align 4
  br label %212

; <label>:256:                                    ; preds = %251, %212
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %376

; <label>:265:                                    ; preds = %256, %376
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %376

; <label>:274:                                    ; preds = %265
  ret i32 0

; <label>:275:                                    ; preds = %28, %19
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = add nsw i32 %276, 1
  store i32 %279, i32* %6, align 4
  br label %28

; <label>:280:                                    ; preds = %91, %82
  %281 = load i32, i32* %9, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 0, %281
  %284 = add i32 %283, 1
  %285 = sub i32 0, %281
  %286 = add i32 %285, 1
  %287 = add nsw i32 %281, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = shl i32 %295, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = shl i32 %295, 1
  %305 = sub i32 0, %295
  %306 = add i32 %305, 1
  %307 = add nsw i32 %295, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %308
  store i32 %294, i32* %309, align 4
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %315
  %317 = getelementptr inbounds [50 x i8], [50 x i8]* %316, i32 0, i32 0
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds [50 x i8], [50 x i8]* %320, i32 0, i32 0
  %322 = call i8* @strcpy(i8* %317, i8* %321) #5
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [50 x i8], [50 x i8]* %325, i32 0, i32 0
  %327 = load i32, i32* %9, align 4
  %328 = shl i32 %327, 1
  %329 = shl i32 %327, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds [50 x i8], [50 x i8]* %334, i32 0, i32 0
  %336 = call i8* @strcpy(i8* %326, i8* %335) #5
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %337, 1
  %343 = sub i32 0, %337
  %344 = add i32 %343, 1
  %345 = add nsw i32 %337, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %346
  %348 = getelementptr inbounds [50 x i8], [50 x i8]* %347, i32 0, i32 0
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %3, i64 0, i64 %350
  %352 = getelementptr inbounds [50 x i8], [50 x i8]* %351, i32 0, i32 0
  %353 = call i8* @strcpy(i8* %348, i8* %352) #5
  br label %91

; <label>:354:                                    ; preds = %157, %148
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %355, 1
  store i32 %360, i32* %9, align 4
  br label %157

; <label>:361:                                    ; preds = %178, %169
  br label %178

; <label>:362:                                    ; preds = %197, %188
  %363 = load i32, i32* %8, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 0, %363
  %366 = add i32 %365, 1
  %367 = add nsw i32 %363, 1
  store i32 %367, i32* %8, align 4
  br label %197

; <label>:368:                                    ; preds = %235, %226
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds [50 x i8], [50 x i8]* %371, i32 0, i32 0
  %373 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0
  %374 = getelementptr inbounds [50 x i8], [50 x i8]* %373, i32 0, i32 0
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %372, i8* %374)
  br label %235

; <label>:376:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
