; ModuleID = 'Project_CodeNet_C++1400/p01315/s732282415.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s732282415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%*c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca [50 x double], align 16
  %25 = alloca [50 x [21 x i8]], align 16
  %26 = alloca i8, align 1
  %27 = alloca [21 x i8], align 16
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %428

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %36, %407
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18)
  %39 = load i32, i32* %18, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %409

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %19, align 4
  br label %43

; <label>:43:                                     ; preds = %165, %42
  %44 = load i32, i32* %19, align 4
  %45 = load i32, i32* %18, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %168

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %447

; <label>:56:                                     ; preds = %47, %447
  store i32 0, i32* %20, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %447

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %71, %65
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %26, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %66
  %72 = load i8, i8* %26, align 1
  %73 = load i32, i32* %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %74
  %76 = load i32, i32* %20, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %20, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %75, i64 0, i64 %78
  store i8 %72, i8* %79, align 1
  br label %66

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %82
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %20, align 4
  br label %88

; <label>:88:                                     ; preds = %114, %80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %448

; <label>:97:                                     ; preds = %88, %448
  %98 = load i32, i32* %20, align 4
  %99 = icmp slt i32 %98, 3
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %448

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %117

; <label>:109:                                    ; preds = %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  %111 = load i32, i32* %21, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  br label %88

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %451

; <label>:126:                                    ; preds = %117, %451
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  store i32 0, i32* %20, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %451

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %147, %136
  %138 = load i32, i32* %20, align 4
  %139 = load i32, i32* %17, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  br label %137

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %15, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %16, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %12, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %19, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %19, align 4
  br label %43

; <label>:168:                                    ; preds = %43
  store i32 0, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %356, %168
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %18, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %357

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %19, align 4
  store i32 %175, i32* %22, align 4
  %176 = load i32, i32* %19, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %20, align 4
  br label %178

; <label>:178:                                    ; preds = %293, %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %453

; <label>:187:                                    ; preds = %178, %453
  %188 = load i32, i32* %20, align 4
  %189 = load i32, i32* %18, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %453

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %294

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %22, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp olt double %204, %208
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %20, align 4
  store i32 %211, i32* %22, align 4
  br label %272

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp oeq double %216, %220
  br i1 %221, label %222, label %271

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %457

; <label>:231:                                    ; preds = %222, %457
  %232 = load i32, i32* %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %233
  %235 = getelementptr inbounds [21 x i8], [21 x i8]* %234, i32 0, i32 0
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %237
  %239 = getelementptr inbounds [21 x i8], [21 x i8]* %238, i32 0, i32 0
  %240 = call i32 @strcmp(i8* %235, i8* %239) #4
  %241 = icmp sgt i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %457

; <label>:250:                                    ; preds = %231
  br i1 %241, label %251, label %271

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %468

; <label>:260:                                    ; preds = %251, %468
  %261 = load i32, i32* %20, align 4
  store i32 %261, i32* %22, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %468

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %270, %250, %212
  br label %272

; <label>:272:                                    ; preds = %271, %210
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %470

; <label>:282:                                    ; preds = %273, %470
  %283 = load i32, i32* %20, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %20, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %470

; <label>:293:                                    ; preds = %282
  br label %178

; <label>:294:                                    ; preds = %199
  %295 = load i32, i32* %19, align 4
  %296 = load i32, i32* %22, align 4
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %335

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  store double %302, double* %23, align 8
  %303 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %305
  %307 = getelementptr inbounds [21 x i8], [21 x i8]* %306, i32 0, i32 0
  %308 = call i8* @strcpy(i8* %303, i8* %307) #5
  %309 = load i32, i32* %22, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %314
  store double %312, double* %315, align 8
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %317
  %319 = getelementptr inbounds [21 x i8], [21 x i8]* %318, i32 0, i32 0
  %320 = load i32, i32* %22, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %321
  %323 = getelementptr inbounds [21 x i8], [21 x i8]* %322, i32 0, i32 0
  %324 = call i8* @strcpy(i8* %319, i8* %323) #5
  %325 = load double, double* %23, align 8
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x double], [50 x double]* %24, i64 0, i64 %327
  store double %325, double* %328, align 8
  %329 = load i32, i32* %22, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %330
  %332 = getelementptr inbounds [21 x i8], [21 x i8]* %331, i32 0, i32 0
  %333 = getelementptr inbounds [21 x i8], [21 x i8]* %27, i32 0, i32 0
  %334 = call i8* @strcpy(i8* %332, i8* %333) #5
  br label %335

