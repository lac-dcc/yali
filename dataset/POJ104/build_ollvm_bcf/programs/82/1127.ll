; ModuleID = 'source-C-CXX/82/1127.c'
source_filename = "source-C-CXX/82/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %397

; <label>:20:                                     ; preds = %11, %397
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %397

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %11

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %401

; <label>:56:                                     ; preds = %47, %401
  store i32 0, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %401

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %385, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %388

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 100
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 89
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %402

; <label>:95:                                     ; preds = %86, %402
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %97
  store float 4.000000e+00, float* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %402

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %80, %70
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 89
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 84
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %122
  store float 0x400D9999A0000000, float* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %120, %114, %108
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 84
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 81
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %138
  store float 0x400A666660000000, float* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %130, %124
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 81
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 77
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %154
  store float 3.000000e+00, float* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %152, %146, %140
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %406

; <label>:165:                                    ; preds = %156, %406
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 77
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %406

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %208

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %412

; <label>:189:                                    ; preds = %180, %412
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 74
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %412

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %208

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %206
  store float 0x40059999A0000000, float* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %204, %203, %179
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 74
  br i1 %213, label %214, label %260

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %418

; <label>:223:                                    ; preds = %214, %418
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %227, 71
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %418

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %260

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %424

; <label>:247:                                    ; preds = %238, %424
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %249
  store float 0x4002666660000000, float* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %424

; <label>:259:                                    ; preds = %247
  br label %260

; <label>:260:                                    ; preds = %259, %237, %208
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 71
  br i1 %265, label %266, label %276

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %270, 67
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %274
  store float 2.000000e+00, float* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %272, %266, %260
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %280, 67
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %286, 63
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %290
  store float 1.500000e+00, float* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %288, %282, %276
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 %296, 63
  br i1 %297, label %298, label %308

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %302, 59
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %306
  store float 1.000000e+00, float* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %304, %298, %292
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %428

; <label>:317:                                    ; preds = %308, %428
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %321, 59
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %428

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %354

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %434

; <label>:341:                                    ; preds = %332, %434
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %343
  store float 0.000000e+00, float* %344, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %434

; <label>:353:                                    ; preds = %341
  br label %354

; <label>:354:                                    ; preds = %353, %331
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %438

; <label>:363:                                    ; preds = %354, %438
  %364 = load float, float* %8, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %366
  %368 = load float, float* %367, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sitofp i32 %372 to float
  %374 = fmul float %368, %373
  %375 = fadd float %364, %374
  store float %375, float* %8, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %438

; <label>:384:                                    ; preds = %363
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  br label %66

; <label>:388:                                    ; preds = %66
  %389 = load float, float* %8, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sitofp i32 %390 to float
  %392 = fdiv float %389, %391
  store float %392, float* %9, align 4
  %393 = load float, float* %9, align 4
  %394 = fpext float %393 to double
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %394)
  %396 = load i32, i32* %1, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %20, %11
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %3, align 4
  %400 = icmp slt i32 %398, %399
  br label %20

; <label>:401:                                    ; preds = %56, %47
  store i32 0, i32* %2, align 4
  br label %56

; <label>:402:                                    ; preds = %95, %86
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %404
  store float 4.000000e+00, float* %405, align 4
  br label %95

; <label>:406:                                    ; preds = %165, %156
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %410, 77
  br label %165

; <label>:412:                                    ; preds = %189, %180
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %416, 74
  br label %189

; <label>:418:                                    ; preds = %223, %214
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sgt i32 %422, 71
  br label %223

; <label>:424:                                    ; preds = %247, %238
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %426
  store float 0x4002666660000000, float* %427, align 4
  br label %247

; <label>:428:                                    ; preds = %317, %308
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %432, 59
  br label %317

; <label>:434:                                    ; preds = %341, %332
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %436
  store float 0.000000e+00, float* %437, align 4
  br label %341

; <label>:438:                                    ; preds = %363, %354
  %439 = load float, float* %8, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %441
  %443 = load float, float* %442, align 4
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sitofp i32 %447 to float
  %449 = fsub float %443, %448
  %450 = fmul float %449, %448
  %451 = fsub float -0.000000e+00, %443
  %452 = fadd float %451, %448
  %453 = fsub float -0.000000e+00, %443
  %454 = fadd float %453, %448
  %455 = fsub float %443, %448
  %456 = fmul float %455, %448
  %457 = fmul float %443, %448
  %458 = fsub float -0.000000e+00, %439
  %459 = fadd float %458, %457
  %460 = fsub float -0.000000e+00, %439
  %461 = fadd float %460, %457
  %462 = fsub float %439, %457
  %463 = fmul float %462, %457
  %464 = fsub float %439, %457
  %465 = fmul float %464, %457
  %466 = fsub float %439, %457
  %467 = fmul float %466, %457
  %468 = fadd float %439, %457
  store float %468, float* %8, align 4
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
