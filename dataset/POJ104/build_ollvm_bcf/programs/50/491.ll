; ModuleID = 'source-C-CXX/50/491.c'
source_filename = "source-C-CXX/50/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [502 x i8], align 16
  %18 = alloca [6 x i8], align 1
  %19 = alloca [6 x i8], align 1
  %20 = alloca [500 x [6 x i8]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = call i32 @getchar()
  %31 = getelementptr inbounds [502 x i8], [502 x i8]* %17, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [502 x i8], [502 x i8]* %17, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %21, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %416

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %346, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %443

; <label>:54:                                     ; preds = %45, %443
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %21, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %443

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %349

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 0, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %109, %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %479

; <label>:83:                                     ; preds = %74, %479
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %479

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %112

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [502 x i8], [502 x i8]* %17, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %105, i64 0, i64 %107
  store i8 %102, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %74

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %232, %112
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %21, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %235

; <label>:126:                                    ; preds = %119
  store i32 0, i32* %22, align 4
  br label %127

; <label>:127:                                    ; preds = %197, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %483

; <label>:136:                                    ; preds = %127, %483
  %137 = load i32, i32* %22, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %483

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %198

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %487

; <label>:158:                                    ; preds = %149, %487
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %22, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [502 x i8], [502 x i8]* %17, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %487

; <label>:176:                                    ; preds = %158
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %505

; <label>:186:                                    ; preds = %177, %505
  %187 = load i32, i32* %22, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %22, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %505

; <label>:197:                                    ; preds = %186
  br label %127

; <label>:198:                                    ; preds = %148
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i32 0, i32 0
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %201
  %203 = getelementptr inbounds [6 x i8], [6 x i8]* %202, i32 0, i32 0
  %204 = call i32 @strcmp(i8* %199, i8* %203) #3
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %198
  br label %231

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %516

; <label>:216:                                    ; preds = %207, %516
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %516

; <label>:230:                                    ; preds = %216
  br label %231

; <label>:231:                                    ; preds = %230, %206
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %13, align 4
  br label %119

; <label>:235:                                    ; preds = %119
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %16, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %247

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %16, align 4
  br label %247

; <label>:247:                                    ; preds = %242, %235
  store i32 0, i32* %13, align 4
  br label %248

; <label>:248:                                    ; preds = %340, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %533

; <label>:257:                                    ; preds = %248, %533
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %533

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %343

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %272
  %274 = getelementptr inbounds [6 x i8], [6 x i8]* %273, i32 0, i32 0
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %276
  %278 = getelementptr inbounds [6 x i8], [6 x i8]* %277, i32 0, i32 0
  %279 = call i32 @strcmp(i8* %274, i8* %278) #3
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %537

; <label>:290:                                    ; preds = %281, %537
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %537

; <label>:299:                                    ; preds = %290
  br label %321

; <label>:300:                                    ; preds = %270
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %538

; <label>:309:                                    ; preds = %300, %538
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %15, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %538

; <label>:320:                                    ; preds = %309
  br label %343

; <label>:321:                                    ; preds = %299
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %545

; <label>:330:                                    ; preds = %321, %545
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %545

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  br label %248

; <label>:343:                                    ; preds = %320, %269
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %15, align 4
  br label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %45

; <label>:349:                                    ; preds = %69
  store i32 0, i32* %13, align 4
  %350 = load i32, i32* %16, align 4
  %351 = icmp ne i32 %350, 1
  br i1 %351, label %352, label %413

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %16, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 0, i32* %12, align 4
  br label %355

; <label>:355:                                    ; preds = %411, %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %546

; <label>:364:                                    ; preds = %355, %546
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %15, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %546

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %412

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %16, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %390

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %20, i64 0, i64 %386
  %388 = getelementptr inbounds [6 x i8], [6 x i8]* %387, i32 0, i32 0
  %389 = call i32 @puts(i8* %388)
  br label %390

; <label>:390:                                    ; preds = %384, %377
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %550

; <label>:400:                                    ; preds = %391, %550
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %550

; <label>:411:                                    ; preds = %400
  br label %355

; <label>:412:                                    ; preds = %376
  br label %415

; <label>:413:                                    ; preds = %349
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %415

; <label>:415:                                    ; preds = %413, %412
  ret i32 0

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca [500 x i32], align 16
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca [502 x i8], align 16
  %425 = alloca [6 x i8], align 1
  %426 = alloca [6 x i8], align 1
  %427 = alloca [500 x [6 x i8]], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  store i32 0, i32* %417, align 4
  store i32 0, i32* %423, align 4
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %418)
  %431 = load i32, i32* %418, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x i8], [6 x i8]* %425, i64 0, i64 %432
  store i8 0, i8* %433, align 1
  %434 = load i32, i32* %418, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x i8], [6 x i8]* %426, i64 0, i64 %435
  store i8 0, i8* %436, align 1
  %437 = call i32 @getchar()
  %438 = getelementptr inbounds [502 x i8], [502 x i8]* %424, i32 0, i32 0
  %439 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %438)
  %440 = getelementptr inbounds [502 x i8], [502 x i8]* %424, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #3
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %428, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %419, align 4
  br label %9

