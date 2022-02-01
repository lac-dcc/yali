; ModuleID = 'source-C-CXX/82/2371.c'
source_filename = "source-C-CXX/82/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %415

; <label>:9:                                      ; preds = %0, %415
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [10 x i32]], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %415

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %425

; <label>:50:                                     ; preds = %41, %425
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %425

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %88, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %426

; <label>:69:                                     ; preds = %60, %426
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %426

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %91

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %60

; <label>:91:                                     ; preds = %81
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %387, %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %390

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 90
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %430

; <label>:112:                                    ; preds = %103, %430
  %113 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double %118, 4.000000e+00
  %120 = fptrunc double %119 to float
  store float %120, float* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %430

; <label>:129:                                    ; preds = %112
  br label %357

; <label>:130:                                    ; preds = %96
  %131 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 85
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %130
  %138 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double %143, 3.700000e+00
  %145 = fptrunc double %144 to float
  store float %145, float* %14, align 4
  br label %356

; <label>:146:                                    ; preds = %130
  %147 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 82
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, 3.300000e+00
  %161 = fptrunc double %160 to float
  store float %161, float* %14, align 4
  br label %337

; <label>:162:                                    ; preds = %146
  %163 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 78
  br i1 %168, label %169, label %178

; <label>:169:                                    ; preds = %162
  %170 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double %175, 3.000000e+00
  %177 = fptrunc double %176 to float
  store float %177, float* %14, align 4
  br label %336

; <label>:178:                                    ; preds = %162
  %179 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 75
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %449

; <label>:194:                                    ; preds = %185, %449
  %195 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double %200, 2.700000e+00
  %202 = fptrunc double %201 to float
  store float %202, float* %14, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %449

; <label>:211:                                    ; preds = %194
  br label %335

; <label>:212:                                    ; preds = %178
  %213 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 72
  br i1 %218, label %219, label %228

; <label>:219:                                    ; preds = %212
  %220 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sitofp i32 %224 to double
  %226 = fmul double %225, 2.300000e+00
  %227 = fptrunc double %226 to float
  store float %227, float* %14, align 4
  br label %334

; <label>:228:                                    ; preds = %212
  %229 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %233, 68
  br i1 %234, label %235, label %262

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %462

; <label>:244:                                    ; preds = %235, %462
  %245 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double %250, 2.000000e+00
  %252 = fptrunc double %251 to float
  store float %252, float* %14, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %462

; <label>:261:                                    ; preds = %244
  br label %315

; <label>:262:                                    ; preds = %228
  %263 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 64
  br i1 %268, label %269, label %278

; <label>:269:                                    ; preds = %262
  %270 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double %275, 1.500000e+00
  %277 = fptrunc double %276 to float
  store float %277, float* %14, align 4
  br label %314

; <label>:278:                                    ; preds = %262
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %481

; <label>:287:                                    ; preds = %278, %481
  %288 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %292, 60
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %481

; <label>:302:                                    ; preds = %287
  br i1 %293, label %303, label %312

; <label>:303:                                    ; preds = %302
  %304 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fmul double %309, 1.000000e+00
  %311 = fptrunc double %310 to float
  store float %311, float* %14, align 4
  br label %313

; <label>:312:                                    ; preds = %302
  store float 0.000000e+00, float* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %312, %303
  br label %314

; <label>:314:                                    ; preds = %313, %269
  br label %315

; <label>:315:                                    ; preds = %314, %261
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %488

; <label>:324:                                    ; preds = %315, %488
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %488

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %219
  br label %335

; <label>:335:                                    ; preds = %334, %211
  br label %336

; <label>:336:                                    ; preds = %335, %169
  br label %337

; <label>:337:                                    ; preds = %336, %153
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %489

; <label>:346:                                    ; preds = %337, %489
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %489

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355, %137
  br label %357

; <label>:357:                                    ; preds = %356, %129
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %490

; <label>:366:                                    ; preds = %357, %490
  %367 = load float, float* %16, align 4
  %368 = load float, float* %14, align 4
  %369 = fadd float %367, %368
  store float %369, float* %16, align 4
  %370 = load float, float* %15, align 4
  %371 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sitofp i32 %375 to float
  %377 = fadd float %370, %376
  store float %377, float* %15, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %490

; <label>:386:                                    ; preds = %366
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %10, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %10, align 4
  br label %92

; <label>:390:                                    ; preds = %92
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %518

; <label>:399:                                    ; preds = %390, %518
  %400 = load float, float* %16, align 4
  %401 = load float, float* %15, align 4
  %402 = fdiv float %400, %401
  store float %402, float* %17, align 4
  %403 = load float, float* %17, align 4
  %404 = fpext float %403 to double
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %404)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %518

