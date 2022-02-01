; ModuleID = 'source-C-CXX/101/174.c'
source_filename = "source-C-CXX/101/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [5 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"% .2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x %struct.anon], align 16
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 160, i32 16, i1 false)
  %11 = bitcast [40 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %479

; <label>:22:                                     ; preds = %13, %479
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %479

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %49

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [5 x i8]* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %13

; <label>:49:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %139, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %142

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 0
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %483

; <label>:71:                                     ; preds = %62, %483
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 1
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %483

; <label>:90:                                     ; preds = %71
  br label %120

; <label>:91:                                     ; preds = %54
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %495

; <label>:100:                                    ; preds = %91, %495
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %495

; <label>:119:                                    ; preds = %100
  br label %120

; <label>:120:                                    ; preds = %119, %90
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %509

; <label>:129:                                    ; preds = %120, %509
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %509

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %50

; <label>:142:                                    ; preds = %50
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %510

; <label>:151:                                    ; preds = %142, %510
  store i32 0, i32* %2, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %510

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %258, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %261

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %511

; <label>:175:                                    ; preds = %166, %511
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %511

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %236, %186
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %239

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp ogt float %195, %199
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  store float %205, float* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %211
  store float %209, float* %212, align 4
  %213 = load float, float* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %215
  store float %213, float* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %201, %191
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %516

; <label>:226:                                    ; preds = %217, %516
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %516

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  br label %187

; <label>:239:                                    ; preds = %187
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %517

; <label>:248:                                    ; preds = %239, %517
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %517

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  br label %161

; <label>:261:                                    ; preds = %161
  store i32 0, i32* %2, align 4
  br label %262

; <label>:262:                                    ; preds = %343, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %518

; <label>:271:                                    ; preds = %262, %518
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %8, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %518

; <label>:284:                                    ; preds = %271
  br i1 %275, label %285, label %344

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %288

; <label>:288:                                    ; preds = %319, %285
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %322

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fcmp olt float %296, %300
  br i1 %301, label %302, label %318

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  store float %306, float* %4, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %312
  store float %310, float* %313, align 4
  %314 = load float, float* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %316
  store float %314, float* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %302, %292
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  br label %288

; <label>:322:                                    ; preds = %288
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %532

; <label>:332:                                    ; preds = %323, %532
  %333 = load i32, i32* %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %2, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %532

; <label>:343:                                    ; preds = %332
  br label %262

; <label>:344:                                    ; preds = %284
  store i32 0, i32* %2, align 4
  br label %345

; <label>:345:                                    ; preds = %396, %344
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %7, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %397

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %548

; <label>:358:                                    ; preds = %349, %548
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon, %struct.anon* %365, i32 0, i32 1
  store float %362, float* %366, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %548

; <label>:375:                                    ; preds = %358
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %557

; <label>:385:                                    ; preds = %376, %557
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %557

; <label>:396:                                    ; preds = %385
  br label %345

; <label>:397:                                    ; preds = %345
  %398 = load i32, i32* %7, align 4
  store i32 %398, i32* %2, align 4
  br label %399

; <label>:399:                                    ; preds = %454, %397
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %571

; <label>:408:                                    ; preds = %399, %571
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %7, align 4
  %412 = add nsw i32 %410, %411
  %413 = icmp slt i32 %409, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %571

; <label>:422:                                    ; preds = %408
  br i1 %413, label %423, label %455

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %432, i32 0, i32 1
  store float %429, float* %433, align 4
  br label %434

; <label>:434:                                    ; preds = %423
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %589

; <label>:443:                                    ; preds = %434, %589
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %2, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %589

; <label>:454:                                    ; preds = %443
  br label %399

; <label>:455:                                    ; preds = %422
  %456 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 0
  %457 = getelementptr inbounds %struct.anon, %struct.anon* %456, i32 0, i32 1
  %458 = load float, float* %457, align 8
  %459 = fpext float %458 to double
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %459)
  store i32 1, i32* %2, align 4
  br label %461

