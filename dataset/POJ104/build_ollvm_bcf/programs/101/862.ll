; ModuleID = 'source-C-CXX/101/862.c'
source_filename = "source-C-CXX/101/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [50 x [10 x i8]], align 16
  %19 = alloca [50 x double], align 16
  %20 = alloca [50 x double], align 16
  %21 = alloca [50 x double], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %420

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %18, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %44)
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %434

; <label>:55:                                     ; preds = %46, %434
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %434

; <label>:66:                                     ; preds = %55
  br label %32

; <label>:67:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %137, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %140

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %442

; <label>:81:                                     ; preds = %72, %442
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %18, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 2
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 109
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %442

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %108

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %136

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %450

; <label>:117:                                    ; preds = %108, %450
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %450

; <label>:135:                                    ; preds = %117
  br label %136

; <label>:136:                                    ; preds = %135, %98
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 4
  br label %68

; <label>:140:                                    ; preds = %68
  %141 = load i32, i32* %12, align 4
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %14, align 4
  store i32 %142, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %226, %140
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %15, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %229

; <label>:148:                                    ; preds = %143
  store i32 0, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %224, %148
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %225

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fcmp ogt double %160, %165
  br i1 %166, label %167, label %203

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %467

; <label>:176:                                    ; preds = %167, %467
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %17, align 8
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %187
  store double %185, double* %188, align 8
  %189 = load double, double* %17, align 8
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %192
  store double %189, double* %193, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %467

; <label>:202:                                    ; preds = %176
  br label %203

; <label>:203:                                    ; preds = %202, %156
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %496

; <label>:213:                                    ; preds = %204, %496
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %496

; <label>:224:                                    ; preds = %213
  br label %149

; <label>:225:                                    ; preds = %149
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  br label %143

; <label>:229:                                    ; preds = %143
  store i32 0, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %312, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %505

; <label>:239:                                    ; preds = %230, %505
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %505

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %315

; <label>:252:                                    ; preds = %251
  store i32 0, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %308, %252
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %311

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp ogt double %264, %269
  br i1 %270, label %271, label %307

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %509

; <label>:280:                                    ; preds = %271, %509
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  store double %284, double* %17, align 8
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %291
  store double %289, double* %292, align 8
  %293 = load double, double* %17, align 8
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %296
  store double %293, double* %297, align 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %509

; <label>:306:                                    ; preds = %280
  br label %307

; <label>:307:                                    ; preds = %306, %260
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  br label %253

; <label>:311:                                    ; preds = %253
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  br label %230

; <label>:315:                                    ; preds = %251
  store i32 0, i32* %12, align 4
  br label %316

; <label>:316:                                    ; preds = %346, %315
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %15, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %347

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %324)
  br label %326

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %536

; <label>:335:                                    ; preds = %326, %536
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %536

; <label>:346:                                    ; preds = %335
  br label %316

; <label>:347:                                    ; preds = %316
  %348 = load i32, i32* %16, align 4
  %349 = sub nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  br label %350

; <label>:350:                                    ; preds = %397, %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %545

; <label>:359:                                    ; preds = %350, %545
  %360 = load i32, i32* %12, align 4
  %361 = icmp sgt i32 %360, 0
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %545

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %398

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %375)
  br label %377

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %548

; <label>:386:                                    ; preds = %377, %548
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %12, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %548

; <label>:397:                                    ; preds = %386
  br label %350

; <label>:398:                                    ; preds = %370
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %564

; <label>:407:                                    ; preds = %398, %564
  %408 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 0
  %409 = load double, double* %408, align 16
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %409)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %564

; <label>:419:                                    ; preds = %407
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca double, align 8
  %429 = alloca [50 x [10 x i8]], align 16
  %430 = alloca [50 x double], align 16
  %431 = alloca [50 x double], align 16
  %432 = alloca [50 x double], align 16
  store i32 0, i32* %421, align 4
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %422)
  store i32 0, i32* %424, align 4
  br label %9

; <label>:434:                                    ; preds = %55, %46
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = shl i32 %435, 1
  %440 = shl i32 %435, 1
  %441 = add nsw i32 %435, 1
  store i32 %441, i32* %13, align 4
  br label %55

; <label>:442:                                    ; preds = %81, %72
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %18, i64 0, i64 %444
  %446 = getelementptr inbounds [10 x i8], [10 x i8]* %445, i64 0, i64 0
  %447 = load i8, i8* %446, align 2
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 109
  br label %81

; <label>:450:                                    ; preds = %117, %108
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x double], [50 x double]* %19, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %456
  store double %454, double* %457, align 8
  %458 = load i32, i32* %14, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 0, %458
  %461 = add i32 %460, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = shl i32 %458, 1
  %465 = shl i32 %458, 1
  %466 = add nsw i32 %458, 1
  store i32 %466, i32* %14, align 4
  br label %117

; <label>:467:                                    ; preds = %176, %167
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  store double %471, double* %17, align 8
  %472 = load i32, i32* %13, align 4
  %473 = shl i32 %472, 1
  %474 = sub i32 %472, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %472, 1
  %477 = shl i32 %472, 1
  %478 = add nsw i32 %472, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %483
  store double %481, double* %484, align 8
  %485 = load double, double* %17, align 8
  %486 = load i32, i32* %13, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %486, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %486, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x double], [50 x double]* %20, i64 0, i64 %494
  store double %485, double* %495, align 8
  br label %176

; <label>:496:                                    ; preds = %213, %204
  %497 = load i32, i32* %13, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %497, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %497, 1
  store i32 %504, i32* %13, align 4
  br label %213

; <label>:505:                                    ; preds = %239, %230
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* %16, align 4
  %508 = icmp slt i32 %506, %507
  br label %239

; <label>:509:                                    ; preds = %280, %271
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  store double %513, double* %17, align 8
  %514 = load i32, i32* %13, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = shl i32 %514, 1
  %521 = add nsw i32 %514, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %526
  store double %524, double* %527, align 8
  %528 = load double, double* %17, align 8
  %529 = load i32, i32* %13, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 0, %529
  %532 = add i32 %531, 1
  %533 = add nsw i32 %529, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 %534
  store double %528, double* %535, align 8
  br label %280

; <label>:536:                                    ; preds = %335, %326
  %537 = load i32, i32* %12, align 4
  %538 = shl i32 %537, 1
  %539 = shl i32 %537, 1
  %540 = shl i32 %537, 1
  %541 = sub i32 %537, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %537, 1
  %544 = add nsw i32 %537, 1
  store i32 %544, i32* %12, align 4
  br label %335

; <label>:545:                                    ; preds = %359, %350
  %546 = load i32, i32* %12, align 4
  %547 = icmp sgt i32 %546, 0
  br label %359

; <label>:548:                                    ; preds = %386, %377
  %549 = load i32, i32* %12, align 4
  %550 = shl i32 %549, -1
  %551 = sub i32 0, %549
  %552 = add i32 %551, -1
  %553 = sub i32 %549, -1
  %554 = mul i32 %553, -1
  %555 = sub i32 %549, -1
  %556 = mul i32 %555, -1
  %557 = sub i32 %549, -1
  %558 = mul i32 %557, -1
  %559 = sub i32 %549, -1
  %560 = mul i32 %559, -1
  %561 = sub i32 0, %549
  %562 = add i32 %561, -1
  %563 = add nsw i32 %549, -1
  store i32 %563, i32* %12, align 4
  br label %386

; <label>:564:                                    ; preds = %407, %398
  %565 = getelementptr inbounds [50 x double], [50 x double]* %21, i64 0, i64 0
  %566 = load double, double* %565, align 16
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %566)
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
