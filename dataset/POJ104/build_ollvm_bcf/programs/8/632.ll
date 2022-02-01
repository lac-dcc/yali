; ModuleID = 'source-C-CXX/8/632.c'
source_filename = "source-C-CXX/8/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %258

; <label>:19:                                     ; preds = %10, %258
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %258

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %200, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %262

; <label>:56:                                     ; preds = %47, %262
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %262

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %203

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %272

; <label>:79:                                     ; preds = %70, %272
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %272

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %198, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sge i32 %91, %93
  br i1 %94, label %95, label %199

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %177

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  br i1 %113, label %114, label %177

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %274

; <label>:123:                                    ; preds = %114, %274
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %143, i8* %148) #3
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = call i8* @strcpy(i8* %154, i8* %159) #3
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %165, i8* %166) #3
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %274

; <label>:176:                                    ; preds = %123
  br label %177

; <label>:177:                                    ; preds = %176, %107, %95
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %361

; <label>:187:                                    ; preds = %178, %361
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %361

; <label>:198:                                    ; preds = %187
  br label %90

; <label>:199:                                    ; preds = %90
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %47

; <label>:203:                                    ; preds = %69
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %374

; <label>:212:                                    ; preds = %203, %374
  store i32 1, i32* %3, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %374

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %233, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %229
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %222

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %375

; <label>:245:                                    ; preds = %236, %375
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %375

; <label>:257:                                    ; preds = %245
  ret i32 %248

; <label>:258:                                    ; preds = %19, %10
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp sle i32 %259, %260
  br label %19

; <label>:262:                                    ; preds = %56, %47
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = sub nsw i32 %264, 1
  %271 = icmp sle i32 %263, %270
  br label %56

; <label>:272:                                    ; preds = %79, %70
  %273 = load i32, i32* %2, align 4
  store i32 %273, i32* %4, align 4
  br label %79

; <label>:274:                                    ; preds = %123, %114
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 %275, 2
  %277 = mul i32 %276, 2
  %278 = shl i32 %275, 2
  %279 = sub nsw i32 %275, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %283, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %283, 1
  %291 = sub i32 %283, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %283, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %283, 1
  %296 = sub i32 0, %283
  %297 = add i32 %296, 1
  %298 = sub nsw i32 %283, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 2
  %305 = sub i32 %302, 2
  %306 = mul i32 %305, 2
  %307 = sub i32 0, %302
  %308 = add i32 %307, 2
  %309 = sub i32 %302, 2
  %310 = mul i32 %309, 2
  %311 = sub nsw i32 %302, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %312
  store i32 %301, i32* %313, align 4
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %315, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  %321 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %322 = load i32, i32* %4, align 4
  %323 = shl i32 %322, 2
  %324 = shl i32 %322, 2
  %325 = sub nsw i32 %322, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds [10 x i8], [10 x i8]* %327, i32 0, i32 0
  %329 = call i8* @strcpy(i8* %321, i8* %328) #3
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, 2
  %332 = mul i32 %331, 2
  %333 = sub nsw i32 %330, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds [10 x i8], [10 x i8]* %335, i32 0, i32 0
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 1
  %340 = sub i32 0, %337
  %341 = add i32 %340, 1
  %342 = sub i32 %337, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %337, 1
  %345 = mul i32 %344, 1
  %346 = sub nsw i32 %337, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %348, i32 0, i32 0
  %350 = call i8* @strcpy(i8* %336, i8* %349) #3
  %351 = load i32, i32* %4, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %356
  %358 = getelementptr inbounds [10 x i8], [10 x i8]* %357, i32 0, i32 0
  %359 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %360 = call i8* @strcpy(i8* %358, i8* %359) #3
  br label %123

; <label>:361:                                    ; preds = %187, %178
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %362, -1
  %364 = mul i32 %363, -1
  %365 = sub i32 0, %362
  %366 = add i32 %365, -1
  %367 = shl i32 %362, -1
  %368 = shl i32 %362, -1
  %369 = sub i32 0, %362
  %370 = add i32 %369, -1
  %371 = sub i32 %362, -1
  %372 = mul i32 %371, -1
  %373 = add nsw i32 %362, -1
  store i32 %373, i32* %4, align 4
  br label %187

; <label>:374:                                    ; preds = %212, %203
  store i32 1, i32* %3, align 4
  br label %212

; <label>:375:                                    ; preds = %245, %236
  %376 = call i32 @getchar()
  %377 = call i32 @getchar()
  %378 = load i32, i32* %1, align 4
  br label %245
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
