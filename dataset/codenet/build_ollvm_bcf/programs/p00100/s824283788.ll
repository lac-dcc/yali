; ModuleID = 'Project_CodeNet_C++1400/p00100/s824283788.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s824283788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i64], align 16
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %502
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %503

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %504

; <label>:25:                                     ; preds = %16, %504
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %504

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %505

; <label>:48:                                     ; preds = %39, %505
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %53
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %505

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %227, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %228

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %75, i64* %78, i64* %81)
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %86, %90
  %92 = icmp sge i64 %91, 1000000
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %72
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %93, %72
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 1000000
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %107, 1
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %109, %103, %97
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 100000
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %512

; <label>:128:                                    ; preds = %119, %512
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp sge i64 %132, 10
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %512

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %147

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %143, %142, %113
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %518

; <label>:162:                                    ; preds = %153, %518
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %166, %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %518

; <label>:183:                                    ; preds = %162
  br label %206

; <label>:184:                                    ; preds = %147
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %542

; <label>:193:                                    ; preds = %184, %542
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %195
  store i64 0, i64* %196, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %542

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205, %183
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %546

; <label>:216:                                    ; preds = %207, %546
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %546

; <label>:227:                                    ; preds = %216
  br label %68

; <label>:228:                                    ; preds = %68
  store i32 0, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %403, %228
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %404

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %557

; <label>:242:                                    ; preds = %233, %557
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %557

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %379, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %575

; <label>:263:                                    ; preds = %254, %575
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %575

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %382

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = icmp sge i64 %280, 1000000
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %290
  store i32 1, i32* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %288, %282, %276
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = icmp eq i64 %296, %300
  br i1 %301, label %302, label %344

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %339

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %579

; <label>:317:                                    ; preds = %308, %579
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = add nsw i64 %325, %321
  store i64 %326, i64* %324, align 8
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %328
  store i64 0, i64* %329, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %579

; <label>:338:                                    ; preds = %317
  br label %343

; <label>:339:                                    ; preds = %302
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %341
  store i64 0, i64* %342, align 8
  br label %343

; <label>:343:                                    ; preds = %339, %338
  br label %344

; <label>:344:                                    ; preds = %343, %292
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = icmp sge i64 %348, 1000000
  br i1 %349, label %350, label %378

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %594

; <label>:359:                                    ; preds = %350, %594
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 0
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %594

; <label>:373:                                    ; preds = %359
  br i1 %364, label %374, label %378

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %376
  store i32 1, i32* %377, align 4
  br label %378

; <label>:378:                                    ; preds = %374, %373, %344
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  br label %254

; <label>:382:                                    ; preds = %275
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %600

; <label>:392:                                    ; preds = %383, %600
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %7, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %600

; <label>:403:                                    ; preds = %392
  br label %229

; <label>:404:                                    ; preds = %229
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %405

; <label>:405:                                    ; preds = %478, %404
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %9, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %479

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %603

; <label>:418:                                    ; preds = %409, %603
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 1
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %603

; <label>:432:                                    ; preds = %418
  br i1 %423, label %433, label %457

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %609

; <label>:442:                                    ; preds = %433, %609
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %446)
  store i32 1, i32* %8, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %609

; <label>:456:                                    ; preds = %442
  br label %457

; <label>:457:                                    ; preds = %456, %432
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %615

; <label>:467:                                    ; preds = %458, %615
  %468 = load i32, i32* %7, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %7, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %615

; <label>:478:                                    ; preds = %467
  br label %405

; <label>:479:                                    ; preds = %405
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %623

; <label>:488:                                    ; preds = %479, %623
  %489 = load i32, i32* %8, align 4
  %490 = icmp eq i32 %489, 0
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %623

; <label>:499:                                    ; preds = %488
  br i1 %490, label %500, label %502

; <label>:500:                                    ; preds = %499
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500, %499
  br label %11

; <label>:503:                                    ; preds = %15
  ret i32 0

; <label>:504:                                    ; preds = %25, %16
  store i32 0, i32* %7, align 4
  br label %25

; <label>:505:                                    ; preds = %48, %39
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %507
  store i32 0, i32* %508, align 4
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %510
  store i64 0, i64* %511, align 8
  br label %48

; <label>:512:                                    ; preds = %128, %119
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = icmp sge i64 %516, 10
  br label %128

; <label>:518:                                    ; preds = %162, %153
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, %522
  %528 = add i64 %527, %526
  %529 = shl i64 %522, %526
  %530 = shl i64 %522, %526
  %531 = shl i64 %522, %526
  %532 = sub i64 %522, %526
  %533 = mul i64 %532, %526
  %534 = sub i64 %522, %526
  %535 = mul i64 %534, %526
  %536 = sub i64 %522, %526
  %537 = mul i64 %536, %526
  %538 = mul nsw i64 %522, %526
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %540
  store i64 %538, i64* %541, align 8
  br label %162

; <label>:542:                                    ; preds = %193, %184
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %544
  store i64 0, i64* %545, align 8
  br label %193

; <label>:546:                                    ; preds = %216, %207
  %547 = load i32, i32* %7, align 4
  %548 = shl i32 %547, 1
  %549 = sub i32 %547, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %547
  %552 = add i32 %551, 1
  %553 = shl i32 %547, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %547, 1
  store i32 %556, i32* %7, align 4
  br label %216

; <label>:557:                                    ; preds = %242, %233
  %558 = load i32, i32* %7, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = shl i32 %558, 1
  %568 = sub i32 %558, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %558, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %558
  %573 = add i32 %572, 1
  %574 = add nsw i32 %558, 1
  store i32 %574, i32* %6, align 4
  br label %242

; <label>:575:                                    ; preds = %263, %254
  %576 = load i32, i32* %6, align 4
  %577 = load i32, i32* %9, align 4
  %578 = icmp slt i32 %576, %577
  br label %263

; <label>:579:                                    ; preds = %317, %308
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %587
  %589 = add i64 %588, %583
  %590 = add nsw i64 %587, %583
  store i64 %590, i64* %586, align 8
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %592
  store i64 0, i64* %593, align 8
  br label %317

; <label>:594:                                    ; preds = %359, %350
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 0
  br label %359

; <label>:600:                                    ; preds = %392, %383
  %601 = load i32, i32* %7, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %7, align 4
  br label %392

; <label>:603:                                    ; preds = %418, %409
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp eq i32 %607, 1
  br label %418

; <label>:609:                                    ; preds = %442, %433
  %610 = load i32, i32* %7, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %613)
  store i32 1, i32* %8, align 4
  br label %442

; <label>:615:                                    ; preds = %467, %458
  %616 = load i32, i32* %7, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %616, 1
  %621 = mul i32 %620, 1
  %622 = add nsw i32 %616, 1
  store i32 %622, i32* %7, align 4
  br label %467

; <label>:623:                                    ; preds = %488, %479
  %624 = load i32, i32* %8, align 4
  %625 = icmp eq i32 %624, 0
  br label %488
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
