; ModuleID = 'source-C-CXX/101/1326.c'
source_filename = "source-C-CXX/101/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(float*, float*, i32) #0 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = load float*, float** %5, align 8
  %11 = load float, float* %10, align 4
  %12 = fsub float %9, %11
  %13 = load i32, i32* %6, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %12, %14
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %3
  %18 = load float*, float** %4, align 8
  %19 = load float, float* %18, align 4
  store float %19, float* %7, align 4
  %20 = load float*, float** %5, align 8
  %21 = load float, float* %20, align 4
  %22 = load float*, float** %4, align 8
  store float %21, float* %22, align 4
  %23 = load float, float* %7, align 4
  %24 = load float*, float** %5, align 8
  store float %23, float* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %17, %3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %25, %44
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %34, %25
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %467

; <label>:9:                                      ; preds = %0, %467
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [7 x i8], align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %17, align 8
  %29 = alloca float, i64 %27, align 16
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca float, i64 %31, align 16
  store i32 1, i32* %18, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %467

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %163, %41
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %166

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %491

; <label>:55:                                     ; preds = %46, %491
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %56, float* %15)
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %491

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %95

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %497

; <label>:79:                                     ; preds = %70, %497
  %80 = load float, float* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %29, i64 %82
  store float %80, float* %83, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %497

; <label>:94:                                     ; preds = %79
  br label %120

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %512

; <label>:104:                                    ; preds = %95, %512
  %105 = load float, float* %15, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %32, i64 %107
  store float %105, float* %108, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %512

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119, %94
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %521

; <label>:129:                                    ; preds = %120, %521
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %130, %131
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %521

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %162

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %525

; <label>:151:                                    ; preds = %142, %525
  %152 = load i32, i32* %13, align 4
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %525

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161, %141
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %18, align 4
  br label %42

; <label>:166:                                    ; preds = %42
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %527

; <label>:175:                                    ; preds = %166, %527
  store i32 1, i32* %19, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %527

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %284, %184
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %285

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %20, align 4
  br label %193

; <label>:193:                                    ; preds = %244, %190
  %194 = load i32, i32* %20, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %245

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %528

; <label>:206:                                    ; preds = %197, %528
  %207 = load i32, i32* %19, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, float* %29, i64 %209
  %211 = load i32, i32* %20, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, float* %29, i64 %213
  call void @sort(float* %210, float* %214, i32 1)
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %528

; <label>:223:                                    ; preds = %206
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %550

; <label>:233:                                    ; preds = %224, %550
  %234 = load i32, i32* %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %20, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %550

; <label>:244:                                    ; preds = %233
  br label %193

; <label>:245:                                    ; preds = %193
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %563

; <label>:254:                                    ; preds = %245, %563
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %563

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %564

; <label>:273:                                    ; preds = %264, %564
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %564

; <label>:284:                                    ; preds = %273
  br label %185

; <label>:285:                                    ; preds = %185
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %574

; <label>:294:                                    ; preds = %285, %574
  store i32 1, i32* %21, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %574

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %333, %303
  %305 = load i32, i32* %21, align 4
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sub nsw i32 %308, 1
  %310 = icmp sle i32 %305, %309
  br i1 %310, label %311, label %336

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %21, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %22, align 4
  br label %314

; <label>:314:                                    ; preds = %329, %311
  %315 = load i32, i32* %22, align 4
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp sle i32 %315, %318
  br i1 %319, label %320, label %332

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %21, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, float* %32, i64 %323
  %325 = load i32, i32* %22, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, float* %32, i64 %327
  call void @sort(float* %324, float* %328, i32 -1)
  br label %329

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %22, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %22, align 4
  br label %314

; <label>:332:                                    ; preds = %314
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %21, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %21, align 4
  br label %304

; <label>:336:                                    ; preds = %304
  %337 = getelementptr inbounds float, float* %29, i64 0
  %338 = load float, float* %337, align 16
  %339 = fpext float %338 to double
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %339)
  store i32 2, i32* %23, align 4
  br label %341

; <label>:341:                                    ; preds = %353, %336
  %342 = load i32, i32* %23, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp sle i32 %342, %343
  br i1 %344, label %345, label %356

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %23, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, float* %29, i64 %348
  %350 = load float, float* %349, align 4
  %351 = fpext float %350 to double
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %351)
  br label %353

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %23, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %23, align 4
  br label %341

; <label>:356:                                    ; preds = %341
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %575

; <label>:365:                                    ; preds = %356, %575
  store i32 1, i32* %24, align 4
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %575

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %445, %374
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %576

; <label>:384:                                    ; preds = %375, %576
  %385 = load i32, i32* %24, align 4
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sub nsw i32 %386, %387
  %389 = icmp sle i32 %385, %388
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %576

; <label>:398:                                    ; preds = %384
  br i1 %389, label %399, label %446

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %584

; <label>:408:                                    ; preds = %399, %584
  %409 = load i32, i32* %24, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, float* %32, i64 %411
  %413 = load float, float* %412, align 4
  %414 = fpext float %413 to double
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %414)
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %584

