; ModuleID = 'source-C-CXX/82/3413.c'
source_filename = "source-C-CXX/82/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %563

; <label>:9:                                      ; preds = %0, %563
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [10 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %563

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %81, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %573

; <label>:41:                                     ; preds = %32, %573
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %573

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %586

; <label>:70:                                     ; preds = %61, %586
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %586

; <label>:81:                                     ; preds = %70
  br label %28

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %601

; <label>:91:                                     ; preds = %82, %601
  store i32 0, i32* %17, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %601

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %148, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %602

; <label>:110:                                    ; preds = %101, %602
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %602

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %149

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %126)
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %606

; <label>:137:                                    ; preds = %128, %606
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %606

; <label>:148:                                    ; preds = %137
  br label %101

; <label>:149:                                    ; preds = %122
  store i32 0, i32* %17, align 4
  br label %150

; <label>:150:                                    ; preds = %555, %149
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %556

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %615

; <label>:163:                                    ; preds = %154, %615
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oge double %167, 9.000000e+01
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %615

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %188

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp ole double %182, 1.000000e+02
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %186
  store double 4.000000e+00, double* %187, align 8
  br label %497

; <label>:188:                                    ; preds = %178, %177
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fcmp oge double %192, 8.500000e+01
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ole double %198, 8.900000e+01
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %621

; <label>:209:                                    ; preds = %200, %621
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %211
  store double 3.700000e+00, double* %212, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %621

; <label>:221:                                    ; preds = %209
  br label %496

; <label>:222:                                    ; preds = %194, %188
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %625

; <label>:231:                                    ; preds = %222, %625
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp oge double %235, 8.200000e+01
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %625

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %256

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp ole double %250, 8.400000e+01
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %254
  store double 3.300000e+00, double* %255, align 8
  br label %495

; <label>:256:                                    ; preds = %246, %245
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp oge double %260, 7.800000e+01
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp ole double %266, 8.100000e+01
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %270
  store double 3.000000e+00, double* %271, align 8
  br label %494

; <label>:272:                                    ; preds = %262, %256
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fcmp oge double %276, 7.500000e+01
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp ole double %282, 7.700000e+01
  br i1 %283, label %284, label %306

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %631

; <label>:293:                                    ; preds = %284, %631
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %295
  store double 2.700000e+00, double* %296, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %631

; <label>:305:                                    ; preds = %293
  br label %493

; <label>:306:                                    ; preds = %278, %272
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %635

; <label>:315:                                    ; preds = %306, %635
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp oge double %319, 7.200000e+01
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %635

; <label>:329:                                    ; preds = %315
  br i1 %320, label %330, label %358

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fcmp ole double %334, 7.400000e+01
  br i1 %335, label %336, label %358

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %641

; <label>:345:                                    ; preds = %336, %641
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %347
  store double 2.300000e+00, double* %348, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %641

; <label>:357:                                    ; preds = %345
  br label %492

; <label>:358:                                    ; preds = %330, %329
  %359 = load i32, i32* %17, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = fcmp oge double %362, 6.800000e+01
  br i1 %363, label %364, label %410

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %645

; <label>:373:                                    ; preds = %364, %645
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fcmp ole double %377, 7.100000e+01
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %645

; <label>:387:                                    ; preds = %373
  br i1 %378, label %388, label %410

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %651

; <label>:397:                                    ; preds = %388, %651
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %399
  store double 2.000000e+00, double* %400, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %651

; <label>:409:                                    ; preds = %397
  br label %491

; <label>:410:                                    ; preds = %387, %358
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %655

; <label>:419:                                    ; preds = %410, %655
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = fcmp oge double %423, 6.400000e+01
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %655

; <label>:433:                                    ; preds = %419
  br i1 %424, label %434, label %444

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fcmp ole double %438, 6.700000e+01
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %442
  store double 1.500000e+00, double* %443, align 8
  br label %490

; <label>:444:                                    ; preds = %434, %433
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = fcmp oge double %448, 6.000000e+01
  br i1 %449, label %450, label %460

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fcmp ole double %454, 6.300000e+01
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %450
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %458
  store double 1.000000e+00, double* %459, align 8
  br label %489

; <label>:460:                                    ; preds = %450, %444
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = fcmp olt double %464, 6.000000e+01
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %460
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %468
  store double 0.000000e+00, double* %469, align 8
  br label %470

; <label>:470:                                    ; preds = %466, %460
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %661

; <label>:479:                                    ; preds = %470, %661
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %661

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %456
  br label %490

; <label>:490:                                    ; preds = %489, %440
  br label %491

; <label>:491:                                    ; preds = %490, %409
  br label %492

; <label>:492:                                    ; preds = %491, %357
  br label %493

; <label>:493:                                    ; preds = %492, %305
  br label %494

; <label>:494:                                    ; preds = %493, %268
  br label %495

; <label>:495:                                    ; preds = %494, %252
  br label %496

; <label>:496:                                    ; preds = %495, %221
  br label %497

; <label>:497:                                    ; preds = %496, %184
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %662

; <label>:506:                                    ; preds = %497, %662
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sitofp i32 %510 to double
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = fmul double %511, %515
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %518
  store double %516, double* %519, align 8
  %520 = load i32, i32* %17, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = load double, double* %15, align 8
  %525 = fadd double %524, %523
  store double %525, double* %15, align 8
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %662

; <label>:534:                                    ; preds = %506
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %694

; <label>:544:                                    ; preds = %535, %694
  %545 = load i32, i32* %17, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %17, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %694

