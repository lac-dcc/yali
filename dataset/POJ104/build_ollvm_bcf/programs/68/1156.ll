; ModuleID = 'source-C-CXX/68/1156.c'
source_filename = "source-C-CXX/68/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %522

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1037

; <label>:36:                                     ; preds = %27, %1037
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1037

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %94, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1038

; <label>:55:                                     ; preds = %46, %1038
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1038

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %95

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %72
  store i8 48, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1057

; <label>:83:                                     ; preds = %74, %1057
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1057

; <label>:94:                                     ; preds = %83
  br label %46

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %113, %95
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %97

; <label>:116:                                    ; preds = %97
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1071

; <label>:125:                                    ; preds = %116, %1071
  store i32 0, i32* %12, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1071

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %187, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1072

; <label>:144:                                    ; preds = %135, %1072
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1072

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %188

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1076

; <label>:176:                                    ; preds = %167, %1076
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1076

; <label>:187:                                    ; preds = %176
  br label %135

; <label>:188:                                    ; preds = %156
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1085

; <label>:197:                                    ; preds = %188, %1085
  store i32 0, i32* %12, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1085

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %259, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1086

; <label>:216:                                    ; preds = %207, %1086
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1086

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %260

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %234, 48
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1090

; <label>:248:                                    ; preds = %239, %1090
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1090

; <label>:259:                                    ; preds = %248
  br label %207

; <label>:260:                                    ; preds = %228
  store i32 0, i32* %9, align 4
  %261 = load i32, i32* %10, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %13, align 4
  br label %263

; <label>:263:                                    ; preds = %329, %260
  %264 = load i32, i32* %13, align 4
  %265 = icmp sge i32 %264, 1
  br i1 %265, label %266, label %332

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %270, %274
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %275, %276
  %278 = icmp sle i32 %277, 9
  br i1 %278, label %279, label %294

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %283, %287
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %288, %289
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  store i32 0, i32* %9, align 4
  br label %310

; <label>:294:                                    ; preds = %266
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %298, %302
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %303, %304
  %306 = sub nsw i32 %305, 10
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  store i32 1, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %294, %279
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1099

; <label>:319:                                    ; preds = %310, %1099
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1099

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %13, align 4
  br label %263

; <label>:332:                                    ; preds = %263
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1100

; <label>:341:                                    ; preds = %332, %1100
  store i32 0, i32* %13, align 4
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %345, %349
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %350, %351
  %353 = icmp sle i32 %352, 9
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1100

; <label>:362:                                    ; preds = %341
  br i1 %353, label %363, label %489

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %1128

; <label>:372:                                    ; preds = %363, %1128
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %376, %380
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %381, %382
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  store i32 0, i32* %12, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %1128

; <label>:395:                                    ; preds = %372
  br label %396

; <label>:396:                                    ; preds = %444, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1163

; <label>:405:                                    ; preds = %396, %1163
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %10, align 4
  %408 = icmp slt i32 %406, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1163

; <label>:417:                                    ; preds = %405
  br i1 %408, label %418, label %447

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1167

; <label>:427:                                    ; preds = %418, %1167
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, 0
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1167

; <label>:441:                                    ; preds = %427
  br i1 %432, label %442, label %443

; <label>:442:                                    ; preds = %441
  br label %447

; <label>:443:                                    ; preds = %441
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %12, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %12, align 4
  br label %396

; <label>:447:                                    ; preds = %442, %417
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1173

; <label>:456:                                    ; preds = %447, %1173
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %10, align 4
  %459 = icmp eq i32 %457, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1173

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %471

; <label>:469:                                    ; preds = %468
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %488

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %12, align 4
  store i32 %472, i32* %13, align 4
  br label %473

; <label>:473:                                    ; preds = %484, %471
  %474 = load i32, i32* %13, align 4
  %475 = load i32, i32* %10, align 4
  %476 = sub nsw i32 %475, 1
  %477 = icmp sle i32 %474, %476
  br i1 %477, label %478, label %487

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  br label %484

; <label>:484:                                    ; preds = %478
  %485 = load i32, i32* %13, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %13, align 4
  br label %473

; <label>:487:                                    ; preds = %473
  br label %488

; <label>:488:                                    ; preds = %487, %469
  br label %521

