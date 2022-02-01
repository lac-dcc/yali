; ModuleID = 'source-C-CXX/20/1118.c'
source_filename = "source-C-CXX/20/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [1000 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %61, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load float, float* %12, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %12, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %39
  store float %37, float* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %530

; <label>:50:                                     ; preds = %41, %530
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %530

; <label>:61:                                     ; preds = %50
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = load float, float* %12, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %63, %65
  store float %66, float* %13, align 4
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %118, %62
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load float, float* %13, align 4
  %77 = fsub float %75, %76
  %78 = fcmp ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load float, float* %13, align 4
  %85 = fsub float %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %87
  store float %85, float* %88, align 4
  br label %117

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %537

; <label>:98:                                     ; preds = %89, %537
  %99 = load float, float* %13, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fsub float %99, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %106
  store float %104, float* %107, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %537

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116, %79
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %67

; <label>:121:                                    ; preds = %67
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %551

; <label>:130:                                    ; preds = %121, %551
  store i32 1, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %551

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %250, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %552

; <label>:149:                                    ; preds = %140, %552
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %552

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %253

; <label>:162:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %248, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %249

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp ogt float %173, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  store float %184, float* %15, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %191
  store float %189, float* %192, align 4
  %193 = load float, float* %15, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %196
  store float %193, float* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %180, %169
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp ogt float %202, %207
  br i1 %208, label %209, label %227

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  store float %213, float* %16, align 4
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %220
  store float %218, float* %221, align 4
  %222 = load float, float* %16, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %225
  store float %222, float* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %209, %198
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %556

; <label>:237:                                    ; preds = %228, %556
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %556

; <label>:248:                                    ; preds = %237
  br label %163

; <label>:249:                                    ; preds = %163
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  br label %140

; <label>:253:                                    ; preds = %161
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %561

; <label>:262:                                    ; preds = %253, %561
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  store float %267, float* %17, align 4
  store i32 0, i32* %7, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %561

; <label>:276:                                    ; preds = %262
  br label %277

; <label>:277:                                    ; preds = %372, %276
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %375

; <label>:281:                                    ; preds = %277
  %282 = load float, float* %13, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = fsub float %282, %287
  %289 = fpext float %288 to double
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = fpext float %293 to double
  %295 = fadd double %294, 1.000000e-02
  %296 = fcmp olt double %289, %295
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %281
  %298 = load float, float* %13, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = fsub float %298, %303
  %305 = fpext float %304 to double
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fpext float %309 to double
  %311 = fsub double %310, 1.000000e-02
  %312 = fcmp ogt double %305, %311
  br i1 %312, label %345, label %313

; <label>:313:                                    ; preds = %297, %281
  %314 = load float, float* %13, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %317
  %319 = load float, float* %318, align 4
  %320 = fadd float %314, %319
  %321 = fpext float %320 to double
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  %326 = fpext float %325 to double
  %327 = fadd double %326, 1.000000e-02
  %328 = fcmp olt double %321, %327
  br i1 %328, label %329, label %371

; <label>:329:                                    ; preds = %313
  %330 = load float, float* %13, align 4
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = fadd float %330, %335
  %337 = fpext float %336 to double
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %339
  %341 = load float, float* %340, align 4
  %342 = fpext float %341 to double
  %343 = fsub double %342, 1.000000e-02
  %344 = fcmp ogt double %337, %343
  br i1 %344, label %345, label %371

; <label>:345:                                    ; preds = %329, %297
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %577

; <label>:354:                                    ; preds = %345, %577
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %356
  %358 = load float, float* %357, align 4
  %359 = fpext float %358 to double
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %359)
  %361 = load i32, i32* %7, align 4
  store i32 %361, i32* %9, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %577

; <label>:370:                                    ; preds = %354
  br label %375

; <label>:371:                                    ; preds = %329, %313
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  br label %277

; <label>:375:                                    ; preds = %370, %277
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %8, align 4
  br label %378

; <label>:378:                                    ; preds = %528, %375
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %585

; <label>:387:                                    ; preds = %378, %585
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %2, align 4
  %390 = icmp slt i32 %388, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %585

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %529

; <label>:400:                                    ; preds = %399
  %401 = load float, float* %13, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %404
  %406 = load float, float* %405, align 4
  %407 = fsub float %401, %406
  %408 = fpext float %407 to double
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %410
  %412 = load float, float* %411, align 4
  %413 = fpext float %412 to double
  %414 = fadd double %413, 1.000000e-02
  %415 = fcmp olt double %408, %414
  br i1 %415, label %416, label %450

; <label>:416:                                    ; preds = %400
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %589

; <label>:425:                                    ; preds = %416, %589
  %426 = load float, float* %13, align 4
  %427 = load i32, i32* %2, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fsub float %426, %431
  %433 = fpext float %432 to double
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %435
  %437 = load float, float* %436, align 4
  %438 = fpext float %437 to double
  %439 = fsub double %438, 1.000000e-02
  %440 = fcmp ogt double %433, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %589

; <label>:449:                                    ; preds = %425
  br i1 %440, label %500, label %450

; <label>:450:                                    ; preds = %449, %400
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %633

; <label>:459:                                    ; preds = %450, %633
  %460 = load float, float* %13, align 4
  %461 = load i32, i32* %2, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %463
  %465 = load float, float* %464, align 4
  %466 = fadd float %460, %465
  %467 = fpext float %466 to double
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %469
  %471 = load float, float* %470, align 4
  %472 = fpext float %471 to double
  %473 = fadd double %472, 1.000000e-02
  %474 = fcmp olt double %467, %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %633

