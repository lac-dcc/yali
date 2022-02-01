; ModuleID = 'source-C-CXX/63/1848.c'
source_filename = "source-C-CXX/63/1848.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x [100 x double]], align 16
  %13 = alloca [500 x double], align 16
  %14 = alloca [500 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x [100 x double]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [100 x double]]*
  %17 = getelementptr [100 x [100 x double]], [100 x [100 x double]]* %16, i32 0, i32 0
  %18 = getelementptr [100 x double], [100 x double]* %17, i32 0, i32 0
  store double -1.000000e+00, double* %18
  %19 = bitcast [500 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast i8* %19 to [500 x double]*
  %21 = getelementptr [500 x double], [500 x double]* %20, i32 0, i32 0
  store double -1.000000e+00, double* %21
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %56, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %681

; <label>:36:                                     ; preds = %27, %681
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %681

; <label>:55:                                     ; preds = %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %23

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %192, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %692

; <label>:69:                                     ; preds = %60, %692
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %692

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %195

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %170, %83
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %173

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %103, %107
  %109 = mul nsw i32 %99, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = mul nsw i32 %118, %127
  %129 = add nsw i32 %109, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = mul nsw i32 %138, %147
  %149 = add nsw i32 %129, %148
  %150 = sitofp i32 %149 to double
  %151 = call double @sqrt(double %150) #4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %154, i64 0, i64 %156
  store double %151, double* %157, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %160, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %90
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %86

; <label>:173:                                    ; preds = %86
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %703

; <label>:182:                                    ; preds = %173, %703
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %703

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %60

; <label>:195:                                    ; preds = %82
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %261, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %264

; <label>:201:                                    ; preds = %196
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %259, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %260

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp olt double %213, %218
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  store double %224, double* %11, align 8
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %231
  store double %229, double* %232, align 8
  %233 = load double, double* %11, align 8
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %236
  store double %233, double* %237, align 8
  br label %238

; <label>:238:                                    ; preds = %220, %209
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %704

; <label>:248:                                    ; preds = %239, %704
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %704

; <label>:259:                                    ; preds = %248
  br label %202

; <label>:260:                                    ; preds = %202
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %196

; <label>:264:                                    ; preds = %196
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %711

; <label>:273:                                    ; preds = %264, %711
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %711

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %417, %282
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %420

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %712

; <label>:297:                                    ; preds = %288, %712
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp oeq double %301, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %712

; <label>:317:                                    ; preds = %297
  br i1 %308, label %318, label %398

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %726

; <label>:327:                                    ; preds = %318, %726
  store i32 1, i32* %7, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %726

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %394, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %727

; <label>:346:                                    ; preds = %337, %727
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %727

; <label>:355:                                    ; preds = %346
  br i1 true, label %356, label %397

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fcmp oeq double %360, %366
  br i1 %367, label %368, label %392

; <label>:368:                                    ; preds = %356
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %728

; <label>:377:                                    ; preds = %368, %728
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %7, align 4
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %381
  store double -1.000000e+00, double* %382, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %728

; <label>:391:                                    ; preds = %377
  br label %393

; <label>:392:                                    ; preds = %356
  br label %397

; <label>:393:                                    ; preds = %391
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  br label %337

; <label>:397:                                    ; preds = %392, %355
  br label %398

; <label>:398:                                    ; preds = %397, %317
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %746

; <label>:407:                                    ; preds = %398, %746
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %746

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %283

; <label>:420:                                    ; preds = %283
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %747

; <label>:429:                                    ; preds = %420, %747
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %747

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %480, %438
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %5, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %481

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = fcmp une double %447, -1.000000e+00
  br i1 %448, label %449, label %459

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %455
  store double %453, double* %456, align 8
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  br label %459

; <label>:459:                                    ; preds = %449, %443
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %748

; <label>:469:                                    ; preds = %460, %748
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %3, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %748

; <label>:480:                                    ; preds = %469
  br label %439

; <label>:481:                                    ; preds = %439
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %756

; <label>:490:                                    ; preds = %481, %756
  store i32 0, i32* %3, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %756

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %677, %499
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %4, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %680

; <label>:504:                                    ; preds = %500
  store i32 0, i32* %5, align 4
  br label %505

; <label>:505:                                    ; preds = %657, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %757

; <label>:514:                                    ; preds = %505, %757
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %2, align 4
  %517 = sub nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %757

; <label>:527:                                    ; preds = %514
  br i1 %518, label %528, label %658

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %763

; <label>:537:                                    ; preds = %528, %763
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %6, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %763

; <label>:548:                                    ; preds = %537
  br label %549

; <label>:549:                                    ; preds = %633, %548
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %636

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %776

; <label>:562:                                    ; preds = %553, %776
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %564
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x double], [100 x double]* %565, i64 0, i64 %567
  %569 = load double, double* %568, align 8
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = fcmp oeq double %569, %573
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %776

; <label>:583:                                    ; preds = %562
  br i1 %574, label %584, label %614

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %588, i32 %592, i32 %596, i32 %600, i32 %604, i32 %608, double %612)
  br label %614

; <label>:614:                                    ; preds = %584, %583
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %789

; <label>:623:                                    ; preds = %614, %789
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %789

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %6, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %6, align 4
  br label %549

