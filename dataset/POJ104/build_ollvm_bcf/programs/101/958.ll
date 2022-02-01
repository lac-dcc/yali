; ModuleID = 'source-C-CXX/101/958.c'
source_filename = "source-C-CXX/101/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.e = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %8, label %9, label %486

; <label>:9:                                      ; preds = %0, %486
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [40 x double], align 16
  %14 = alloca [40 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x i8], align 1
  %21 = alloca [5 x i8], align 1
  %22 = alloca [7 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %23 = bitcast [5 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.d, i32 0, i32 0), i64 5, i32 1, i1 false)
  %24 = bitcast [7 x i8]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.e, i32 0, i32 0), i64 7, i32 1, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %486

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %121, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %503

; <label>:48:                                     ; preds = %39, %503
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %11)
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %21, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %52, i8* %53) #4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %503

; <label>:64:                                     ; preds = %48
  br i1 %55, label %65, label %90

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %511

; <label>:74:                                     ; preds = %65, %511
  %75 = load double, double* %11, align 8
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %18, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %511

; <label>:89:                                     ; preds = %74
  br label %121

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %524

; <label>:99:                                     ; preds = %90, %524
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %101 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %524

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %120

; <label>:113:                                    ; preds = %112
  %114 = load double, double* %11, align 8
  %115 = load i32, i32* %19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %19, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %112
  br label %121

; <label>:121:                                    ; preds = %120, %89
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  br label %35

; <label>:124:                                    ; preds = %35
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %529

; <label>:133:                                    ; preds = %124, %529
  %134 = load i32, i32* %18, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %18, align 4
  %136 = load i32, i32* %19, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %19, align 4
  store i32 1, i32* %16, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %529

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %224, %146
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %18, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %227

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %16, align 4
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %220, %151
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %18, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %223

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %545

; <label>:166:                                    ; preds = %157, %545
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %170, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %545

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %201

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %12, align 8
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load double, double* %12, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %199
  store double %197, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %185, %184
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %555

; <label>:210:                                    ; preds = %201, %555
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %555

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  br label %153

; <label>:223:                                    ; preds = %153
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  br label %147

; <label>:227:                                    ; preds = %147
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %556

; <label>:236:                                    ; preds = %227, %556
  store i32 1, i32* %16, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %556

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %359, %245
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %19, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %362

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %16, align 4
  store i32 %251, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %337, %250
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %19, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %340

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %557

; <label>:265:                                    ; preds = %256, %557
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp olt double %269, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %557

; <label>:283:                                    ; preds = %265
  br i1 %274, label %284, label %318

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %567

; <label>:293:                                    ; preds = %284, %567
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  store double %297, double* %12, align 8
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %303
  store double %301, double* %304, align 8
  %305 = load double, double* %12, align 8
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %567

; <label>:317:                                    ; preds = %293
  br label %318

; <label>:318:                                    ; preds = %317, %283
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %583

; <label>:327:                                    ; preds = %318, %583
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %583

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %17, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %17, align 4
  br label %252

; <label>:340:                                    ; preds = %252
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %584

; <label>:349:                                    ; preds = %340, %584
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %584

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %16, align 4
  br label %246

; <label>:362:                                    ; preds = %246
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %585

; <label>:371:                                    ; preds = %362, %585
  store i32 1, i32* %16, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %585

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %427, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %586

; <label>:390:                                    ; preds = %381, %586
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %18, align 4
  %393 = icmp sle i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %586

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %430

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %590

; <label>:412:                                    ; preds = %403, %590
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %590

; <label>:426:                                    ; preds = %412
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %16, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %16, align 4
  br label %381

; <label>:430:                                    ; preds = %402
  store i32 1, i32* %16, align 4
  br label %431

; <label>:431:                                    ; preds = %459, %430
  %432 = load i32, i32* %16, align 4
  %433 = load i32, i32* %19, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %462

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %596

; <label>:444:                                    ; preds = %435, %596
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %448)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %596

; <label>:458:                                    ; preds = %444
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %16, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %16, align 4
  br label %431

; <label>:462:                                    ; preds = %431
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %602

; <label>:471:                                    ; preds = %462, %602
  %472 = load i32, i32* %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %602

