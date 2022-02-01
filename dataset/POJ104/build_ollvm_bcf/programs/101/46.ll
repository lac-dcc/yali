; ModuleID = 'source-C-CXX/101/46.c'
source_filename = "source-C-CXX/101/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x [7 x i8]], align 16
  %11 = alloca [40 x [7 x i8]], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca [40 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %107, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %110

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %438

; <label>:31:                                     ; preds = %22, %438
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds [7 x i8], [7 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i8], [7 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #4
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %438

; <label>:63:                                     ; preds = %31
  br i1 %54, label %64, label %85

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %67, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x i8], [7 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %68, i8* %72) #5
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %106

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds [7 x i8], [7 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %89, i8* %93) #5
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %85, %64
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %18

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %462

; <label>:119:                                    ; preds = %110, %462
  store i32 1, i32* %15, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %462

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %248, %128
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %249

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %226, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %227

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp ogt double %144, %149
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %463

; <label>:160:                                    ; preds = %151, %463
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  store double %164, double* %16, align 8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %171
  store double %169, double* %172, align 8
  %173 = load double, double* %16, align 8
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %176
  store double %173, double* %177, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %463

; <label>:186:                                    ; preds = %160
  br label %187

; <label>:187:                                    ; preds = %186, %140
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %509

; <label>:196:                                    ; preds = %187, %509
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %509

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %510

; <label>:215:                                    ; preds = %206, %510
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %510

; <label>:226:                                    ; preds = %215
  br label %134

; <label>:227:                                    ; preds = %134
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %522

; <label>:237:                                    ; preds = %228, %522
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %522

; <label>:248:                                    ; preds = %237
  br label %129

; <label>:249:                                    ; preds = %129
  store i32 1, i32* %15, align 4
  br label %250

; <label>:250:                                    ; preds = %369, %249
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %8, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %370

; <label>:254:                                    ; preds = %250
  store i32 0, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %347, %254
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %261, label %348

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %528

; <label>:270:                                    ; preds = %261, %528
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp olt double %274, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %528

; <label>:289:                                    ; preds = %270
  br i1 %280, label %290, label %308

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  store double %294, double* %16, align 8
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %301
  store double %299, double* %302, align 8
  %303 = load double, double* %16, align 8
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %306
  store double %303, double* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %290, %289
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %548

; <label>:317:                                    ; preds = %308, %548
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %548

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %549

; <label>:336:                                    ; preds = %327, %549
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %549

; <label>:347:                                    ; preds = %336
  br label %255

; <label>:348:                                    ; preds = %255
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %557

; <label>:358:                                    ; preds = %349, %557
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %15, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %557

; <label>:369:                                    ; preds = %358
  br label %250

; <label>:370:                                    ; preds = %250
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %568

; <label>:379:                                    ; preds = %370, %568
  %380 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 0
  %381 = load double, double* %380, align 16
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %381)
  store i32 1, i32* %3, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %568

; <label>:391:                                    ; preds = %379
  br label %392

; <label>:392:                                    ; preds = %420, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %572

; <label>:401:                                    ; preds = %392, %572
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %7, align 4
  %404 = icmp slt i32 %402, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %572

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %423

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %418)
  br label %420

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %3, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %3, align 4
  br label %392

; <label>:423:                                    ; preds = %413
  store i32 0, i32* %3, align 4
  br label %424

; <label>:424:                                    ; preds = %434, %423
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %8, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %437

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %432)
  br label %434

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  br label %424

; <label>:437:                                    ; preds = %424
  ret i32 0

; <label>:438:                                    ; preds = %31, %22
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %440
  %442 = getelementptr inbounds [7 x i8], [7 x i8]* %441, i32 0, i32 0
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %442)
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %445
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %446)
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %449
  %451 = getelementptr inbounds [7 x i8], [7 x i8]* %450, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #4
  %453 = trunc i64 %452 to i32
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 4
  br label %31

; <label>:462:                                    ; preds = %119, %110
  store i32 1, i32* %15, align 4
  br label %119

; <label>:463:                                    ; preds = %160, %151
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  store double %467, double* %16, align 8
  %468 = load i32, i32* %3, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = add i32 %470, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 0, %468
  %475 = add i32 %474, 1
  %476 = shl i32 %468, 1
  %477 = shl i32 %468, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %468, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %468, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %487
  store double %485, double* %488, align 8
  %489 = load double, double* %16, align 8
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 %490, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %490
  %495 = add i32 %494, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = shl i32 %490, 1
  %501 = sub i32 %490, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %490
  %504 = add i32 %503, 1
  %505 = shl i32 %490, 1
  %506 = add nsw i32 %490, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %507
  store double %489, double* %508, align 8
  br label %160

; <label>:509:                                    ; preds = %196, %187
  br label %196

; <label>:510:                                    ; preds = %215, %206
  %511 = load i32, i32* %3, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = shl i32 %511, 1
  %519 = sub i32 0, %511
  %520 = add i32 %519, 1
  %521 = add nsw i32 %511, 1
  store i32 %521, i32* %3, align 4
  br label %215

; <label>:522:                                    ; preds = %237, %228
  %523 = load i32, i32* %15, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = add nsw i32 %523, 1
  store i32 %527, i32* %15, align 4
  br label %237

; <label>:528:                                    ; preds = %270, %261
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = load i32, i32* %3, align 4
  %534 = shl i32 %533, 1
  %535 = sub i32 %533, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %533, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %533, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %533, 1
  %542 = shl i32 %533, 1
  %543 = add nsw i32 %533, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  %547 = fcmp olt double %532, %546
  br label %270

; <label>:548:                                    ; preds = %317, %308
  br label %317

; <label>:549:                                    ; preds = %336, %327
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = shl i32 %550, 1
  %556 = add nsw i32 %550, 1
  store i32 %556, i32* %3, align 4
  br label %336

; <label>:557:                                    ; preds = %358, %349
  %558 = load i32, i32* %15, align 4
  %559 = shl i32 %558, 1
  %560 = sub i32 0, %558
  %561 = add i32 %560, 1
  %562 = shl i32 %558, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = add nsw i32 %558, 1
  store i32 %567, i32* %15, align 4
  br label %358

; <label>:568:                                    ; preds = %379, %370
  %569 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 0
  %570 = load double, double* %569, align 16
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %570)
  store i32 1, i32* %3, align 4
  br label %379

; <label>:572:                                    ; preds = %401, %392
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %7, align 4
  %575 = icmp slt i32 %573, %574
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
