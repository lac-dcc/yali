; ModuleID = 'source-C-CXX/101/378.c'
source_filename = "source-C-CXX/101/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [40 x %struct.l] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x float], align 16
  %17 = alloca [40 x float], align 16
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %459

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %15, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.l, %struct.l* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.l, %struct.l* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %39, float* %43)
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %470

; <label>:54:                                     ; preds = %45, %470
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %470

; <label>:65:                                     ; preds = %54
  br label %29

; <label>:66:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %147, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %15, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.l, %struct.l* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.l, %struct.l* %83, i32 0, i32 1
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %72
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %475

; <label>:100:                                    ; preds = %91, %475
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.l, %struct.l* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %475

; <label>:116:                                    ; preds = %100
  br i1 %107, label %117, label %128

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.l, %struct.l* %120, i32 0, i32 1
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %124
  store float %122, float* %125, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %116
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %483

; <label>:137:                                    ; preds = %128, %483
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %483

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  br label %67

; <label>:150:                                    ; preds = %67
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %484

; <label>:159:                                    ; preds = %150, %484
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %484

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %268, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %492

; <label>:180:                                    ; preds = %171, %492
  %181 = load i32, i32* %14, align 4
  %182 = icmp sgt i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %492

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %271

; <label>:192:                                    ; preds = %191
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %246, %192
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sub nsw i32 %195, 2
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %249

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp ogt float %202, %207
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %495

; <label>:218:                                    ; preds = %209, %495
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  store float %223, float* %18, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %230
  store float %227, float* %231, align 4
  %232 = load float, float* %18, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %234
  store float %232, float* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %495

; <label>:244:                                    ; preds = %218
  br label %245

; <label>:245:                                    ; preds = %244, %198
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  br label %193

; <label>:249:                                    ; preds = %193
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %521

; <label>:258:                                    ; preds = %249, %521
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %521

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %14, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %14, align 4
  br label %171

; <label>:271:                                    ; preds = %191
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %14, align 4
  br label %274

; <label>:274:                                    ; preds = %335, %271
  %275 = load i32, i32* %14, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %338

; <label>:277:                                    ; preds = %274
  store i32 0, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %313, %277
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 2
  %282 = icmp sle i32 %279, %281
  br i1 %282, label %283, label %316

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = fcmp olt float %287, %292
  br i1 %293, label %294, label %312

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  store float %299, float* %18, align 4
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %306
  store float %303, float* %307, align 4
  %308 = load float, float* %18, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %310
  store float %308, float* %311, align 4
  br label %312

; <label>:312:                                    ; preds = %294, %283
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  br label %278

; <label>:316:                                    ; preds = %278
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %522

; <label>:325:                                    ; preds = %316, %522
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %522

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %14, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %14, align 4
  br label %274

; <label>:338:                                    ; preds = %274
  store i32 0, i32* %11, align 4
  br label %339

; <label>:339:                                    ; preds = %351, %338
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp sle i32 %340, %342
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fpext float %348 to double
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %349)
  br label %351

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %11, align 4
  br label %339

; <label>:354:                                    ; preds = %339
  store i32 0, i32* %11, align 4
  br label %355

; <label>:355:                                    ; preds = %367, %354
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sub nsw i32 %357, 2
  %359 = icmp sle i32 %356, %358
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %365)
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %11, align 4
  br label %355

; <label>:370:                                    ; preds = %355
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %523

; <label>:379:                                    ; preds = %370, %523
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fpext float %383 to double
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %384)
  %386 = call i32 @getchar()
  %387 = call i32 @getchar()
  %388 = call i32 @getchar()
  %389 = call i32 @getchar()
  %390 = call i32 @getchar()
  %391 = call i32 @getchar()
  %392 = call i32 @getchar()
  %393 = call i32 @getchar()
  %394 = call i32 @getchar()
  %395 = call i32 @getchar()
  %396 = call i32 @getchar()
  %397 = call i32 @getchar()
  %398 = call i32 @getchar()
  %399 = call i32 @getchar()
  %400 = call i32 @getchar()
  %401 = call i32 @getchar()
  %402 = call i32 @getchar()
  %403 = call i32 @getchar()
  %404 = call i32 @getchar()
  %405 = call i32 @getchar()
  %406 = call i32 @getchar()
  %407 = call i32 @getchar()
  %408 = call i32 @getchar()
  %409 = call i32 @getchar()
  %410 = call i32 @getchar()
  %411 = call i32 @getchar()
  %412 = call i32 @getchar()
  %413 = call i32 @getchar()
  %414 = call i32 @getchar()
  %415 = call i32 @getchar()
  %416 = call i32 @getchar()
  %417 = call i32 @getchar()
  %418 = call i32 @getchar()
  %419 = call i32 @getchar()
  %420 = call i32 @getchar()
  %421 = call i32 @getchar()
  %422 = call i32 @getchar()
  %423 = call i32 @getchar()
  %424 = call i32 @getchar()
  %425 = call i32 @getchar()
  %426 = call i32 @getchar()
  %427 = call i32 @getchar()
  %428 = call i32 @getchar()
  %429 = call i32 @getchar()
  %430 = call i32 @getchar()
  %431 = call i32 @getchar()
  %432 = call i32 @getchar()
  %433 = call i32 @getchar()
  %434 = call i32 @getchar()
  %435 = call i32 @getchar()
  %436 = call i32 @getchar()
  %437 = call i32 @getchar()
  %438 = call i32 @getchar()
  %439 = call i32 @getchar()
  %440 = call i32 @getchar()
  %441 = call i32 @getchar()
  %442 = call i32 @getchar()
  %443 = call i32 @getchar()
  %444 = call i32 @getchar()
  %445 = call i32 @getchar()
  %446 = call i32 @getchar()
  %447 = call i32 @getchar()
  %448 = call i32 @getchar()
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %523