; <label>:489:                                    ; preds = %362
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %493, %497
  %499 = load i32, i32* %9, align 4
  %500 = add nsw i32 %498, %499
  %501 = sub nsw i32 %500, 10
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %13, align 4
  br label %506

; <label>:506:                                    ; preds = %517, %489
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %10, align 4
  %509 = sub nsw i32 %508, 1
  %510 = icmp sle i32 %507, %509
  br i1 %510, label %511, label %520

; <label>:511:                                    ; preds = %506
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  br label %517

; <label>:517:                                    ; preds = %511
  %518 = load i32, i32* %13, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %13, align 4
  br label %506

; <label>:520:                                    ; preds = %506
  br label %521

; <label>:521:                                    ; preds = %520, %488
  br label %1035

; <label>:522:                                    ; preds = %0
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1177

; <label>:531:                                    ; preds = %522, %1177
  store i32 0, i32* %12, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1177

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %589, %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1178

; <label>:550:                                    ; preds = %541, %1178
  %551 = load i32, i32* %12, align 4
  %552 = load i32, i32* %11, align 4
  %553 = load i32, i32* %10, align 4
  %554 = sub nsw i32 %552, %553
  %555 = icmp slt i32 %551, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1178

; <label>:564:                                    ; preds = %550
  br i1 %555, label %565, label %590

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %567
  store i8 48, i8* %568, align 1
  br label %569

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1197

; <label>:578:                                    ; preds = %569, %1197
  %579 = load i32, i32* %12, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %12, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1197

; <label>:589:                                    ; preds = %578
  br label %541

; <label>:590:                                    ; preds = %564
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1209

; <label>:599:                                    ; preds = %590, %1209
  %600 = load i32, i32* %12, align 4
  store i32 %600, i32* %13, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1209

; <label>:609:                                    ; preds = %599
  br label %610

; <label>:610:                                    ; preds = %662, %609
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1211

; <label>:619:                                    ; preds = %610, %1211
  %620 = load i32, i32* %13, align 4
  %621 = load i32, i32* %11, align 4
  %622 = icmp slt i32 %620, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %1211

; <label>:631:                                    ; preds = %619
  br i1 %622, label %632, label %665

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1215

; <label>:641:                                    ; preds = %632, %1215
  %642 = load i32, i32* %13, align 4
  %643 = load i32, i32* %11, align 4
  %644 = sub nsw i32 %642, %643
  %645 = load i32, i32* %10, align 4
  %646 = add nsw i32 %644, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = load i32, i32* %13, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %651
  store i8 %649, i8* %652, align 1
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1215

; <label>:661:                                    ; preds = %641
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %13, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %13, align 4
  br label %610

; <label>:665:                                    ; preds = %631
  store i32 0, i32* %12, align 4
  br label %666

; <label>:666:                                    ; preds = %698, %665
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1236

; <label>:675:                                    ; preds = %666, %1236
  %676 = load i32, i32* %12, align 4
  %677 = load i32, i32* %11, align 4
  %678 = icmp slt i32 %676, %677
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1236

; <label>:687:                                    ; preds = %675
  br i1 %678, label %688, label %701

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = sub nsw i32 %693, 48
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %696
  store i32 %694, i32* %697, align 4
  br label %698

; <label>:698:                                    ; preds = %688
  %699 = load i32, i32* %12, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %12, align 4
  br label %666

; <label>:701:                                    ; preds = %687
  store i32 0, i32* %12, align 4
  br label %702

; <label>:702:                                    ; preds = %734, %701
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1240

; <label>:711:                                    ; preds = %702, %1240
  %712 = load i32, i32* %12, align 4
  %713 = load i32, i32* %11, align 4
  %714 = icmp slt i32 %712, %713
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1240

; <label>:723:                                    ; preds = %711
  br i1 %714, label %724, label %737

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %12, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = sub nsw i32 %729, 48
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %732
  store i32 %730, i32* %733, align 4
  br label %734

; <label>:734:                                    ; preds = %724
  %735 = load i32, i32* %12, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %12, align 4
  br label %702

; <label>:737:                                    ; preds = %723
  store i32 0, i32* %9, align 4
  %738 = load i32, i32* %11, align 4
  %739 = sub nsw i32 %738, 1
  store i32 %739, i32* %13, align 4
  br label %740