; <label>:555:                                    ; preds = %544
  br label %150

; <label>:556:                                    ; preds = %150
  %557 = load double, double* %15, align 8
  %558 = load i32, i32* %13, align 4
  %559 = sitofp i32 %558 to double
  %560 = fdiv double %557, %559
  store double %560, double* %16, align 8
  %561 = load double, double* %16, align 8
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %561)
  ret i32 0

; <label>:563:                                    ; preds = %9, %0
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca [10 x i32], align 16
  %567 = alloca i32, align 4
  %568 = alloca [10 x double], align 16
  %569 = alloca double, align 8
  %570 = alloca double, align 8
  %571 = alloca i32, align 4
  store i32 0, i32* %564, align 4
  store i32 0, i32* %567, align 4
  store double 0.000000e+00, double* %569, align 8
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %565)
  store i32 0, i32* %571, align 4
  br label %9

; <label>:573:                                    ; preds = %41, %32
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %575
  %577 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %576)
  %578 = load i32, i32* %17, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sub i32 %582, %581
  %584 = mul i32 %583, %581
  %585 = add nsw i32 %582, %581
  store i32 %585, i32* %13, align 4
  br label %41

; <label>:586:                                    ; preds = %70, %61
  %587 = load i32, i32* %17, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, %587
  %590 = add i32 %589, 1
  %591 = shl i32 %587, 1
  %592 = shl i32 %587, 1
  %593 = sub i32 %587, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %587, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %587
  %598 = add i32 %597, 1
  %599 = shl i32 %587, 1
  %600 = add nsw i32 %587, 1
  store i32 %600, i32* %17, align 4
  br label %70

; <label>:601:                                    ; preds = %91, %82
  store i32 0, i32* %17, align 4
  br label %91

; <label>:602:                                    ; preds = %110, %101
  %603 = load i32, i32* %17, align 4
  %604 = load i32, i32* %11, align 4
  %605 = icmp slt i32 %603, %604
  br label %110

; <label>:606:                                    ; preds = %137, %128
  %607 = load i32, i32* %17, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = shl i32 %607, 1
  %614 = add nsw i32 %607, 1
  store i32 %614, i32* %17, align 4
  br label %137

; <label>:615:                                    ; preds = %163, %154
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %617
  %619 = load double, double* %618, align 8
  %620 = fcmp oge double %619, 9.000000e+01
  br label %163

; <label>:621:                                    ; preds = %209, %200
  %622 = load i32, i32* %17, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %623
  store double 3.700000e+00, double* %624, align 8
  br label %209

; <label>:625:                                    ; preds = %231, %222
  %626 = load i32, i32* %17, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %627
  %629 = load double, double* %628, align 8
  %630 = fcmp oge double %629, 8.200000e+01
  br label %231

; <label>:631:                                    ; preds = %293, %284
  %632 = load i32, i32* %17, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %633
  store double 2.700000e+00, double* %634, align 8
  br label %293

; <label>:635:                                    ; preds = %315, %306
  %636 = load i32, i32* %17, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %637
  %639 = load double, double* %638, align 8
  %640 = fcmp oge double %639, 7.200000e+01
  br label %315

; <label>:641:                                    ; preds = %345, %336
  %642 = load i32, i32* %17, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %643
  store double 2.300000e+00, double* %644, align 8
  br label %345

; <label>:645:                                    ; preds = %373, %364
  %646 = load i32, i32* %17, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %647
  %649 = load double, double* %648, align 8
  %650 = fcmp ole double %649, 7.100000e+01
  br label %373

; <label>:651:                                    ; preds = %397, %388
  %652 = load i32, i32* %17, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %653
  store double 2.000000e+00, double* %654, align 8
  br label %397

; <label>:655:                                    ; preds = %419, %410
  %656 = load i32, i32* %17, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %657
  %659 = load double, double* %658, align 8
  %660 = fcmp oge double %659, 6.400000e+01
  br label %419

; <label>:661:                                    ; preds = %479, %470
  br label %479

; <label>:662:                                    ; preds = %506, %497
  %663 = load i32, i32* %17, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sitofp i32 %666 to double
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %669
  %671 = load double, double* %670, align 8
  %672 = fsub double %667, %671
  %673 = fmul double %672, %671
  %674 = fsub double -0.000000e+00, %667
  %675 = fadd double %674, %671
  %676 = fmul double %667, %671
  %677 = load i32, i32* %17, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %678
  store double %676, double* %679, align 8
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %681
  %683 = load double, double* %682, align 8
  %684 = load double, double* %15, align 8
  %685 = fsub double %684, %683
  %686 = fmul double %685, %683
  %687 = fsub double -0.000000e+00, %684
  %688 = fadd double %687, %683
  %689 = fsub double %684, %683
  %690 = fmul double %689, %683
  %691 = fsub double -0.000000e+00, %684
  %692 = fadd double %691, %683
  %693 = fadd double %684, %683
  store double %693, double* %15, align 8
  br label %506

; <label>:694:                                    ; preds = %544, %535
  %695 = load i32, i32* %17, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = shl i32 %695, 1
  %699 = sub i32 0, %695
  %700 = add i32 %699, 1
  %701 = sub i32 0, %695
  %702 = add i32 %701, 1
  %703 = sub i32 %695, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %695
  %706 = add i32 %705, 1
  %707 = shl i32 %695, 1
  %708 = shl i32 %695, 1
  %709 = add nsw i32 %695, 1
  store i32 %709, i32* %17, align 4
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