; <label>:483:                                    ; preds = %459
  br i1 %474, label %484, label %507

; <label>:484:                                    ; preds = %483
  %485 = load float, float* %13, align 4
  %486 = load i32, i32* %2, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %488
  %490 = load float, float* %489, align 4
  %491 = fadd float %485, %490
  %492 = fpext float %491 to double
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %494
  %496 = load float, float* %495, align 4
  %497 = fpext float %496 to double
  %498 = fsub double %497, 1.000000e-02
  %499 = fcmp ogt double %492, %498
  br i1 %499, label %500, label %507

; <label>:500:                                    ; preds = %484, %449
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %502
  %504 = load float, float* %503, align 4
  %505 = fpext float %504 to double
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %505)
  br label %507

; <label>:507:                                    ; preds = %500, %484, %483
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %659

; <label>:517:                                    ; preds = %508, %659
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %8, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %659

; <label>:528:                                    ; preds = %517
  br label %378

; <label>:529:                                    ; preds = %399
  ret i32 0

; <label>:530:                                    ; preds = %50, %41
  %531 = load i32, i32* %3, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = shl i32 %531, 1
  %536 = add nsw i32 %531, 1
  store i32 %536, i32* %3, align 4
  br label %50

; <label>:537:                                    ; preds = %98, %89
  %538 = load float, float* %13, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %540
  %542 = load float, float* %541, align 4
  %543 = fsub float %538, %542
  %544 = fmul float %543, %542
  %545 = fsub float -0.000000e+00, %538
  %546 = fadd float %545, %542
  %547 = fsub float %538, %542
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %549
  store float %547, float* %550, align 4
  br label %98

; <label>:551:                                    ; preds = %130, %121
  store i32 1, i32* %5, align 4
  br label %130

; <label>:552:                                    ; preds = %149, %140
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %2, align 4
  %555 = icmp slt i32 %553, %554
  br label %149

; <label>:556:                                    ; preds = %237, %228
  %557 = load i32, i32* %6, align 4
  %558 = sub i32 %557, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %557, 1
  store i32 %560, i32* %6, align 4
  br label %237

; <label>:561:                                    ; preds = %262, %253
  %562 = load i32, i32* %2, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = shl i32 %562, 1
  %571 = sub i32 %562, 1
  %572 = mul i32 %571, 1
  %573 = sub nsw i32 %562, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %574
  %576 = load float, float* %575, align 4
  store float %576, float* %17, align 4
  store i32 0, i32* %7, align 4
  br label %262

; <label>:577:                                    ; preds = %354, %345
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %579
  %581 = load float, float* %580, align 4
  %582 = fpext float %581 to double
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %582)
  %584 = load i32, i32* %7, align 4
  store i32 %584, i32* %9, align 4
  br label %354

; <label>:585:                                    ; preds = %387, %378
  %586 = load i32, i32* %8, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp slt i32 %586, %587
  br label %387

; <label>:589:                                    ; preds = %425, %416
  %590 = load float, float* %13, align 4
  %591 = load i32, i32* %2, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = sub nsw i32 %591, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %597
  %599 = load float, float* %598, align 4
  %600 = fsub float %590, %599
  %601 = fmul float %600, %599
  %602 = fsub float -0.000000e+00, %590
  %603 = fadd float %602, %599
  %604 = fsub float %590, %599
  %605 = fmul float %604, %599
  %606 = fsub float %590, %599
  %607 = fmul float %606, %599
  %608 = fsub float -0.000000e+00, %590
  %609 = fadd float %608, %599
  %610 = fsub float -0.000000e+00, %590
  %611 = fadd float %610, %599
  %612 = fsub float %590, %599
  %613 = fpext float %612 to double
  %614 = load i32, i32* %8, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %615
  %617 = load float, float* %616, align 4
  %618 = fpext float %617 to double
  %619 = fsub double %618, 1.000000e-02
  %620 = fmul double %619, 1.000000e-02
  %621 = fsub double -0.000000e+00, %618
  %622 = fadd double %621, 1.000000e-02
  %623 = fsub double -0.000000e+00, %618
  %624 = fadd double %623, 1.000000e-02
  %625 = fsub double -0.000000e+00, %618
  %626 = fadd double %625, 1.000000e-02
  %627 = fsub double -0.000000e+00, %618
  %628 = fadd double %627, 1.000000e-02
  %629 = fsub double -0.000000e+00, %618
  %630 = fadd double %629, 1.000000e-02
  %631 = fsub double %618, 1.000000e-02
  %632 = fcmp ogt double %613, %631
  br label %425

; <label>:633:                                    ; preds = %459, %450
  %634 = load float, float* %13, align 4
  %635 = load i32, i32* %2, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = sub nsw i32 %635, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %639
  %641 = load float, float* %640, align 4
  %642 = fsub float -0.000000e+00, %634
  %643 = fadd float %642, %641
  %644 = fsub float %634, %641
  %645 = fmul float %644, %641
  %646 = fsub float %634, %641
  %647 = fmul float %646, %641
  %648 = fsub float %634, %641
  %649 = fmul float %648, %641
  %650 = fadd float %634, %641
  %651 = fpext float %650 to double
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %653
  %655 = load float, float* %654, align 4
  %656 = fpext float %655 to double
  %657 = fadd double %656, 1.000000e-02
  %658 = fcmp olt double %651, %657
  br label %459

; <label>:659:                                    ; preds = %517, %508
  %660 = load i32, i32* %8, align 4
  %661 = shl i32 %660, 1
  %662 = shl i32 %660, 1
  %663 = add nsw i32 %660, 1
  store i32 %663, i32* %8, align 4
  br label %517
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