; <label>:740:                                    ; preds = %806, %737
  %741 = load i32, i32* %13, align 4
  %742 = icmp sge i32 %741, 1
  br i1 %742, label %743, label %809

; <label>:743:                                    ; preds = %740
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1244

; <label>:752:                                    ; preds = %743, %1244
  %753 = load i32, i32* %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %13, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = add nsw i32 %756, %760
  %762 = load i32, i32* %9, align 4
  %763 = add nsw i32 %761, %762
  %764 = icmp sle i32 %763, 9
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1244

; <label>:773:                                    ; preds = %752
  br i1 %764, label %774, label %789

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %13, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %13, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = add nsw i32 %778, %782
  %784 = load i32, i32* %9, align 4
  %785 = add nsw i32 %783, %784
  %786 = load i32, i32* %13, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %787
  store i32 %785, i32* %788, align 4
  store i32 0, i32* %9, align 4
  br label %805

; <label>:789:                                    ; preds = %773
  %790 = load i32, i32* %13, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = load i32, i32* %13, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = add nsw i32 %793, %797
  %799 = load i32, i32* %9, align 4
  %800 = add nsw i32 %798, %799
  %801 = sub nsw i32 %800, 10
  %802 = load i32, i32* %13, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %803
  store i32 %801, i32* %804, align 4
  store i32 1, i32* %9, align 4
  br label %805

; <label>:805:                                    ; preds = %789, %774
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* %13, align 4
  %808 = add nsw i32 %807, -1
  store i32 %808, i32* %13, align 4
  br label %740

; <label>:809:                                    ; preds = %740
  store i32 0, i32* %13, align 4
  %810 = load i32, i32* %13, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = load i32, i32* %13, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = add nsw i32 %813, %817
  %819 = load i32, i32* %9, align 4
  %820 = add nsw i32 %818, %819
  %821 = icmp sle i32 %820, 9
  br i1 %821, label %822, label %966

; <label>:822:                                    ; preds = %809
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1276

; <label>:831:                                    ; preds = %822, %1276
  %832 = load i32, i32* %13, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = add nsw i32 %835, %839
  %841 = load i32, i32* %9, align 4
  %842 = add nsw i32 %840, %841
  %843 = load i32, i32* %13, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %844
  store i32 %842, i32* %845, align 4
  store i32 0, i32* %12, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1276

; <label>:854:                                    ; preds = %831
  br label %855

; <label>:855:                                    ; preds = %923, %854
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1315

; <label>:864:                                    ; preds = %855, %1315
  %865 = load i32, i32* %12, align 4
  %866 = load i32, i32* %11, align 4
  %867 = icmp slt i32 %865, %866
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1315

; <label>:876:                                    ; preds = %864
  br i1 %867, label %877, label %924

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1319

; <label>:886:                                    ; preds = %877, %1319
  %887 = load i32, i32* %12, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = icmp ne i32 %890, 0
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1319

; <label>:900:                                    ; preds = %886
  br i1 %891, label %901, label %902

; <label>:901:                                    ; preds = %900
  br label %924

; <label>:902:                                    ; preds = %900
  br label %903

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1325

; <label>:912:                                    ; preds = %903, %1325
  %913 = load i32, i32* %12, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, i32* %12, align 4
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %923, label %1325

; <label>:923:                                    ; preds = %912
  br label %855

; <label>:924:                                    ; preds = %901, %876
  %925 = load i32, i32* %12, align 4
  %926 = load i32, i32* %10, align 4
  %927 = icmp eq i32 %925, %926
  br i1 %927, label %928, label %930

; <label>:928:                                    ; preds = %924
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %965

; <label>:930:                                    ; preds = %924
  %931 = load i32, i32* %12, align 4
  store i32 %931, i32* %13, align 4
  br label %932

; <label>:932:                                    ; preds = %943, %930
  %933 = load i32, i32* %13, align 4
  %934 = load i32, i32* %11, align 4
  %935 = sub nsw i32 %934, 1
  %936 = icmp sle i32 %933, %935
  br i1 %936, label %937, label %946

; <label>:937:                                    ; preds = %932
  %938 = load i32, i32* %13, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %941)
  br label %943

; <label>:943:                                    ; preds = %937
  %944 = load i32, i32* %13, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, i32* %13, align 4
  br label %932

