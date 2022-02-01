; ModuleID = 'source-C-CXX/73/172.c'
source_filename = "source-C-CXX/73/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %14
  store i64 1, i64* %9, align 8
  store i64 2, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %48, %18
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i64 0, i64* %9, align 8
  br label %51

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %469

; <label>:38:                                     ; preds = %29, %469
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %469

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %5, align 8
  br label %19

; <label>:51:                                     ; preds = %28, %19
  %52 = load i64, i64* %9, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %8, align 8
  br label %60

; <label>:60:                                     ; preds = %54, %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %4, align 8
  br label %14

; <label>:64:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %65

; <label>:65:                                     ; preds = %421, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %470

; <label>:74:                                     ; preds = %65, %470
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %8, align 8
  %77 = icmp slt i64 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %470

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %424

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sdiv i64 %90, 10
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %474

; <label>:102:                                    ; preds = %93, %474
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %103
  store i64 1, i64* %104, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %474

; <label>:113:                                    ; preds = %102
  br label %229

; <label>:114:                                    ; preds = %87
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sdiv i64 %117, 100
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %121
  store i64 2, i64* %122, align 8
  br label %228

; <label>:123:                                    ; preds = %114
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %477

; <label>:138:                                    ; preds = %129, %477
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %139
  store i64 3, i64* %140, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %477

; <label>:149:                                    ; preds = %138
  br label %227

; <label>:150:                                    ; preds = %123
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sdiv i64 %153, 10000
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %150
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %157
  store i64 4, i64* %158, align 8
  br label %208

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %480

; <label>:168:                                    ; preds = %159, %480
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sdiv i64 %171, 100000
  %173 = icmp eq i64 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %480

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %204

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %490

; <label>:192:                                    ; preds = %183, %490
  %193 = load i64, i64* %4, align 8
  %194 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %193
  store i64 5, i64* %194, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %490

; <label>:203:                                    ; preds = %192
  br label %207

; <label>:204:                                    ; preds = %182
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %205
  store i64 0, i64* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %204, %203
  br label %208

; <label>:208:                                    ; preds = %207, %156
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %493

; <label>:217:                                    ; preds = %208, %493
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %493

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %149
  br label %228

; <label>:228:                                    ; preds = %227, %120
  br label %229

; <label>:229:                                    ; preds = %228, %113
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %232, 2
  br i1 %233, label %234, label %270

; <label>:234:                                    ; preds = %229
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sdiv i64 %237, 10
  %239 = load i64, i64* %4, align 8
  %240 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = srem i64 %241, 10
  %243 = icmp eq i64 %238, %242
  br i1 %243, label %244, label %270

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %494

; <label>:253:                                    ; preds = %244, %494
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %11, align 8
  %258 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %257
  store i64 %256, i64* %258, align 8
  %259 = load i64, i64* %11, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %11, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %494

; <label>:269:                                    ; preds = %253
  br label %420

; <label>:270:                                    ; preds = %234, %229
  %271 = load i64, i64* %4, align 8
  %272 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, 3
  br i1 %274, label %275, label %311

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %512

; <label>:284:                                    ; preds = %275, %512
  %285 = load i64, i64* %4, align 8
  %286 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sdiv i64 %287, 100
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 10
  %293 = icmp eq i64 %288, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %512

; <label>:302:                                    ; preds = %284
  br i1 %293, label %303, label %311

; <label>:303:                                    ; preds = %302
  %304 = load i64, i64* %4, align 8
  %305 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %11, align 8
  %308 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %307
  store i64 %306, i64* %308, align 8
  %309 = load i64, i64* %11, align 8
  %310 = add nsw i64 %309, 1
  store i64 %310, i64* %11, align 8
  br label %401

; <label>:311:                                    ; preds = %302, %270
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %538

; <label>:320:                                    ; preds = %311, %538
  %321 = load i64, i64* %4, align 8
  %322 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %538

; <label>:333:                                    ; preds = %320
  br i1 %324, label %334, label %364

; <label>:334:                                    ; preds = %333
  %335 = load i64, i64* %4, align 8
  %336 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sdiv i64 %337, 1000
  %339 = load i64, i64* %4, align 8
  %340 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = srem i64 %341, 10
  %343 = icmp eq i64 %338, %342
  br i1 %343, label %344, label %364

; <label>:344:                                    ; preds = %334
  %345 = load i64, i64* %4, align 8
  %346 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = srem i64 %347, 1000
  %349 = sdiv i64 %348, 100
  %350 = load i64, i64* %4, align 8
  %351 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %352, 100
  %354 = sdiv i64 %353, 10
  %355 = icmp eq i64 %349, %354
  br i1 %355, label %356, label %364

; <label>:356:                                    ; preds = %344
  %357 = load i64, i64* %4, align 8
  %358 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %11, align 8
  %361 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %360
  store i64 %359, i64* %361, align 8
  %362 = load i64, i64* %11, align 8
  %363 = add nsw i64 %362, 1
  store i64 %363, i64* %11, align 8
  br label %400

; <label>:364:                                    ; preds = %344, %334, %333
  %365 = load i64, i64* %4, align 8
  %366 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = icmp eq i64 %367, 5
  br i1 %368, label %369, label %399

; <label>:369:                                    ; preds = %364
  %370 = load i64, i64* %4, align 8
  %371 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = sdiv i64 %372, 10000
  %374 = load i64, i64* %4, align 8
  %375 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = srem i64 %376, 10
  %378 = icmp eq i64 %373, %377
  br i1 %378, label %379, label %399

