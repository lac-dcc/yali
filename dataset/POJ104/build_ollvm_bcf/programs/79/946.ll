; ModuleID = 'source-C-CXX/79/946.c'
source_filename = "source-C-CXX/79/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %99, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %676

; <label>:30:                                     ; preds = %21, %676
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %31, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %676

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %102

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %74, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %681

; <label>:61:                                     ; preds = %52, %681
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %681

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 366
  store i32 %76, i32* %7, align 4
  br label %80

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 365
  store i32 %79, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %695

; <label>:89:                                     ; preds = %80, %695
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %695

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %21

; <label>:102:                                    ; preds = %43
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %334, %102
  %104 = load i32, i32* %5, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %337

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %147, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %147, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %147, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %147, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %696

; <label>:129:                                    ; preds = %120, %696
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %696

; <label>:140:                                    ; preds = %129
  br i1 %131, label %147, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %144, %141, %140, %117, %114, %111, %108
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %699

; <label>:156:                                    ; preds = %147, %699
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %699

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %144
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %198, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %198, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %198, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %710

; <label>:186:                                    ; preds = %177, %710
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 11
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %710

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %201

; <label>:198:                                    ; preds = %197, %174, %171, %168
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %713

; <label>:210:                                    ; preds = %201, %713
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 2
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %713

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %276

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %716

; <label>:231:                                    ; preds = %222, %716
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = srem i32 %233, 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %716

; <label>:244:                                    ; preds = %231
  br i1 %235, label %245, label %268

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %731

; <label>:254:                                    ; preds = %245, %731
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = srem i32 %256, 100
  %258 = icmp ne i32 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %731

; <label>:267:                                    ; preds = %254
  br i1 %258, label %273, label %268

; <label>:268:                                    ; preds = %267, %244
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = srem i32 %270, 400
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %268, %267
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 29
  store i32 %275, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %273, %268, %221
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %333

; <label>:279:                                    ; preds = %276
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = srem i32 %281, 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %312, label %284

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %738

; <label>:293:                                    ; preds = %284, %738
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %295 = load i32, i32* %294, align 4
  %296 = srem i32 %295, 100
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %738

; <label>:306:                                    ; preds = %293
  br i1 %297, label %307, label %333

; <label>:307:                                    ; preds = %306
  %308 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = srem i32 %309, 400
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %333

; <label>:312:                                    ; preds = %307, %279
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %754

; <label>:321:                                    ; preds = %312, %754
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 28
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %754

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %332, %307, %306, %276
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  br label %103

; <label>:337:                                    ; preds = %103
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %764

; <label>:346:                                    ; preds = %337, %764
  store i32 12, i32* %6, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %764

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %661, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %765

; <label>:365:                                    ; preds = %356, %765
  %366 = load i32, i32* %6, align 4
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %366, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %765

; <label>:378:                                    ; preds = %365
  br i1 %369, label %379, label %662

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %770

; <label>:388:                                    ; preds = %379, %770
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %389, 1
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %770

; <label>:399:                                    ; preds = %388
  br i1 %390, label %454, label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %6, align 4
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %454, label %403

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %6, align 4
  %405 = icmp eq i32 %404, 5
  br i1 %405, label %454, label %406

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %773

; <label>:415:                                    ; preds = %406, %773
  %416 = load i32, i32* %6, align 4
  %417 = icmp eq i32 %416, 7
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %773

; <label>:426:                                    ; preds = %415
  br i1 %417, label %454, label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %776

; <label>:436:                                    ; preds = %427, %776
  %437 = load i32, i32* %6, align 4
  %438 = icmp eq i32 %437, 8
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %776

; <label>:447:                                    ; preds = %436
  br i1 %438, label %454, label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %6, align 4
  %450 = icmp eq i32 %449, 10
  br i1 %450, label %454, label %451

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %452, 12
  br i1 %453, label %454, label %475

; <label>:454:                                    ; preds = %451, %448, %447, %426, %403, %400, %399
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %779

; <label>:463:                                    ; preds = %454, %779
  %464 = load i32, i32* %9, align 4
  %465 = add nsw i32 %464, 31
  store i32 %465, i32* %9, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %779

; <label>:474:                                    ; preds = %463
  br label %475

; <label>:475:                                    ; preds = %474, %451
  %476 = load i32, i32* %6, align 4
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %505, label %478

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %6, align 4
  %480 = icmp eq i32 %479, 6
  br i1 %480, label %505, label %481

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %6, align 4
  %483 = icmp eq i32 %482, 9
  br i1 %483, label %505, label %484

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %782

; <label>:493:                                    ; preds = %484, %782
  %494 = load i32, i32* %6, align 4
  %495 = icmp eq i32 %494, 11
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %782

; <label>:504:                                    ; preds = %493
  br i1 %495, label %505, label %526

; <label>:505:                                    ; preds = %504, %481, %478, %475
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %785

; <label>:514:                                    ; preds = %505, %785
  %515 = load i32, i32* %9, align 4
  %516 = add nsw i32 %515, 30
  store i32 %516, i32* %9, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %785

; <label>:525:                                    ; preds = %514
  br label %526

