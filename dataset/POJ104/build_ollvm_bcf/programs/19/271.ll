; ModuleID = 'source-C-CXX/19/271.c'
source_filename = "source-C-CXX/19/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [15 x i8]], align 16
  %17 = alloca [10 x [15 x i8]], align 16
  %18 = alloca [10 x [15 x i8]], align 16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %336

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %114, %27
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %115

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %346

; <label>:40:                                     ; preds = %31, %346
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %346

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %90, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %347

; <label>:59:                                     ; preds = %50, %347
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %60, 15
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %347

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %93

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %17, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %18, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %86, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %50

; <label>:93:                                     ; preds = %70
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %350

; <label>:103:                                    ; preds = %94, %350
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %350

; <label>:114:                                    ; preds = %103
  br label %28

; <label>:115:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %314, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %118
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %17, i64 0, i64 %122
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %120, i8* %124)
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %317

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %129
  %131 = getelementptr inbounds [15 x i8], [15 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %198, %127
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %201

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %360

; <label>:148:                                    ; preds = %139, %360
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i8], [15 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [15 x i8], [15 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %156, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %360

; <label>:175:                                    ; preds = %148
  br i1 %166, label %176, label %197

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %379

; <label>:185:                                    ; preds = %176, %379
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %379

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196, %175
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %134

; <label>:201:                                    ; preds = %134
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %394

; <label>:210:                                    ; preds = %201, %394
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %394

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %241, %221
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %13, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [15 x i8], [15 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i8], [15 x i8]* %236, i64 0, i64 %239
  store i8 %233, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %226
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %12, align 4
  br label %222

; <label>:244:                                    ; preds = %222
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %401

; <label>:253:                                    ; preds = %244, %401
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %401

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %284, %264
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 4
  %269 = icmp ne i32 %266, %268
  br i1 %269, label %270, label %289

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %17, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [15 x i8], [15 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [15 x i8], [15 x i8]* %280, i64 0, i64 %282
  store i8 %277, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %15, align 4
  br label %265

; <label>:289:                                    ; preds = %265
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %420

; <label>:298:                                    ; preds = %289, %420
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %300
  %302 = getelementptr inbounds [15 x i8], [15 x i8]* %301, i32 0, i32 0
  %303 = call i32 @puts(i8* %302)
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %420

; <label>:313:                                    ; preds = %298
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  br label %116

; <label>:317:                                    ; preds = %116
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %427

; <label>:326:                                    ; preds = %317, %427
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %427

; <label>:335:                                    ; preds = %326
  ret void

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca [10 x [15 x i8]], align 16
  %344 = alloca [10 x [15 x i8]], align 16
  %345 = alloca [10 x [15 x i8]], align 16
  store i32 0, i32* %340, align 4
  store i32 0, i32* %337, align 4
  br label %9

; <label>:346:                                    ; preds = %40, %31
  store i32 0, i32* %11, align 4
  br label %40

; <label>:347:                                    ; preds = %59, %50
  %348 = load i32, i32* %11, align 4
  %349 = icmp slt i32 %348, 15
  br label %59

; <label>:350:                                    ; preds = %103, %94
  %351 = load i32, i32* %10, align 4
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %351, 1
  %359 = add nsw i32 %351, 1
  store i32 %359, i32* %10, align 4
  br label %103

; <label>:360:                                    ; preds = %148, %139
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [15 x i8], [15 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %370
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [15 x i8], [15 x i8]* %371, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp slt i32 %368, %377
  br label %148

; <label>:379:                                    ; preds = %185, %176
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 %380, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %380, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %380
  %392 = add i32 %391, 1
  %393 = add nsw i32 %380, 1
  store i32 %393, i32* %13, align 4
  br label %185

; <label>:394:                                    ; preds = %210, %201
  %395 = load i32, i32* %14, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %395, 1
  store i32 %400, i32* %12, align 4
  br label %210

; <label>:401:                                    ; preds = %253, %244
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 0, %402
  %409 = add i32 %408, 1
  %410 = shl i32 %402, 1
  %411 = shl i32 %402, 1
  %412 = shl i32 %402, 1
  %413 = sub i32 %402, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %402, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %402, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %402, 1
  store i32 %419, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %253

; <label>:420:                                    ; preds = %298, %289
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %16, i64 0, i64 %422
  %424 = getelementptr inbounds [15 x i8], [15 x i8]* %423, i32 0, i32 0
  %425 = call i32 @puts(i8* %424)
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %298

; <label>:427:                                    ; preds = %326, %317
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