; <label>:335:                                    ; preds = %298, %294
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %479

; <label>:345:                                    ; preds = %336, %479
  %346 = load i32, i32* %19, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %19, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %479

; <label>:356:                                    ; preds = %345
  br label %169

; <label>:357:                                    ; preds = %169
  store i32 0, i32* %19, align 4
  br label %358

; <label>:358:                                    ; preds = %406, %357
  %359 = load i32, i32* %19, align 4
  %360 = load i32, i32* %18, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %407

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %492

; <label>:371:                                    ; preds = %362, %492
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %373
  %375 = getelementptr inbounds [21 x i8], [21 x i8]* %374, i32 0, i32 0
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %492

; <label>:385:                                    ; preds = %371
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %498

; <label>:395:                                    ; preds = %386, %498
  %396 = load i32, i32* %19, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %19, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %498

; <label>:406:                                    ; preds = %395
  br label %358

; <label>:407:                                    ; preds = %358
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %37

; <label>:409:                                    ; preds = %41
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %507

; <label>:418:                                    ; preds = %409, %507
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %507

; <label>:427:                                    ; preds = %418
  ret i32 0

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca double, align 8
  %443 = alloca [50 x double], align 16
  %444 = alloca [50 x [21 x i8]], align 16
  %445 = alloca i8, align 1
  %446 = alloca [21 x i8], align 16
  store i32 0, i32* %429, align 4
  br label %9

; <label>:447:                                    ; preds = %56, %47
  store i32 0, i32* %20, align 4
  br label %56

; <label>:448:                                    ; preds = %97, %88
  %449 = load i32, i32* %20, align 4
  %450 = icmp slt i32 %449, 3
  br label %97

; <label>:451:                                    ; preds = %126, %117
  %452 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  store i32 0, i32* %20, align 4
  br label %126

; <label>:453:                                    ; preds = %187, %178
  %454 = load i32, i32* %20, align 4
  %455 = load i32, i32* %18, align 4
  %456 = icmp slt i32 %454, %455
  br label %187

; <label>:457:                                    ; preds = %231, %222
  %458 = load i32, i32* %22, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %459
  %461 = getelementptr inbounds [21 x i8], [21 x i8]* %460, i32 0, i32 0
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %463
  %465 = getelementptr inbounds [21 x i8], [21 x i8]* %464, i32 0, i32 0
  %466 = call i32 @strcmp(i8* %461, i8* %465) #4
  %467 = icmp sgt i32 %466, 0
  br label %231

; <label>:468:                                    ; preds = %260, %251
  %469 = load i32, i32* %20, align 4
  store i32 %469, i32* %22, align 4
  br label %260

; <label>:470:                                    ; preds = %282, %273
  %471 = load i32, i32* %20, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %471, 1
  store i32 %478, i32* %20, align 4
  br label %282

; <label>:479:                                    ; preds = %345, %336
  %480 = load i32, i32* %19, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %480
  %490 = add i32 %489, 1
  %491 = add nsw i32 %480, 1
  store i32 %491, i32* %19, align 4
  br label %345

; <label>:492:                                    ; preds = %371, %362
  %493 = load i32, i32* %19, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %25, i64 0, i64 %494
  %496 = getelementptr inbounds [21 x i8], [21 x i8]* %495, i32 0, i32 0
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %496)
  br label %371

; <label>:498:                                    ; preds = %395, %386
  %499 = load i32, i32* %19, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %499, 1
  %506 = add nsw i32 %499, 1
  store i32 %506, i32* %19, align 4
  br label %395

; <label>:507:                                    ; preds = %418, %409
  br label %418
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
