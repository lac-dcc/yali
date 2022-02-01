; ModuleID = 'source-C-CXX/58/81.c'
source_filename = "source-C-CXX/58/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %68, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %519

; <label>:55:                                     ; preds = %46, %519
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %519

; <label>:66:                                     ; preds = %55
  br label %21

; <label>:67:                                     ; preds = %21
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %16

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %118, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %523

; <label>:86:                                     ; preds = %77, %523
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %89, i64 0, i64 %92
  store i8 35, i8* %93, align 1
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %96, i64 0, i64 0
  store i8 35, i8* %97, align 2
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %101, i64 0, i64 %103
  store i8 35, i8* %104, align 1
  %105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %105, i64 0, i64 %107
  store i8 35, i8* %108, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %523

; <label>:117:                                    ; preds = %86
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %72

; <label>:121:                                    ; preds = %72
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %123

; <label>:123:                                    ; preds = %430, %121
  %124 = load i32, i32* %7, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %431

; <label>:126:                                    ; preds = %123
  store i32 1, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %336, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %339

; <label>:131:                                    ; preds = %127
  store i32 1, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %332, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %551

; <label>:141:                                    ; preds = %132, %551
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %551

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %335

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 64
  br i1 %163, label %164, label %331

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %555

; <label>:173:                                    ; preds = %164, %555
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %176, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %555

; <label>:192:                                    ; preds = %173
  br i1 %183, label %193, label %219

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %567

; <label>:202:                                    ; preds = %193, %567
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %205, i64 0, i64 %208
  store i8 36, i8* %209, align 1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %567

; <label>:218:                                    ; preds = %202
  br label %219

; <label>:219:                                    ; preds = %218, %192
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 46
  br i1 %229, label %230, label %238

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i8], [102 x i8]* %233, i64 0, i64 %236
  store i8 36, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %230, %219
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %578

; <label>:247:                                    ; preds = %238, %578
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x i8], [102 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 46
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %578

; <label>:266:                                    ; preds = %247
  br i1 %257, label %267, label %293

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %597

; <label>:276:                                    ; preds = %267, %597
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x i8], [102 x i8]* %280, i64 0, i64 %282
  store i8 36, i8* %283, align 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %597

; <label>:292:                                    ; preds = %276
  br label %293

; <label>:293:                                    ; preds = %292, %266
  %294 = load i32, i32* %8, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x i8], [102 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  br i1 %303, label %304, label %312

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %8, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x i8], [102 x i8]* %308, i64 0, i64 %310
  store i8 36, i8* %311, align 1
  br label %312

; <label>:312:                                    ; preds = %304, %293
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %613

; <label>:321:                                    ; preds = %312, %613
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %613

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %154
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %9, align 4
  br label %132

; <label>:335:                                    ; preds = %153
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %8, align 4
  br label %127

; <label>:339:                                    ; preds = %127
  store i32 1, i32* %10, align 4
  br label %340

; <label>:340:                                    ; preds = %407, %339
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp sle i32 %341, %342
  br i1 %343, label %344, label %410

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %614

; <label>:353:                                    ; preds = %344, %614
  store i32 1, i32* %11, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %614

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %403, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %615

; <label>:372:                                    ; preds = %363, %615
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp sle i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %615

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %406

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [102 x i8], [102 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 36
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [102 x i8], [102 x i8]* %398, i64 0, i64 %400
  store i8 64, i8* %401, align 1
  br label %402

; <label>:402:                                    ; preds = %395, %385
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %11, align 4
  br label %363

; <label>:406:                                    ; preds = %384
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %10, align 4
  br label %340

; <label>:410:                                    ; preds = %340
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %619

; <label>:419:                                    ; preds = %410, %619
  %420 = load i32, i32* %7, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %7, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %619

; <label>:430:                                    ; preds = %419
  br label %123

; <label>:431:                                    ; preds = %123
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %432

; <label>:432:                                    ; preds = %515, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %628

; <label>:441:                                    ; preds = %432, %628
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp sle i32 %442, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %628

; <label>:453:                                    ; preds = %441
  br i1 %444, label %454, label %516

; <label>:454:                                    ; preds = %453
  store i32 1, i32* %14, align 4
  br label %455

; <label>:455:                                    ; preds = %491, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %632

; <label>:464:                                    ; preds = %455, %632
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp sle i32 %465, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %632

; <label>:476:                                    ; preds = %464
  br i1 %467, label %477, label %494

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %479
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [102 x i8], [102 x i8]* %480, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 64
  br i1 %486, label %487, label %490

; <label>:487:                                    ; preds = %477
  %488 = load i32, i32* %12, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %12, align 4
  br label %490

; <label>:490:                                    ; preds = %487, %477
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %14, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %14, align 4
  br label %455

; <label>:494:                                    ; preds = %476
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %636

; <label>:504:                                    ; preds = %495, %636
  %505 = load i32, i32* %13, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %13, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %636

; <label>:515:                                    ; preds = %504
  br label %432

; <label>:516:                                    ; preds = %453
  %517 = load i32, i32* %12, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %517)
  ret i32 0

