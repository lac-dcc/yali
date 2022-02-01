; ModuleID = 'source-C-CXX/4/1150.c'
source_filename = "source-C-CXX/4/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca [501 x i8], align 16
  %19 = alloca [501 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %12, align 4
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %329

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %14, align 4
  br label %149

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %127, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %355

; <label>:55:                                     ; preds = %46, %355
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %355

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %130

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 65
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 67
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 84
  br i1 %95, label %124, label %96

; <label>:96:                                     ; preds = %89, %82, %75, %68
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 65
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  br i1 %109, label %110, label %125

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 67
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 84
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %117, %89
  store i32 0, i32* %14, align 4
  br label %126

; <label>:125:                                    ; preds = %117, %110, %103, %96
  store i32 1, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %124
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %46

; <label>:130:                                    ; preds = %67
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %359

; <label>:139:                                    ; preds = %130, %359
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %359

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %44
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %231

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %360

; <label>:161:                                    ; preds = %152, %360
  store i32 0, i32* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %360

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %227, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %361

; <label>:180:                                    ; preds = %171, %361
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %361

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %230

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %365

; <label>:214:                                    ; preds = %205, %365
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %365

; <label>:225:                                    ; preds = %214
  br label %226

; <label>:226:                                    ; preds = %225, %193
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %171

; <label>:230:                                    ; preds = %192
  br label %231

; <label>:231:                                    ; preds = %230, %149
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %380

; <label>:240:                                    ; preds = %231, %380
  %241 = load i32, i32* %17, align 4
  %242 = sitofp i32 %241 to double
  %243 = fmul double 1.000000e+00, %242
  %244 = load i32, i32* %12, align 4
  %245 = sitofp i32 %244 to double
  %246 = fdiv double %243, %245
  store double %246, double* %15, align 8
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %247, 0
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %380

; <label>:257:                                    ; preds = %240
  br i1 %248, label %258, label %260

; <label>:258:                                    ; preds = %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %310

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %407

; <label>:269:                                    ; preds = %260, %407
  %270 = load double, double* %15, align 8
  %271 = load double, double* %16, align 8
  %272 = fcmp oge double %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %407

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %284

; <label>:282:                                    ; preds = %281
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %309

; <label>:284:                                    ; preds = %281
  %285 = load double, double* %15, align 8
  %286 = load double, double* %16, align 8
  %287 = fcmp olt double %285, %286
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %411

; <label>:299:                                    ; preds = %290, %411
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %411

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %282
  br label %310

; <label>:310:                                    ; preds = %309, %258
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %412

; <label>:319:                                    ; preds = %310, %412
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %412

; <label>:328:                                    ; preds = %319
  ret i32 0

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca double, align 8
  %336 = alloca double, align 8
  %337 = alloca i32, align 4
  %338 = alloca [501 x i8], align 16
  %339 = alloca [501 x i8], align 16
  store i32 0, i32* %330, align 4
  store i32 0, i32* %337, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %336)
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %342 = getelementptr inbounds [501 x i8], [501 x i8]* %338, i32 0, i32 0
  %343 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %342)
  %344 = getelementptr inbounds [501 x i8], [501 x i8]* %339, i32 0, i32 0
  %345 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %344)
  %346 = getelementptr inbounds [501 x i8], [501 x i8]* %338, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #3
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* %332, align 4
  %349 = getelementptr inbounds [501 x i8], [501 x i8]* %339, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #3
  %351 = trunc i64 %350 to i32
  store i32 %351, i32* %333, align 4
  %352 = load i32, i32* %333, align 4
  %353 = load i32, i32* %332, align 4
  %354 = icmp ne i32 %352, %353
  br label %9

; <label>:355:                                    ; preds = %55, %46
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %12, align 4
  %358 = icmp slt i32 %356, %357
  br label %55

; <label>:359:                                    ; preds = %139, %130
  br label %139

; <label>:360:                                    ; preds = %161, %152
  store i32 0, i32* %11, align 4
  br label %161

; <label>:361:                                    ; preds = %180, %171
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %13, align 4
  %364 = icmp slt i32 %362, %363
  br label %180

; <label>:365:                                    ; preds = %214, %205
  %366 = load i32, i32* %17, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = shl i32 %366, 1
  %371 = sub i32 %366, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %366
  %374 = add i32 %373, 1
  %375 = sub i32 %366, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %366, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %366, 1
  store i32 %379, i32* %17, align 4
  br label %214

; <label>:380:                                    ; preds = %240, %231
  %381 = load i32, i32* %17, align 4
  %382 = sitofp i32 %381 to double
  %383 = fsub double 1.000000e+00, %382
  %384 = fmul double %383, %382
  %385 = fsub double -0.000000e+00, 1.000000e+00
  %386 = fadd double %385, %382
  %387 = fsub double -0.000000e+00, 1.000000e+00
  %388 = fadd double %387, %382
  %389 = fmul double 1.000000e+00, %382
  %390 = load i32, i32* %12, align 4
  %391 = sitofp i32 %390 to double
  %392 = fsub double %389, %391
  %393 = fmul double %392, %391
  %394 = fsub double -0.000000e+00, %389
  %395 = fadd double %394, %391
  %396 = fsub double %389, %391
  %397 = fmul double %396, %391
  %398 = fsub double %389, %391
  %399 = fmul double %398, %391
  %400 = fsub double %389, %391
  %401 = fmul double %400, %391
  %402 = fsub double -0.000000e+00, %389
  %403 = fadd double %402, %391
  %404 = fdiv double %389, %391
  store double %404, double* %15, align 8
  %405 = load i32, i32* %14, align 4
  %406 = icmp eq i32 %405, 0
  br label %240

; <label>:407:                                    ; preds = %269, %260
  %408 = load double, double* %15, align 8
  %409 = load double, double* %16, align 8
  %410 = fcmp oge double %408, %409
  br label %269

; <label>:411:                                    ; preds = %299, %290
  br label %299

; <label>:412:                                    ; preds = %319, %310
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