; <label>:526:                                    ; preds = %525, %504
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %796

; <label>:535:                                    ; preds = %526, %796
  %536 = load i32, i32* %6, align 4
  %537 = icmp eq i32 %536, 2
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %796

; <label>:546:                                    ; preds = %535
  br i1 %537, label %547, label %601

; <label>:547:                                    ; preds = %546
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %549 = load i32, i32* %548, align 4
  %550 = srem i32 %549, 4
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %557

; <label>:552:                                    ; preds = %547
  %553 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %554 = load i32, i32* %553, align 4
  %555 = srem i32 %554, 100
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %580, label %557

; <label>:557:                                    ; preds = %552, %547
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %799

; <label>:566:                                    ; preds = %557, %799
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %568 = load i32, i32* %567, align 4
  %569 = srem i32 %568, 400
  %570 = icmp eq i32 %569, 0
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %799

; <label>:579:                                    ; preds = %566
  br i1 %570, label %580, label %601

; <label>:580:                                    ; preds = %579, %552
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %807

; <label>:589:                                    ; preds = %580, %807
  %590 = load i32, i32* %9, align 4
  %591 = add nsw i32 %590, 29
  store i32 %591, i32* %9, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %807

; <label>:600:                                    ; preds = %589
  br label %601

; <label>:601:                                    ; preds = %600, %579, %546
  %602 = load i32, i32* %6, align 4
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %640

; <label>:604:                                    ; preds = %601
  %605 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %606 = load i32, i32* %605, align 4
  %607 = srem i32 %606, 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %619, label %609

; <label>:609:                                    ; preds = %604
  %610 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %611 = load i32, i32* %610, align 4
  %612 = srem i32 %611, 100
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %640

; <label>:614:                                    ; preds = %609
  %615 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %616 = load i32, i32* %615, align 4
  %617 = srem i32 %616, 400
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %640

; <label>:619:                                    ; preds = %614, %604
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %819

; <label>:628:                                    ; preds = %619, %819
  %629 = load i32, i32* %9, align 4
  %630 = add nsw i32 %629, 28
  store i32 %630, i32* %9, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %819

; <label>:639:                                    ; preds = %628
  br label %640

; <label>:640:                                    ; preds = %639, %614, %609, %601
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %829

; <label>:650:                                    ; preds = %641, %829
  %651 = load i32, i32* %6, align 4
  %652 = add nsw i32 %651, -1
  store i32 %652, i32* %6, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %829

; <label>:661:                                    ; preds = %650
  br label %356

; <label>:662:                                    ; preds = %378
  %663 = load i32, i32* %7, align 4
  %664 = load i32, i32* %8, align 4
  %665 = sub nsw i32 %663, %664
  %666 = load i32, i32* %9, align 4
  %667 = sub nsw i32 %665, %666
  %668 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %669 = load i32, i32* %668, align 4
  %670 = add nsw i32 %667, %669
  %671 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %672 = load i32, i32* %671, align 4
  %673 = sub nsw i32 %670, %672
  store i32 %673, i32* %10, align 4
  %674 = load i32, i32* %10, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  ret i32 0

; <label>:676:                                    ; preds = %30, %21
  %677 = load i32, i32* %4, align 4
  %678 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %679 = load i32, i32* %678, align 4
  %680 = icmp sle i32 %677, %679
  br label %30

; <label>:681:                                    ; preds = %61, %52
  %682 = load i32, i32* %4, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 400
  %685 = shl i32 %682, 400
  %686 = sub i32 0, %682
  %687 = add i32 %686, 400
  %688 = sub i32 0, %682
  %689 = add i32 %688, 400
  %690 = shl i32 %682, 400
  %691 = sub i32 %682, 400
  %692 = mul i32 %691, 400
  %693 = srem i32 %682, 400
  %694 = icmp eq i32 %693, 0
  br label %61

; <label>:695:                                    ; preds = %89, %80
  br label %89

; <label>:696:                                    ; preds = %129, %120
  %697 = load i32, i32* %5, align 4
  %698 = icmp eq i32 %697, 8
  br label %129

; <label>:699:                                    ; preds = %156, %147
  %700 = load i32, i32* %8, align 4
  %701 = shl i32 %700, 31
  %702 = sub i32 0, %700
  %703 = add i32 %702, 31
  %704 = shl i32 %700, 31
  %705 = sub i32 0, %700
  %706 = add i32 %705, 31
  %707 = shl i32 %700, 31
  %708 = shl i32 %700, 31
  %709 = add nsw i32 %700, 31
  store i32 %709, i32* %8, align 4
  br label %156

; <label>:710:                                    ; preds = %186, %177
  %711 = load i32, i32* %5, align 4
  %712 = icmp eq i32 %711, 11
  br label %186

; <label>:713:                                    ; preds = %210, %201
  %714 = load i32, i32* %5, align 4
  %715 = icmp eq i32 %714, 2
  br label %210

