; ModuleID = 'source-C-CXX/18/616.c'
source_filename = "source-C-CXX/18/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [26 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %212, %0
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 101
  br i1 %18, label %19, label %213

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %541

; <label>:36:                                     ; preds = %27, %541
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %541

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %87

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %565

; <label>:61:                                     ; preds = %52, %565
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %565

; <label>:83:                                     ; preds = %61
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %27

; <label>:87:                                     ; preds = %51
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %9, align 4
  br label %191

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %190

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %587

; <label>:113:                                    ; preds = %104, %587
  store i32 0, i32* %8, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %587

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %182, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %183

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %588

; <label>:139:                                    ; preds = %130, %588
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i8], [26 x i8]* %149, i64 0, i64 %151
  store i8 %146, i8* %152, align 1
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %588

; <label>:161:                                    ; preds = %139
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %629

; <label>:171:                                    ; preds = %162, %629
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %629

; <label>:182:                                    ; preds = %171
  br label %123

; <label>:183:                                    ; preds = %123
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i8], [26 x i8]* %186, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  br label %213

; <label>:190:                                    ; preds = %97
  br label %191

; <label>:191:                                    ; preds = %190, %87
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %645

; <label>:201:                                    ; preds = %192, %645
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %645

; <label>:212:                                    ; preds = %201
  br label %16

; <label>:213:                                    ; preds = %183, %16
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %373, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %374

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %240, %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [26 x i8], [26 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x i8], [26 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %238
  store i8 %236, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %219

; <label>:243:                                    ; preds = %219
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %249 = call i32 @strcmp(i8* %247, i8* %248) #3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %334

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %650

; <label>:260:                                    ; preds = %251, %650
  store i32 0, i32* %8, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %650

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %326, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %651

; <label>:279:                                    ; preds = %270, %651
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %651

; <label>:294:                                    ; preds = %279
  br i1 %285, label %295, label %327

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i8], [26 x i8]* %302, i64 0, i64 %304
  store i8 %299, i8* %305, align 1
  br label %306

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %658

; <label>:315:                                    ; preds = %306, %658
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %658

; <label>:326:                                    ; preds = %315
  br label %270

; <label>:327:                                    ; preds = %294
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [26 x i8], [26 x i8]* %330, i64 0, i64 %332
  store i8 0, i8* %333, align 1
  br label %334

; <label>:334:                                    ; preds = %327, %243
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %663

; <label>:343:                                    ; preds = %334, %663
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %663

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %664

; <label>:362:                                    ; preds = %353, %664
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %664

; <label>:373:                                    ; preds = %362
  br label %214

; <label>:374:                                    ; preds = %214
  store i32 0, i32* %7, align 4
  br label %375

; <label>:375:                                    ; preds = %461, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %677

; <label>:384:                                    ; preds = %375, %677
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %6, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %677

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %462

; <label>:397:                                    ; preds = %396
  store i32 0, i32* %8, align 4
  br label %398

; <label>:398:                                    ; preds = %418, %397
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [26 x i8], [26 x i8]* %401, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %421

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [26 x i8], [26 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %8, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %8, align 4
  br label %398

; <label>:421:                                    ; preds = %398
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %681

; <label>:430:                                    ; preds = %421, %681
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %681

; <label>:440:                                    ; preds = %430
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %683

; <label>:450:                                    ; preds = %441, %683
  %451 = load i32, i32* %7, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %7, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %683

; <label>:461:                                    ; preds = %450
  br label %375

; <label>:462:                                    ; preds = %396
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %686

; <label>:471:                                    ; preds = %462, %686
  store i32 0, i32* %8, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %686

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %521, %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %522

; <label>:491:                                    ; preds = %481
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [26 x i8], [26 x i8]* %494, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %499)
  br label %501

; <label>:501:                                    ; preds = %491
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %687

; <label>:510:                                    ; preds = %501, %687
  %511 = load i32, i32* %8, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %8, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %687

; <label>:521:                                    ; preds = %510
  br label %481

; <label>:522:                                    ; preds = %481
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %692

; <label>:531:                                    ; preds = %522, %692
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %692

; <label>:540:                                    ; preds = %531
  ret void

