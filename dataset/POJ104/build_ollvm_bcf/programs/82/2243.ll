; ModuleID = 'source-C-CXX/82/2243.c'
source_filename = "source-C-CXX/82/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %451

; <label>:32:                                     ; preds = %23, %451
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %451

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %403, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %404

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 89
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %60, 101
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %56
  store double 4.000000e+00, double* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %62, %56, %46
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 84
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 90
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %69
  store double 3.700000e+00, double* %9, align 8
  br label %76

; <label>:76:                                     ; preds = %75, %69, %63
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %452

; <label>:85:                                     ; preds = %76, %452
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 81
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %452

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %125

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %458

; <label>:109:                                    ; preds = %100, %458
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 85
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %458

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %125

; <label>:124:                                    ; preds = %123
  store double 3.300000e+00, double* %9, align 8
  br label %125

; <label>:125:                                    ; preds = %124, %123, %99
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 77
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %464

; <label>:140:                                    ; preds = %131, %464
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 82
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %464

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %156

; <label>:155:                                    ; preds = %154
  store double 3.000000e+00, double* %9, align 8
  br label %156

; <label>:156:                                    ; preds = %155, %154, %125
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 74
  br i1 %161, label %162, label %205

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %470

; <label>:171:                                    ; preds = %162, %470
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 78
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %470

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %205

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %476

; <label>:195:                                    ; preds = %186, %476
  store double 2.700000e+00, double* %9, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %476

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %185, %156
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 71
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %215, 75
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %477

; <label>:226:                                    ; preds = %217, %477
  store double 2.300000e+00, double* %9, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %477

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %211, %205
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %478

; <label>:245:                                    ; preds = %236, %478
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %249, 67
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %478

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %267

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 72
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %260
  store double 2.000000e+00, double* %9, align 8
  br label %267

; <label>:267:                                    ; preds = %266, %260, %259
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %271, 63
  br i1 %272, label %273, label %298

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %277, 68
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %484

; <label>:288:                                    ; preds = %279, %484
  store double 1.500000e+00, double* %9, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %484

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %273, %267
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %485

; <label>:307:                                    ; preds = %298, %485
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 59
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %485

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %329

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %326, 64
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %322
  store double 1.000000e+00, double* %9, align 8
  br label %329

; <label>:329:                                    ; preds = %328, %322, %321
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %333, 60
  br i1 %334, label %335, label %354

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %491

; <label>:344:                                    ; preds = %335, %491
  store double 0.000000e+00, double* %9, align 8
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %491

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %329
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %492

; <label>:363:                                    ; preds = %354, %492
  %364 = load double, double* %9, align 8
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sitofp i32 %368 to double
  %370 = fmul double %364, %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %372
  store double %370, double* %373, align 8
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %492

; <label>:382:                                    ; preds = %363
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
  br i1 %391, label %392, label %509

; <label>:392:                                    ; preds = %383, %509
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %6, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %509

; <label>:403:                                    ; preds = %392
  br label %42

; <label>:404:                                    ; preds = %42
  store i32 0, i32* %6, align 4
  br label %405

; <label>:405:                                    ; preds = %422, %404
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %425

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = load double, double* %8, align 8
  %415 = fadd double %414, %413
  store double %415, double* %8, align 8
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, i32* %5, align 4
  br label %422

; <label>:422:                                    ; preds = %409
  %423 = load i32, i32* %6, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %6, align 4
  br label %405

; <label>:425:                                    ; preds = %405
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %513

; <label>:434:                                    ; preds = %425, %513
  %435 = load double, double* %8, align 8
  %436 = fptrunc double %435 to float
  %437 = load i32, i32* %5, align 4
  %438 = sitofp i32 %437 to float
  %439 = fdiv float %436, %438
  %440 = fpext float %439 to double
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %513

; <label>:450:                                    ; preds = %434
  ret i32 0

; <label>:451:                                    ; preds = %32, %23
  store i32 0, i32* %6, align 4
  br label %32

; <label>:452:                                    ; preds = %85, %76
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %456, 81
  br label %85

; <label>:458:                                    ; preds = %109, %100
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %462, 85
  br label %109

; <label>:464:                                    ; preds = %140, %131
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp slt i32 %468, 82
  br label %140

; <label>:470:                                    ; preds = %171, %162
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp slt i32 %474, 78
  br label %171

; <label>:476:                                    ; preds = %195, %186
  store double 2.700000e+00, double* %9, align 8
  br label %195

; <label>:477:                                    ; preds = %226, %217
  store double 2.300000e+00, double* %9, align 8
  br label %226

; <label>:478:                                    ; preds = %245, %236
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sgt i32 %482, 67
  br label %245

; <label>:484:                                    ; preds = %288, %279
  store double 1.500000e+00, double* %9, align 8
  br label %288

; <label>:485:                                    ; preds = %307, %298
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %489, 59
  br label %307

; <label>:491:                                    ; preds = %344, %335
  store double 0.000000e+00, double* %9, align 8
  br label %344

; <label>:492:                                    ; preds = %363, %354
  %493 = load double, double* %9, align 8
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sitofp i32 %497 to double
  %499 = fsub double %493, %498
  %500 = fmul double %499, %498
  %501 = fsub double -0.000000e+00, %493
  %502 = fadd double %501, %498
  %503 = fsub double %493, %498
  %504 = fmul double %503, %498
  %505 = fmul double %493, %498
  %506 = load i32, i32* %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %507
  store double %505, double* %508, align 8
  br label %363

; <label>:509:                                    ; preds = %392, %383
  %510 = load i32, i32* %6, align 4
  %511 = shl i32 %510, 1
  %512 = add nsw i32 %510, 1
  store i32 %512, i32* %6, align 4
  br label %392

; <label>:513:                                    ; preds = %434, %425
  %514 = load double, double* %8, align 8
  %515 = fptrunc double %514 to float
  %516 = load i32, i32* %5, align 4
  %517 = sitofp i32 %516 to float
  %518 = fsub float -0.000000e+00, %515
  %519 = fadd float %518, %517
  %520 = fsub float -0.000000e+00, %515
  %521 = fadd float %520, %517
  %522 = fsub float -0.000000e+00, %515
  %523 = fadd float %522, %517
  %524 = fsub float %515, %517
  %525 = fmul float %524, %517
  %526 = fdiv float %515, %517
  %527 = fpext float %526 to double
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %527)
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