; <label>:379:                                    ; preds = %369
  %380 = load i64, i64* %4, align 8
  %381 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = srem i64 %382, 10000
  %384 = sdiv i64 %383, 1000
  %385 = load i64, i64* %4, align 8
  %386 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = srem i64 %387, 100
  %389 = sdiv i64 %388, 10
  %390 = icmp eq i64 %384, %389
  br i1 %390, label %391, label %399

; <label>:391:                                    ; preds = %379
  %392 = load i64, i64* %4, align 8
  %393 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %11, align 8
  %396 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %395
  store i64 %394, i64* %396, align 8
  %397 = load i64, i64* %11, align 8
  %398 = add nsw i64 %397, 1
  store i64 %398, i64* %11, align 8
  br label %399

; <label>:399:                                    ; preds = %391, %379, %369, %364
  br label %400

; <label>:400:                                    ; preds = %399, %356
  br label %401

; <label>:401:                                    ; preds = %400, %303
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %543

; <label>:410:                                    ; preds = %401, %543
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %543

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %269
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i64, i64* %4, align 8
  %423 = add nsw i64 %422, 1
  store i64 %423, i64* %4, align 8
  br label %65

; <label>:424:                                    ; preds = %86
  %425 = load i64, i64* %11, align 8
  %426 = icmp sgt i64 %425, 0
  br i1 %426, label %427, label %466

; <label>:427:                                    ; preds = %424
  store i64 0, i64* %4, align 8
  br label %428

; <label>:428:                                    ; preds = %462, %427
  %429 = load i64, i64* %4, align 8
  %430 = load i64, i64* %11, align 8
  %431 = icmp slt i64 %429, %430
  br i1 %431, label %432, label %465

; <label>:432:                                    ; preds = %428
  %433 = load i64, i64* %4, align 8
  %434 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %435)
  %437 = load i64, i64* %4, align 8
  %438 = load i64, i64* %11, align 8
  %439 = sub nsw i64 %438, 1
  %440 = icmp slt i64 %437, %439
  br i1 %440, label %441, label %461

; <label>:441:                                    ; preds = %432
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %544

; <label>:450:                                    ; preds = %441, %544
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %544

; <label>:460:                                    ; preds = %450
  br label %461

; <label>:461:                                    ; preds = %460, %432
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i64, i64* %4, align 8
  %464 = add nsw i64 %463, 1
  store i64 %464, i64* %4, align 8
  br label %428

; <label>:465:                                    ; preds = %428
  br label %468

; <label>:466:                                    ; preds = %424
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %468

; <label>:468:                                    ; preds = %466, %465
  ret i32 0

; <label>:469:                                    ; preds = %38, %29
  br label %38

; <label>:470:                                    ; preds = %74, %65
  %471 = load i64, i64* %4, align 8
  %472 = load i64, i64* %8, align 8
  %473 = icmp slt i64 %471, %472
  br label %74

; <label>:474:                                    ; preds = %102, %93
  %475 = load i64, i64* %4, align 8
  %476 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %475
  store i64 1, i64* %476, align 8
  br label %102

; <label>:477:                                    ; preds = %138, %129
  %478 = load i64, i64* %4, align 8
  %479 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %478
  store i64 3, i64* %479, align 8
  br label %138

; <label>:480:                                    ; preds = %168, %159
  %481 = load i64, i64* %4, align 8
  %482 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = sub i64 %483, 100000
  %485 = mul i64 %484, 100000
  %486 = shl i64 %483, 100000
  %487 = shl i64 %483, 100000
  %488 = sdiv i64 %483, 100000
  %489 = icmp eq i64 %488, 0
  br label %168

; <label>:490:                                    ; preds = %192, %183
  %491 = load i64, i64* %4, align 8
  %492 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %491
  store i64 5, i64* %492, align 8
  br label %192

; <label>:493:                                    ; preds = %217, %208
  br label %217

; <label>:494:                                    ; preds = %253, %244
  %495 = load i64, i64* %4, align 8
  %496 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %11, align 8
  %499 = getelementptr inbounds [10000 x i64], [10000 x i64]* %10, i64 0, i64 %498
  store i64 %497, i64* %499, align 8
  %500 = load i64, i64* %11, align 8
  %501 = sub i64 0, %500
  %502 = add i64 %501, 1
  %503 = shl i64 %500, 1
  %504 = sub i64 0, %500
  %505 = add i64 %504, 1
  %506 = sub i64 0, %500
  %507 = add i64 %506, 1
  %508 = sub i64 0, %500
  %509 = add i64 %508, 1
  %510 = shl i64 %500, 1
  %511 = add nsw i64 %500, 1
  store i64 %511, i64* %11, align 8
  br label %253

; <label>:512:                                    ; preds = %284, %275
  %513 = load i64, i64* %4, align 8
  %514 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, %515
  %517 = add i64 %516, 100
  %518 = shl i64 %515, 100
  %519 = sub i64 %515, 100
  %520 = mul i64 %519, 100
  %521 = sub i64 %515, 100
  %522 = mul i64 %521, 100
  %523 = sub i64 0, %515
  %524 = add i64 %523, 100
  %525 = sub i64 %515, 100
  %526 = mul i64 %525, 100
  %527 = shl i64 %515, 100
  %528 = sub i64 0, %515
  %529 = add i64 %528, 100
  %530 = sdiv i64 %515, 100
  %531 = load i64, i64* %4, align 8
  %532 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 %533, 10
  %535 = mul i64 %534, 10
  %536 = srem i64 %533, 10
  %537 = icmp eq i64 %530, %536
  br label %284

; <label>:538:                                    ; preds = %320, %311
  %539 = load i64, i64* %4, align 8
  %540 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = icmp eq i64 %541, 4
  br label %320

; <label>:543:                                    ; preds = %410, %401
  br label %410

; <label>:544:                                    ; preds = %450, %441
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %450
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