; <label>:485:                                    ; preds = %471
  ret i32 0

; <label>:486:                                    ; preds = %9, %0
  %487 = alloca i32, align 4
  %488 = alloca double, align 8
  %489 = alloca double, align 8
  %490 = alloca [40 x double], align 16
  %491 = alloca [40 x double], align 16
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca [10 x i8], align 1
  %498 = alloca [5 x i8], align 1
  %499 = alloca [7 x i8], align 1
  store i32 0, i32* %487, align 4
  store i32 1, i32* %495, align 4
  store i32 1, i32* %496, align 4
  %500 = bitcast [5 x i8]* %498 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %500, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.d, i32 0, i32 0), i64 5, i32 1, i1 false)
  %501 = bitcast [7 x i8]* %499 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %501, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.e, i32 0, i32 0), i64 7, i32 1, i1 false)
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %492)
  store i32 1, i32* %493, align 4
  br label %9

; <label>:503:                                    ; preds = %48, %39
  %504 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %505 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %504)
  %506 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %11)
  %507 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %508 = getelementptr inbounds [5 x i8], [5 x i8]* %21, i32 0, i32 0
  %509 = call i32 @strcmp(i8* %507, i8* %508) #4
  %510 = icmp eq i32 %509, 0
  br label %48

; <label>:511:                                    ; preds = %74, %65
  %512 = load double, double* %11, align 8
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %514
  store double %512, double* %515, align 8
  %516 = load i32, i32* %18, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 0, %516
  %519 = add i32 %518, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %516, 1
  %523 = add nsw i32 %516, 1
  store i32 %523, i32* %18, align 4
  br label %74

; <label>:524:                                    ; preds = %99, %90
  %525 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %526 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %527 = call i32 @strcmp(i8* %525, i8* %526) #4
  %528 = icmp eq i32 %527, 0
  br label %99

; <label>:529:                                    ; preds = %133, %124
  %530 = load i32, i32* %18, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub nsw i32 %530, 1
  store i32 %535, i32* %18, align 4
  %536 = load i32, i32* %19, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %536
  %542 = add i32 %541, 1
  %543 = shl i32 %536, 1
  %544 = sub nsw i32 %536, 1
  store i32 %544, i32* %19, align 4
  store i32 1, i32* %16, align 4
  br label %133

; <label>:545:                                    ; preds = %166, %157
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %547
  %549 = load double, double* %548, align 8
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = fcmp ogt double %549, %553
  br label %166

; <label>:555:                                    ; preds = %210, %201
  br label %210

; <label>:556:                                    ; preds = %236, %227
  store i32 1, i32* %16, align 4
  br label %236

; <label>:557:                                    ; preds = %265, %256
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %563
  %565 = load double, double* %564, align 8
  %566 = fcmp olt double %561, %565
  br label %265

; <label>:567:                                    ; preds = %293, %284
  %568 = load i32, i32* %16, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %569
  %571 = load double, double* %570, align 8
  store double %571, double* %12, align 8
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = load i32, i32* %16, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %577
  store double %575, double* %578, align 8
  %579 = load double, double* %12, align 8
  %580 = load i32, i32* %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %581
  store double %579, double* %582, align 8
  br label %293

; <label>:583:                                    ; preds = %327, %318
  br label %327

; <label>:584:                                    ; preds = %349, %340
  br label %349

; <label>:585:                                    ; preds = %371, %362
  store i32 1, i32* %16, align 4
  br label %371

; <label>:586:                                    ; preds = %390, %381
  %587 = load i32, i32* %16, align 4
  %588 = load i32, i32* %18, align 4
  %589 = icmp sle i32 %587, %588
  br label %390

; <label>:590:                                    ; preds = %412, %403
  %591 = load i32, i32* %16, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %594)
  br label %412

; <label>:596:                                    ; preds = %444, %435
  %597 = load i32, i32* %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %598
  %600 = load double, double* %599, align 8
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %600)
  br label %444

; <label>:602:                                    ; preds = %471, %462
  %603 = load i32, i32* %19, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [40 x double], [40 x double]* %14, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %606)
  br label %471
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