; <label>:636:                                    ; preds = %549
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %790

; <label>:646:                                    ; preds = %637, %790
  %647 = load i32, i32* %5, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %5, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %790

; <label>:657:                                    ; preds = %646
  br label %505

; <label>:658:                                    ; preds = %527
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %803

; <label>:667:                                    ; preds = %658, %803
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %803

; <label>:676:                                    ; preds = %667
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %3, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %3, align 4
  br label %500

; <label>:680:                                    ; preds = %500
  ret i32 0

; <label>:681:                                    ; preds = %36, %27
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %683
  %685 = load i32, i32* %3, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %686
  %688 = load i32, i32* %3, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %689
  %691 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %684, i32* %687, i32* %690)
  br label %36

; <label>:692:                                    ; preds = %69, %60
  %693 = load i32, i32* %3, align 4
  %694 = load i32, i32* %2, align 4
  %695 = sub i32 %694, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %694, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %694
  %700 = add i32 %699, 1
  %701 = sub nsw i32 %694, 1
  %702 = icmp slt i32 %693, %701
  br label %69

; <label>:703:                                    ; preds = %182, %173
  br label %182

; <label>:704:                                    ; preds = %248, %239
  %705 = load i32, i32* %4, align 4
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = add nsw i32 %705, 1
  store i32 %710, i32* %4, align 4
  br label %248

; <label>:711:                                    ; preds = %273, %264
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %273

; <label>:712:                                    ; preds = %297, %288
  %713 = load i32, i32* %3, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %714
  %716 = load double, double* %715, align 8
  %717 = load i32, i32* %3, align 4
  %718 = load i32, i32* %7, align 4
  %719 = sub i32 %717, %718
  %720 = mul i32 %719, %718
  %721 = add nsw i32 %717, %718
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %722
  %724 = load double, double* %723, align 8
  %725 = fcmp oeq double %716, %724
  br label %297

; <label>:726:                                    ; preds = %327, %318
  store i32 1, i32* %7, align 4
  br label %327

; <label>:727:                                    ; preds = %346, %337
  br label %346

; <label>:728:                                    ; preds = %377, %368
  %729 = load i32, i32* %3, align 4
  %730 = load i32, i32* %7, align 4
  %731 = shl i32 %729, %730
  %732 = shl i32 %729, %730
  %733 = sub i32 0, %729
  %734 = add i32 %733, %730
  %735 = sub i32 0, %729
  %736 = add i32 %735, %730
  %737 = sub i32 %729, %730
  %738 = mul i32 %737, %730
  %739 = shl i32 %729, %730
  %740 = sub i32 %729, %730
  %741 = mul i32 %740, %730
  %742 = shl i32 %729, %730
  %743 = add nsw i32 %729, %730
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %744
  store double -1.000000e+00, double* %745, align 8
  br label %377

; <label>:746:                                    ; preds = %407, %398
  br label %407

; <label>:747:                                    ; preds = %429, %420
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %429

; <label>:748:                                    ; preds = %469, %460
  %749 = load i32, i32* %3, align 4
  %750 = shl i32 %749, 1
  %751 = sub i32 %749, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %749, 1
  %754 = shl i32 %749, 1
  %755 = add nsw i32 %749, 1
  store i32 %755, i32* %3, align 4
  br label %469

; <label>:756:                                    ; preds = %490, %481
  store i32 0, i32* %3, align 4
  br label %490

; <label>:757:                                    ; preds = %514, %505
  %758 = load i32, i32* %5, align 4
  %759 = load i32, i32* %2, align 4
  %760 = shl i32 %759, 1
  %761 = sub nsw i32 %759, 1
  %762 = icmp slt i32 %758, %761
  br label %514

; <label>:763:                                    ; preds = %537, %528
  %764 = load i32, i32* %5, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 %764, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %764
  %769 = add i32 %768, 1
  %770 = sub i32 0, %764
  %771 = add i32 %770, 1
  %772 = sub i32 0, %764
  %773 = add i32 %772, 1
  %774 = shl i32 %764, 1
  %775 = add nsw i32 %764, 1
  store i32 %775, i32* %6, align 4
  br label %537

; <label>:776:                                    ; preds = %562, %553
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %12, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x double], [100 x double]* %779, i64 0, i64 %781
  %783 = load double, double* %782, align 8
  %784 = load i32, i32* %3, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [500 x double], [500 x double]* %14, i64 0, i64 %785
  %787 = load double, double* %786, align 8
  %788 = fcmp oeq double %783, %787
  br label %562

; <label>:789:                                    ; preds = %623, %614
  br label %623

; <label>:790:                                    ; preds = %646, %637
  %791 = load i32, i32* %5, align 4
  %792 = shl i32 %791, 1
  %793 = sub i32 0, %791
  %794 = add i32 %793, 1
  %795 = shl i32 %791, 1
  %796 = shl i32 %791, 1
  %797 = sub i32 0, %791
  %798 = add i32 %797, 1
  %799 = sub i32 %791, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %791, 1
  %802 = add nsw i32 %791, 1
  store i32 %802, i32* %5, align 4
  br label %646

; <label>:803:                                    ; preds = %667, %658
  br label %667
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
