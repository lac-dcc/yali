; ModuleID = 'source-C-CXX/101/852.c'
source_filename = "source-C-CXX/101/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.male = private unnamed_addr constant [7 x i8] c"male\00\00\00", align 1
@main.female = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x i8], align 1
  %17 = alloca [7 x i8], align 1
  %18 = alloca [7 x i8], align 1
  %19 = alloca [41 x float], align 16
  %20 = alloca [41 x float], align 16
  %21 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %22 = bitcast [7 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.male, i32 0, i32 0), i64 7, i32 1, i1 false)
  %23 = bitcast [7 x i8]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %398

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %44, %33
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 40
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %39
  store float 0.000000e+00, float* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %42
  store float 0.000000e+00, float* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %34

; <label>:47:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %117, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %62)
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %52
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %74)
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %66
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %414

; <label>:87:                                     ; preds = %78, %414
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %414

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %415

; <label>:106:                                    ; preds = %97, %415
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %415

; <label>:117:                                    ; preds = %106
  br label %48

; <label>:118:                                    ; preds = %48
  store i32 1, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %322, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %428

; <label>:128:                                    ; preds = %119, %428
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %428

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %323

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %300, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %432

; <label>:151:                                    ; preds = %142, %432
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %432

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %301

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp olt float %171, %176
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %447

; <label>:187:                                    ; preds = %178, %447
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  store float %191, float* %21, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %198
  store float %196, float* %199, align 4
  %200 = load float, float* %21, align 4
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %203
  store float %200, float* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %447

; <label>:213:                                    ; preds = %187
  br label %214

; <label>:214:                                    ; preds = %213, %167
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %483

; <label>:223:                                    ; preds = %214, %483
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fcmp olt float %227, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %483

; <label>:242:                                    ; preds = %223
  br i1 %233, label %243, label %279

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %506

; <label>:252:                                    ; preds = %243, %506
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  store float %256, float* %21, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %263
  store float %261, float* %264, align 4
  %265 = load float, float* %21, align 4
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %268
  store float %265, float* %269, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %506

; <label>:278:                                    ; preds = %252
  br label %279

; <label>:279:                                    ; preds = %278, %242
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %544

; <label>:289:                                    ; preds = %280, %544
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %544

; <label>:300:                                    ; preds = %289
  br label %142

; <label>:301:                                    ; preds = %166
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %558

; <label>:311:                                    ; preds = %302, %558
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %558

; <label>:322:                                    ; preds = %311
  br label %119

; <label>:323:                                    ; preds = %140
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = fpext float %327 to double
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %328)
  %330 = load i32, i32* %14, align 4
  %331 = sub nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  br label %332

; <label>:332:                                    ; preds = %360, %323
  %333 = load i32, i32* %12, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %363

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %562

; <label>:344:                                    ; preds = %335, %562
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fpext float %348 to double
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %562

; <label>:359:                                    ; preds = %344
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %12, align 4
  br label %332

; <label>:363:                                    ; preds = %332
  store i32 1, i32* %12, align 4
  br label %364

; <label>:364:                                    ; preds = %393, %363
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %15, align 4
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %569

; <label>:377:                                    ; preds = %368, %569
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %379
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %569

; <label>:392:                                    ; preds = %377
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  br label %364

; <label>:396:                                    ; preds = %364
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca [7 x i8], align 1
  %406 = alloca [7 x i8], align 1
  %407 = alloca [7 x i8], align 1
  %408 = alloca [41 x float], align 16
  %409 = alloca [41 x float], align 16
  %410 = alloca float, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %403, align 4
  store i32 0, i32* %404, align 4
  %411 = bitcast [7 x i8]* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.male, i32 0, i32 0), i64 7, i32 1, i1 false)
  %412 = bitcast [7 x i8]* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.female, i32 0, i32 0), i64 7, i32 1, i1 false)
  %413 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %400)
  store i32 0, i32* %401, align 4
  br label %9

; <label>:414:                                    ; preds = %87, %78
  br label %87

; <label>:415:                                    ; preds = %106, %97
  %416 = load i32, i32* %12, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = sub i32 0, %416
  %424 = add i32 %423, 1
  %425 = sub i32 0, %416
  %426 = add i32 %425, 1
  %427 = add nsw i32 %416, 1
  store i32 %427, i32* %12, align 4
  br label %106

; <label>:428:                                    ; preds = %128, %119
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp slt i32 %429, %430
  br label %128

; <label>:432:                                    ; preds = %151, %142
  %433 = load i32, i32* %13, align 4
  %434 = load i32, i32* %11, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %434, %435
  %437 = mul i32 %436, %435
  %438 = sub nsw i32 %434, %435
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = shl i32 %438, 1
  %443 = shl i32 %438, 1
  %444 = shl i32 %438, 1
  %445 = add nsw i32 %438, 1
  %446 = icmp slt i32 %433, %445
  br label %151

; <label>:447:                                    ; preds = %187, %178
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %449
  %451 = load float, float* %450, align 4
  store float %451, float* %21, align 4
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %452, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %456
  %458 = load float, float* %457, align 4
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %460
  store float %458, float* %461, align 4
  %462 = load float, float* %21, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 %463, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %463
  %473 = add i32 %472, 1
  %474 = sub i32 0, %463
  %475 = add i32 %474, 1
  %476 = sub i32 %463, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %463
  %479 = add i32 %478, 1
  %480 = add nsw i32 %463, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %481
  store float %462, float* %482, align 4
  br label %187

; <label>:483:                                    ; preds = %223, %214
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %485
  %487 = load float, float* %486, align 4
  %488 = load i32, i32* %13, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = shl i32 %488, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 0, %488
  %498 = add i32 %497, 1
  %499 = sub i32 %488, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %488, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %502
  %504 = load float, float* %503, align 4
  %505 = fcmp olt float %487, %504
  br label %223

; <label>:506:                                    ; preds = %252, %243
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %508
  %510 = load float, float* %509, align 4
  store float %510, float* %21, align 4
  %511 = load i32, i32* %13, align 4
  %512 = shl i32 %511, 1
  %513 = shl i32 %511, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %511, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %511, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %521
  %523 = load float, float* %522, align 4
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %525
  store float %523, float* %526, align 4
  %527 = load float, float* %21, align 4
  %528 = load i32, i32* %13, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = shl i32 %528, 1
  %535 = shl i32 %528, 1
  %536 = shl i32 %528, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = sub i32 0, %528
  %540 = add i32 %539, 1
  %541 = add nsw i32 %528, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %542
  store float %527, float* %543, align 4
  br label %252

; <label>:544:                                    ; preds = %289, %280
  %545 = load i32, i32* %13, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = sub i32 0, %545
  %555 = add i32 %554, 1
  %556 = shl i32 %545, 1
  %557 = add nsw i32 %545, 1
  store i32 %557, i32* %13, align 4
  br label %289

; <label>:558:                                    ; preds = %311, %302
  %559 = load i32, i32* %12, align 4
  %560 = shl i32 %559, 1
  %561 = add nsw i32 %559, 1
  store i32 %561, i32* %12, align 4
  br label %311

; <label>:562:                                    ; preds = %344, %335
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [41 x float], [41 x float]* %19, i64 0, i64 %564
  %566 = load float, float* %565, align 4
  %567 = fpext float %566 to double
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %567)
  br label %344

; <label>:569:                                    ; preds = %377, %368
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [41 x float], [41 x float]* %20, i64 0, i64 %571
  %573 = load float, float* %572, align 4
  %574 = fpext float %573 to double
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %574)
  br label %377
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
