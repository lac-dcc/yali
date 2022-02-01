; ModuleID = 'source-C-CXX/101/152.c'
source_filename = "source-C-CXX/101/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fsub float %7, %10
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %101, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %102

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %7)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %18
  %27 = load float, float* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %30
  store float %27, float* %31, align 4
  br label %80

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %407

; <label>:41:                                     ; preds = %32, %407
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 102
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %407

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %79

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %412

; <label>:64:                                     ; preds = %55, %412
  %65 = load float, float* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %68
  store float %65, float* %69, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %412

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78, %54
  br label %80

; <label>:80:                                     ; preds = %79, %26
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %427

; <label>:90:                                     ; preds = %81, %427
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %427

; <label>:101:                                    ; preds = %90
  br label %13

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %204, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %207

; <label>:108:                                    ; preds = %103
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %182, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 2
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %110, %114
  br i1 %115, label %116, label %185

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ogt float %120, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %438

; <label>:136:                                    ; preds = %127, %438
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %147
  store float %145, float* %148, align 4
  %149 = load float, float* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %152
  store float %149, float* %153, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %438

; <label>:162:                                    ; preds = %136
  br label %163

; <label>:163:                                    ; preds = %162, %116
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %473

; <label>:172:                                    ; preds = %163, %473
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %473

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %109

; <label>:185:                                    ; preds = %109
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %474

; <label>:194:                                    ; preds = %185, %474
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %474

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %103

; <label>:207:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %309, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 2
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %312

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %475

; <label>:222:                                    ; preds = %213, %475
  store i32 0, i32* %6, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %475

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %307, %231
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %476

; <label>:241:                                    ; preds = %232, %476
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 2
  %245 = load i32, i32* %5, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sle i32 %242, %246
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %476

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %308

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fcmp olt float %261, %266
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  store float %272, float* %10, align 4
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %279
  store float %277, float* %280, align 4
  %281 = load float, float* %10, align 4
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %284
  store float %281, float* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %268, %257
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %490

; <label>:296:                                    ; preds = %287, %490
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %490

; <label>:307:                                    ; preds = %296
  br label %232

; <label>:308:                                    ; preds = %256
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  br label %208

; <label>:312:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %343, %312
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %494

; <label>:322:                                    ; preds = %313, %494
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp sle i32 %323, %325
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %494

; <label>:335:                                    ; preds = %322
  br i1 %326, label %336, label %346

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fpext float %340 to double
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %341)
  br label %343

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  br label %313

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %500

; <label>:355:                                    ; preds = %346, %500
  store i32 0, i32* %5, align 4
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %500

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %377, %364
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %367, 2
  %369 = icmp sle i32 %366, %368
  br i1 %369, label %370, label %380

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %372
  %374 = load float, float* %373, align 4
  %375 = fpext float %374 to double
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %375)
  br label %377

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %365

; <label>:380:                                    ; preds = %365
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %501

; <label>:389:                                    ; preds = %380, %501
  %390 = load i32, i32* %4, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %392
  %394 = load float, float* %393, align 4
  %395 = fpext float %394 to double
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %395)
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %501

; <label>:406:                                    ; preds = %389
  ret i32 0

; <label>:407:                                    ; preds = %41, %32
  %408 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 102
  br label %41

; <label>:412:                                    ; preds = %64, %55
  %413 = load float, float* %7, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = shl i32 %414, 1
  %420 = shl i32 %414, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = shl i32 %414, 1
  %424 = add nsw i32 %414, 1
  store i32 %424, i32* %4, align 4
  %425 = sext i32 %414 to i64
  %426 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %425
  store float %413, float* %426, align 4
  br label %64

; <label>:427:                                    ; preds = %90, %81
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = shl i32 %428, 1
  %433 = shl i32 %428, 1
  %434 = shl i32 %428, 1
  %435 = sub i32 %428, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %428, 1
  store i32 %437, i32* %5, align 4
  br label %90

; <label>:438:                                    ; preds = %136, %127
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %440
  %442 = load float, float* %441, align 4
  store float %442, float* %10, align 4
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 %443, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %443, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %451
  %453 = load float, float* %452, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %455
  store float %453, float* %456, align 4
  %457 = load float, float* %10, align 4
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub i32 %458, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %458, 1
  %470 = add nsw i32 %458, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %471
  store float %457, float* %472, align 4
  br label %136

; <label>:473:                                    ; preds = %172, %163
  br label %172

; <label>:474:                                    ; preds = %194, %185
  br label %194

; <label>:475:                                    ; preds = %222, %213
  store i32 0, i32* %6, align 4
  br label %222

; <label>:476:                                    ; preds = %241, %232
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 2
  %481 = sub i32 0, %478
  %482 = add i32 %481, 2
  %483 = sub nsw i32 %478, 2
  %484 = load i32, i32* %5, align 4
  %485 = sub i32 %483, %484
  %486 = mul i32 %485, %484
  %487 = shl i32 %483, %484
  %488 = sub nsw i32 %483, %484
  %489 = icmp sle i32 %477, %488
  br label %241

; <label>:490:                                    ; preds = %296, %287
  %491 = load i32, i32* %6, align 4
  %492 = shl i32 %491, 1
  %493 = add nsw i32 %491, 1
  store i32 %493, i32* %6, align 4
  br label %296

; <label>:494:                                    ; preds = %322, %313
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %3, align 4
  %497 = shl i32 %496, 1
  %498 = sub nsw i32 %496, 1
  %499 = icmp sle i32 %495, %498
  br label %322

; <label>:500:                                    ; preds = %355, %346
  store i32 0, i32* %5, align 4
  br label %355

; <label>:501:                                    ; preds = %389, %380
  %502 = load i32, i32* %4, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %502
  %507 = add i32 %506, 1
  %508 = shl i32 %502, 1
  %509 = sub nsw i32 %502, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %510
  %512 = load float, float* %511, align 4
  %513 = fpext float %512 to double
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %513)
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
