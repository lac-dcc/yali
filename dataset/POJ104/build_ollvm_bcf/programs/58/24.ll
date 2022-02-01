; ModuleID = 'source-C-CXX/58/24.c'
source_filename = "source-C-CXX/58/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca i32, align 4
  %11 = alloca [100 x [101 x i8]], align 16
  %12 = alloca [100 x [101 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %19 = call i32 @getchar()
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %532

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %543

; <label>:48:                                     ; preds = %39, %543
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %543

; <label>:59:                                     ; preds = %48
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %78, %60
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %70
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i32 0, i32 0
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %72, i8* %76) #3
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %64

; <label>:81:                                     ; preds = %64
  br label %82

; <label>:82:                                     ; preds = %407, %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %14, align 4
  %85 = icmp ne i32 %83, 0
  br i1 %85, label %86, label %408

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %552

; <label>:95:                                     ; preds = %86, %552
  store i32 0, i32* %15, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %552

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %137, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %13, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %140

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %553

; <label>:118:                                    ; preds = %109, %553
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %122, i8* %126) #3
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %553

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  br label %105

; <label>:140:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %386, %140
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %389

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %16, align 4
  br label %146

; <label>:146:                                    ; preds = %384, %145
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %385

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 64
  br i1 %159, label %160, label %363

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %563

; <label>:169:                                    ; preds = %160, %563
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sge i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %563

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %201

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %15, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 46
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %15, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %197, i64 0, i64 %199
  store i8 64, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %193, %182, %181
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %242

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %579

; <label>:214:                                    ; preds = %205, %579
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %216
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %217, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %579

; <label>:233:                                    ; preds = %214
  br i1 %224, label %234, label %242

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %236
  %238 = load i32, i32* %16, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 %240
  store i8 64, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %234, %233, %201
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %593

; <label>:251:                                    ; preds = %242, %593
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %13, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %593

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %284

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %268
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  br i1 %275, label %276, label %284

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %279
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i64 0, i64 %282
  store i8 64, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %276, %265, %264
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %600

; <label>:293:                                    ; preds = %284, %600
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  %296 = load i32, i32* %13, align 4
  %297 = icmp slt i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %600

; <label>:306:                                    ; preds = %293
  br i1 %297, label %307, label %362

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %607

; <label>:316:                                    ; preds = %307, %607
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %16, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i8], [101 x i8]* %319, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 46
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %607

; <label>:335:                                    ; preds = %316
  br i1 %326, label %336, label %362

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %623

; <label>:345:                                    ; preds = %336, %623
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %347
  %349 = load i32, i32* %16, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x i8], [101 x i8]* %348, i64 0, i64 %351
  store i8 64, i8* %352, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %623

; <label>:361:                                    ; preds = %345
  br label %362

; <label>:362:                                    ; preds = %361, %335, %306
  br label %363

; <label>:363:                                    ; preds = %362, %150
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %633

; <label>:373:                                    ; preds = %364, %633
  %374 = load i32, i32* %16, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %16, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %633

; <label>:384:                                    ; preds = %373
  br label %146

; <label>:385:                                    ; preds = %146
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  br label %141

; <label>:389:                                    ; preds = %141
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %638

; <label>:398:                                    ; preds = %389, %638
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %638

; <label>:407:                                    ; preds = %398
  br label %82

; <label>:408:                                    ; preds = %82
  store i32 0, i32* %15, align 4
  br label %409

; <label>:409:                                    ; preds = %443, %408
  %410 = load i32, i32* %15, align 4
  %411 = load i32, i32* %13, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %444

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %415
  %417 = getelementptr inbounds [101 x i8], [101 x i8]* %416, i32 0, i32 0
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %419
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %420, i32 0, i32 0
  %422 = call i8* @strcpy(i8* %417, i8* %421) #3
  br label %423

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %639

; <label>:432:                                    ; preds = %423, %639
  %433 = load i32, i32* %15, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %15, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %639

; <label>:443:                                    ; preds = %432
  br label %409

; <label>:444:                                    ; preds = %409
  store i32 0, i32* %15, align 4
  br label %445

; <label>:445:                                    ; preds = %508, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %648

; <label>:454:                                    ; preds = %445, %648
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* %13, align 4
  %457 = icmp slt i32 %455, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %648

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %511

; <label>:467:                                    ; preds = %466
  store i32 0, i32* %16, align 4
  br label %468

; <label>:468:                                    ; preds = %504, %467
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %13, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %507

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %474
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %475, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 64
  br i1 %481, label %482, label %503

; <label>:482:                                    ; preds = %472
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %652

