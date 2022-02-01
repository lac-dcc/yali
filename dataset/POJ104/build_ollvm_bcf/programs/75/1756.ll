; ModuleID = 'source-C-CXX/75/1756.c'
source_filename = "source-C-CXX/75/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10001 x i32], align 16
  %19 = alloca [10001 x i32], align 16
  %20 = alloca [10001 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %425

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %440

; <label>:42:                                     ; preds = %33, %440
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %440

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %33

; <label>:66:                                     ; preds = %54
  store i32 1, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %131, %66
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %134

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %444

; <label>:81:                                     ; preds = %72, %444
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %444

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %127, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %108, %97
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %91

; <label>:130:                                    ; preds = %91
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %67

; <label>:134:                                    ; preds = %67
  store i32 1, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %199, %134
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  br i1 %139, label %140, label %202

; <label>:140:                                    ; preds = %135
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %195, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %151, %156
  br i1 %157, label %158, label %194

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %445

; <label>:167:                                    ; preds = %158, %445
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %445

; <label>:193:                                    ; preds = %167
  br label %194

; <label>:194:                                    ; preds = %193, %147
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %141

; <label>:198:                                    ; preds = %141
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  br label %135

; <label>:202:                                    ; preds = %135
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %471

; <label>:211:                                    ; preds = %202, %471
  %212 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = sitofp i32 %213 to double
  store double %214, double* %22, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  store double %220, double* %21, align 8
  %221 = load double, double* %22, align 8
  %222 = getelementptr inbounds [10001 x double], [10001 x double]* %20, i64 0, i64 0
  store double %221, double* %222, align 16
  store i32 0, i32* %17, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %471

; <label>:231:                                    ; preds = %211
  br label %232

; <label>:232:                                    ; preds = %250, %231
  %233 = load i32, i32* %17, align 4
  %234 = sitofp i32 %233 to double
  %235 = load double, double* %21, align 8
  %236 = load double, double* %22, align 8
  %237 = fsub double %235, %236
  %238 = fmul double 2.000000e+00, %237
  %239 = fcmp olt double %234, %238
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10001 x double], [10001 x double]* %20, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fadd double %244, 5.000000e-01
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10001 x double], [10001 x double]* %20, i64 0, i64 %248
  store double %245, double* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  br label %232

; <label>:253:                                    ; preds = %232
  store i32 0, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %373, %253
  %255 = load i32, i32* %17, align 4
  %256 = sitofp i32 %255 to double
  %257 = load double, double* %21, align 8
  %258 = load double, double* %22, align 8
  %259 = fsub double %257, %258
  %260 = fmul double 2.000000e+00, %259
  %261 = fcmp olt double %256, %260
  br i1 %261, label %262, label %376

; <label>:262:                                    ; preds = %254
  store i32 0, i32* %12, align 4
  br label %263

; <label>:263:                                    ; preds = %328, %262
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %331

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10001 x double], [10001 x double]* %20, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sitofp i32 %275 to double
  %277 = fcmp ole double %271, %276
  br i1 %277, label %278, label %308

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %499

; <label>:287:                                    ; preds = %278, %499
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10001 x double], [10001 x double]* %20, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = fcmp oge double %291, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %499

; <label>:306:                                    ; preds = %287
  br i1 %297, label %307, label %308

; <label>:307:                                    ; preds = %306
  store i32 1, i32* %16, align 4
  br label %331

; <label>:308:                                    ; preds = %306, %267
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %510

; <label>:317:                                    ; preds = %308, %510
  store i32 0, i32* %16, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %510

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %12, align 4
  br label %263

; <label>:331:                                    ; preds = %307, %263
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %511

; <label>:340:                                    ; preds = %331, %511
  %341 = load i32, i32* %16, align 4
  %342 = icmp eq i32 %341, 0
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %511

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %354

; <label>:352:                                    ; preds = %351
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %376

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %514

; <label>:363:                                    ; preds = %354, %514
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %514

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %17, align 4
  br label %254

; <label>:376:                                    ; preds = %352, %254
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %515

; <label>:385:                                    ; preds = %376, %515
  %386 = load i32, i32* %16, align 4
  %387 = icmp eq i32 %386, 1
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %515

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %406

; <label>:397:                                    ; preds = %396
  %398 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  %399 = load i32, i32* %398, align 16
  %400 = load i32, i32* %11, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %399, i32 %404)
  br label %406

; <label>:406:                                    ; preds = %397, %396
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %518

; <label>:415:                                    ; preds = %406, %518
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %518

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca [10001 x i32], align 16
  %435 = alloca [10001 x i32], align 16
  %436 = alloca [10001 x double], align 16
  %437 = alloca double, align 8
  %438 = alloca double, align 8
  store i32 0, i32* %426, align 4
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %427)
  store i32 0, i32* %428, align 4
  br label %9

; <label>:440:                                    ; preds = %42, %33
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %11, align 4
  %443 = icmp slt i32 %441, %442
  br label %42

; <label>:444:                                    ; preds = %81, %72
  store i32 0, i32* %12, align 4
  br label %81

; <label>:445:                                    ; preds = %167, %158
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %14, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %450, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %469
  store i32 %464, i32* %470, align 4
  br label %167

; <label>:471:                                    ; preds = %211, %202
  %472 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 0
  %473 = load i32, i32* %472, align 16
  %474 = sitofp i32 %473 to double
  store double %474, double* %22, align 8
  %475 = load i32, i32* %11, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = shl i32 %475, 1
  %484 = shl i32 %475, 1
  %485 = shl i32 %475, 1
  %486 = sub i32 %475, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %475
  %489 = add i32 %488, 1
  %490 = sub i32 %475, 1
  %491 = mul i32 %490, 1
  %492 = sub nsw i32 %475, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10001 x i32], [10001 x i32]* %19, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sitofp i32 %495 to double
  store double %496, double* %21, align 8
  %497 = load double, double* %22, align 8
  %498 = getelementptr inbounds [10001 x double], [10001 x double]* %20, i64 0, i64 0
  store double %497, double* %498, align 16
  store i32 0, i32* %17, align 4
  br label %211

; <label>:499:                                    ; preds = %287, %278
  %500 = load i32, i32* %17, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10001 x double], [10001 x double]* %20, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10001 x i32], [10001 x i32]* %18, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sitofp i32 %507 to double
  %509 = fcmp oge double %503, %508
  br label %287

; <label>:510:                                    ; preds = %317, %308
  store i32 0, i32* %16, align 4
  br label %317

; <label>:511:                                    ; preds = %340, %331
  %512 = load i32, i32* %16, align 4
  %513 = icmp eq i32 %512, 0
  br label %340

; <label>:514:                                    ; preds = %363, %354
  br label %363

; <label>:515:                                    ; preds = %385, %376
  %516 = load i32, i32* %16, align 4
  %517 = icmp eq i32 %516, 1
  br label %385

; <label>:518:                                    ; preds = %415, %406
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