; <label>:519:                                    ; preds = %55, %46
  %520 = load i32, i32* %5, align 4
  %521 = shl i32 %520, 1
  %522 = add nsw i32 %520, 1
  store i32 %522, i32* %5, align 4
  br label %55

; <label>:523:                                    ; preds = %86, %77
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %525
  %527 = load i32, i32* %2, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [102 x i8], [102 x i8]* %526, i64 0, i64 %533
  store i8 35, i8* %534, align 1
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %536
  %538 = getelementptr inbounds [102 x i8], [102 x i8]* %537, i64 0, i64 0
  store i8 35, i8* %538, align 2
  %539 = load i32, i32* %2, align 4
  %540 = shl i32 %539, 1
  %541 = add nsw i32 %539, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %542
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [102 x i8], [102 x i8]* %543, i64 0, i64 %545
  store i8 35, i8* %546, align 1
  %547 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [102 x i8], [102 x i8]* %547, i64 0, i64 %549
  store i8 35, i8* %550, align 1
  br label %86

; <label>:551:                                    ; preds = %141, %132
  %552 = load i32, i32* %9, align 4
  %553 = load i32, i32* %2, align 4
  %554 = icmp sle i32 %552, %553
  br label %141

; <label>:555:                                    ; preds = %173, %164
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %557
  %559 = load i32, i32* %9, align 4
  %560 = shl i32 %559, 1
  %561 = add nsw i32 %559, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [102 x i8], [102 x i8]* %558, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 46
  br label %173

; <label>:567:                                    ; preds = %202, %193
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %569
  %571 = load i32, i32* %9, align 4
  %572 = shl i32 %571, 1
  %573 = sub i32 0, %571
  %574 = add i32 %573, 1
  %575 = add nsw i32 %571, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [102 x i8], [102 x i8]* %570, i64 0, i64 %576
  store i8 36, i8* %577, align 1
  br label %202

; <label>:578:                                    ; preds = %247, %238
  %579 = load i32, i32* %8, align 4
  %580 = shl i32 %579, 1
  %581 = shl i32 %579, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %579, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %589
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [102 x i8], [102 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 46
  br label %247

; <label>:597:                                    ; preds = %276, %267
  %598 = load i32, i32* %8, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %598, 1
  %602 = shl i32 %598, 1
  %603 = sub i32 0, %598
  %604 = add i32 %603, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = add nsw i32 %598, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %608
  %610 = load i32, i32* %9, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [102 x i8], [102 x i8]* %609, i64 0, i64 %611
  store i8 36, i8* %612, align 1
  br label %276

; <label>:613:                                    ; preds = %321, %312
  br label %321

; <label>:614:                                    ; preds = %353, %344
  store i32 1, i32* %11, align 4
  br label %353

; <label>:615:                                    ; preds = %372, %363
  %616 = load i32, i32* %11, align 4
  %617 = load i32, i32* %2, align 4
  %618 = icmp sle i32 %616, %617
  br label %372

; <label>:619:                                    ; preds = %419, %410
  %620 = load i32, i32* %7, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, -1
  %623 = sub i32 %620, -1
  %624 = mul i32 %623, -1
  %625 = sub i32 0, %620
  %626 = add i32 %625, -1
  %627 = add nsw i32 %620, -1
  store i32 %627, i32* %7, align 4
  br label %419

; <label>:628:                                    ; preds = %441, %432
  %629 = load i32, i32* %13, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp sle i32 %629, %630
  br label %441

; <label>:632:                                    ; preds = %464, %455
  %633 = load i32, i32* %14, align 4
  %634 = load i32, i32* %2, align 4
  %635 = icmp sle i32 %633, %634
  br label %464

; <label>:636:                                    ; preds = %504, %495
  %637 = load i32, i32* %13, align 4
  %638 = shl i32 %637, 1
  %639 = shl i32 %637, 1
  %640 = add nsw i32 %637, 1
  store i32 %640, i32* %13, align 4
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
