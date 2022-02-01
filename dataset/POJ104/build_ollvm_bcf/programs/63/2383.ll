; ModuleID = 'source-C-CXX/63/2383.c'
source_filename = "source-C-CXX/63/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [4500 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca [4500 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [4500 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 36000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %603

; <label>:46:                                     ; preds = %37, %603
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %603

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %177, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %604

; <label>:70:                                     ; preds = %61, %604
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %604

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %153, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %156

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = mul nsw i32 %95, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = mul nsw i32 %114, %123
  %125 = add nsw i32 %105, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = mul nsw i32 %134, %143
  %145 = add nsw i32 %125, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @sqrt(double %146) #4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %86
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %82

; <label>:156:                                    ; preds = %82
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %610

; <label>:166:                                    ; preds = %157, %610
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %610

; <label>:177:                                    ; preds = %166
  br label %56

; <label>:178:                                    ; preds = %56
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %613

; <label>:187:                                    ; preds = %178, %613
  store i32 0, i32* %7, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %613

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %294, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %614

; <label>:206:                                    ; preds = %197, %614
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %614

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %297

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %292, %220
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %293

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp olt double %231, %235
  br i1 %236, label %237, label %253

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  store double %241, double* %12, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %247
  store double %245, double* %248, align 8
  %249 = load double, double* %12, align 8
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %251
  store double %249, double* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %237, %227
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %623

; <label>:262:                                    ; preds = %253, %623
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %623

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %624

; <label>:281:                                    ; preds = %272, %624
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %624

; <label>:292:                                    ; preds = %281
  br label %223

; <label>:293:                                    ; preds = %223
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %197

; <label>:297:                                    ; preds = %219
  %298 = bitcast [4500 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 36000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %299

; <label>:299:                                    ; preds = %376, %297
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fcmp une double %303, 0.000000e+00
  br i1 %304, label %305, label %379

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %638

; <label>:314:                                    ; preds = %305, %638
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fcmp oeq double %318, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %638

; <label>:333:                                    ; preds = %314
  br i1 %324, label %334, label %335

; <label>:334:                                    ; preds = %333
  br label %376

; <label>:335:                                    ; preds = %333
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fcmp une double %339, %344
  br i1 %345, label %346, label %356

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %352
  store double %350, double* %353, align 8
  %354 = load i32, i32* %10, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %10, align 4
  br label %356

; <label>:356:                                    ; preds = %346, %335
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %656

; <label>:366:                                    ; preds = %357, %656
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %656

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %334
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  br label %299

; <label>:379:                                    ; preds = %299
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %657

; <label>:388:                                    ; preds = %379, %657
  store i32 0, i32* %7, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %657

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %601, %397
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* %10, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %602

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = fcmp oeq double %406, 0.000000e+00
  br i1 %407, label %408, label %409

; <label>:408:                                    ; preds = %402
  br label %602

; <label>:409:                                    ; preds = %402
  store i32 0, i32* %8, align 4
  br label %410

; <label>:410:                                    ; preds = %559, %409
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %2, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %562

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %9, align 4
  br label %417

; <label>:417:                                    ; preds = %539, %414
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %540

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub nsw i32 %425, %429
  %431 = load i32, i32* %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub nsw i32 %434, %438
  %440 = mul nsw i32 %430, %439
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub nsw i32 %444, %448
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub nsw i32 %453, %457
  %459 = mul nsw i32 %449, %458
  %460 = add nsw i32 %440, %459
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub nsw i32 %464, %468
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub nsw i32 %473, %477
  %479 = mul nsw i32 %469, %478
  %480 = add nsw i32 %460, %479
  %481 = sitofp i32 %480 to double
  %482 = call double @sqrt(double %481) #4
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fcmp oeq double %482, %486
  br i1 %487, label %488, label %518

; <label>:488:                                    ; preds = %421
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %9, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %9, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4500 x double], [4500 x double]* %13, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %492, i32 %496, i32 %500, i32 %504, i32 %508, i32 %512, double %516)
  br label %518

; <label>:518:                                    ; preds = %488, %421
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %658

; <label>:528:                                    ; preds = %519, %658
  %529 = load i32, i32* %9, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %9, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %658

; <label>:539:                                    ; preds = %528
  br label %417

; <label>:540:                                    ; preds = %417
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %667

; <label>:549:                                    ; preds = %540, %667
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %667

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %8, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %8, align 4
  br label %410

; <label>:562:                                    ; preds = %410
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %668

; <label>:571:                                    ; preds = %562, %668
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %668

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %669

; <label>:590:                                    ; preds = %581, %669
  %591 = load i32, i32* %7, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %7, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %669

; <label>:601:                                    ; preds = %590
  br label %398

; <label>:602:                                    ; preds = %408, %398
  ret i32 0

; <label>:603:                                    ; preds = %46, %37
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %46

; <label>:604:                                    ; preds = %70, %61
  %605 = load i32, i32* %7, align 4
  %606 = shl i32 %605, 1
  %607 = sub i32 %605, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %605, 1
  store i32 %609, i32* %8, align 4
  br label %70

; <label>:610:                                    ; preds = %166, %157
  %611 = load i32, i32* %7, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %7, align 4
  br label %166

; <label>:613:                                    ; preds = %187, %178
  store i32 0, i32* %7, align 4
  br label %187

; <label>:614:                                    ; preds = %206, %197
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = sub nsw i32 %616, 1
  %622 = icmp slt i32 %615, %621
  br label %206

; <label>:623:                                    ; preds = %262, %253
  br label %262

; <label>:624:                                    ; preds = %281, %272
  %625 = load i32, i32* %8, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %625, 1
  %629 = sub i32 %625, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %625, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = shl i32 %625, 1
  %635 = sub i32 0, %625
  %636 = add i32 %635, 1
  %637 = add nsw i32 %625, 1
  store i32 %637, i32* %8, align 4
  br label %281

; <label>:638:                                    ; preds = %314, %305
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %640
  %642 = load double, double* %641, align 8
  %643 = load i32, i32* %7, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %643, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %643, 1
  %649 = shl i32 %643, 1
  %650 = shl i32 %643, 1
  %651 = add nsw i32 %643, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4500 x double], [4500 x double]* %6, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = fcmp oeq double %642, %654
  br label %314

; <label>:656:                                    ; preds = %366, %357
  br label %366

; <label>:657:                                    ; preds = %388, %379
  store i32 0, i32* %7, align 4
  br label %388

; <label>:658:                                    ; preds = %528, %519
  %659 = load i32, i32* %9, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = sub i32 %659, 1
  %664 = mul i32 %663, 1
  %665 = shl i32 %659, 1
  %666 = add nsw i32 %659, 1
  store i32 %666, i32* %9, align 4
  br label %528

; <label>:667:                                    ; preds = %549, %540
  br label %549

; <label>:668:                                    ; preds = %571, %562
  br label %571

; <label>:669:                                    ; preds = %590, %581
  %670 = load i32, i32* %7, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = sub i32 0, %670
  %676 = add i32 %675, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = sub i32 %670, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %670, 1
  %682 = sub i32 %670, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %670, 1
  store i32 %684, i32* %7, align 4
  br label %590
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
