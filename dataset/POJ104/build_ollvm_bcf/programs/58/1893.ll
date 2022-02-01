; ModuleID = 'source-C-CXX/58/1893.c'
source_filename = "source-C-CXX/58/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %104, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %107

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %575

; <label>:24:                                     ; preds = %15, %575
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %575

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %576

; <label>:43:                                     ; preds = %34, %576
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %576

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %103

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %585

; <label>:66:                                     ; preds = %57, %585
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %71
  store i8 35, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %585

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %592

; <label>:91:                                     ; preds = %82, %592
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %592

; <label>:102:                                    ; preds = %91
  br label %34

; <label>:103:                                    ; preds = %56
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %10

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %605

; <label>:116:                                    ; preds = %107, %605
  store i32 1, i32* %4, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %605

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %190, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %193

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %606

; <label>:139:                                    ; preds = %130, %606
  store i32 1, i32* %5, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %606

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %179, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %182

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %607

; <label>:162:                                    ; preds = %153, %607
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %165, i64 0, i64 %167
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %607

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %149

; <label>:182:                                    ; preds = %149
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %185, i64 0, i64 %187
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %126

; <label>:193:                                    ; preds = %126
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %484, %193
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %487

; <label>:199:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %373, %199
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %376

; <label>:204:                                    ; preds = %200
  store i32 1, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %371, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %372

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 64
  br i1 %218, label %219, label %350

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %615

; <label>:228:                                    ; preds = %219, %615
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %615

; <label>:247:                                    ; preds = %228
  br i1 %238, label %248, label %274

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %628

; <label>:257:                                    ; preds = %248, %628
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i64 0, i64 %263
  store i8 97, i8* %264, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %628

; <label>:273:                                    ; preds = %257
  br label %274

; <label>:274:                                    ; preds = %273, %247
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 46
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %288, i64 0, i64 %291
  store i8 97, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %285, %274
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %297, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  br i1 %303, label %304, label %312

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %308, i64 0, i64 %310
  store i8 97, i8* %311, align 1
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
  br i1 %320, label %321, label %648

; <label>:321:                                    ; preds = %312, %648
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i8], [101 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %648

; <label>:340:                                    ; preds = %321
  br i1 %331, label %341, label %349

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i8], [101 x i8]* %345, i64 0, i64 %347
  store i8 97, i8* %348, align 1
  br label %349

; <label>:349:                                    ; preds = %341, %340
  br label %350

; <label>:350:                                    ; preds = %349, %209
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %664

; <label>:360:                                    ; preds = %351, %664
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %664

; <label>:371:                                    ; preds = %360
  br label %205

; <label>:372:                                    ; preds = %205
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  br label %200

; <label>:376:                                    ; preds = %200
  store i32 1, i32* %4, align 4
  br label %377

; <label>:377:                                    ; preds = %462, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %670

; <label>:386:                                    ; preds = %377, %670
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp sle i32 %387, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %670

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %465

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %674

; <label>:408:                                    ; preds = %399, %674
  store i32 1, i32* %5, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %674

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %440, %417
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %443

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 97
  br i1 %431, label %432, label %439

; <label>:432:                                    ; preds = %422
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %435, i64 0, i64 %437
  store i8 64, i8* %438, align 1
  br label %439

; <label>:439:                                    ; preds = %432, %422
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  br label %418

; <label>:443:                                    ; preds = %418
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %675

; <label>:452:                                    ; preds = %443, %675
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %675

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %4, align 4
  br label %377

; <label>:465:                                    ; preds = %398
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %676

; <label>:474:                                    ; preds = %465, %676
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %676

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %7, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %7, align 4
  br label %195

; <label>:487:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  br label %488

; <label>:488:                                    ; preds = %551, %487
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %2, align 4
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %554

; <label>:492:                                    ; preds = %488
  store i32 1, i32* %5, align 4
  br label %493

