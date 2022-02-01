; ModuleID = 'source-C-CXX/69/450.c'
source_filename = "source-C-CXX/69/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x %struct.anon], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %275, %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %357

; <label>:38:                                     ; preds = %29, %357
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %357

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %276

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %126, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %360

; <label>:60:                                     ; preds = %51, %360
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %360

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %129

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = fsub double %78, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 0
  %94 = load double, double* %93, align 8
  %95 = fsub double %89, %94
  %96 = fmul double %84, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = fmul double %107, %118
  %120 = fadd double %96, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon, %struct.anon* %124, i32 0, i32 2
  store double %121, double* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %73
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %51

; <label>:129:                                    ; preds = %72
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %364

; <label>:138:                                    ; preds = %129, %364
  store i32 1, i32* %4, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %364

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %224, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %365

; <label>:157:                                    ; preds = %148, %365
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %365

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %227

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 2
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 2
  %181 = load double, double* %180, align 8
  %182 = fcmp ogt double %176, %181
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %170
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %369

; <label>:192:                                    ; preds = %183, %369
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %196, i32 0, i32 2
  %198 = load double, double* %197, align 8
  store double %198, double* %5, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon, %struct.anon* %201, i32 0, i32 2
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.anon, %struct.anon* %207, i32 0, i32 2
  store double %203, double* %208, align 8
  %209 = load double, double* %5, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 2
  store double %209, double* %213, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %369

; <label>:222:                                    ; preds = %192
  br label %223

; <label>:223:                                    ; preds = %222, %170
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %148

; <label>:227:                                    ; preds = %169
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %397

; <label>:236:                                    ; preds = %227, %397
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 2
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %244
  store double %242, double* %245, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %397

; <label>:254:                                    ; preds = %236
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %413

; <label>:264:                                    ; preds = %255, %413
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %413

; <label>:275:                                    ; preds = %264
  br label %29

; <label>:276:                                    ; preds = %49
  store i32 1, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %329, %276
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %332

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %422

; <label>:290:                                    ; preds = %281, %422
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fcmp ogt double %295, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %422

; <label>:309:                                    ; preds = %290
  br i1 %300, label %310, label %328

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  store double %315, double* %5, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %322
  store double %319, double* %323, align 8
  %324 = load double, double* %5, align 8
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %326
  store double %324, double* %327, align 8
  br label %328

; <label>:328:                                    ; preds = %310, %309
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %277

; <label>:332:                                    ; preds = %277
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %443

; <label>:341:                                    ; preds = %332, %443
  %342 = load i32, i32* %2, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %443

; <label>:356:                                    ; preds = %341
  ret i32 0

; <label>:357:                                    ; preds = %38, %29
  %358 = load i32, i32* %3, align 4
  %359 = icmp sge i32 %358, 0
  br label %38

; <label>:360:                                    ; preds = %60, %51
  %361 = load i32, i32* %4, align 4
  %362 = load i32, i32* %3, align 4
  %363 = icmp slt i32 %361, %362
  br label %60

; <label>:364:                                    ; preds = %138, %129
  store i32 1, i32* %4, align 4
  br label %138

; <label>:365:                                    ; preds = %157, %148
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %366, %367
  br label %157

; <label>:369:                                    ; preds = %192, %183
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.anon, %struct.anon* %375, i32 0, i32 2
  %377 = load double, double* %376, align 8
  store double %377, double* %5, align 8
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.anon, %struct.anon* %380, i32 0, i32 2
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %4, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub nsw i32 %383, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.anon, %struct.anon* %390, i32 0, i32 2
  store double %382, double* %391, align 8
  %392 = load double, double* %5, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.anon, %struct.anon* %395, i32 0, i32 2
  store double %392, double* %396, align 8
  br label %192

; <label>:397:                                    ; preds = %236, %227
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = sub nsw i32 %398, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %6, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.anon, %struct.anon* %407, i32 0, i32 2
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %411
  store double %409, double* %412, align 8
  br label %236

; <label>:413:                                    ; preds = %264, %255
  %414 = load i32, i32* %3, align 4
  %415 = shl i32 %414, -1
  %416 = sub i32 0, %414
  %417 = add i32 %416, -1
  %418 = sub i32 0, %414
  %419 = add i32 %418, -1
  %420 = shl i32 %414, -1
  %421 = add nsw i32 %414, -1
  store i32 %421, i32* %3, align 4
  br label %264

; <label>:422:                                    ; preds = %290, %281
  %423 = load i32, i32* %4, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = sub nsw i32 %423, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fcmp ogt double %437, %441
  br label %290

; <label>:443:                                    ; preds = %341, %332
  %444 = load i32, i32* %2, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 %444, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %444, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %444, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %444, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %459)
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
