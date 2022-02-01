; ModuleID = 'source-C-CXX/8/130.c'
source_filename = "source-C-CXX/8/130.c"
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %395

; <label>:38:                                     ; preds = %29, %395
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %395

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %116, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %396

; <label>:67:                                     ; preds = %58, %396
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %78, i8* %82) #3
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %396

; <label>:94:                                     ; preds = %67
  br label %95

; <label>:95:                                     ; preds = %94, %52
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %418

; <label>:105:                                    ; preds = %96, %418
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %418

; <label>:116:                                    ; preds = %105
  br label %48

; <label>:117:                                    ; preds = %48
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %242, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %245

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %238, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %425

; <label>:133:                                    ; preds = %124, %425
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %134, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %425

; <label>:148:                                    ; preds = %133
  br i1 %139, label %149, label %241

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %434

; <label>:158:                                    ; preds = %149, %434
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %162, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %434

; <label>:177:                                    ; preds = %158
  br i1 %168, label %178, label %237

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %449

; <label>:187:                                    ; preds = %178, %449
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %207
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %208, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %205, i8* %209) #3
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %212
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %217
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcpy(i8* %214, i8* %219) #3
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %223
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %224, i32 0, i32 0
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %227 = call i8* @strcpy(i8* %225, i8* %226) #3
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %449

; <label>:236:                                    ; preds = %187
  br label %237

; <label>:237:                                    ; preds = %236, %177
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %124

; <label>:241:                                    ; preds = %148
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %118

; <label>:245:                                    ; preds = %118
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %526

; <label>:254:                                    ; preds = %245, %526
  store i32 0, i32* %5, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %526

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %341, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %527

; <label>:273:                                    ; preds = %264, %527
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %527

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %344

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %290, 60
  br i1 %291, label %292, label %322

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %531

; <label>:301:                                    ; preds = %292, %531
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %304, i32 0, i32 0
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %307
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %308, i32 0, i32 0
  %310 = call i8* @strcpy(i8* %305, i8* %309) #3
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %531

; <label>:321:                                    ; preds = %301
  br label %322

; <label>:322:                                    ; preds = %321, %286
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %552

; <label>:331:                                    ; preds = %322, %552
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %552

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %5, align 4
  br label %264

; <label>:344:                                    ; preds = %285
  store i32 0, i32* %5, align 4
  br label %345

; <label>:345:                                    ; preds = %373, %344
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* %6, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %376

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %553

; <label>:358:                                    ; preds = %349, %553
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %360
  %362 = getelementptr inbounds [10 x i8], [10 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %553

; <label>:372:                                    ; preds = %358
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %5, align 4
  br label %345

; <label>:376:                                    ; preds = %345
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %559

; <label>:385:                                    ; preds = %376, %559
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %559

; <label>:394:                                    ; preds = %385
  ret i32 0

; <label>:395:                                    ; preds = %38, %29
  store i32 0, i32* %5, align 4
  br label %38

; <label>:396:                                    ; preds = %67, %58
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %405
  %407 = getelementptr inbounds [10 x i8], [10 x i8]* %406, i32 0, i32 0
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %409
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %410, i32 0, i32 0
  %412 = call i8* @strcpy(i8* %407, i8* %411) #3
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = add nsw i32 %413, 1
  store i32 %417, i32* %6, align 4
  br label %67

; <label>:418:                                    ; preds = %105, %96
  %419 = load i32, i32* %5, align 4
  %420 = shl i32 %419, 1
  %421 = shl i32 %419, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %419, 1
  store i32 %424, i32* %5, align 4
  br label %105

; <label>:425:                                    ; preds = %133, %124
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sub nsw i32 %427, 1
  %429 = load i32, i32* %7, align 4
  %430 = sub i32 %428, %429
  %431 = mul i32 %430, %429
  %432 = sub nsw i32 %428, %429
  %433 = icmp slt i32 %426, %432
  br label %133

; <label>:434:                                    ; preds = %158, %149
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 %439, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %439, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %438, %447
  br label %158

; <label>:449:                                    ; preds = %187, %178
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %8, align 4
  %454 = load i32, i32* %5, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 %454, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %454, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %454, 1
  %464 = add nsw i32 %454, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = load i32, i32* %8, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = add nsw i32 %472, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %476
  store i32 %471, i32* %477, align 4
  %478 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %480
  %482 = getelementptr inbounds [10 x i8], [10 x i8]* %481, i32 0, i32 0
  %483 = call i8* @strcpy(i8* %478, i8* %482) #3
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %485
  %487 = getelementptr inbounds [10 x i8], [10 x i8]* %486, i32 0, i32 0
  %488 = load i32, i32* %5, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = sub i32 0, %488
  %497 = add i32 %496, 1
  %498 = add nsw i32 %488, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %499
  %501 = getelementptr inbounds [10 x i8], [10 x i8]* %500, i32 0, i32 0
  %502 = call i8* @strcpy(i8* %487, i8* %501) #3
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = sub i32 %503, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %503, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %503, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %503, 1
  %520 = add nsw i32 %503, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %521
  %523 = getelementptr inbounds [10 x i8], [10 x i8]* %522, i32 0, i32 0
  %524 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %525 = call i8* @strcpy(i8* %523, i8* %524) #3
  br label %187

; <label>:526:                                    ; preds = %254, %245
  store i32 0, i32* %5, align 4
  br label %254

; <label>:527:                                    ; preds = %273, %264
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp slt i32 %528, %529
  br label %273

; <label>:531:                                    ; preds = %301, %292
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %533
  %535 = getelementptr inbounds [10 x i8], [10 x i8]* %534, i32 0, i32 0
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %537
  %539 = getelementptr inbounds [10 x i8], [10 x i8]* %538, i32 0, i32 0
  %540 = call i8* @strcpy(i8* %535, i8* %539) #3
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %541, 1
  %551 = add nsw i32 %541, 1
  store i32 %551, i32* %6, align 4
  br label %301

; <label>:552:                                    ; preds = %331, %322
  br label %331

; <label>:553:                                    ; preds = %358, %349
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %555
  %557 = getelementptr inbounds [10 x i8], [10 x i8]* %556, i32 0, i32 0
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %557)
  br label %358

; <label>:559:                                    ; preds = %385, %376
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