; <label>:461:                                    ; preds = %475, %455
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %7, align 4
  %465 = add nsw i32 %463, %464
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %478

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.anon, %struct.anon* %470, i32 0, i32 1
  %472 = load float, float* %471, align 4
  %473 = fpext float %472 to double
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %473)
  br label %475

; <label>:475:                                    ; preds = %467
  %476 = load i32, i32* %2, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %2, align 4
  br label %461

; <label>:478:                                    ; preds = %461
  ret void

; <label>:479:                                    ; preds = %22, %13
  %480 = load i32, i32* %2, align 4
  %481 = load i32, i32* %1, align 4
  %482 = icmp slt i32 %480, %481
  br label %22

; <label>:483:                                    ; preds = %71, %62
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.anon, %struct.anon* %486, i32 0, i32 1
  %488 = load float, float* %487, align 4
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %490
  store float %488, float* %491, align 4
  %492 = load i32, i32* %7, align 4
  %493 = shl i32 %492, 1
  %494 = add nsw i32 %492, 1
  store i32 %494, i32* %7, align 4
  br label %71

; <label>:495:                                    ; preds = %100, %91
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.anon, %struct.anon* %498, i32 0, i32 1
  %500 = load float, float* %499, align 4
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %502
  store float %500, float* %503, align 4
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = add nsw i32 %504, 1
  store i32 %508, i32* %8, align 4
  br label %100

; <label>:509:                                    ; preds = %129, %120
  br label %129

; <label>:510:                                    ; preds = %151, %142
  store i32 0, i32* %2, align 4
  br label %151

; <label>:511:                                    ; preds = %175, %166
  %512 = load i32, i32* %2, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = add nsw i32 %512, 1
  store i32 %515, i32* %3, align 4
  br label %175

; <label>:516:                                    ; preds = %226, %217
  br label %226

; <label>:517:                                    ; preds = %248, %239
  br label %248

; <label>:518:                                    ; preds = %271, %262
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* %8, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = shl i32 %520, 1
  %527 = sub i32 0, %520
  %528 = add i32 %527, 1
  %529 = shl i32 %520, 1
  %530 = sub nsw i32 %520, 1
  %531 = icmp slt i32 %519, %530
  br label %271

; <label>:532:                                    ; preds = %332, %323
  %533 = load i32, i32* %2, align 4
  %534 = shl i32 %533, 1
  %535 = shl i32 %533, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %533, 1
  %543 = sub i32 0, %533
  %544 = add i32 %543, 1
  %545 = sub i32 0, %533
  %546 = add i32 %545, 1
  %547 = add nsw i32 %533, 1
  store i32 %547, i32* %2, align 4
  br label %332

; <label>:548:                                    ; preds = %358, %349
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %550
  %552 = load float, float* %551, align 4
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.anon, %struct.anon* %555, i32 0, i32 1
  store float %552, float* %556, align 4
  br label %358

; <label>:557:                                    ; preds = %385, %376
  %558 = load i32, i32* %2, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = shl i32 %558, 1
  %570 = add nsw i32 %558, 1
  store i32 %570, i32* %2, align 4
  br label %385

; <label>:571:                                    ; preds = %408, %399
  %572 = load i32, i32* %2, align 4
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %7, align 4
  %575 = shl i32 %573, %574
  %576 = sub i32 0, %573
  %577 = add i32 %576, %574
  %578 = sub i32 0, %573
  %579 = add i32 %578, %574
  %580 = sub i32 0, %573
  %581 = add i32 %580, %574
  %582 = shl i32 %573, %574
  %583 = sub i32 %573, %574
  %584 = mul i32 %583, %574
  %585 = sub i32 %573, %574
  %586 = mul i32 %585, %574
  %587 = add nsw i32 %573, %574
  %588 = icmp slt i32 %572, %587
  br label %408

; <label>:589:                                    ; preds = %443, %434
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %590
  %596 = add i32 %595, 1
  %597 = sub i32 0, %590
  %598 = add i32 %597, 1
  %599 = sub i32 0, %590
  %600 = add i32 %599, 1
  %601 = add nsw i32 %590, 1
  store i32 %601, i32* %2, align 4
  br label %443
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