; <label>:493:                                    ; preds = %529, %492
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %2, align 4
  %496 = icmp sle i32 %494, %495
  br i1 %496, label %497, label %532

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %677

; <label>:506:                                    ; preds = %497, %677
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x i8], [101 x i8]* %509, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 64
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %677

; <label>:524:                                    ; preds = %506
  br i1 %515, label %525, label %528

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %8, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %8, align 4
  br label %528

; <label>:528:                                    ; preds = %525, %524
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %5, align 4
  br label %493

; <label>:532:                                    ; preds = %493
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %687

; <label>:541:                                    ; preds = %532, %687
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %687

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %4, align 4
  br label %488

; <label>:554:                                    ; preds = %488
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %688

; <label>:563:                                    ; preds = %554, %688
  %564 = load i32, i32* %8, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %564)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %688

; <label>:574:                                    ; preds = %563
  ret i32 0

; <label>:575:                                    ; preds = %24, %15
  store i32 0, i32* %5, align 4
  br label %24

; <label>:576:                                    ; preds = %43, %34
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* %2, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %578, 1
  %584 = icmp sle i32 %577, %583
  br label %43

; <label>:585:                                    ; preds = %66, %57
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [101 x i8], [101 x i8]* %588, i64 0, i64 %590
  store i8 35, i8* %591, align 1
  br label %66

; <label>:592:                                    ; preds = %91, %82
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %593
  %597 = add i32 %596, 1
  %598 = sub i32 0, %593
  %599 = add i32 %598, 1
  %600 = sub i32 0, %593
  %601 = add i32 %600, 1
  %602 = sub i32 0, %593
  %603 = add i32 %602, 1
  %604 = add nsw i32 %593, 1
  store i32 %604, i32* %5, align 4
  br label %91

; <label>:605:                                    ; preds = %116, %107
  store i32 1, i32* %4, align 4
  br label %116

; <label>:606:                                    ; preds = %139, %130
  store i32 1, i32* %5, align 4
  br label %139

; <label>:607:                                    ; preds = %162, %153
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [101 x i8], [101 x i8]* %610, i64 0, i64 %612
  %614 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %613)
  br label %162

; <label>:615:                                    ; preds = %228, %219
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %619, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [101 x i8], [101 x i8]* %618, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 46
  br label %228

; <label>:628:                                    ; preds = %257, %248
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %630
  %632 = load i32, i32* %5, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = shl i32 %632, 1
  %636 = sub i32 %632, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %632, 1
  %639 = sub i32 %632, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %632, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %632
  %644 = add i32 %643, 1
  %645 = add nsw i32 %632, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x i8], [101 x i8]* %631, i64 0, i64 %646
  store i8 97, i8* %647, align 1
  br label %257

; <label>:648:                                    ; preds = %321, %312
  %649 = load i32, i32* %4, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 0, %649
  %654 = add i32 %653, 1
  %655 = add nsw i32 %649, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %656
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [101 x i8], [101 x i8]* %657, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 46
  br label %321

; <label>:664:                                    ; preds = %360, %351
  %665 = load i32, i32* %5, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 0, %665
  %668 = add i32 %667, 1
  %669 = add nsw i32 %665, 1
  store i32 %669, i32* %5, align 4
  br label %360

; <label>:670:                                    ; preds = %386, %377
  %671 = load i32, i32* %4, align 4
  %672 = load i32, i32* %2, align 4
  %673 = icmp sle i32 %671, %672
  br label %386

; <label>:674:                                    ; preds = %408, %399
  store i32 1, i32* %5, align 4
  br label %408

; <label>:675:                                    ; preds = %452, %443
  br label %452

; <label>:676:                                    ; preds = %474, %465
  br label %474

; <label>:677:                                    ; preds = %506, %497
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [101 x i8], [101 x i8]* %680, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 64
  br label %506

; <label>:687:                                    ; preds = %541, %532
  br label %541

; <label>:688:                                    ; preds = %563, %554
  %689 = load i32, i32* %8, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %689)
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
