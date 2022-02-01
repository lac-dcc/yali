; ModuleID = 'source-C-CXX/4/1108.c'
source_filename = "source-C-CXX/4/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [501 x i8], align 16
  %16 = alloca [501 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %290

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %177, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %302

; <label>:39:                                     ; preds = %30, %302
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = sub i64 %43, 1
  %45 = icmp ult i64 %41, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %302

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %320

; <label>:64:                                     ; preds = %55, %320
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = sub i64 %68, 1
  %70 = icmp ult i64 %66, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %320

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79, %54
  %81 = phi i1 [ false, %54 ], [ %70, %79 ]
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 65
  br i1 %88, label %128, label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 84
  br i1 %95, label %128, label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 67
  br i1 %102, label %128, label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %336

; <label>:112:                                    ; preds = %103, %336
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 71
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %336

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %175

; <label>:128:                                    ; preds = %127, %96, %89, %82
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 65
  br i1 %134, label %156, label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 84
  br i1 %141, label %156, label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 67
  br i1 %148, label %156, label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 71
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %149, %142, %135, %128
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %343

; <label>:165:                                    ; preds = %156, %343
  store i32 1, i32* %12, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %343

; <label>:174:                                    ; preds = %165
  br label %176

; <label>:175:                                    ; preds = %149, %127
  store i32 0, i32* %12, align 4
  br label %180

; <label>:176:                                    ; preds = %174
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %30

; <label>:180:                                    ; preds = %175, %80
  %181 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #3
  %183 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %184 = call i64 @strlen(i8* %183) #3
  %185 = icmp ne i64 %182, %184
  br i1 %185, label %189, label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186, %180
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %288

; <label>:191:                                    ; preds = %186
  store i32 0, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %232, %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %198, label %235

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %203, %208
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %344

; <label>:219:                                    ; preds = %210, %344
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %344

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230, %198
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %13, align 4
  br label %192

; <label>:235:                                    ; preds = %192
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %350

; <label>:245:                                    ; preds = %236, %350
  %246 = load i32, i32* %14, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double 1.000000e+00, %247
  %249 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #3
  %251 = sub i64 %250, 1
  %252 = uitofp i64 %251 to double
  %253 = fdiv double %248, %252
  %254 = load double, double* %11, align 8
  %255 = fcmp ogt double %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %350

; <label>:264:                                    ; preds = %245
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:267:                                    ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %382

; <label>:278:                                    ; preds = %269, %382
  store i32 0, i32* %10, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %382

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %189
  %289 = load i32, i32* %10, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca double, align 8
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca [501 x i8], align 16
  %297 = alloca [501 x i8], align 16
  store i32 0, i32* %291, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %292)
  store i32 0, i32* %295, align 4
  %299 = getelementptr inbounds [501 x i8], [501 x i8]* %296, i32 0, i32 0
  %300 = getelementptr inbounds [501 x i8], [501 x i8]* %297, i32 0, i32 0
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %299, i8* %300)
  store i32 0, i32* %294, align 4
  br label %9

; <label>:302:                                    ; preds = %39, %30
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %306 = call i64 @strlen(i8* %305) #3
  %307 = sub i64 0, %306
  %308 = add i64 %307, 1
  %309 = sub i64 %306, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 0, %306
  %312 = add i64 %311, 1
  %313 = shl i64 %306, 1
  %314 = sub i64 %306, 1
  %315 = mul i64 %314, 1
  %316 = shl i64 %306, 1
  %317 = shl i64 %306, 1
  %318 = sub i64 %306, 1
  %319 = icmp ult i64 %304, %318
  br label %39

; <label>:320:                                    ; preds = %64, %55
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [501 x i8], [501 x i8]* %16, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #3
  %325 = sub i64 0, %324
  %326 = add i64 %325, 1
  %327 = shl i64 %324, 1
  %328 = sub i64 %324, 1
  %329 = mul i64 %328, 1
  %330 = sub i64 0, %324
  %331 = add i64 %330, 1
  %332 = sub i64 %324, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 %324, 1
  %335 = icmp ult i64 %322, %334
  br label %64

; <label>:336:                                    ; preds = %112, %103
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 71
  br label %112

; <label>:343:                                    ; preds = %165, %156
  store i32 1, i32* %12, align 4
  br label %165

; <label>:344:                                    ; preds = %219, %210
  %345 = load i32, i32* %14, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 0, %345
  %348 = add i32 %347, 1
  %349 = add nsw i32 %345, 1
  store i32 %349, i32* %14, align 4
  br label %219

; <label>:350:                                    ; preds = %245, %236
  %351 = load i32, i32* %14, align 4
  %352 = sitofp i32 %351 to double
  %353 = fsub double -0.000000e+00, 1.000000e+00
  %354 = fadd double %353, %352
  %355 = fsub double -0.000000e+00, 1.000000e+00
  %356 = fadd double %355, %352
  %357 = fmul double 1.000000e+00, %352
  %358 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #3
  %360 = sub i64 %359, 1
  %361 = mul i64 %360, 1
  %362 = shl i64 %359, 1
  %363 = sub i64 0, %359
  %364 = add i64 %363, 1
  %365 = sub i64 %359, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 %359, 1
  %368 = uitofp i64 %367 to double
  %369 = fsub double %357, %368
  %370 = fmul double %369, %368
  %371 = fsub double %357, %368
  %372 = fmul double %371, %368
  %373 = fsub double -0.000000e+00, %357
  %374 = fadd double %373, %368
  %375 = fsub double %357, %368
  %376 = fmul double %375, %368
  %377 = fsub double %357, %368
  %378 = fmul double %377, %368
  %379 = fdiv double %357, %368
  %380 = load double, double* %11, align 8
  %381 = fcmp ogt double %379, %380
  br label %245

; <label>:382:                                    ; preds = %278, %269
  store i32 0, i32* %10, align 4
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