; <label>:946:                                    ; preds = %932
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1329

; <label>:955:                                    ; preds = %946, %1329
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1329

; <label>:964:                                    ; preds = %955
  br label %965

; <label>:965:                                    ; preds = %964, %928
  br label %1034

; <label>:966:                                    ; preds = %809
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1330

; <label>:975:                                    ; preds = %966, %1330
  %976 = load i32, i32* %13, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = load i32, i32* %13, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = add nsw i32 %979, %983
  %985 = load i32, i32* %9, align 4
  %986 = add nsw i32 %984, %985
  %987 = sub nsw i32 %986, 10
  %988 = load i32, i32* %13, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %989
  store i32 %987, i32* %990, align 4
  %991 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %13, align 4
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1330

; <label>:1000:                                   ; preds = %975
  br label %1001

; <label>:1001:                                   ; preds = %1030, %1000
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1361

; <label>:1010:                                   ; preds = %1001, %1361
  %1011 = load i32, i32* %13, align 4
  %1012 = load i32, i32* %11, align 4
  %1013 = sub nsw i32 %1012, 1
  %1014 = icmp sle i32 %1011, %1013
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1361

; <label>:1023:                                   ; preds = %1010
  br i1 %1014, label %1024, label %1033

; <label>:1024:                                   ; preds = %1023
  %1025 = load i32, i32* %13, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1028)
  br label %1030

; <label>:1030:                                   ; preds = %1024
  %1031 = load i32, i32* %13, align 4
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, i32* %13, align 4
  br label %1001

; <label>:1033:                                   ; preds = %1023
  br label %1034

; <label>:1034:                                   ; preds = %1033, %965
  br label %1035

; <label>:1035:                                   ; preds = %1034, %521
  %1036 = load i32, i32* %1, align 4
  ret i32 %1036

; <label>:1037:                                   ; preds = %36, %27
  store i32 0, i32* %12, align 4
  br label %36

; <label>:1038:                                   ; preds = %55, %46
  %1039 = load i32, i32* %12, align 4
  %1040 = load i32, i32* %10, align 4
  %1041 = load i32, i32* %11, align 4
  %1042 = sub i32 0, %1040
  %1043 = add i32 %1042, %1041
  %1044 = shl i32 %1040, %1041
  %1045 = sub i32 %1040, %1041
  %1046 = mul i32 %1045, %1041
  %1047 = shl i32 %1040, %1041
  %1048 = sub i32 0, %1040
  %1049 = add i32 %1048, %1041
  %1050 = sub i32 %1040, %1041
  %1051 = mul i32 %1050, %1041
  %1052 = shl i32 %1040, %1041
  %1053 = sub i32 0, %1040
  %1054 = add i32 %1053, %1041
  %1055 = sub nsw i32 %1040, %1041
  %1056 = icmp slt i32 %1039, %1055
  br label %55

; <label>:1057:                                   ; preds = %83, %74
  %1058 = load i32, i32* %12, align 4
  %1059 = shl i32 %1058, 1
  %1060 = sub i32 0, %1058
  %1061 = add i32 %1060, 1
  %1062 = sub i32 0, %1058
  %1063 = add i32 %1062, 1
  %1064 = shl i32 %1058, 1
  %1065 = sub i32 0, %1058
  %1066 = add i32 %1065, 1
  %1067 = sub i32 0, %1058
  %1068 = add i32 %1067, 1
  %1069 = shl i32 %1058, 1
  %1070 = add nsw i32 %1058, 1
  store i32 %1070, i32* %12, align 4
  br label %83

; <label>:1071:                                   ; preds = %125, %116
  store i32 0, i32* %12, align 4
  br label %125

; <label>:1072:                                   ; preds = %144, %135
  %1073 = load i32, i32* %12, align 4
  %1074 = load i32, i32* %10, align 4
  %1075 = icmp slt i32 %1073, %1074
  br label %144

; <label>:1076:                                   ; preds = %176, %167
  %1077 = load i32, i32* %12, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1077, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1082, 1
  %1084 = add nsw i32 %1077, 1
  store i32 %1084, i32* %12, align 4
  br label %176

; <label>:1085:                                   ; preds = %197, %188
  store i32 0, i32* %12, align 4
  br label %197