; <label>:491:                                    ; preds = %482, %652
  %492 = load i32, i32* %17, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %17, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %652

; <label>:502:                                    ; preds = %491
  br label %503

; <label>:503:                                    ; preds = %502, %472
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %16, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %16, align 4
  br label %468

; <label>:507:                                    ; preds = %468
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %15, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %15, align 4
  br label %445

; <label>:511:                                    ; preds = %466
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %658

; <label>:520:                                    ; preds = %511, %658
  %521 = load i32, i32* %17, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %658

; <label>:531:                                    ; preds = %520
  ret i32 0

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca i32, align 4
  %534 = alloca [100 x [101 x i8]], align 16
  %535 = alloca [100 x [101 x i8]], align 16
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  store i32 0, i32* %533, align 4
  store i32 0, i32* %540, align 4
  %541 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %536)
  %542 = call i32 @getchar()
  store i32 0, i32* %538, align 4
  br label %9

; <label>:543:                                    ; preds = %48, %39
  %544 = load i32, i32* %15, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %544, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %544, 1
  store i32 %551, i32* %15, align 4
  br label %48

; <label>:552:                                    ; preds = %95, %86
  store i32 0, i32* %15, align 4
  br label %95

; <label>:553:                                    ; preds = %118, %109
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %555
  %557 = getelementptr inbounds [101 x i8], [101 x i8]* %556, i32 0, i32 0
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %559
  %561 = getelementptr inbounds [101 x i8], [101 x i8]* %560, i32 0, i32 0
  %562 = call i8* @strcpy(i8* %557, i8* %561) #3
  br label %118

; <label>:563:                                    ; preds = %169, %160
  %564 = load i32, i32* %15, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = sub i32 0, %564
  %569 = add i32 %568, 1
  %570 = sub i32 0, %564
  %571 = add i32 %570, 1
  %572 = sub i32 0, %564
  %573 = add i32 %572, 1
  %574 = shl i32 %564, 1
  %575 = sub i32 %564, 1
  %576 = mul i32 %575, 1
  %577 = sub nsw i32 %564, 1
  %578 = icmp sge i32 %577, 0
  br label %169

; <label>:579:                                    ; preds = %214, %205
  %580 = load i32, i32* %15, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %581
  %583 = load i32, i32* %16, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 %583, 1
  %586 = mul i32 %585, 1
  %587 = sub nsw i32 %583, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 46
  br label %214

; <label>:593:                                    ; preds = %251, %242
  %594 = load i32, i32* %15, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %594, 1
  %598 = load i32, i32* %13, align 4
  %599 = icmp slt i32 %597, %598
  br label %251

; <label>:600:                                    ; preds = %293, %284
  %601 = load i32, i32* %16, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = add nsw i32 %601, 1
  %605 = load i32, i32* %13, align 4
  %606 = icmp slt i32 %604, %605
  br label %293

; <label>:607:                                    ; preds = %316, %307
  %608 = load i32, i32* %15, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %11, i64 0, i64 %609
  %611 = load i32, i32* %16, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 0, %611
  %616 = add i32 %615, 1
  %617 = add nsw i32 %611, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [101 x i8], [101 x i8]* %610, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 46
  br label %316

; <label>:623:                                    ; preds = %345, %336
  %624 = load i32, i32* %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %12, i64 0, i64 %625
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %627, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [101 x i8], [101 x i8]* %626, i64 0, i64 %631
  store i8 64, i8* %632, align 1
  br label %345

; <label>:633:                                    ; preds = %373, %364
  %634 = load i32, i32* %16, align 4
  %635 = shl i32 %634, 1
  %636 = shl i32 %634, 1
  %637 = add nsw i32 %634, 1
  store i32 %637, i32* %16, align 4
  br label %373

; <label>:638:                                    ; preds = %398, %389
  br label %398

; <label>:639:                                    ; preds = %432, %423
  %640 = load i32, i32* %15, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = shl i32 %640, 1
  %644 = sub i32 %640, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %640, 1
  %647 = add nsw i32 %640, 1
  store i32 %647, i32* %15, align 4
  br label %432

; <label>:648:                                    ; preds = %454, %445
  %649 = load i32, i32* %15, align 4
  %650 = load i32, i32* %13, align 4
  %651 = icmp slt i32 %649, %650
  br label %454

; <label>:652:                                    ; preds = %491, %482
  %653 = load i32, i32* %17, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 0, %653
  %656 = add i32 %655, 1
  %657 = add nsw i32 %653, 1
  store i32 %657, i32* %17, align 4
  br label %491

; <label>:658:                                    ; preds = %520, %511
  %659 = load i32, i32* %17, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %659)
  br label %520
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