; <label>:443:                                    ; preds = %54, %45
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %21, align 4
  %446 = load i32, i32* %11, align 4
  %447 = shl i32 %445, %446
  %448 = shl i32 %445, %446
  %449 = sub i32 %445, %446
  %450 = mul i32 %449, %446
  %451 = sub i32 %445, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 %445, %446
  %454 = mul i32 %453, %446
  %455 = sub i32 0, %445
  %456 = add i32 %455, %446
  %457 = sub i32 %445, %446
  %458 = mul i32 %457, %446
  %459 = sub i32 %445, %446
  %460 = mul i32 %459, %446
  %461 = sub nsw i32 %445, %446
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 0, %461
  %469 = add i32 %468, 1
  %470 = sub i32 0, %461
  %471 = add i32 %470, 1
  %472 = sub i32 0, %461
  %473 = add i32 %472, 1
  %474 = shl i32 %461, 1
  %475 = sub i32 %461, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %461, 1
  %478 = icmp slt i32 %444, %477
  br label %54

; <label>:479:                                    ; preds = %83, %74
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %11, align 4
  %482 = icmp slt i32 %480, %481
  br label %83

; <label>:483:                                    ; preds = %136, %127
  %484 = load i32, i32* %22, align 4
  %485 = load i32, i32* %11, align 4
  %486 = icmp slt i32 %484, %485
  br label %136

; <label>:487:                                    ; preds = %158, %149
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %22, align 4
  %490 = sub i32 %488, %489
  %491 = mul i32 %490, %489
  %492 = shl i32 %488, %489
  %493 = sub i32 %488, %489
  %494 = mul i32 %493, %489
  %495 = sub i32 %488, %489
  %496 = mul i32 %495, %489
  %497 = shl i32 %488, %489
  %498 = add nsw i32 %488, %489
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [502 x i8], [502 x i8]* %17, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = load i32, i32* %22, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %503
  store i8 %501, i8* %504, align 1
  br label %158

; <label>:505:                                    ; preds = %186, %177
  %506 = load i32, i32* %22, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 %506, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %506
  %511 = add i32 %510, 1
  %512 = shl i32 %506, 1
  %513 = sub i32 %506, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %506, 1
  store i32 %515, i32* %22, align 4
  br label %186

; <label>:516:                                    ; preds = %216, %207
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = shl i32 %520, 1
  %528 = sub i32 0, %520
  %529 = add i32 %528, 1
  %530 = sub i32 %520, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %520, 1
  store i32 %532, i32* %519, align 4
  br label %216

; <label>:533:                                    ; preds = %257, %248
  %534 = load i32, i32* %13, align 4
  %535 = load i32, i32* %15, align 4
  %536 = icmp slt i32 %534, %535
  br label %257

; <label>:537:                                    ; preds = %290, %281
  br label %290

; <label>:538:                                    ; preds = %309, %300
  %539 = load i32, i32* %15, align 4
  %540 = shl i32 %539, -1
  %541 = sub i32 0, %539
  %542 = add i32 %541, -1
  %543 = shl i32 %539, -1
  %544 = add nsw i32 %539, -1
  store i32 %544, i32* %15, align 4
  br label %309

; <label>:545:                                    ; preds = %330, %321
  br label %330

; <label>:546:                                    ; preds = %364, %355
  %547 = load i32, i32* %12, align 4
  %548 = load i32, i32* %15, align 4
  %549 = icmp slt i32 %547, %548
  br label %364

; <label>:550:                                    ; preds = %400, %391
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 %551, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %551, 1
  store i32 %554, i32* %12, align 4
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
