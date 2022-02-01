; ModuleID = 'source-C-CXX/101/666.c'
source_filename = "source-C-CXX/101/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [40 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %413

; <label>:24:                                     ; preds = %15, %413
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %413

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %108, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %424

; <label>:57:                                     ; preds = %48, %424
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %424

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %111

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %428

; <label>:79:                                     ; preds = %70, %428
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 0
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %428

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %107

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.a, %struct.a* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %96, %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %48

; <label>:111:                                    ; preds = %69
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %193, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %196

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %189, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %192

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %436

; <label>:132:                                    ; preds = %123, %436
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %136, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %436

; <label>:151:                                    ; preds = %132
  br i1 %142, label %152, label %188

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %455

; <label>:161:                                    ; preds = %152, %455
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %8, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load double, double* %8, align 8
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %177
  store double %174, double* %178, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %455

; <label>:187:                                    ; preds = %161
  br label %188

; <label>:188:                                    ; preds = %187, %151
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %117

; <label>:192:                                    ; preds = %117
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %112

; <label>:196:                                    ; preds = %112
  %197 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %198 = load double, double* %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %198)
  store i32 1, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %228, %196
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %231

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %482

; <label>:213:                                    ; preds = %204, %482
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %482

; <label>:227:                                    ; preds = %213
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %200

; <label>:231:                                    ; preds = %200
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %292, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %295

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %488

; <label>:245:                                    ; preds = %236, %488
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.a, %struct.a* %248, i32 0, i32 0
  %250 = getelementptr inbounds [8 x i8], [8 x i8]* %249, i32 0, i32 0
  %251 = call i32 @strcmp(i8* %250, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %252 = icmp eq i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %488

; <label>:261:                                    ; preds = %245
  br i1 %252, label %262, label %273

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.a, %struct.a* %265, i32 0, i32 1
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %269
  store double %267, double* %270, align 8
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %273

; <label>:273:                                    ; preds = %262, %261
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %496

; <label>:282:                                    ; preds = %273, %496
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %496

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %232

; <label>:295:                                    ; preds = %232
  store i32 1, i32* %5, align 4
  br label %296

; <label>:296:                                    ; preds = %359, %295
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %362

; <label>:300:                                    ; preds = %296
  store i32 0, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %355, %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %358

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %497

; <label>:316:                                    ; preds = %307, %497
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fcmp olt double %320, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %497

; <label>:335:                                    ; preds = %316
  br i1 %326, label %336, label %354

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  store double %340, double* %8, align 8
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %347
  store double %345, double* %348, align 8
  %349 = load double, double* %8, align 8
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %352
  store double %349, double* %353, align 8
  br label %354

; <label>:354:                                    ; preds = %336, %335
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %301

; <label>:358:                                    ; preds = %301
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %296

; <label>:362:                                    ; preds = %296
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %519

; <label>:371:                                    ; preds = %362, %519
  store i32 0, i32* %3, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %519

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %391, %380
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %389)
  br label %391

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %3, align 4
  br label %381

; <label>:394:                                    ; preds = %381
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %520

; <label>:403:                                    ; preds = %394, %520
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %520

; <label>:412:                                    ; preds = %403
  ret i32 0

; <label>:413:                                    ; preds = %24, %15
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.a, %struct.a* %416, i32 0, i32 0
  %418 = getelementptr inbounds [8 x i8], [8 x i8]* %417, i32 0, i32 0
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.a, %struct.a* %421, i32 0, i32 1
  %423 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %418, double* %422)
  br label %24

; <label>:424:                                    ; preds = %57, %48
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %2, align 4
  %427 = icmp slt i32 %425, %426
  br label %57

; <label>:428:                                    ; preds = %79, %70
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.a, %struct.a* %431, i32 0, i32 0
  %433 = getelementptr inbounds [8 x i8], [8 x i8]* %432, i32 0, i32 0
  %434 = call i32 @strcmp(i8* %433, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %435 = icmp eq i32 %434, 0
  br label %79

; <label>:436:                                    ; preds = %132, %123
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = sub i32 0, %441
  %446 = add i32 %445, 1
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1
  %449 = shl i32 %441, 1
  %450 = add nsw i32 %441, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = fcmp ogt double %440, %453
  br label %132

; <label>:455:                                    ; preds = %161, %152
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  store double %459, double* %8, align 8
  %460 = load i32, i32* %6, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = add nsw i32 %460, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %470
  store double %468, double* %471, align 8
  %472 = load double, double* %8, align 8
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = add nsw i32 %473, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %480
  store double %472, double* %481, align 8
  br label %161

; <label>:482:                                    ; preds = %213, %204
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %486)
  br label %213

; <label>:488:                                    ; preds = %245, %236
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %9, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.a, %struct.a* %491, i32 0, i32 0
  %493 = getelementptr inbounds [8 x i8], [8 x i8]* %492, i32 0, i32 0
  %494 = call i32 @strcmp(i8* %493, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %495 = icmp eq i32 %494, 0
  br label %245

; <label>:496:                                    ; preds = %282, %273
  br label %282

; <label>:497:                                    ; preds = %316, %307
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = load i32, i32* %6, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = shl i32 %502, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %502, 1
  %512 = sub i32 0, %502
  %513 = add i32 %512, 1
  %514 = add nsw i32 %502, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = fcmp olt double %501, %517
  br label %316

; <label>:519:                                    ; preds = %371, %362
  store i32 0, i32* %3, align 4
  br label %371

; <label>:520:                                    ; preds = %403, %394
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