; <label>:1086:                                   ; preds = %216, %207
  %1087 = load i32, i32* %12, align 4
  %1088 = load i32, i32* %10, align 4
  %1089 = icmp slt i32 %1087, %1088
  br label %216

; <label>:1090:                                   ; preds = %248, %239
  %1091 = load i32, i32* %12, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1092, 1
  %1094 = sub i32 0, %1091
  %1095 = add i32 %1094, 1
  %1096 = sub i32 0, %1091
  %1097 = add i32 %1096, 1
  %1098 = add nsw i32 %1091, 1
  store i32 %1098, i32* %12, align 4
  br label %248

; <label>:1099:                                   ; preds = %319, %310
  br label %319

; <label>:1100:                                   ; preds = %341, %332
  store i32 0, i32* %13, align 4
  %1101 = load i32, i32* %13, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = load i32, i32* %13, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = sub i32 0, %1104
  %1110 = add i32 %1109, %1108
  %1111 = sub i32 %1104, %1108
  %1112 = mul i32 %1111, %1108
  %1113 = shl i32 %1104, %1108
  %1114 = sub i32 0, %1104
  %1115 = add i32 %1114, %1108
  %1116 = sub i32 %1104, %1108
  %1117 = mul i32 %1116, %1108
  %1118 = sub i32 %1104, %1108
  %1119 = mul i32 %1118, %1108
  %1120 = sub i32 0, %1104
  %1121 = add i32 %1120, %1108
  %1122 = add nsw i32 %1104, %1108
  %1123 = load i32, i32* %9, align 4
  %1124 = sub i32 0, %1122
  %1125 = add i32 %1124, %1123
  %1126 = add nsw i32 %1122, %1123
  %1127 = icmp sle i32 %1126, 9
  br label %341

; <label>:1128:                                   ; preds = %372, %363
  %1129 = load i32, i32* %13, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %1130
  %1132 = load i32, i32* %1131, align 4
  %1133 = load i32, i32* %13, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %1134
  %1136 = load i32, i32* %1135, align 4
  %1137 = sub i32 %1132, %1136
  %1138 = mul i32 %1137, %1136
  %1139 = sub i32 0, %1132
  %1140 = add i32 %1139, %1136
  %1141 = sub i32 %1132, %1136
  %1142 = mul i32 %1141, %1136
  %1143 = shl i32 %1132, %1136
  %1144 = shl i32 %1132, %1136
  %1145 = sub i32 0, %1132
  %1146 = add i32 %1145, %1136
  %1147 = sub i32 0, %1132
  %1148 = add i32 %1147, %1136
  %1149 = shl i32 %1132, %1136
  %1150 = add nsw i32 %1132, %1136
  %1151 = load i32, i32* %9, align 4
  %1152 = sub i32 %1150, %1151
  %1153 = mul i32 %1152, %1151
  %1154 = sub i32 0, %1150
  %1155 = add i32 %1154, %1151
  %1156 = shl i32 %1150, %1151
  %1157 = sub i32 %1150, %1151
  %1158 = mul i32 %1157, %1151
  %1159 = add nsw i32 %1150, %1151
  %1160 = load i32, i32* %13, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %1161
  store i32 %1159, i32* %1162, align 4
  store i32 0, i32* %12, align 4
  br label %372

; <label>:1163:                                   ; preds = %405, %396
  %1164 = load i32, i32* %12, align 4
  %1165 = load i32, i32* %10, align 4
  %1166 = icmp slt i32 %1164, %1165
  br label %405

; <label>:1167:                                   ; preds = %427, %418
  %1168 = load i32, i32* %12, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp ne i32 %1171, 0
  br label %427

; <label>:1173:                                   ; preds = %456, %447
  %1174 = load i32, i32* %12, align 4
  %1175 = load i32, i32* %10, align 4
  %1176 = icmp eq i32 %1174, %1175
  br label %456

; <label>:1177:                                   ; preds = %531, %522
  store i32 0, i32* %12, align 4
  br label %531

