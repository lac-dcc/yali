; ModuleID = 'source-C-CXX/63/2698.c'
source_filename = "source-C-CXX/63/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [100 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %679

; <label>:29:                                     ; preds = %20, %679
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %679

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %680

; <label>:48:                                     ; preds = %39, %680
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %49, 3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %680

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %71

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %39

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %16

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %195, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %683

; <label>:85:                                     ; preds = %76, %683
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %683

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %198

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %173, %98
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %176

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double %140, double 2.000000e+00) #4
  %142 = load i32, i32* %11, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double %143, double 2.000000e+00) #4
  %145 = fadd double %141, %144
  %146 = load i32, i32* %12, align 4
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double %147, double 2.000000e+00) #4
  %149 = fadd double %145, %148
  %150 = fptosi double %149 to i32
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  store i32 %161, i32* %165, align 8
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  store i32 %166, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %105
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %101

; <label>:176:                                    ; preds = %101
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %687

; <label>:185:                                    ; preds = %176, %687
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %687

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %76

; <label>:198:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %534, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %688

; <label>:208:                                    ; preds = %199, %688
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %688

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %535

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %692

; <label>:230:                                    ; preds = %221, %692
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %692

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %492, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %495

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp olt double %253, %260
  br i1 %261, label %262, label %296

; <label>:262:                                    ; preds = %246
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %701

; <label>:271:                                    ; preds = %262, %701
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %9, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %701

; <label>:295:                                    ; preds = %271
  br label %491

; <label>:296:                                    ; preds = %246
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %717

; <label>:305:                                    ; preds = %296, %717
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp oeq double %312, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %717

; <label>:329:                                    ; preds = %305
  br i1 %320, label %330, label %490

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %733

; <label>:339:                                    ; preds = %330, %733
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %345, i64 0, i64 0
  %347 = load i32, i32* %346, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 8
  %356 = icmp sgt i32 %347, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %733

; <label>:365:                                    ; preds = %339
  br i1 %356, label %366, label %382

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %9, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %376
  store i32 %374, i32* %377, align 4
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  br label %489

; <label>:382:                                    ; preds = %365
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %751

; <label>:391:                                    ; preds = %382, %751
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x i32], [2 x i32]* %397, i64 0, i64 0
  %399 = load i32, i32* %398, align 8
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %404
  %406 = getelementptr inbounds [2 x i32], [2 x i32]* %405, i64 0, i64 0
  %407 = load i32, i32* %406, align 8
  %408 = icmp eq i32 %399, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %751

; <label>:417:                                    ; preds = %391
  br i1 %408, label %418, label %470

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x i32], [2 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %431
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %432, i64 0, i64 1
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %426, %434
  br i1 %435, label %436, label %470

; <label>:436:                                    ; preds = %418
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %769

; <label>:445:                                    ; preds = %436, %769
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %9, align 4
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %769

; <label>:469:                                    ; preds = %445
  br label %470

; <label>:470:                                    ; preds = %469, %418, %417
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %785

; <label>:479:                                    ; preds = %470, %785
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %785

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %366
  br label %490

; <label>:490:                                    ; preds = %489, %329
  br label %491

; <label>:491:                                    ; preds = %490, %295
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  br label %242

; <label>:495:                                    ; preds = %242
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %786

; <label>:504:                                    ; preds = %495, %786
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %786

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %787

; <label>:523:                                    ; preds = %514, %787
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %4, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %787

; <label>:534:                                    ; preds = %523
  br label %199

; <label>:535:                                    ; preds = %220
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %793

; <label>:544:                                    ; preds = %535, %793
  store i32 0, i32* %4, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %793

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %659, %553
  %555 = load i32, i32* %4, align 4
  %556 = load i32, i32* %6, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %660

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %563
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %564, i64 0, i64 0
  %566 = load i32, i32* %565, align 8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %567
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %568, i64 0, i64 0
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %575
  %577 = getelementptr inbounds [2 x i32], [2 x i32]* %576, i64 0, i64 0
  %578 = load i32, i32* %577, align 8
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %579
  %581 = getelementptr inbounds [3 x i32], [3 x i32]* %580, i64 0, i64 1
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %587
  %589 = getelementptr inbounds [2 x i32], [2 x i32]* %588, i64 0, i64 0
  %590 = load i32, i32* %589, align 8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %591
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 2
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %599
  %601 = getelementptr inbounds [2 x i32], [2 x i32]* %600, i64 0, i64 1
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %603
  %605 = getelementptr inbounds [3 x i32], [3 x i32]* %604, i64 0, i64 0
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %611
  %613 = getelementptr inbounds [2 x i32], [2 x i32]* %612, i64 0, i64 1
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %615
  %617 = getelementptr inbounds [3 x i32], [3 x i32]* %616, i64 0, i64 1
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %623
  %625 = getelementptr inbounds [2 x i32], [2 x i32]* %624, i64 0, i64 1
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %627
  %629 = getelementptr inbounds [3 x i32], [3 x i32]* %628, i64 0, i64 2
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %570, i32 %582, i32 %594, i32 %606, i32 %618, i32 %630, double %637)
  br label %639

