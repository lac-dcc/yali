; ModuleID = 'source-C-CXX/101/915.c'
source_filename = "source-C-CXX/101/915.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %97, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %346

; <label>:26:                                     ; preds = %17, %346
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %11)
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %346

; <label>:40:                                     ; preds = %26
  br i1 %31, label %41, label %48

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %44)
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %41, %40
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 102
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %352

; <label>:62:                                     ; preds = %53, %352
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %65)
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %352

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77, %48
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %374

; <label>:87:                                     ; preds = %78, %374
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %374

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %13

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %184, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %375

; <label>:110:                                    ; preds = %101, %375
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %375

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %187

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %180, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %183

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %136, %141
  br i1 %142, label %143, label %179

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %386

; <label>:152:                                    ; preds = %143, %386
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %9, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %164
  store double %161, double* %165, align 8
  %166 = load double, double* %9, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %386

; <label>:178:                                    ; preds = %152
  br label %179

; <label>:179:                                    ; preds = %178, %132
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %125

; <label>:183:                                    ; preds = %125
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %101

; <label>:187:                                    ; preds = %123
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %418

; <label>:196:                                    ; preds = %187, %418
  store i32 0, i32* %3, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %418

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %253, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %256

; <label>:211:                                    ; preds = %206
  store i32 0, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %249, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fcmp olt double %223, %228
  br i1 %229, label %230, label %248

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  store double %235, double* %10, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %242
  store double %239, double* %243, align 8
  %244 = load double, double* %10, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %246
  store double %244, double* %247, align 8
  br label %248

; <label>:248:                                    ; preds = %230, %219
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %212

; <label>:252:                                    ; preds = %212
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %206

; <label>:256:                                    ; preds = %206
  store i32 0, i32* %3, align 4
  br label %257

; <label>:257:                                    ; preds = %285, %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %288

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %419

; <label>:270:                                    ; preds = %261, %419
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %419

; <label>:284:                                    ; preds = %270
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  br label %257

; <label>:288:                                    ; preds = %257
  store i32 0, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %336, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %425

; <label>:298:                                    ; preds = %289, %425
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %425

; <label>:311:                                    ; preds = %298
  br i1 %302, label %312, label %339

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %445

; <label>:321:                                    ; preds = %312, %445
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %325)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %445

; <label>:335:                                    ; preds = %321
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  br label %289

; <label>:339:                                    ; preds = %311
  %340 = load i32, i32* %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %344)
  ret i32 0

; <label>:346:                                    ; preds = %26, %17
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %11)
  %348 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 109
  br label %26

; <label>:352:                                    ; preds = %62, %53
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %354
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %355)
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = shl i32 %357, 1
  %363 = shl i32 %357, 1
  %364 = shl i32 %357, 1
  %365 = sub i32 %357, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %357, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %357
  %370 = add i32 %369, 1
  %371 = sub i32 0, %357
  %372 = add i32 %371, 1
  %373 = add nsw i32 %357, 1
  store i32 %373, i32* %5, align 4
  br label %62

; <label>:374:                                    ; preds = %87, %78
  br label %87

; <label>:375:                                    ; preds = %110, %101
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %4, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 %377, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %377
  %382 = add i32 %381, 1
  %383 = shl i32 %377, 1
  %384 = sub nsw i32 %377, 1
  %385 = icmp slt i32 %376, %384
  br label %110

; <label>:386:                                    ; preds = %152, %143
  %387 = load i32, i32* %6, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %387, 1
  %393 = add nsw i32 %387, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  store double %396, double* %9, align 8
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = load i32, i32* %6, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 %403, 1
  %405 = sub i32 0, %401
  %406 = add i32 %405, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %401, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %401, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %412
  store double %400, double* %413, align 8
  %414 = load double, double* %9, align 8
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %416
  store double %414, double* %417, align 8
  br label %152

; <label>:418:                                    ; preds = %196, %187
  store i32 0, i32* %3, align 4
  br label %196

; <label>:419:                                    ; preds = %270, %261
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %423)
  br label %270

; <label>:425:                                    ; preds = %298, %289
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %427, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %427, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %427
  %440 = add i32 %439, 1
  %441 = shl i32 %427, 1
  %442 = shl i32 %427, 1
  %443 = sub nsw i32 %427, 1
  %444 = icmp slt i32 %426, %443
  br label %298

; <label>:445:                                    ; preds = %321, %312
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %449)
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
