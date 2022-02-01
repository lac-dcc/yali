; ModuleID = 'source-C-CXX/63/1906.c'
source_filename = "source-C-CXX/63/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [46 x float], align 16
  %22 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %314

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %329

; <label>:42:                                     ; preds = %33, %329
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %329

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %69

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %61, i32* %64)
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %33

; <label>:69:                                     ; preds = %54
  store i32 0, i32* %15, align 4
  br label %70

; <label>:70:                                     ; preds = %152, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %333

; <label>:79:                                     ; preds = %70, %333
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %333

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %155

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %92
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call float @dist(i32 %103, i32 %107, i32 %111, i32 %115, i32 %119, i32 %123)
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [46 x float], [46 x float]* %21, i64 0, i64 %126
  store float %124, float* %127, align 4
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  br label %130

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  br label %95

; <label>:133:                                    ; preds = %95
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %337

; <label>:142:                                    ; preds = %133, %337
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %337

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %70

; <label>:155:                                    ; preds = %91
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %338

; <label>:164:                                    ; preds = %155, %338
  store i32 1, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %338

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %310, %173
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %17, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %313

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %339

; <label>:187:                                    ; preds = %178, %339
  store float 0.000000e+00, float* %22, align 4
  store i32 1, i32* %16, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %339

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %272, %196
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %17, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %273

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x float], [46 x float]* %21, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load float, float* %22, align 4
  %207 = fcmp ogt float %205, %206
  br i1 %207, label %208, label %232

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %340

; <label>:217:                                    ; preds = %208, %340
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [46 x float], [46 x float]* %21, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  store float %221, float* %22, align 4
  %222 = load i32, i32* %16, align 4
  store i32 %222, i32* %18, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %340

; <label>:231:                                    ; preds = %217
  br label %233

; <label>:232:                                    ; preds = %201
  br label %252

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %346

; <label>:242:                                    ; preds = %233, %346
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %346

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %232
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %347

; <label>:261:                                    ; preds = %252, %347
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %347

; <label>:272:                                    ; preds = %261
  br label %197

; <label>:273:                                    ; preds = %197
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %14, align 4
  %276 = call i32 @toi(i32 %274, i32 %275)
  store i32 %276, i32* %19, align 4
  %277 = load i32, i32* %18, align 4
  %278 = load i32, i32* %14, align 4
  %279 = call i32 @toj(i32 %277, i32 %278)
  store i32 %279, i32* %20, align 4
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load float, float* %22, align 4
  %305 = fpext float %304 to double
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %283, i32 %287, i32 %291, i32 %295, i32 %299, i32 %303, double %305)
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [46 x float], [46 x float]* %21, i64 0, i64 %308
  store float 0.000000e+00, float* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %273
  %311 = load i32, i32* %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %15, align 4
  br label %174

; <label>:313:                                    ; preds = %174
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca [10 x i32], align 16
  %317 = alloca [10 x i32], align 16
  %318 = alloca [10 x i32], align 16
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca [46 x float], align 16
  %327 = alloca float, align 4
  store i32 0, i32* %315, align 4
  store i32 1, i32* %322, align 4
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %319)
  store i32 0, i32* %320, align 4
  br label %9

; <label>:329:                                    ; preds = %42, %33
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %14, align 4
  %332 = icmp slt i32 %330, %331
  br label %42

; <label>:333:                                    ; preds = %79, %70
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %14, align 4
  %336 = icmp slt i32 %334, %335
  br label %79

; <label>:337:                                    ; preds = %142, %133
  br label %142

; <label>:338:                                    ; preds = %164, %155
  store i32 1, i32* %15, align 4
  br label %164

; <label>:339:                                    ; preds = %187, %178
  store float 0.000000e+00, float* %22, align 4
  store i32 1, i32* %16, align 4
  br label %187

; <label>:340:                                    ; preds = %217, %208
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [46 x float], [46 x float]* %21, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  store float %344, float* %22, align 4
  %345 = load i32, i32* %16, align 4
  store i32 %345, i32* %18, align 4
  br label %217