; <label>:639:                                    ; preds = %558
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %794

; <label>:648:                                    ; preds = %639, %794
  %649 = load i32, i32* %4, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %4, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %794

; <label>:659:                                    ; preds = %648
  br label %554

; <label>:660:                                    ; preds = %554
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %798

; <label>:669:                                    ; preds = %660, %798
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %798

; <label>:678:                                    ; preds = %669
  ret i32 0

; <label>:679:                                    ; preds = %29, %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:680:                                    ; preds = %48, %39
  %681 = load i32, i32* %5, align 4
  %682 = icmp slt i32 %681, 3
  br label %48

; <label>:683:                                    ; preds = %85, %76
  %684 = load i32, i32* %4, align 4
  %685 = load i32, i32* %3, align 4
  %686 = icmp slt i32 %684, %685
  br label %85

; <label>:687:                                    ; preds = %185, %176
  br label %185

; <label>:688:                                    ; preds = %208, %199
  %689 = load i32, i32* %4, align 4
  %690 = load i32, i32* %6, align 4
  %691 = icmp slt i32 %689, %690
  br label %208

; <label>:692:                                    ; preds = %230, %221
  %693 = load i32, i32* %4, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %693, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %693, 1
  store i32 %700, i32* %5, align 4
  br label %230

; <label>:701:                                    ; preds = %271, %262
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  store i32 %705, i32* %9, align 4
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %711
  store i32 %709, i32* %712, align 4
  %713 = load i32, i32* %9, align 4
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %715
  store i32 %713, i32* %716, align 4
  br label %271

; <label>:717:                                    ; preds = %305, %296
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %722
  %724 = load double, double* %723, align 8
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %729
  %731 = load double, double* %730, align 8
  %732 = fcmp oeq double %724, %731
  br label %305

; <label>:733:                                    ; preds = %339, %330
  %734 = load i32, i32* %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %738
  %740 = getelementptr inbounds [2 x i32], [2 x i32]* %739, i64 0, i64 0
  %741 = load i32, i32* %740, align 8
  %742 = load i32, i32* %5, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %746
  %748 = getelementptr inbounds [2 x i32], [2 x i32]* %747, i64 0, i64 0
  %749 = load i32, i32* %748, align 8
  %750 = icmp sgt i32 %741, %749
  br label %339

; <label>:751:                                    ; preds = %391, %382
  %752 = load i32, i32* %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %756
  %758 = getelementptr inbounds [2 x i32], [2 x i32]* %757, i64 0, i64 0
  %759 = load i32, i32* %758, align 8
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %764
  %766 = getelementptr inbounds [2 x i32], [2 x i32]* %765, i64 0, i64 0
  %767 = load i32, i32* %766, align 8
  %768 = icmp eq i32 %759, %767
  br label %391

; <label>:769:                                    ; preds = %445, %436
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  store i32 %773, i32* %9, align 4
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* %4, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %779
  store i32 %777, i32* %780, align 4
  %781 = load i32, i32* %9, align 4
  %782 = load i32, i32* %5, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %783
  store i32 %781, i32* %784, align 4
  br label %445

; <label>:785:                                    ; preds = %479, %470
  br label %479

; <label>:786:                                    ; preds = %504, %495
  br label %504

; <label>:787:                                    ; preds = %523, %514
  %788 = load i32, i32* %4, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = shl i32 %788, 1
  %792 = add nsw i32 %788, 1
  store i32 %792, i32* %4, align 4
  br label %523

; <label>:793:                                    ; preds = %544, %535
  store i32 0, i32* %4, align 4
  br label %544

; <label>:794:                                    ; preds = %648, %639
  %795 = load i32, i32* %4, align 4
  %796 = shl i32 %795, 1
  %797 = add nsw i32 %795, 1
  store i32 %797, i32* %4, align 4
  br label %648

; <label>:798:                                    ; preds = %669, %660
  br label %669
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