; <label>:1178:                                   ; preds = %550, %541
  %1179 = load i32, i32* %12, align 4
  %1180 = load i32, i32* %11, align 4
  %1181 = load i32, i32* %10, align 4
  %1182 = sub i32 0, %1180
  %1183 = add i32 %1182, %1181
  %1184 = shl i32 %1180, %1181
  %1185 = sub i32 0, %1180
  %1186 = add i32 %1185, %1181
  %1187 = sub i32 %1180, %1181
  %1188 = mul i32 %1187, %1181
  %1189 = sub i32 %1180, %1181
  %1190 = mul i32 %1189, %1181
  %1191 = sub i32 0, %1180
  %1192 = add i32 %1191, %1181
  %1193 = sub i32 0, %1180
  %1194 = add i32 %1193, %1181
  %1195 = sub nsw i32 %1180, %1181
  %1196 = icmp slt i32 %1179, %1195
  br label %550

; <label>:1197:                                   ; preds = %578, %569
  %1198 = load i32, i32* %12, align 4
  %1199 = shl i32 %1198, 1
  %1200 = sub i32 0, %1198
  %1201 = add i32 %1200, 1
  %1202 = sub i32 %1198, 1
  %1203 = mul i32 %1202, 1
  %1204 = shl i32 %1198, 1
  %1205 = sub i32 %1198, 1
  %1206 = mul i32 %1205, 1
  %1207 = shl i32 %1198, 1
  %1208 = add nsw i32 %1198, 1
  store i32 %1208, i32* %12, align 4
  br label %578

; <label>:1209:                                   ; preds = %599, %590
  %1210 = load i32, i32* %12, align 4
  store i32 %1210, i32* %13, align 4
  br label %599

; <label>:1211:                                   ; preds = %619, %610
  %1212 = load i32, i32* %13, align 4
  %1213 = load i32, i32* %11, align 4
  %1214 = icmp slt i32 %1212, %1213
  br label %619

; <label>:1215:                                   ; preds = %641, %632
  %1216 = load i32, i32* %13, align 4
  %1217 = load i32, i32* %11, align 4
  %1218 = sub i32 0, %1216
  %1219 = add i32 %1218, %1217
  %1220 = sub i32 %1216, %1217
  %1221 = mul i32 %1220, %1217
  %1222 = sub nsw i32 %1216, %1217
  %1223 = load i32, i32* %10, align 4
  %1224 = shl i32 %1222, %1223
  %1225 = sub i32 0, %1222
  %1226 = add i32 %1225, %1223
  %1227 = sub i32 %1222, %1223
  %1228 = mul i32 %1227, %1223
  %1229 = add nsw i32 %1222, %1223
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %1230
  %1232 = load i8, i8* %1231, align 1
  %1233 = load i32, i32* %13, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %1234
  store i8 %1232, i8* %1235, align 1
  br label %641

; <label>:1236:                                   ; preds = %675, %666
  %1237 = load i32, i32* %12, align 4
  %1238 = load i32, i32* %11, align 4
  %1239 = icmp slt i32 %1237, %1238
  br label %675

; <label>:1240:                                   ; preds = %711, %702
  %1241 = load i32, i32* %12, align 4
  %1242 = load i32, i32* %11, align 4
  %1243 = icmp slt i32 %1241, %1242
  br label %711

; <label>:1244:                                   ; preds = %752, %743
  %1245 = load i32, i32* %13, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = load i32, i32* %13, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = shl i32 %1248, %1252
  %1254 = sub i32 0, %1248
  %1255 = add i32 %1254, %1252
  %1256 = shl i32 %1248, %1252
  %1257 = sub i32 0, %1248
  %1258 = add i32 %1257, %1252
  %1259 = shl i32 %1248, %1252
  %1260 = add nsw i32 %1248, %1252
  %1261 = load i32, i32* %9, align 4
  %1262 = sub i32 %1260, %1261
  %1263 = mul i32 %1262, %1261
  %1264 = sub i32 0, %1260
  %1265 = add i32 %1264, %1261
  %1266 = sub i32 %1260, %1261
  %1267 = mul i32 %1266, %1261
  %1268 = sub i32 %1260, %1261
  %1269 = mul i32 %1268, %1261
  %1270 = sub i32 0, %1260
  %1271 = add i32 %1270, %1261
  %1272 = sub i32 0, %1260
  %1273 = add i32 %1272, %1261
  %1274 = add nsw i32 %1260, %1261
  %1275 = icmp sle i32 %1274, 9
  br label %752