; <label>:541:                                    ; preds = %36, %27
  %542 = load i32, i32* %8, align 4
  %543 = load i32, i32* %7, align 4
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = shl i32 %543, %544
  %548 = sub nsw i32 %543, %544
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = sub i32 0, %548
  %553 = add i32 %552, 1
  %554 = sub i32 %548, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %548
  %557 = add i32 %556, 1
  %558 = shl i32 %548, 1
  %559 = sub i32 %548, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %548, 1
  %562 = mul i32 %561, 1
  %563 = sub nsw i32 %548, 1
  %564 = icmp slt i32 %542, %563
  br label %36

; <label>:565:                                    ; preds = %61, %52
  %566 = load i32, i32* %9, align 4
  %567 = shl i32 %566, 1
  %568 = add nsw i32 %566, 1
  %569 = load i32, i32* %8, align 4
  %570 = sub i32 %568, %569
  %571 = mul i32 %570, %569
  %572 = shl i32 %568, %569
  %573 = sub i32 0, %568
  %574 = add i32 %573, %569
  %575 = sub i32 %568, %569
  %576 = mul i32 %575, %569
  %577 = add nsw i32 %568, %569
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = load i32, i32* %6, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %582
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [26 x i8], [26 x i8]* %583, i64 0, i64 %585
  store i8 %580, i8* %586, align 1
  br label %61

; <label>:587:                                    ; preds = %113, %104
  store i32 0, i32* %8, align 4
  br label %113

; <label>:588:                                    ; preds = %139, %130
  %589 = load i32, i32* %9, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %589, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub i32 0, %589
  %601 = add i32 %600, 1
  %602 = add nsw i32 %589, 1
  %603 = load i32, i32* %8, align 4
  %604 = sub i32 0, %602
  %605 = add i32 %604, %603
  %606 = sub i32 %602, %603
  %607 = mul i32 %606, %603
  %608 = sub i32 0, %602
  %609 = add i32 %608, %603
  %610 = shl i32 %602, %603
  %611 = shl i32 %602, %603
  %612 = shl i32 %602, %603
  %613 = sub i32 %602, %603
  %614 = mul i32 %613, %603
  %615 = sub i32 0, %602
  %616 = add i32 %615, %603
  %617 = sub i32 %602, %603
  %618 = mul i32 %617, %603
  %619 = add nsw i32 %602, %603
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %624
  %626 = load i32, i32* %8, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [26 x i8], [26 x i8]* %625, i64 0, i64 %627
  store i8 %622, i8* %628, align 1
  br label %139

; <label>:629:                                    ; preds = %171, %162
  %630 = load i32, i32* %8, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = shl i32 %630, 1
  %634 = sub i32 0, %630
  %635 = add i32 %634, 1
  %636 = sub i32 %630, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %630
  %639 = add i32 %638, 1
  %640 = shl i32 %630, 1
  %641 = sub i32 %630, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %630, 1
  %644 = add nsw i32 %630, 1
  store i32 %644, i32* %8, align 4
  br label %171

; <label>:645:                                    ; preds = %201, %192
  %646 = load i32, i32* %7, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %646, 1
  store i32 %649, i32* %7, align 4
  br label %201

; <label>:650:                                    ; preds = %260, %251
  store i32 0, i32* %8, align 4
  br label %260

; <label>:651:                                    ; preds = %279, %270
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 0
  br label %279

; <label>:658:                                    ; preds = %315, %306
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = add nsw i32 %659, 1
  store i32 %662, i32* %8, align 4
  br label %315

; <label>:663:                                    ; preds = %343, %334
  br label %343

; <label>:664:                                    ; preds = %362, %353
  %665 = load i32, i32* %7, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 %665, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %665, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = shl i32 %665, 1
  %674 = sub i32 %665, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %665, 1
  store i32 %676, i32* %7, align 4
  br label %362

; <label>:677:                                    ; preds = %384, %375
  %678 = load i32, i32* %7, align 4
  %679 = load i32, i32* %6, align 4
  %680 = icmp slt i32 %678, %679
  br label %384

; <label>:681:                                    ; preds = %430, %421
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %430

; <label>:683:                                    ; preds = %450, %441
  %684 = load i32, i32* %7, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %7, align 4
  br label %450

; <label>:686:                                    ; preds = %471, %462
  store i32 0, i32* %8, align 4
  br label %471

; <label>:687:                                    ; preds = %510, %501
  %688 = load i32, i32* %8, align 4
  %689 = shl i32 %688, 1
  %690 = shl i32 %688, 1
  %691 = add nsw i32 %688, 1
  store i32 %691, i32* %8, align 4
  br label %510

; <label>:692:                                    ; preds = %531, %522
  br label %531
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