; <label>:716:                                    ; preds = %231, %222
  %717 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 4
  %721 = sub i32 %718, 4
  %722 = mul i32 %721, 4
  %723 = shl i32 %718, 4
  %724 = shl i32 %718, 4
  %725 = sub i32 %718, 4
  %726 = mul i32 %725, 4
  %727 = sub i32 0, %718
  %728 = add i32 %727, 4
  %729 = srem i32 %718, 4
  %730 = icmp eq i32 %729, 0
  br label %231

; <label>:731:                                    ; preds = %254, %245
  %732 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %733 = load i32, i32* %732, align 4
  %734 = shl i32 %733, 100
  %735 = shl i32 %733, 100
  %736 = srem i32 %733, 100
  %737 = icmp ne i32 %736, 0
  br label %254

; <label>:738:                                    ; preds = %293, %284
  %739 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %740 = load i32, i32* %739, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %741, 100
  %743 = sub i32 0, %740
  %744 = add i32 %743, 100
  %745 = sub i32 %740, 100
  %746 = mul i32 %745, 100
  %747 = shl i32 %740, 100
  %748 = sub i32 %740, 100
  %749 = mul i32 %748, 100
  %750 = sub i32 0, %740
  %751 = add i32 %750, 100
  %752 = srem i32 %740, 100
  %753 = icmp eq i32 %752, 0
  br label %293

; <label>:754:                                    ; preds = %321, %312
  %755 = load i32, i32* %8, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 28
  %758 = sub i32 %755, 28
  %759 = mul i32 %758, 28
  %760 = shl i32 %755, 28
  %761 = sub i32 0, %755
  %762 = add i32 %761, 28
  %763 = add nsw i32 %755, 28
  store i32 %763, i32* %8, align 4
  br label %321

; <label>:764:                                    ; preds = %346, %337
  store i32 12, i32* %6, align 4
  br label %346

; <label>:765:                                    ; preds = %365, %356
  %766 = load i32, i32* %6, align 4
  %767 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %768 = load i32, i32* %767, align 4
  %769 = icmp sge i32 %766, %768
  br label %365

; <label>:770:                                    ; preds = %388, %379
  %771 = load i32, i32* %6, align 4
  %772 = icmp eq i32 %771, 1
  br label %388

; <label>:773:                                    ; preds = %415, %406
  %774 = load i32, i32* %6, align 4
  %775 = icmp eq i32 %774, 7
  br label %415

; <label>:776:                                    ; preds = %436, %427
  %777 = load i32, i32* %6, align 4
  %778 = icmp eq i32 %777, 8
  br label %436

; <label>:779:                                    ; preds = %463, %454
  %780 = load i32, i32* %9, align 4
  %781 = add nsw i32 %780, 31
  store i32 %781, i32* %9, align 4
  br label %463

; <label>:782:                                    ; preds = %493, %484
  %783 = load i32, i32* %6, align 4
  %784 = icmp eq i32 %783, 11
  br label %493

; <label>:785:                                    ; preds = %514, %505
  %786 = load i32, i32* %9, align 4
  %787 = shl i32 %786, 30
  %788 = shl i32 %786, 30
  %789 = sub i32 %786, 30
  %790 = mul i32 %789, 30
  %791 = sub i32 0, %786
  %792 = add i32 %791, 30
  %793 = shl i32 %786, 30
  %794 = shl i32 %786, 30
  %795 = add nsw i32 %786, 30
  store i32 %795, i32* %9, align 4
  br label %514

; <label>:796:                                    ; preds = %535, %526
  %797 = load i32, i32* %6, align 4
  %798 = icmp eq i32 %797, 2
  br label %535

; <label>:799:                                    ; preds = %566, %557
  %800 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %801, 400
  %803 = sub i32 %801, 400
  %804 = mul i32 %803, 400
  %805 = srem i32 %801, 400
  %806 = icmp eq i32 %805, 0
  br label %566

; <label>:807:                                    ; preds = %589, %580
  %808 = load i32, i32* %9, align 4
  %809 = shl i32 %808, 29
  %810 = sub i32 0, %808
  %811 = add i32 %810, 29
  %812 = sub i32 %808, 29
  %813 = mul i32 %812, 29
  %814 = sub i32 %808, 29
  %815 = mul i32 %814, 29
  %816 = sub i32 %808, 29
  %817 = mul i32 %816, 29
  %818 = add nsw i32 %808, 29
  store i32 %818, i32* %9, align 4
  br label %589

; <label>:819:                                    ; preds = %628, %619
  %820 = load i32, i32* %9, align 4
  %821 = sub i32 %820, 28
  %822 = mul i32 %821, 28
  %823 = shl i32 %820, 28
  %824 = sub i32 %820, 28
  %825 = mul i32 %824, 28
  %826 = shl i32 %820, 28
  %827 = shl i32 %820, 28
  %828 = add nsw i32 %820, 28
  store i32 %828, i32* %9, align 4
  br label %628

; <label>:829:                                    ; preds = %650, %641
  %830 = load i32, i32* %6, align 4
  %831 = sub i32 0, %830
  %832 = add i32 %831, -1
  %833 = shl i32 %830, -1
  %834 = sub i32 0, %830
  %835 = add i32 %834, -1
  %836 = add nsw i32 %830, -1
  store i32 %836, i32* %6, align 4
  br label %650
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