; <label>:1276:                                   ; preds = %831, %822
  %1277 = load i32, i32* %13, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %1278
  %1280 = load i32, i32* %1279, align 4
  %1281 = load i32, i32* %13, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %1282
  %1284 = load i32, i32* %1283, align 4
  %1285 = sub i32 0, %1280
  %1286 = add i32 %1285, %1284
  %1287 = shl i32 %1280, %1284
  %1288 = sub i32 0, %1280
  %1289 = add i32 %1288, %1284
  %1290 = shl i32 %1280, %1284
  %1291 = sub i32 0, %1280
  %1292 = add i32 %1291, %1284
  %1293 = sub i32 0, %1280
  %1294 = add i32 %1293, %1284
  %1295 = add nsw i32 %1280, %1284
  %1296 = load i32, i32* %9, align 4
  %1297 = sub i32 0, %1295
  %1298 = add i32 %1297, %1296
  %1299 = sub i32 %1295, %1296
  %1300 = mul i32 %1299, %1296
  %1301 = sub i32 0, %1295
  %1302 = add i32 %1301, %1296
  %1303 = sub i32 %1295, %1296
  %1304 = mul i32 %1303, %1296
  %1305 = sub i32 0, %1295
  %1306 = add i32 %1305, %1296
  %1307 = sub i32 0, %1295
  %1308 = add i32 %1307, %1296
  %1309 = sub i32 0, %1295
  %1310 = add i32 %1309, %1296
  %1311 = add nsw i32 %1295, %1296
  %1312 = load i32, i32* %13, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %1313
  store i32 %1311, i32* %1314, align 4
  store i32 0, i32* %12, align 4
  br label %831

; <label>:1315:                                   ; preds = %864, %855
  %1316 = load i32, i32* %12, align 4
  %1317 = load i32, i32* %11, align 4
  %1318 = icmp slt i32 %1316, %1317
  br label %864

; <label>:1319:                                   ; preds = %886, %877
  %1320 = load i32, i32* %12, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %1321
  %1323 = load i32, i32* %1322, align 4
  %1324 = icmp ne i32 %1323, 0
  br label %886

; <label>:1325:                                   ; preds = %912, %903
  %1326 = load i32, i32* %12, align 4
  %1327 = shl i32 %1326, 1
  %1328 = add nsw i32 %1326, 1
  store i32 %1328, i32* %12, align 4
  br label %912

; <label>:1329:                                   ; preds = %955, %946
  br label %955

; <label>:1330:                                   ; preds = %975, %966
  %1331 = load i32, i32* %13, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %1332
  %1334 = load i32, i32* %1333, align 4
  %1335 = load i32, i32* %13, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = sub i32 0, %1334
  %1340 = add i32 %1339, %1338
  %1341 = add nsw i32 %1334, %1338
  %1342 = load i32, i32* %9, align 4
  %1343 = sub i32 %1341, %1342
  %1344 = mul i32 %1343, %1342
  %1345 = sub i32 %1341, %1342
  %1346 = mul i32 %1345, %1342
  %1347 = sub i32 0, %1341
  %1348 = add i32 %1347, %1342
  %1349 = add nsw i32 %1341, %1342
  %1350 = sub i32 %1349, 10
  %1351 = mul i32 %1350, 10
  %1352 = sub i32 0, %1349
  %1353 = add i32 %1352, 10
  %1354 = sub i32 %1349, 10
  %1355 = mul i32 %1354, 10
  %1356 = sub nsw i32 %1349, 10
  %1357 = load i32, i32* %13, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %1358
  store i32 %1356, i32* %1359, align 4
  %1360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 0, i32* %13, align 4
  br label %975

; <label>:1361:                                   ; preds = %1010, %1001
  %1362 = load i32, i32* %13, align 4
  %1363 = load i32, i32* %11, align 4
  %1364 = sub i32 %1363, 1
  %1365 = mul i32 %1364, 1
  %1366 = sub i32 0, %1363
  %1367 = add i32 %1366, 1
  %1368 = shl i32 %1363, 1
  %1369 = sub i32 0, %1363
  %1370 = add i32 %1369, 1
  %1371 = sub i32 0, %1363
  %1372 = add i32 %1371, 1
  %1373 = shl i32 %1363, 1
  %1374 = sub nsw i32 %1363, 1
  %1375 = icmp sle i32 %1362, %1374
  br label %1010
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
