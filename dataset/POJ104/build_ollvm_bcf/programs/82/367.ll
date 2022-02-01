; ModuleID = 'source-C-CXX/82/367.c'
source_filename = "source-C-CXX/82/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %514

; <label>:9:                                      ; preds = %0, %514
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x [10 x i32]], align 16
  %15 = alloca float, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %514

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %84, %25
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %522

; <label>:38:                                     ; preds = %29, %522
  store i32 0, i32* %11, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %522

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %48

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %523

; <label>:73:                                     ; preds = %64, %523
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %523

; <label>:84:                                     ; preds = %73
  br label %26

; <label>:85:                                     ; preds = %26
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %433, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %436

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 100
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 90
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %97
  %105 = load float, float* %15, align 4
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double 4.000000e+00, %112
  %114 = fadd double %106, %113
  %115 = fptrunc double %114 to float
  store float %115, float* %15, align 4
  br label %432

; <label>:116:                                    ; preds = %97, %90
  %117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 89
  br i1 %122, label %123, label %160

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %537

; <label>:132:                                    ; preds = %123, %537
  %133 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 85
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %537

; <label>:147:                                    ; preds = %132
  br i1 %138, label %148, label %160

; <label>:148:                                    ; preds = %147
  %149 = load float, float* %15, align 4
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 3.700000e+00, %156
  %158 = fadd double %150, %157
  %159 = fptrunc double %158 to float
  store float %159, float* %15, align 4
  br label %413

; <label>:160:                                    ; preds = %147, %116
  %161 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 84
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 82
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %167
  %175 = load float, float* %15, align 4
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double 3.300000e+00, %182
  %184 = fadd double %176, %183
  %185 = fptrunc double %184 to float
  store float %185, float* %15, align 4
  br label %412

; <label>:186:                                    ; preds = %167, %160
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %544

; <label>:195:                                    ; preds = %186, %544
  %196 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 81
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %544

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %248

; <label>:211:                                    ; preds = %210
  %212 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 78
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %551

; <label>:227:                                    ; preds = %218, %551
  %228 = load float, float* %15, align 4
  %229 = fpext float %228 to double
  %230 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 3.000000e+00, %235
  %237 = fadd double %229, %236
  %238 = fptrunc double %237 to float
  store float %238, float* %15, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %551

; <label>:247:                                    ; preds = %227
  br label %411

; <label>:248:                                    ; preds = %211, %210
  %249 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 77
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %248
  %256 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 75
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %255
  %263 = load float, float* %15, align 4
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sitofp i32 %269 to double
  %271 = fmul double 2.700000e+00, %270
  %272 = fadd double %264, %271
  %273 = fptrunc double %272 to float
  store float %273, float* %15, align 4
  br label %410

; <label>:274:                                    ; preds = %255, %248
  %275 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %279, 74
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %274
  %282 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 72
  br i1 %287, label %288, label %300

; <label>:288:                                    ; preds = %281
  %289 = load float, float* %15, align 4
  %290 = fpext float %289 to double
  %291 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = fmul double 2.300000e+00, %296
  %298 = fadd double %290, %297
  %299 = fptrunc double %298 to float
  store float %299, float* %15, align 4
  br label %409

; <label>:300:                                    ; preds = %281, %274
  %301 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %305, 71
  br i1 %306, label %307, label %344

; <label>:307:                                    ; preds = %300
  %308 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %312, 68
  br i1 %313, label %314, label %344

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %589

; <label>:323:                                    ; preds = %314, %589
  %324 = load float, float* %15, align 4
  %325 = fpext float %324 to double
  %326 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sitofp i32 %330 to double
  %332 = fmul double 2.000000e+00, %331
  %333 = fadd double %325, %332
  %334 = fptrunc double %333 to float
  store float %334, float* %15, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %589

; <label>:343:                                    ; preds = %323
  br label %408

; <label>:344:                                    ; preds = %307, %300
  %345 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sle i32 %349, 67
  br i1 %350, label %351, label %370

; <label>:351:                                    ; preds = %344
  %352 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %356, 64
  br i1 %357, label %358, label %370

; <label>:358:                                    ; preds = %351
  %359 = load float, float* %15, align 4
  %360 = fpext float %359 to double
  %361 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to double
  %367 = fmul double 1.500000e+00, %366
  %368 = fadd double %360, %367
  %369 = fptrunc double %368 to float
  store float %369, float* %15, align 4
  br label %407

; <label>:370:                                    ; preds = %351, %344
  %371 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 63
  br i1 %376, label %377, label %396

; <label>:377:                                    ; preds = %370
  %378 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %382, 60
  br i1 %383, label %384, label %396

; <label>:384:                                    ; preds = %377
  %385 = load float, float* %15, align 4
  %386 = fpext float %385 to double
  %387 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sitofp i32 %391 to double
  %393 = fmul double 1.000000e+00, %392
  %394 = fadd double %386, %393
  %395 = fptrunc double %394 to float
  store float %395, float* %15, align 4
  br label %406

; <label>:396:                                    ; preds = %377, %370
  %397 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 %401, 60
  br i1 %402, label %403, label %405

; <label>:403:                                    ; preds = %396
  %404 = load float, float* %15, align 4
  store float %404, float* %15, align 4
  br label %405

; <label>:405:                                    ; preds = %403, %396
  br label %406

; <label>:406:                                    ; preds = %405, %384
  br label %407

; <label>:407:                                    ; preds = %406, %358
  br label %408

; <label>:408:                                    ; preds = %407, %343
  br label %409

