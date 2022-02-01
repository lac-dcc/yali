; ModuleID = 'source-C-CXX/63/2337.c'
source_filename = "source-C-CXX/63/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %134

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %42, %46
  %48 = sitofp i32 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  %59 = sitofp i32 %58 to double
  %60 = fmul double %49, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = sitofp i32 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = sitofp i32 %80 to double
  %82 = fmul double %71, %81
  %83 = fadd double %60, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+00, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = sitofp i32 %103 to double
  %105 = fmul double %94, %104
  %106 = fadd double %83, %105
  %107 = call double @sqrt(double %106) #3
  store double %107, double* %13, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load double, double* %13, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %115, i32 %119, i32 %123, i32 %127, i32 %131, double %132)
  store i32 0, i32* %1, align 4
  br label %444

; <label>:134:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %262, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %446

; <label>:144:                                    ; preds = %135, %446
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %446

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %265

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %258, %157
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %261

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %450

; <label>:173:                                    ; preds = %164, %450
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %177, %181
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %188, %192
  %194 = sitofp i32 %193 to double
  %195 = fmul double %184, %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = sitofp i32 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %210, %214
  %216 = sitofp i32 %215 to double
  %217 = fmul double %206, %216
  %218 = fadd double %195, %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %222, %226
  %228 = sitofp i32 %227 to double
  %229 = fmul double 1.000000e+00, %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %233, %237
  %239 = sitofp i32 %238 to double
  %240 = fmul double %229, %239
  %241 = fadd double %218, %240
  %242 = call double @sqrt(double %241) #3
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %245, i64 0, i64 %247
  store double %242, double* %248, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %450

; <label>:257:                                    ; preds = %173
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  br label %160

; <label>:261:                                    ; preds = %160
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %135

; <label>:265:                                    ; preds = %156
  %266 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 0
  %267 = getelementptr inbounds [10 x double], [10 x double]* %266, i64 0, i64 1
  %268 = load double, double* %267, align 8
  store double %268, double* %13, align 8
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  %272 = mul nsw i32 %269, %271
  %273 = sdiv i32 %272, 2
  store i32 %273, i32* %11, align 4
  br label %274

; <label>:274:                                    ; preds = %442, %265
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %443

; <label>:278:                                    ; preds = %274
  store i32 0, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %387, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %641

; <label>:288:                                    ; preds = %279, %641
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %641

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %390

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %645

; <label>:310:                                    ; preds = %301, %645
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %645

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %383, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %650

; <label>:331:                                    ; preds = %322, %650
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %7, align 4
  %334 = icmp slt i32 %332, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %650

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %386

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %654

; <label>:353:                                    ; preds = %344, %654
  %354 = load double, double* %13, align 8
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x double], [10 x double]* %357, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fcmp olt double %354, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %654

; <label>:371:                                    ; preds = %353
  br i1 %362, label %372, label %382

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x double], [10 x double]* %375, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  store double %379, double* %13, align 8
  %380 = load i32, i32* %5, align 4
  store i32 %380, i32* %8, align 4
  %381 = load i32, i32* %6, align 4
  store i32 %381, i32* %9, align 4
  br label %382

; <label>:382:                                    ; preds = %372, %371
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %6, align 4
  br label %322

; <label>:386:                                    ; preds = %343
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  br label %279

; <label>:390:                                    ; preds = %300
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %664

; <label>:399:                                    ; preds = %390, %664
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load double, double* %13, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %407, i32 %411, i32 %415, i32 %419, i32 %423, double %424)
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %427
  %429 = load i32, i32* %9, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x double], [10 x double]* %428, i64 0, i64 %430
  store double 0.000000e+00, double* %431, align 8
  %432 = load i32, i32* %10, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %664

; <label>:442:                                    ; preds = %399
  br label %274

; <label>:443:                                    ; preds = %274
  store i32 0, i32* %1, align 4
  br label %444

; <label>:444:                                    ; preds = %443, %36
  %445 = load i32, i32* %1, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %144, %135
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp slt i32 %447, %448
  br label %144