; <label>:424:                                    ; preds = %408
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %596

; <label>:434:                                    ; preds = %425, %596
  %435 = load i32, i32* %24, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %24, align 4
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %596

; <label>:445:                                    ; preds = %434
  br label %375

; <label>:446:                                    ; preds = %398
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %612

; <label>:455:                                    ; preds = %446, %612
  %456 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %456)
  %457 = load i32, i32* %10, align 4
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %612

; <label>:466:                                    ; preds = %455
  ret i32 %457

; <label>:467:                                    ; preds = %9, %0
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca float, align 4
  %474 = alloca [7 x i8], align 1
  %475 = alloca i8*, align 8
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  store i32 0, i32* %471, align 4
  store i32 0, i32* %472, align 4
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %469)
  %484 = load i32, i32* %469, align 4
  %485 = zext i32 %484 to i64
  %486 = call i8* @llvm.stacksave()
  store i8* %486, i8** %475, align 8
  %487 = alloca float, i64 %485, align 16
  %488 = load i32, i32* %469, align 4
  %489 = zext i32 %488 to i64
  %490 = alloca float, i64 %489, align 16
  store i32 1, i32* %476, align 4
  br label %9

; <label>:491:                                    ; preds = %55, %46
  %492 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %493 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %492, float* %15)
  %494 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %495 = call i32 @strcmp(i8* %494, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #4
  %496 = icmp eq i32 %495, 0
  br label %55

; <label>:497:                                    ; preds = %79, %70
  %498 = load float, float* %15, align 4
  %499 = load i32, i32* %13, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, float* %29, i64 %500
  store float %498, float* %501, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = shl i32 %502, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %13, align 4
  br label %79

; <label>:512:                                    ; preds = %104, %95
  %513 = load float, float* %15, align 4
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, float* %32, i64 %515
  store float %513, float* %516, align 4
  %517 = load i32, i32* %14, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = add nsw i32 %517, 1
  store i32 %520, i32* %14, align 4
  br label %104

; <label>:521:                                    ; preds = %129, %120
  %522 = load i32, i32* %18, align 4
  %523 = load i32, i32* %11, align 4
  %524 = icmp eq i32 %522, %523
  br label %129

; <label>:525:                                    ; preds = %151, %142
  %526 = load i32, i32* %13, align 4
  store i32 %526, i32* %12, align 4
  br label %151

; <label>:527:                                    ; preds = %175, %166
  store i32 1, i32* %19, align 4
  br label %175

; <label>:528:                                    ; preds = %206, %197
  %529 = load i32, i32* %19, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = shl i32 %529, 1
  %536 = sub nsw i32 %529, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, float* %29, i64 %537
  %539 = load i32, i32* %20, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = shl i32 %539, 1
  %547 = sub nsw i32 %539, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, float* %29, i64 %548
  call void @sort(float* %538, float* %549, i32 1)
  br label %206

; <label>:550:                                    ; preds = %233, %224
  %551 = load i32, i32* %20, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = shl i32 %551, 1
  %559 = sub i32 0, %551
  %560 = add i32 %559, 1
  %561 = shl i32 %551, 1
  %562 = add nsw i32 %551, 1
  store i32 %562, i32* %20, align 4
  br label %233

; <label>:563:                                    ; preds = %254, %245
  br label %254

; <label>:564:                                    ; preds = %273, %264
  %565 = load i32, i32* %19, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 %565, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %565
  %570 = add i32 %569, 1
  %571 = sub i32 0, %565
  %572 = add i32 %571, 1
  %573 = add nsw i32 %565, 1
  store i32 %573, i32* %19, align 4
  br label %273

; <label>:574:                                    ; preds = %294, %285
  store i32 1, i32* %21, align 4
  br label %294

; <label>:575:                                    ; preds = %365, %356
  store i32 1, i32* %24, align 4
  br label %365

; <label>:576:                                    ; preds = %384, %375
  %577 = load i32, i32* %24, align 4
  %578 = load i32, i32* %11, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sub i32 0, %578
  %581 = add i32 %580, %579
  %582 = sub nsw i32 %578, %579
  %583 = icmp sle i32 %577, %582
  br label %384

; <label>:584:                                    ; preds = %408, %399
  %585 = load i32, i32* %24, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = sub nsw i32 %585, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, float* %32, i64 %591
  %593 = load float, float* %592, align 4
  %594 = fpext float %593 to double
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %594)
  br label %408

; <label>:596:                                    ; preds = %434, %425
  %597 = load i32, i32* %24, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = sub i32 0, %597
  %605 = add i32 %604, 1
  %606 = sub i32 0, %597
  %607 = add i32 %606, 1
  %608 = sub i32 0, %597
  %609 = add i32 %608, 1
  %610 = shl i32 %597, 1
  %611 = add nsw i32 %597, 1
  store i32 %611, i32* %24, align 4
  br label %434

; <label>:612:                                    ; preds = %455, %446
  %613 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %613)
  %614 = load i32, i32* %10, align 4
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