; <label>:409:                                    ; preds = %408, %288
  br label %410

; <label>:410:                                    ; preds = %409, %262
  br label %411

; <label>:411:                                    ; preds = %410, %247
  br label %412

; <label>:412:                                    ; preds = %411, %174
  br label %413

; <label>:413:                                    ; preds = %412, %148
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %607

; <label>:422:                                    ; preds = %413, %607
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %607

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %104
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %11, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %11, align 4
  br label %86

; <label>:436:                                    ; preds = %86
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %608

; <label>:445:                                    ; preds = %436, %608
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %608

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %503, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %609

; <label>:464:                                    ; preds = %455, %609
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %10, align 4
  %467 = icmp slt i32 %465, %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %609

; <label>:476:                                    ; preds = %464
  br i1 %467, label %477, label %506

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %613

; <label>:486:                                    ; preds = %477, %613
  %487 = load i32, i32* %13, align 4
  %488 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %487, %492
  store i32 %493, i32* %13, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %613

; <label>:502:                                    ; preds = %486
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %11, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %11, align 4
  br label %455

; <label>:506:                                    ; preds = %476
  %507 = load float, float* %15, align 4
  %508 = load i32, i32* %13, align 4
  %509 = sitofp i32 %508 to float
  %510 = fdiv float %507, %509
  store float %510, float* %15, align 4
  %511 = load float, float* %15, align 4
  %512 = fpext float %511 to double
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %512)
  ret void

; <label>:514:                                    ; preds = %9, %0
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca [2 x [10 x i32]], align 16
  %520 = alloca float, align 4
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %515)
  store i32 0, i32* %517, align 4
  br label %9

; <label>:522:                                    ; preds = %38, %29
  store i32 0, i32* %11, align 4
  br label %38

; <label>:523:                                    ; preds = %73, %64
  %524 = load i32, i32* %12, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = sub i32 %524, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %524, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %524, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %524, 1
  store i32 %536, i32* %12, align 4
  br label %73

; <label>:537:                                    ; preds = %132, %123
  %538 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %539 = load i32, i32* %11, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i32], [10 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %542, 85
  br label %132

; <label>:544:                                    ; preds = %195, %186
  %545 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 1
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sle i32 %549, 81
  br label %195

; <label>:551:                                    ; preds = %227, %218
  %552 = load float, float* %15, align 4
  %553 = fpext float %552 to double
  %554 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i32], [10 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sitofp i32 %558 to double
  %560 = fsub double -0.000000e+00, 3.000000e+00
  %561 = fadd double %560, %559
  %562 = fsub double 3.000000e+00, %559
  %563 = fmul double %562, %559
  %564 = fsub double -0.000000e+00, 3.000000e+00
  %565 = fadd double %564, %559
  %566 = fsub double 3.000000e+00, %559
  %567 = fmul double %566, %559
  %568 = fsub double 3.000000e+00, %559
  %569 = fmul double %568, %559
  %570 = fsub double -0.000000e+00, 3.000000e+00
  %571 = fadd double %570, %559
  %572 = fsub double 3.000000e+00, %559
  %573 = fmul double %572, %559
  %574 = fsub double 3.000000e+00, %559
  %575 = fmul double %574, %559
  %576 = fsub double -0.000000e+00, 3.000000e+00
  %577 = fadd double %576, %559
  %578 = fmul double 3.000000e+00, %559
  %579 = fsub double %553, %578
  %580 = fmul double %579, %578
  %581 = fsub double -0.000000e+00, %553
  %582 = fadd double %581, %578
  %583 = fsub double -0.000000e+00, %553
  %584 = fadd double %583, %578
  %585 = fsub double %553, %578
  %586 = fmul double %585, %578
  %587 = fadd double %553, %578
  %588 = fptrunc double %587 to float
  store float %588, float* %15, align 4
  br label %227

; <label>:589:                                    ; preds = %323, %314
  %590 = load float, float* %15, align 4
  %591 = fpext float %590 to double
  %592 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sitofp i32 %596 to double
  %598 = fsub double 2.000000e+00, %597
  %599 = fmul double %598, %597
  %600 = fmul double 2.000000e+00, %597
  %601 = fsub double %591, %600
  %602 = fmul double %601, %600
  %603 = fsub double %591, %600
  %604 = fmul double %603, %600
  %605 = fadd double %591, %600
  %606 = fptrunc double %605 to float
  store float %606, float* %15, align 4
  br label %323

; <label>:607:                                    ; preds = %422, %413
  br label %422

; <label>:608:                                    ; preds = %445, %436
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %445

; <label>:609:                                    ; preds = %464, %455
  %610 = load i32, i32* %11, align 4
  %611 = load i32, i32* %10, align 4
  %612 = icmp slt i32 %610, %611
  br label %464

; <label>:613:                                    ; preds = %486, %477
  %614 = load i32, i32* %13, align 4
  %615 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %14, i64 0, i64 0
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %614
  %621 = add i32 %620, %619
  %622 = sub i32 0, %614
  %623 = add i32 %622, %619
  %624 = sub i32 %614, %619
  %625 = mul i32 %624, %619
  %626 = shl i32 %614, %619
  %627 = sub i32 0, %614
  %628 = add i32 %627, %619
  %629 = sub i32 %614, %619
  %630 = mul i32 %629, %619
  %631 = sub i32 %614, %619
  %632 = mul i32 %631, %619
  %633 = add nsw i32 %614, %619
  store i32 %633, i32* %13, align 4
  br label %486
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
