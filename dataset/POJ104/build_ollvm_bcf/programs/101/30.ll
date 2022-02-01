; ModuleID = 'source-C-CXX/101/30.c'
source_filename = "source-C-CXX/101/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.pe], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x double], align 16
  %9 = alloca [500 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %487

; <label>:21:                                     ; preds = %12, %487
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %487

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %491

; <label>:43:                                     ; preds = %34, %491
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pe, %struct.pe* %46, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pe, %struct.pe* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %47, double* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %491

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %12

; <label>:65:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %185, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %501

; <label>:75:                                     ; preds = %66, %501
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %501

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %186

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pe, %struct.pe* %91, i32 0, i32 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 8
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 109
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pe, %struct.pe* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %88
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %505

; <label>:117:                                    ; preds = %108, %505
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pe, %struct.pe* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 8
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 102
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %505

; <label>:134:                                    ; preds = %117
  br i1 %125, label %135, label %146

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pe, %struct.pe* %138, i32 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %134
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %514

; <label>:155:                                    ; preds = %146, %514
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %514

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %515

; <label>:174:                                    ; preds = %165, %515
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %515

; <label>:185:                                    ; preds = %174
  br label %66

; <label>:186:                                    ; preds = %87
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %289, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %188, %191
  br i1 %192, label %193, label %292

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %532

; <label>:202:                                    ; preds = %193, %532
  store i32 0, i32* %7, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %532

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %267, %211
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %533

; <label>:228:                                    ; preds = %219, %533
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp ogt double %232, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %533

; <label>:247:                                    ; preds = %228
  br i1 %238, label %248, label %266

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  store double %252, double* %10, align 8
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %259
  store double %257, double* %260, align 8
  %261 = load double, double* %10, align 8
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %264
  store double %261, double* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %248, %247
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %212

; <label>:270:                                    ; preds = %212
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %553

; <label>:279:                                    ; preds = %270, %553
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %553

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  br label %187

; <label>:292:                                    ; preds = %187
  store i32 0, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %415, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %294, %297
  br i1 %298, label %299, label %416

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %554

; <label>:308:                                    ; preds = %299, %554
  store i32 0, i32* %7, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %554

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %393, %317
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %320, 1
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp slt i32 %319, %323
  br i1 %324, label %325, label %394

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fcmp ogt double %329, %334
  br i1 %335, label %336, label %372

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %555

; <label>:345:                                    ; preds = %336, %555
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  store double %349, double* %10, align 8
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %356
  store double %354, double* %357, align 8
  %358 = load double, double* %10, align 8
  %359 = load i32, i32* %7, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %361
  store double %358, double* %362, align 8
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %555

; <label>:371:                                    ; preds = %345
  br label %372

; <label>:372:                                    ; preds = %371, %325
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %599

; <label>:382:                                    ; preds = %373, %599
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %599

; <label>:393:                                    ; preds = %382
  br label %318

; <label>:394:                                    ; preds = %318
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %609

; <label>:404:                                    ; preds = %395, %609
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %609

; <label>:415:                                    ; preds = %404
  br label %293

; <label>:416:                                    ; preds = %293
  %417 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 0
  %418 = load double, double* %417, align 16
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %418)
  store i32 1, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %430, %416
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %5, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %433

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %428)
  br label %430

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %4, align 4
  br label %420

; <label>:433:                                    ; preds = %420
  store i32 0, i32* %4, align 4
  br label %434

; <label>:434:                                    ; preds = %467, %433
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %6, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %468

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %6, align 4
  %440 = sub nsw i32 %439, 1
  %441 = load i32, i32* %4, align 4
  %442 = sub nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %445)
  br label %447

; <label>:447:                                    ; preds = %438
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %622

; <label>:456:                                    ; preds = %447, %622
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %622

; <label>:467:                                    ; preds = %456
  br label %434

; <label>:468:                                    ; preds = %434
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %625

; <label>:477:                                    ; preds = %468, %625
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %625

; <label>:486:                                    ; preds = %477
  ret i32 0

; <label>:487:                                    ; preds = %21, %12
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %3, align 4
  %490 = icmp slt i32 %488, %489
  br label %21

; <label>:491:                                    ; preds = %43, %34
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.pe, %struct.pe* %494, i32 0, i32 0
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.pe, %struct.pe* %498, i32 0, i32 1
  %500 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %495, double* %499)
  br label %43

; <label>:501:                                    ; preds = %75, %66
  %502 = load i32, i32* %4, align 4
  %503 = load i32, i32* %3, align 4
  %504 = icmp slt i32 %502, %503
  br label %75

; <label>:505:                                    ; preds = %117, %108
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.pe, %struct.pe* %508, i32 0, i32 0
  %510 = getelementptr inbounds [10 x i8], [10 x i8]* %509, i64 0, i64 0
  %511 = load i8, i8* %510, align 8
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 102
  br label %117

; <label>:514:                                    ; preds = %155, %146
  br label %155

; <label>:515:                                    ; preds = %174, %165
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = shl i32 %516, 1
  %523 = sub i32 %516, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %516, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %516
  %528 = add i32 %527, 1
  %529 = sub i32 %516, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %516, 1
  store i32 %531, i32* %4, align 4
  br label %174

; <label>:532:                                    ; preds = %202, %193
  store i32 0, i32* %7, align 4
  br label %202

; <label>:533:                                    ; preds = %228, %219
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %7, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %538, 1
  %548 = add nsw i32 %538, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = fcmp ogt double %537, %551
  br label %228

; <label>:553:                                    ; preds = %279, %270
  br label %279

; <label>:554:                                    ; preds = %308, %299
  store i32 0, i32* %7, align 4
  br label %308

; <label>:555:                                    ; preds = %345, %336
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  store double %559, double* %10, align 8
  %560 = load i32, i32* %7, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 %560, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %560, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %570
  %572 = load double, double* %571, align 8
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %574
  store double %572, double* %575, align 8
  %576 = load double, double* %10, align 8
  %577 = load i32, i32* %7, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %577, 1
  %587 = shl i32 %577, 1
  %588 = sub i32 0, %577
  %589 = add i32 %588, 1
  %590 = sub i32 %577, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %577
  %593 = add i32 %592, 1
  %594 = sub i32 %577, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %577, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %597
  store double %576, double* %598, align 8
  br label %345

; <label>:599:                                    ; preds = %382, %373
  %600 = load i32, i32* %7, align 4
  %601 = shl i32 %600, 1
  %602 = shl i32 %600, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = shl i32 %600, 1
  %606 = sub i32 0, %600
  %607 = add i32 %606, 1
  %608 = add nsw i32 %600, 1
  store i32 %608, i32* %7, align 4
  br label %382

; <label>:609:                                    ; preds = %404, %395
  %610 = load i32, i32* %4, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 0, %610
  %615 = add i32 %614, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %610, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %610, 1
  %621 = add nsw i32 %610, 1
  store i32 %621, i32* %4, align 4
  br label %404

; <label>:622:                                    ; preds = %456, %447
  %623 = load i32, i32* %4, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %4, align 4
  br label %456

; <label>:625:                                    ; preds = %477, %468
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
