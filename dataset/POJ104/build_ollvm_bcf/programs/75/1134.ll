; ModuleID = 'source-C-CXX/75/1134.c'
source_filename = "source-C-CXX/75/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca [3 x [50001 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %477

; <label>:22:                                     ; preds = %13, %477
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %477

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %66

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %481

; <label>:44:                                     ; preds = %35, %481
  %45 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x i32], [50001 x i32]* %45, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %481

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %13

; <label>:66:                                     ; preds = %34
  %67 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %8, align 4
  store i32 %69, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %173, %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %491

; <label>:79:                                     ; preds = %70, %491
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 2
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %491

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %176

; <label>:91:                                     ; preds = %90
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %171, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %172

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50001 x i32], [50001 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50001 x i32], [50001 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %106, %96
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50001 x i32], [50001 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %494

; <label>:133:                                    ; preds = %124, %494
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50001 x i32], [50001 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %494

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149, %114
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %502

; <label>:160:                                    ; preds = %151, %502
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %502

; <label>:171:                                    ; preds = %160
  br label %92

; <label>:172:                                    ; preds = %92
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %70

; <label>:176:                                    ; preds = %90
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %333, %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %513

; <label>:188:                                    ; preds = %179, %513
  %189 = load i32, i32* %4, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %513

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %336

; <label>:200:                                    ; preds = %199
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %329, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %516

; <label>:210:                                    ; preds = %201, %516
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %516

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %332

; <label>:223:                                    ; preds = %222
  %224 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50001 x i32], [50001 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50001 x i32], [50001 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %228, %234
  br i1 %235, label %236, label %310

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %520

; <label>:245:                                    ; preds = %236, %520
  store i32 0, i32* %9, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %520

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %306, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %521

; <label>:264:                                    ; preds = %255, %521
  %265 = load i32, i32* %9, align 4
  %266 = icmp slt i32 %265, 2
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %521

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %309

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50001 x i32], [50001 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %5, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50001 x i32], [50001 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50001 x i32], [50001 x i32]* %294, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50001 x i32], [50001 x i32]* %302, i64 0, i64 %304
  store i32 %299, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %276
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %255

; <label>:309:                                    ; preds = %275
  br label %310

; <label>:310:                                    ; preds = %309, %223
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %524

; <label>:319:                                    ; preds = %310, %524
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %524

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %201

; <label>:332:                                    ; preds = %222
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %4, align 4
  br label %179

; <label>:336:                                    ; preds = %199
  store i32 1, i32* %3, align 4
  br label %337

; <label>:337:                                    ; preds = %420, %336
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %423

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %525

; <label>:350:                                    ; preds = %341, %525
  store i32 0, i32* %4, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %525

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %418, %359
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* %3, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %419

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %526

; <label>:373:                                    ; preds = %364, %526
  %374 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 1
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50001 x i32], [50001 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50001 x i32], [50001 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %378, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %526

; <label>:393:                                    ; preds = %373
  br i1 %384, label %394, label %397

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %10, align 4
  br label %419

; <label>:397:                                    ; preds = %393
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %538

; <label>:407:                                    ; preds = %398, %538
  %408 = load i32, i32* %4, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %4, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %538

; <label>:418:                                    ; preds = %407
  br label %360

; <label>:419:                                    ; preds = %394, %360
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %3, align 4
  br label %337

; <label>:423:                                    ; preds = %337
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* %2, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %446

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %547

; <label>:436:                                    ; preds = %427, %547
  store i32 1, i32* %6, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %547

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %423
  %447 = load i32, i32* %6, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %446
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %451

; <label>:451:                                    ; preds = %449, %446
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %458

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* %7, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %455, i32 %456)
  br label %458

; <label>:458:                                    ; preds = %454, %451
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %548

; <label>:467:                                    ; preds = %458, %548
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %548

; <label>:476:                                    ; preds = %467
  ret i32 0

; <label>:477:                                    ; preds = %22, %13
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %2, align 4
  %480 = icmp slt i32 %478, %479
  br label %22

; <label>:481:                                    ; preds = %44, %35
  %482 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50001 x i32], [50001 x i32]* %482, i64 0, i64 %484
  %486 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 1
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50001 x i32], [50001 x i32]* %486, i64 0, i64 %488
  %490 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %485, i32* %489)
  br label %44

; <label>:491:                                    ; preds = %79, %70
  %492 = load i32, i32* %4, align 4
  %493 = icmp slt i32 %492, 2
  br label %79

; <label>:494:                                    ; preds = %133, %124
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %496
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50001 x i32], [50001 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* %8, align 4
  br label %133

; <label>:502:                                    ; preds = %160, %151
  %503 = load i32, i32* %3, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = add nsw i32 %503, 1
  store i32 %512, i32* %3, align 4
  br label %160

; <label>:513:                                    ; preds = %188, %179
  %514 = load i32, i32* %4, align 4
  %515 = icmp sgt i32 %514, 0
  br label %188

; <label>:516:                                    ; preds = %210, %201
  %517 = load i32, i32* %3, align 4
  %518 = load i32, i32* %4, align 4
  %519 = icmp slt i32 %517, %518
  br label %210

; <label>:520:                                    ; preds = %245, %236
  store i32 0, i32* %9, align 4
  br label %245

; <label>:521:                                    ; preds = %264, %255
  %522 = load i32, i32* %9, align 4
  %523 = icmp slt i32 %522, 2
  br label %264

; <label>:524:                                    ; preds = %319, %310
  br label %319

; <label>:525:                                    ; preds = %350, %341
  store i32 0, i32* %4, align 4
  br label %350

; <label>:526:                                    ; preds = %373, %364
  %527 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 1
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [50001 x i32], [50001 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50001 x i32], [50001 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp sge i32 %531, %536
  br label %373

; <label>:538:                                    ; preds = %407, %398
  %539 = load i32, i32* %4, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %539, 1
  store i32 %546, i32* %4, align 4
  br label %407

; <label>:547:                                    ; preds = %436, %427
  store i32 1, i32* %6, align 4
  br label %436

; <label>:548:                                    ; preds = %467, %458
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