; <label>:414:                                    ; preds = %399
  ret void

; <label>:415:                                    ; preds = %9, %0
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [2 x [10 x i32]], align 16
  %420 = alloca float, align 4
  %421 = alloca float, align 4
  %422 = alloca float, align 4
  %423 = alloca float, align 4
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %418)
  store i32 0, i32* %416, align 4
  br label %9

; <label>:425:                                    ; preds = %50, %41
  store i32 0, i32* %11, align 4
  br label %50

; <label>:426:                                    ; preds = %69, %60
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %12, align 4
  %429 = icmp slt i32 %427, %428
  br label %69

; <label>:430:                                    ; preds = %112, %103
  %431 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sitofp i32 %435 to double
  %437 = fsub double -0.000000e+00, %436
  %438 = fadd double %437, 4.000000e+00
  %439 = fsub double %436, 4.000000e+00
  %440 = fmul double %439, 4.000000e+00
  %441 = fsub double %436, 4.000000e+00
  %442 = fmul double %441, 4.000000e+00
  %443 = fsub double %436, 4.000000e+00
  %444 = fmul double %443, 4.000000e+00
  %445 = fsub double -0.000000e+00, %436
  %446 = fadd double %445, 4.000000e+00
  %447 = fmul double %436, 4.000000e+00
  %448 = fptrunc double %447 to float
  store float %448, float* %14, align 4
  br label %112

; <label>:449:                                    ; preds = %194, %185
  %450 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sitofp i32 %454 to double
  %456 = fsub double %455, 2.700000e+00
  %457 = fmul double %456, 2.700000e+00
  %458 = fsub double %455, 2.700000e+00
  %459 = fmul double %458, 2.700000e+00
  %460 = fmul double %455, 2.700000e+00
  %461 = fptrunc double %460 to float
  store float %461, float* %14, align 4
  br label %194

; <label>:462:                                    ; preds = %244, %235
  %463 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sitofp i32 %467 to double
  %469 = fsub double -0.000000e+00, %468
  %470 = fadd double %469, 2.000000e+00
  %471 = fsub double -0.000000e+00, %468
  %472 = fadd double %471, 2.000000e+00
  %473 = fsub double -0.000000e+00, %468
  %474 = fadd double %473, 2.000000e+00
  %475 = fsub double %468, 2.000000e+00
  %476 = fmul double %475, 2.000000e+00
  %477 = fsub double -0.000000e+00, %468
  %478 = fadd double %477, 2.000000e+00
  %479 = fmul double %468, 2.000000e+00
  %480 = fptrunc double %479 to float
  store float %480, float* %14, align 4
  br label %244

; <label>:481:                                    ; preds = %287, %278
  %482 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 1
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %486, 60
  br label %287

; <label>:488:                                    ; preds = %324, %315
  br label %324

; <label>:489:                                    ; preds = %346, %337
  br label %346

; <label>:490:                                    ; preds = %366, %357
  %491 = load float, float* %16, align 4
  %492 = load float, float* %14, align 4
  %493 = fsub float %491, %492
  %494 = fmul float %493, %492
  %495 = fsub float -0.000000e+00, %491
  %496 = fadd float %495, %492
  %497 = fsub float %491, %492
  %498 = fmul float %497, %492
  %499 = fsub float -0.000000e+00, %491
  %500 = fadd float %499, %492
  %501 = fsub float %491, %492
  %502 = fmul float %501, %492
  %503 = fsub float %491, %492
  %504 = fmul float %503, %492
  %505 = fsub float -0.000000e+00, %491
  %506 = fadd float %505, %492
  %507 = fadd float %491, %492
  store float %507, float* %16, align 4
  %508 = load float, float* %15, align 4
  %509 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %13, i64 0, i64 0
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], [10 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sitofp i32 %513 to float
  %515 = fsub float -0.000000e+00, %508
  %516 = fadd float %515, %514
  %517 = fadd float %508, %514
  store float %517, float* %15, align 4
  br label %366

; <label>:518:                                    ; preds = %399, %390
  %519 = load float, float* %16, align 4
  %520 = load float, float* %15, align 4
  %521 = fsub float %519, %520
  %522 = fmul float %521, %520
  %523 = fsub float %519, %520
  %524 = fmul float %523, %520
  %525 = fsub float %519, %520
  %526 = fmul float %525, %520
  %527 = fdiv float %519, %520
  store float %527, float* %17, align 4
  %528 = load float, float* %17, align 4
  %529 = fpext float %528 to double
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %529)
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
