; ModuleID = 'source-C-CXX/4/578.c'
source_filename = "source-C-CXX/4/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i8], align 16
  %19 = alloca [500 x i8], align 16
  %20 = alloca [2 x i8], align 1
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %16, align 4
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %24 = call double @atof(i8* %23) #3
  store double %24, double* %14, align 8
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = uitofp i64 %30 to double
  store double %31, double* %11, align 8
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = uitofp i64 %33 to double
  store double %34, double* %12, align 8
  %35 = load double, double* %11, align 8
  %36 = load double, double* %12, align 8
  %37 = fcmp une double %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %321

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %49

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %302

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %350

; <label>:58:                                     ; preds = %49, %350
  store i32 0, i32* %15, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %350

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %167, %67
  %69 = load i32, i32* %15, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %11, align 8
  %72 = fcmp olt double %70, %71
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 84
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 67
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %351

; <label>:103:                                    ; preds = %94, %351
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %351

; <label>:118:                                    ; preds = %103
  br i1 %109, label %165, label %119

; <label>:119:                                    ; preds = %118, %87, %80, %73
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 65
  br i1 %125, label %126, label %166

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 84
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 67
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %358

; <label>:149:                                    ; preds = %140, %358
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 71
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %358

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %166

; <label>:165:                                    ; preds = %164, %118
  store i32 1, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %164, %133, %126, %119
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  br label %68

; <label>:170:                                    ; preds = %68
  %171 = load i32, i32* %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %283

; <label>:175:                                    ; preds = %170
  store i32 0, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %233, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %365

; <label>:185:                                    ; preds = %176, %365
  %186 = load i32, i32* %15, align 4
  %187 = sitofp i32 %186 to double
  %188 = load double, double* %11, align 8
  %189 = fcmp olt double %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %365

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %236

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %370

; <label>:220:                                    ; preds = %211, %370
  %221 = load double, double* %13, align 8
  %222 = fadd double %221, 1.000000e+00
  store double %222, double* %13, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %370

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %199
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  br label %176

; <label>:236:                                    ; preds = %198
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %385

; <label>:245:                                    ; preds = %236, %385
  %246 = load double, double* %13, align 8
  %247 = load double, double* %11, align 8
  %248 = fdiv double %246, %247
  %249 = load double, double* %14, align 8
  %250 = fcmp ogt double %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %385

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %280

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %399

; <label>:269:                                    ; preds = %260, %399
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %399

; <label>:279:                                    ; preds = %269
  br label %282

; <label>:280:                                    ; preds = %259
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %279
  br label %283

; <label>:283:                                    ; preds = %282, %173
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %401

; <label>:292:                                    ; preds = %283, %401
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %401

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %47
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %402

; <label>:311:                                    ; preds = %302, %402
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %402

; <label>:320:                                    ; preds = %311
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca double, align 8
  %324 = alloca double, align 8
  %325 = alloca double, align 8
  %326 = alloca double, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca [500 x i8], align 16
  %331 = alloca [500 x i8], align 16
  %332 = alloca [2 x i8], align 1
  store i32 0, i32* %322, align 4
  store double 0.000000e+00, double* %325, align 8
  store i32 0, i32* %328, align 4
  %333 = getelementptr inbounds [2 x i8], [2 x i8]* %332, i32 0, i32 0
  %334 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %333)
  %335 = getelementptr inbounds [2 x i8], [2 x i8]* %332, i32 0, i32 0
  %336 = call double @atof(i8* %335) #3
  store double %336, double* %326, align 8
  %337 = getelementptr inbounds [500 x i8], [500 x i8]* %330, i32 0, i32 0
  %338 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %337)
  %339 = getelementptr inbounds [500 x i8], [500 x i8]* %331, i32 0, i32 0
  %340 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %339)
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %330, i32 0, i32 0
  %342 = call i64 @strlen(i8* %341) #3
  %343 = uitofp i64 %342 to double
  store double %343, double* %323, align 8
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %331, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #3
  %346 = uitofp i64 %345 to double
  store double %346, double* %324, align 8
  %347 = load double, double* %323, align 8
  %348 = load double, double* %324, align 8
  %349 = fcmp une double %347, %348
  br label %9

; <label>:350:                                    ; preds = %58, %49
  store i32 0, i32* %15, align 4
  br label %58

; <label>:351:                                    ; preds = %103, %94
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i8], [500 x i8]* %18, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 71
  br label %103

; <label>:358:                                    ; preds = %149, %140
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x i8], [500 x i8]* %19, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 71
  br label %149

; <label>:365:                                    ; preds = %185, %176
  %366 = load i32, i32* %15, align 4
  %367 = sitofp i32 %366 to double
  %368 = load double, double* %11, align 8
  %369 = fcmp olt double %367, %368
  br label %185

; <label>:370:                                    ; preds = %220, %211
  %371 = load double, double* %13, align 8
  %372 = fsub double %371, 1.000000e+00
  %373 = fmul double %372, 1.000000e+00
  %374 = fsub double %371, 1.000000e+00
  %375 = fmul double %374, 1.000000e+00
  %376 = fsub double -0.000000e+00, %371
  %377 = fadd double %376, 1.000000e+00
  %378 = fsub double -0.000000e+00, %371
  %379 = fadd double %378, 1.000000e+00
  %380 = fsub double -0.000000e+00, %371
  %381 = fadd double %380, 1.000000e+00
  %382 = fsub double -0.000000e+00, %371
  %383 = fadd double %382, 1.000000e+00
  %384 = fadd double %371, 1.000000e+00
  store double %384, double* %13, align 8
  br label %220

; <label>:385:                                    ; preds = %245, %236
  %386 = load double, double* %13, align 8
  %387 = load double, double* %11, align 8
  %388 = fsub double -0.000000e+00, %386
  %389 = fadd double %388, %387
  %390 = fsub double -0.000000e+00, %386
  %391 = fadd double %390, %387
  %392 = fsub double -0.000000e+00, %386
  %393 = fadd double %392, %387
  %394 = fsub double %386, %387
  %395 = fmul double %394, %387
  %396 = fdiv double %386, %387
  %397 = load double, double* %14, align 8
  %398 = fcmp ogt double %396, %397
  br label %245

; <label>:399:                                    ; preds = %269, %260
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %269

; <label>:401:                                    ; preds = %292, %283
  br label %292

; <label>:402:                                    ; preds = %311, %302
  br label %311
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