; <label>:458:                                    ; preds = %379
  ret i32 %449

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [40 x float], align 16
  %467 = alloca [40 x float], align 16
  %468 = alloca float, align 4
  store i32 0, i32* %460, align 4
  store i32 0, i32* %461, align 4
  store i32 0, i32* %462, align 4
  store i32 0, i32* %463, align 4
  store i32 0, i32* %464, align 4
  store float 0.000000e+00, float* %468, align 4
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %465)
  store i32 0, i32* %461, align 4
  br label %9

; <label>:470:                                    ; preds = %54, %45
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %11, align 4
  br label %54

; <label>:475:                                    ; preds = %100, %91
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.l, %struct.l* %478, i32 0, i32 0
  %480 = getelementptr inbounds [10 x i8], [10 x i8]* %479, i32 0, i32 0
  %481 = call i32 @strcmp(i8* %480, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %482 = icmp eq i32 %481, 0
  br label %100

; <label>:483:                                    ; preds = %137, %128
  br label %137

; <label>:484:                                    ; preds = %159, %150
  %485 = load i32, i32* %12, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 %485, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = sub nsw i32 %485, 1
  store i32 %491, i32* %14, align 4
  br label %159

; <label>:492:                                    ; preds = %180, %171
  %493 = load i32, i32* %14, align 4
  %494 = icmp sgt i32 %493, 0
  br label %180

; <label>:495:                                    ; preds = %218, %209
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %496, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %502
  %504 = load float, float* %503, align 4
  store float %504, float* %18, align 4
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %506
  %508 = load float, float* %507, align 4
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = shl i32 %509, 1
  %514 = add nsw i32 %509, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %515
  store float %508, float* %516, align 4
  %517 = load float, float* %18, align 4
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x float], [40 x float]* %16, i64 0, i64 %519
  store float %517, float* %520, align 4
  br label %218

; <label>:521:                                    ; preds = %258, %249
  br label %258

; <label>:522:                                    ; preds = %325, %316
  br label %325

; <label>:523:                                    ; preds = %379, %370
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %525
  %527 = load float, float* %526, align 4
  %528 = fpext float %527 to double
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %528)
  %530 = call i32 @getchar()
  %531 = call i32 @getchar()
  %532 = call i32 @getchar()
  %533 = call i32 @getchar()
  %534 = call i32 @getchar()
  %535 = call i32 @getchar()
  %536 = call i32 @getchar()
  %537 = call i32 @getchar()
  %538 = call i32 @getchar()
  %539 = call i32 @getchar()
  %540 = call i32 @getchar()
  %541 = call i32 @getchar()
  %542 = call i32 @getchar()
  %543 = call i32 @getchar()
  %544 = call i32 @getchar()
  %545 = call i32 @getchar()
  %546 = call i32 @getchar()
  %547 = call i32 @getchar()
  %548 = call i32 @getchar()
  %549 = call i32 @getchar()
  %550 = call i32 @getchar()
  %551 = call i32 @getchar()
  %552 = call i32 @getchar()
  %553 = call i32 @getchar()
  %554 = call i32 @getchar()
  %555 = call i32 @getchar()
  %556 = call i32 @getchar()
  %557 = call i32 @getchar()
  %558 = call i32 @getchar()
  %559 = call i32 @getchar()
  %560 = call i32 @getchar()
  %561 = call i32 @getchar()
  %562 = call i32 @getchar()
  %563 = call i32 @getchar()
  %564 = call i32 @getchar()
  %565 = call i32 @getchar()
  %566 = call i32 @getchar()
  %567 = call i32 @getchar()
  %568 = call i32 @getchar()
  %569 = call i32 @getchar()
  %570 = call i32 @getchar()
  %571 = call i32 @getchar()
  %572 = call i32 @getchar()
  %573 = call i32 @getchar()
  %574 = call i32 @getchar()
  %575 = call i32 @getchar()
  %576 = call i32 @getchar()
  %577 = call i32 @getchar()
  %578 = call i32 @getchar()
  %579 = call i32 @getchar()
  %580 = call i32 @getchar()
  %581 = call i32 @getchar()
  %582 = call i32 @getchar()
  %583 = call i32 @getchar()
  %584 = call i32 @getchar()
  %585 = call i32 @getchar()
  %586 = call i32 @getchar()
  %587 = call i32 @getchar()
  %588 = call i32 @getchar()
  %589 = call i32 @getchar()
  %590 = call i32 @getchar()
  %591 = call i32 @getchar()
  %592 = call i32 @getchar()
  %593 = load i32, i32* %10, align 4
  br label %379
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
