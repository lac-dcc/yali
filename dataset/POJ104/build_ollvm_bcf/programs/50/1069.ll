; ModuleID = 'source-C-CXX/50/1069.c'
source_filename = "source-C-CXX/50/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca [500 x [6 x i8]], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %411

; <label>:21:                                     ; preds = %12, %411
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 500
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %411

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %414

; <label>:46:                                     ; preds = %37, %414
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %414

; <label>:57:                                     ; preds = %46
  br label %12

; <label>:58:                                     ; preds = %32
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  store i32 -1, i32* %10, align 4
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %98, %58
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %94, %71
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %88, i64 0, i64 %92
  store i8 %85, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %75

; <label>:97:                                     ; preds = %75
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %65

; <label>:101:                                    ; preds = %65
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %421

; <label>:110:                                    ; preds = %101, %421
  store i32 0, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %421

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %245, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %248

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %124
  br label %245

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %243, %135
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %244

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %422

; <label>:151:                                    ; preds = %142, %422
  store i32 0, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %422

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %185, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %173, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %165
  br label %188

; <label>:184:                                    ; preds = %165
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %161

; <label>:188:                                    ; preds = %183, %161
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %423

; <label>:197:                                    ; preds = %188, %423
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %423

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %222

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* %218, i64 0, i64 %220
  store i8 48, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %210, %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %427

; <label>:232:                                    ; preds = %223, %427
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %427

; <label>:243:                                    ; preds = %232
  br label %138

; <label>:244:                                    ; preds = %138
  br label %245

; <label>:245:                                    ; preds = %244, %134
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %120

; <label>:248:                                    ; preds = %120
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %432

; <label>:257:                                    ; preds = %248, %432
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  store i32 %259, i32* %11, align 4
  store i32 1, i32* %4, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %432

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %324, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %435

; <label>:278:                                    ; preds = %269, %435
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp sle i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %435

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %325

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %11, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %291
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %439

; <label>:313:                                    ; preds = %304, %439
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %439

; <label>:324:                                    ; preds = %313
  br label %269

; <label>:325:                                    ; preds = %290
  %326 = load i32, i32* %11, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %348

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %452

; <label>:337:                                    ; preds = %328, %452
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %452

; <label>:347:                                    ; preds = %337
  br label %391

; <label>:348:                                    ; preds = %325
  %349 = load i32, i32* %11, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %349)
  store i32 0, i32* %4, align 4
  br label %351

; <label>:351:                                    ; preds = %387, %348
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %10, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %390

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %364
  %366 = getelementptr inbounds [6 x i8], [6 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %366)
  br label %368

; <label>:368:                                    ; preds = %362, %355
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %454

; <label>:377:                                    ; preds = %368, %454
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %454

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  br label %351

; <label>:390:                                    ; preds = %351
  br label %391

; <label>:391:                                    ; preds = %390, %347
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %455

; <label>:400:                                    ; preds = %391, %455
  %401 = load i32, i32* %1, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %455

; <label>:410:                                    ; preds = %400
  ret i32 %401

; <label>:411:                                    ; preds = %21, %12
  %412 = load i32, i32* %4, align 4
  %413 = icmp slt i32 %412, 500
  br label %21

; <label>:414:                                    ; preds = %46, %37
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %415, 1
  store i32 %420, i32* %4, align 4
  br label %46

; <label>:421:                                    ; preds = %110, %101
  store i32 0, i32* %4, align 4
  br label %110

; <label>:422:                                    ; preds = %151, %142
  store i32 0, i32* %3, align 4
  br label %151

; <label>:423:                                    ; preds = %197, %188
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp eq i32 %424, %425
  br label %197

; <label>:427:                                    ; preds = %232, %223
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %428, 1
  store i32 %431, i32* %9, align 4
  br label %232

; <label>:432:                                    ; preds = %257, %248
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %434 = load i32, i32* %433, align 16
  store i32 %434, i32* %11, align 4
  store i32 1, i32* %4, align 4
  br label %257

; <label>:435:                                    ; preds = %278, %269
  %436 = load i32, i32* %4, align 4
  %437 = load i32, i32* %10, align 4
  %438 = icmp sle i32 %436, %437
  br label %278

; <label>:439:                                    ; preds = %313, %304
  %440 = load i32, i32* %4, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %440, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %440, 1
  %449 = sub i32 0, %440
  %450 = add i32 %449, 1
  %451 = add nsw i32 %440, 1
  store i32 %451, i32* %4, align 4
  br label %313

; <label>:452:                                    ; preds = %337, %328
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %337

; <label>:454:                                    ; preds = %377, %368
  br label %377

; <label>:455:                                    ; preds = %400, %391
  %456 = load i32, i32* %1, align 4
  br label %400
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