; <label>:346:                                    ; preds = %242, %233
  br label %242

; <label>:347:                                    ; preds = %261, %252
  %348 = load i32, i32* %16, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 %348, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = add nsw i32 %348, 1
  store i32 %356, i32* %16, align 4
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @dist(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptrunc double %38 to float
  store float %39, float* %13, align 4
  %40 = load float, float* %13, align 4
  ret float %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @toi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %82, %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %106

; <label>:18:                                     ; preds = %9, %106
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %19, %22
  %24 = icmp sle i32 %23, 0
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %106

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %37

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %86

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %37, %120
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, %49
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %63, %142
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %9, label %86

; <label>:86:                                     ; preds = %82, %34
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %86, %143
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %95
  ret i32 %96

; <label>:106:                                    ; preds = %18, %9
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %108, %109
  %111 = mul i32 %110, %109
  %112 = sub i32 %108, %109
  %113 = mul i32 %112, %109
  %114 = sub nsw i32 %108, %109
  %115 = sub i32 %107, %114
  %116 = mul i32 %115, %114
  %117 = shl i32 %107, %114
  %118 = sub nsw i32 %107, %114
  %119 = icmp sle i32 %118, 0
  br label %18

; <label>:120:                                    ; preds = %46, %37
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 %121, %122
  %124 = mul i32 %123, %122
  %125 = sub nsw i32 %121, %122
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, %125
  %129 = sub nsw i32 %126, %125
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1
  %135 = sub i32 %130, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 %130, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %130, 1
  %140 = shl i32 %130, 1
  %141 = add nsw i32 %130, 1
  store i32 %141, i32* %7, align 4
  br label %46

; <label>:142:                                    ; preds = %72, %63
  br label %72

; <label>:143:                                    ; preds = %95, %86
  %144 = load i32, i32* %5, align 4
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define i32 @toj(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %87, %2
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %9, %90
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %19, %22
  %24 = icmp sle i32 %23, 0
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %18
  br i1 %24, label %34, label %39

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %88

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %39, %111
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %141

; <label>:75:                                     ; preds = %66, %141
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %75
  br i1 %78, label %9, label %88

; <label>:88:                                     ; preds = %87, %34
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %18, %9
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub i32 0, %91
  %96 = add i32 %95, %94
  %97 = sub i32 0, %91
  %98 = add i32 %97, %94
  %99 = sub i32 %91, %94
  %100 = mul i32 %99, %94
  %101 = sub i32 %91, %94
  %102 = mul i32 %101, %94
  %103 = shl i32 %91, %94
  %104 = shl i32 %91, %94
  %105 = shl i32 %91, %94
  %106 = shl i32 %91, %94
  %107 = sub i32 %91, %94
  %108 = mul i32 %107, %94
  %109 = sub nsw i32 %91, %94
  %110 = icmp sle i32 %109, 0
  br label %18

; <label>:111:                                    ; preds = %48, %39
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = shl i32 %112, %113
  %115 = shl i32 %112, %113
  %116 = shl i32 %112, %113
  %117 = sub i32 0, %112
  %118 = add i32 %117, %113
  %119 = shl i32 %112, %113
  %120 = sub nsw i32 %112, %113
  %121 = load i32, i32* %6, align 4
  %122 = shl i32 %121, %120
  %123 = sub i32 0, %121
  %124 = add i32 %123, %120
  %125 = sub nsw i32 %121, %120
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = shl i32 %126, 1
  %128 = shl i32 %126, 1
  %129 = shl i32 %126, 1
  %130 = sub i32 %126, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 %126, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %126
  %135 = add i32 %134, 1
  %136 = shl i32 %126, 1
  %137 = sub i32 %126, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %126, 1
  %140 = add nsw i32 %126, 1
  store i32 %140, i32* %7, align 4
  br label %48

; <label>:141:                                    ; preds = %75, %66
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  br label %75
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