; <label>:450:                                    ; preds = %173, %164
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %454
  %460 = add i32 %459, %458
  %461 = sub i32 %454, %458
  %462 = mul i32 %461, %458
  %463 = shl i32 %454, %458
  %464 = sub i32 0, %454
  %465 = add i32 %464, %458
  %466 = shl i32 %454, %458
  %467 = shl i32 %454, %458
  %468 = shl i32 %454, %458
  %469 = shl i32 %454, %458
  %470 = sub nsw i32 %454, %458
  %471 = sitofp i32 %470 to double
  %472 = fsub double -0.000000e+00, 1.000000e+00
  %473 = fadd double %472, %471
  %474 = fsub double 1.000000e+00, %471
  %475 = fmul double %474, %471
  %476 = fsub double 1.000000e+00, %471
  %477 = fmul double %476, %471
  %478 = fsub double 1.000000e+00, %471
  %479 = fmul double %478, %471
  %480 = fmul double 1.000000e+00, %471
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %484, %488
  %490 = sub i32 %484, %488
  %491 = mul i32 %490, %488
  %492 = sub i32 0, %484
  %493 = add i32 %492, %488
  %494 = sub i32 0, %484
  %495 = add i32 %494, %488
  %496 = sub i32 %484, %488
  %497 = mul i32 %496, %488
  %498 = sub i32 0, %484
  %499 = add i32 %498, %488
  %500 = shl i32 %484, %488
  %501 = sub i32 %484, %488
  %502 = mul i32 %501, %488
  %503 = shl i32 %484, %488
  %504 = sub nsw i32 %484, %488
  %505 = sitofp i32 %504 to double
  %506 = fsub double -0.000000e+00, %480
  %507 = fadd double %506, %505
  %508 = fsub double -0.000000e+00, %480
  %509 = fadd double %508, %505
  %510 = fsub double %480, %505
  %511 = fmul double %510, %505
  %512 = fsub double -0.000000e+00, %480
  %513 = fadd double %512, %505
  %514 = fsub double %480, %505
  %515 = fmul double %514, %505
  %516 = fsub double %480, %505
  %517 = fmul double %516, %505
  %518 = fsub double %480, %505
  %519 = fmul double %518, %505
  %520 = fsub double -0.000000e+00, %480
  %521 = fadd double %520, %505
  %522 = fmul double %480, %505
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %526
  %532 = add i32 %531, %530
  %533 = sub i32 0, %526
  %534 = add i32 %533, %530
  %535 = shl i32 %526, %530
  %536 = sub nsw i32 %526, %530
  %537 = sitofp i32 %536 to double
  %538 = fmul double 1.000000e+00, %537
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub nsw i32 %542, %546
  %548 = sitofp i32 %547 to double
  %549 = fsub double %538, %548
  %550 = fmul double %549, %548
  %551 = fsub double %538, %548
  %552 = fmul double %551, %548
  %553 = fsub double -0.000000e+00, %538
  %554 = fadd double %553, %548
  %555 = fsub double -0.000000e+00, %538
  %556 = fadd double %555, %548
  %557 = fmul double %538, %548
  %558 = fsub double -0.000000e+00, %522
  %559 = fadd double %558, %557
  %560 = fsub double %522, %557
  %561 = fmul double %560, %557
  %562 = fadd double %522, %557
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 %566, %570
  %572 = sub i32 %566, %570
  %573 = mul i32 %572, %570
  %574 = sub i32 %566, %570
  %575 = mul i32 %574, %570
  %576 = sub i32 0, %566
  %577 = add i32 %576, %570
  %578 = shl i32 %566, %570
  %579 = sub i32 %566, %570
  %580 = mul i32 %579, %570
  %581 = sub i32 %566, %570
  %582 = mul i32 %581, %570
  %583 = sub i32 %566, %570
  %584 = mul i32 %583, %570
  %585 = sub i32 0, %566
  %586 = add i32 %585, %570
  %587 = sub nsw i32 %566, %570
  %588 = sitofp i32 %587 to double
  %589 = fsub double 1.000000e+00, %588
  %590 = fmul double %589, %588
  %591 = fsub double -0.000000e+00, 1.000000e+00
  %592 = fadd double %591, %588
  %593 = fmul double 1.000000e+00, %588
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %597, %601
  %603 = mul i32 %602, %601
  %604 = sub i32 0, %597
  %605 = add i32 %604, %601
  %606 = shl i32 %597, %601
  %607 = shl i32 %597, %601
  %608 = sub i32 %597, %601
  %609 = mul i32 %608, %601
  %610 = sub i32 0, %597
  %611 = add i32 %610, %601
  %612 = sub nsw i32 %597, %601
  %613 = sitofp i32 %612 to double
  %614 = fsub double -0.000000e+00, %593
  %615 = fadd double %614, %613
  %616 = fsub double %593, %613
  %617 = fmul double %616, %613
  %618 = fsub double %593, %613
  %619 = fmul double %618, %613
  %620 = fmul double %593, %613
  %621 = fsub double %562, %620
  %622 = fmul double %621, %620
  %623 = fsub double -0.000000e+00, %562
  %624 = fadd double %623, %620
  %625 = fsub double %562, %620
  %626 = fmul double %625, %620
  %627 = fsub double %562, %620
  %628 = fmul double %627, %620
  %629 = fsub double %562, %620
  %630 = fmul double %629, %620
  %631 = fsub double %562, %620
  %632 = fmul double %631, %620
  %633 = fadd double %562, %620
  %634 = call double @sqrt(double %633) #3
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x double], [10 x double]* %637, i64 0, i64 %639
  store double %634, double* %640, align 8
  br label %173

; <label>:641:                                    ; preds = %288, %279
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %7, align 4
  %644 = icmp slt i32 %642, %643
  br label %288

; <label>:645:                                    ; preds = %310, %301
  %646 = load i32, i32* %5, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %646, 1
  store i32 %649, i32* %6, align 4
  br label %310

; <label>:650:                                    ; preds = %331, %322
  %651 = load i32, i32* %6, align 4
  %652 = load i32, i32* %7, align 4
  %653 = icmp slt i32 %651, %652
  br label %331

; <label>:654:                                    ; preds = %353, %344
  %655 = load double, double* %13, align 8
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x double], [10 x double]* %658, i64 0, i64 %660
  %662 = load double, double* %661, align 8
  %663 = fcmp olt double %655, %662
  br label %353

; <label>:664:                                    ; preds = %399, %390
  %665 = load i32, i32* %8, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %8, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %9, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %9, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %9, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load double, double* %13, align 8
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %668, i32 %672, i32 %676, i32 %680, i32 %684, i32 %688, double %689)
  %691 = load i32, i32* %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %692
  %694 = load i32, i32* %9, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x double], [10 x double]* %693, i64 0, i64 %695
  store double 0.000000e+00, double* %696, align 8
  %697 = load i32, i32* %10, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = add nsw i32 %697, 1
  store i32 %701, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
