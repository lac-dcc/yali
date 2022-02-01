; ModuleID = 'source-C-CXX/101/552.c'
source_filename = "source-C-CXX/101/552.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [39 x double], align 16
  %8 = alloca [39 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %360

; <label>:26:                                     ; preds = %17, %360
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %360

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %49

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %45)
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %74

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %367

; <label>:58:                                     ; preds = %49, %367
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %61)
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %367

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73, %42
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %13

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %178, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %181

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %176, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %376

; <label>:93:                                     ; preds = %84, %376
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %376

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %177

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %112, %117
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  store double %123, double* %9, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %9, align 8
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %135
  store double %132, double* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %119, %108
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %387

; <label>:146:                                    ; preds = %137, %387
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %387

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %388

; <label>:165:                                    ; preds = %156, %388
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %388

; <label>:176:                                    ; preds = %165
  br label %84

; <label>:177:                                    ; preds = %107
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %79

; <label>:181:                                    ; preds = %79
  store i32 1, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %265, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %266

; <label>:186:                                    ; preds = %182
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %243, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %244

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp oge double %197, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  store double %208, double* %10, align 8
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load double, double* %10, align 8
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %220
  store double %217, double* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %204, %193
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %398

; <label>:232:                                    ; preds = %223, %398
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %398

; <label>:243:                                    ; preds = %232
  br label %187

; <label>:244:                                    ; preds = %187
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %412

; <label>:254:                                    ; preds = %245, %412
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %412

; <label>:265:                                    ; preds = %254
  br label %182

; <label>:266:                                    ; preds = %182
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %323, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %416

; <label>:276:                                    ; preds = %267, %416
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %6, align 4
  %279 = icmp slt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %416

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %326

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %420

; <label>:301:                                    ; preds = %292, %420
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %420

; <label>:315:                                    ; preds = %301
  br label %322

; <label>:316:                                    ; preds = %289
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %320)
  br label %322

; <label>:322:                                    ; preds = %316, %315
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %267

; <label>:326:                                    ; preds = %288
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %426

; <label>:335:                                    ; preds = %326, %426
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %426

; <label>:346:                                    ; preds = %335
  br label %347

; <label>:347:                                    ; preds = %356, %346
  %348 = load i32, i32* %3, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %359

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [39 x double], [39 x double]* %7, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %354)
  br label %356

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %3, align 4
  br label %347

; <label>:359:                                    ; preds = %347
  ret i32 0

; <label>:360:                                    ; preds = %26, %17
  %361 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %361)
  %363 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 102
  br label %26

; <label>:367:                                    ; preds = %58, %49
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %369
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %370)
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %372, 1
  store i32 %375, i32* %6, align 4
  br label %58

; <label>:376:                                    ; preds = %93, %84
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = shl i32 %378, %379
  %383 = sub i32 0, %378
  %384 = add i32 %383, %379
  %385 = sub nsw i32 %378, %379
  %386 = icmp slt i32 %377, %385
  br label %93

; <label>:387:                                    ; preds = %146, %137
  br label %146

; <label>:388:                                    ; preds = %165, %156
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %389, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %389, 1
  store i32 %397, i32* %4, align 4
  br label %165

; <label>:398:                                    ; preds = %232, %223
  %399 = load i32, i32* %4, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 %399, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %399, 1
  %404 = sub i32 %399, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %399, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %399, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %399, 1
  %411 = add nsw i32 %399, 1
  store i32 %411, i32* %4, align 4
  br label %232

; <label>:412:                                    ; preds = %254, %245
  %413 = load i32, i32* %3, align 4
  %414 = shl i32 %413, 1
  %415 = add nsw i32 %413, 1
  store i32 %415, i32* %3, align 4
  br label %254

; <label>:416:                                    ; preds = %276, %267
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %6, align 4
  %419 = icmp slt i32 %417, %418
  br label %276

; <label>:420:                                    ; preds = %301, %292
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [39 x double], [39 x double]* %8, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %424)
  br label %301

; <label>:426:                                    ; preds = %335, %326
  %427 = load i32, i32* %5, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = sub nsw i32 %427, 1
  store i32 %435, i32* %3, align 4
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
