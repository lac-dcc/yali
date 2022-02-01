; ModuleID = 'source-C-CXX/20/894.c'
source_filename = "source-C-CXX/20/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca [300 x float], align 16
  %11 = alloca [2 x float], align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store float 0x3F50624DE0000000, float* %14, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %22 = load float, float* %21, align 16
  store float %22, float* %12, align 4
  store i32 1, i32* %15, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %333

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %17, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %39)
  %41 = load float, float* %12, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %41, %45
  store float %46, float* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load float, float* %12, align 4
  %52 = load i32, i32* %17, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  store float %54, float* %12, align 4
  %55 = load float, float* %12, align 4
  %56 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %57 = load float, float* %56, align 16
  %58 = fsub float %55, %57
  %59 = fpext float %58 to double
  %60 = call double @fabs(double %59) #3
  %61 = fptrunc double %60 to float
  store float %61, float* %13, align 4
  store i32 1, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %125, %50
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %17, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %347

; <label>:75:                                     ; preds = %66, %347
  %76 = load float, float* %12, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  %82 = fpext float %81 to double
  %83 = call double @fabs(double %82) #3
  %84 = load float, float* %13, align 4
  %85 = fpext float %84 to double
  %86 = fcmp ogt double %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %347

; <label>:95:                                     ; preds = %75
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load float, float* %12, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fsub float %97, %101
  %103 = fpext float %102 to double
  %104 = call double @fabs(double %103) #3
  %105 = fptrunc double %104 to float
  store float %105, float* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %95
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %361

; <label>:115:                                    ; preds = %106, %361
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %361

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %62

; <label>:128:                                    ; preds = %62
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %362

; <label>:137:                                    ; preds = %128, %362
  store i32 0, i32* %15, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %362

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %264, %146
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %17, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %265

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %363

; <label>:160:                                    ; preds = %151, %363
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load float, float* %12, align 4
  %166 = fsub float %164, %165
  %167 = fpext float %166 to double
  %168 = call double @fabs(double %167) #3
  %169 = load float, float* %13, align 4
  %170 = load float, float* %14, align 4
  %171 = fsub float %169, %170
  %172 = fpext float %171 to double
  %173 = fcmp ogt double %168, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %363

; <label>:182:                                    ; preds = %160
  br i1 %173, label %183, label %225

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load float, float* %12, align 4
  %189 = fsub float %187, %188
  %190 = fpext float %189 to double
  %191 = call double @fabs(double %190) #3
  %192 = load float, float* %13, align 4
  %193 = load float, float* %14, align 4
  %194 = fadd float %192, %193
  %195 = fpext float %194 to double
  %196 = fcmp olt double %191, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %387

; <label>:206:                                    ; preds = %197, %387
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 %212
  store float %210, float* %213, align 4
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %387

; <label>:224:                                    ; preds = %206
  br label %225

; <label>:225:                                    ; preds = %224, %183, %182
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %409

; <label>:234:                                    ; preds = %225, %409
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %409

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %410

; <label>:253:                                    ; preds = %244, %410
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %410

; <label>:264:                                    ; preds = %253
  br label %147

; <label>:265:                                    ; preds = %147
  %266 = load i32, i32* %16, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %265
  %269 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 0
  %270 = load float, float* %269, align 4
  %271 = fpext float %270 to double
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %271)
  br label %314

; <label>:273:                                    ; preds = %265
  %274 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 0
  %275 = load float, float* %274, align 4
  %276 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 1
  %277 = load float, float* %276, align 4
  %278 = fcmp olt float %275, %277
  br i1 %278, label %279, label %287

; <label>:279:                                    ; preds = %273
  %280 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 0
  %281 = load float, float* %280, align 4
  %282 = fpext float %281 to double
  %283 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 1
  %284 = load float, float* %283, align 4
  %285 = fpext float %284 to double
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %282, double %285)
  br label %313

; <label>:287:                                    ; preds = %273
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %416

; <label>:296:                                    ; preds = %287, %416
  %297 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 1
  %298 = load float, float* %297, align 4
  %299 = fpext float %298 to double
  %300 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 0
  %301 = load float, float* %300, align 4
  %302 = fpext float %301 to double
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %299, double %302)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %416

; <label>:312:                                    ; preds = %296
  br label %313

; <label>:313:                                    ; preds = %312, %279
  br label %314

; <label>:314:                                    ; preds = %313, %268
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %424

; <label>:323:                                    ; preds = %314, %424
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %424

; <label>:332:                                    ; preds = %323
  ret void

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca [300 x float], align 16
  %335 = alloca [2 x float], align 4
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca float, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store float 0x3F50624DE0000000, float* %338, align 4
  store i32 0, i32* %340, align 4
  %342 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  %343 = getelementptr inbounds [300 x float], [300 x float]* %334, i64 0, i64 0
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %343)
  %345 = getelementptr inbounds [300 x float], [300 x float]* %334, i64 0, i64 0
  %346 = load float, float* %345, align 16
  store float %346, float* %336, align 4
  store i32 1, i32* %339, align 4
  br label %9

; <label>:347:                                    ; preds = %75, %66
  %348 = load float, float* %12, align 4
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %350
  %352 = load float, float* %351, align 4
  %353 = fsub float %348, %352
  %354 = fmul float %353, %352
  %355 = fsub float %348, %352
  %356 = fpext float %355 to double
  %357 = call double @fabs(double %356) #3
  %358 = load float, float* %13, align 4
  %359 = fpext float %358 to double
  %360 = fcmp ogt double %357, %359
  br label %75

; <label>:361:                                    ; preds = %115, %106
  br label %115

; <label>:362:                                    ; preds = %137, %128
  store i32 0, i32* %15, align 4
  br label %137

; <label>:363:                                    ; preds = %160, %151
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = load float, float* %12, align 4
  %369 = fsub float %367, %368
  %370 = fmul float %369, %368
  %371 = fsub float %367, %368
  %372 = fmul float %371, %368
  %373 = fsub float %367, %368
  %374 = fmul float %373, %368
  %375 = fsub float %367, %368
  %376 = fpext float %375 to double
  %377 = call double @fabs(double %376) #3
  %378 = load float, float* %13, align 4
  %379 = load float, float* %14, align 4
  %380 = fsub float %378, %379
  %381 = fmul float %380, %379
  %382 = fsub float -0.000000e+00, %378
  %383 = fadd float %382, %379
  %384 = fsub float %378, %379
  %385 = fpext float %384 to double
  %386 = fcmp ogt double %377, %385
  br label %160

; <label>:387:                                    ; preds = %206, %197
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %389
  %391 = load float, float* %390, align 4
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 %393
  store float %391, float* %394, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = sub i32 %395, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %395
  %407 = add i32 %406, 1
  %408 = add nsw i32 %395, 1
  store i32 %408, i32* %16, align 4
  br label %206

; <label>:409:                                    ; preds = %234, %225
  br label %234

; <label>:410:                                    ; preds = %253, %244
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = add nsw i32 %411, 1
  store i32 %415, i32* %15, align 4
  br label %253

; <label>:416:                                    ; preds = %296, %287
  %417 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 1
  %418 = load float, float* %417, align 4
  %419 = fpext float %418 to double
  %420 = getelementptr inbounds [2 x float], [2 x float]* %11, i64 0, i64 0
  %421 = load float, float* %420, align 4
  %422 = fpext float %421 to double
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %419, double %422)
  br label %296

; <label>:424:                                    ; preds = %323, %314
  br label %323
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
