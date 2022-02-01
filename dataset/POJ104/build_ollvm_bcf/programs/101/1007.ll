; ModuleID = 'source-C-CXX/101/1007.c'
source_filename = "source-C-CXX/101/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca [100 x [7 x i8]], align 16
  %12 = alloca [100 x [7 x i8]], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  store i32 0, i32* %20, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %456

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %20, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %16, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %20, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %39
  store double 0.000000e+00, double* %40, align 8
  %41 = load i32, i32* %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %42
  store double 0.000000e+00, double* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %470

; <label>:53:                                     ; preds = %44, %470
  %54 = load i32, i32* %20, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %20, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %470

; <label>:64:                                     ; preds = %53
  br label %32

; <label>:65:                                     ; preds = %32
  store i32 0, i32* %20, align 4
  br label %66

; <label>:66:                                     ; preds = %153, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %481

; <label>:75:                                     ; preds = %66, %481
  %76 = load i32, i32* %20, align 4
  %77 = sitofp i32 %76 to double
  %78 = load double, double* %16, align 8
  %79 = fcmp olt double %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %481

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %156

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %486

; <label>:98:                                     ; preds = %89, %486
  %99 = load i32, i32* %20, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds [7 x i8], [7 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %102, double* %105)
  %107 = load i32, i32* %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds [7 x i8], [7 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 102
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %486

; <label>:122:                                    ; preds = %98
  br i1 %113, label %123, label %133

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %18, align 4
  br label %152

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %12, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x i8], [7 x i8]* %136, i64 0, i64 0
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 109
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %19, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %19, align 4
  br label %151

; <label>:151:                                    ; preds = %141, %133
  br label %152

; <label>:152:                                    ; preds = %151, %123
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %20, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %20, align 4
  br label %66

; <label>:156:                                    ; preds = %88
  store i32 0, i32* %20, align 4
  br label %157

; <label>:157:                                    ; preds = %261, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %502

; <label>:166:                                    ; preds = %157, %502
  %167 = load i32, i32* %20, align 4
  %168 = sitofp i32 %167 to double
  %169 = load double, double* %16, align 8
  %170 = fsub double %169, 1.000000e+00
  %171 = fcmp olt double %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %502

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %264

; <label>:181:                                    ; preds = %180
  store i32 0, i32* %21, align 4
  br label %182

; <label>:182:                                    ; preds = %259, %181
  %183 = load i32, i32* %21, align 4
  %184 = sitofp i32 %183 to double
  %185 = load double, double* %16, align 8
  %186 = load i32, i32* %20, align 4
  %187 = sitofp i32 %186 to double
  %188 = fsub double %185, %187
  %189 = fsub double %188, 1.000000e+00
  %190 = fcmp olt double %184, %189
  br i1 %190, label %191, label %260

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %21, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp ogt double %196, %200
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %21, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  store double %207, double* %17, align 8
  %208 = load i32, i32* %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %21, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %214
  store double %211, double* %215, align 8
  %216 = load double, double* %17, align 8
  %217 = load i32, i32* %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %218
  store double %216, double* %219, align 8
  br label %220

; <label>:220:                                    ; preds = %202, %191
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %512

; <label>:229:                                    ; preds = %220, %512
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %512

; <label>:238:                                    ; preds = %229
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
  br i1 %247, label %248, label %513

; <label>:248:                                    ; preds = %239, %513
  %249 = load i32, i32* %21, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %21, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %513

; <label>:259:                                    ; preds = %248
  br label %182

; <label>:260:                                    ; preds = %182
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %20, align 4
  br label %157

; <label>:264:                                    ; preds = %180
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %524

; <label>:273:                                    ; preds = %264, %524
  store i32 0, i32* %20, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %524

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %353, %282
  %284 = load i32, i32* %20, align 4
  %285 = sitofp i32 %284 to double
  %286 = load double, double* %16, align 8
  %287 = fsub double %286, 1.000000e+00
  %288 = fcmp olt double %285, %287
  br i1 %288, label %289, label %354

; <label>:289:                                    ; preds = %283
  store i32 0, i32* %21, align 4
  br label %290

; <label>:290:                                    ; preds = %329, %289
  %291 = load i32, i32* %21, align 4
  %292 = sitofp i32 %291 to double
  %293 = load double, double* %16, align 8
  %294 = load i32, i32* %20, align 4
  %295 = sitofp i32 %294 to double
  %296 = fsub double %293, %295
  %297 = fsub double %296, 1.000000e+00
  %298 = fcmp olt double %292, %297
  br i1 %298, label %299, label %332

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %21, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp ogt double %304, %308
  br i1 %309, label %310, label %328

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %21, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  store double %315, double* %17, align 8
  %316 = load i32, i32* %21, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %21, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %322
  store double %319, double* %323, align 8
  %324 = load double, double* %17, align 8
  %325 = load i32, i32* %21, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %326
  store double %324, double* %327, align 8
  br label %328

; <label>:328:                                    ; preds = %310, %299
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %21, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %21, align 4
  br label %290

; <label>:332:                                    ; preds = %290
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %525

; <label>:342:                                    ; preds = %333, %525
  %343 = load i32, i32* %20, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %20, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %525

; <label>:353:                                    ; preds = %342
  br label %283

; <label>:354:                                    ; preds = %283
  %355 = load i32, i32* %19, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %20, align 4
  br label %357

; <label>:357:                                    ; preds = %420, %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %537

; <label>:366:                                    ; preds = %357, %537
  %367 = load i32, i32* %20, align 4
  %368 = icmp sge i32 %367, 0
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %537

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %423

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %20, align 4
  %380 = load i32, i32* %19, align 4
  %381 = sub nsw i32 %380, 1
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %407

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %540

; <label>:392:                                    ; preds = %383, %540
  %393 = load i32, i32* %20, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %396)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %540

; <label>:406:                                    ; preds = %392
  br label %419

; <label>:407:                                    ; preds = %378
  %408 = load i32, i32* %20, align 4
  %409 = load i32, i32* %19, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* %20, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %416)
  br label %418

; <label>:418:                                    ; preds = %412, %407
  br label %419

; <label>:419:                                    ; preds = %418, %406
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %20, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %20, align 4
  br label %357

; <label>:423:                                    ; preds = %377
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %546

; <label>:432:                                    ; preds = %423, %546
  store i32 0, i32* %20, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %546

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %452, %441
  %443 = load i32, i32* %20, align 4
  %444 = load i32, i32* %18, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %455

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %450)
  br label %452

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* %20, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %20, align 4
  br label %442

; <label>:455:                                    ; preds = %442
  ret i32 0

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca [100 x [7 x i8]], align 16
  %459 = alloca [100 x [7 x i8]], align 16
  %460 = alloca [100 x double], align 16
  %461 = alloca [100 x double], align 16
  %462 = alloca [100 x double], align 16
  %463 = alloca double, align 8
  %464 = alloca double, align 8
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  store i32 0, i32* %465, align 4
  store i32 0, i32* %466, align 4
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %463)
  store i32 0, i32* %467, align 4
  br label %9

; <label>:470:                                    ; preds = %53, %44
  %471 = load i32, i32* %20, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = add nsw i32 %471, 1
  store i32 %480, i32* %20, align 4
  br label %53

; <label>:481:                                    ; preds = %75, %66
  %482 = load i32, i32* %20, align 4
  %483 = sitofp i32 %482 to double
  %484 = load double, double* %16, align 8
  %485 = fcmp olt double %483, %484
  br label %75

; <label>:486:                                    ; preds = %98, %89
  %487 = load i32, i32* %20, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %12, i64 0, i64 %488
  %490 = getelementptr inbounds [7 x i8], [7 x i8]* %489, i32 0, i32 0
  %491 = load i32, i32* %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %492
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %490, double* %493)
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %12, i64 0, i64 %496
  %498 = getelementptr inbounds [7 x i8], [7 x i8]* %497, i64 0, i64 0
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 102
  br label %98

; <label>:502:                                    ; preds = %166, %157
  %503 = load i32, i32* %20, align 4
  %504 = sitofp i32 %503 to double
  %505 = load double, double* %16, align 8
  %506 = fsub double -0.000000e+00, %505
  %507 = fadd double %506, 1.000000e+00
  %508 = fsub double -0.000000e+00, %505
  %509 = fadd double %508, 1.000000e+00
  %510 = fsub double %505, 1.000000e+00
  %511 = fcmp olt double %504, %510
  br label %166

; <label>:512:                                    ; preds = %229, %220
  br label %229

; <label>:513:                                    ; preds = %248, %239
  %514 = load i32, i32* %21, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %514, 1
  %518 = shl i32 %514, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %514, 1
  store i32 %523, i32* %21, align 4
  br label %248

; <label>:524:                                    ; preds = %273, %264
  store i32 0, i32* %20, align 4
  br label %273

; <label>:525:                                    ; preds = %342, %333
  %526 = load i32, i32* %20, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = sub i32 %526, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %526, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %526, 1
  store i32 %536, i32* %20, align 4
  br label %342

; <label>:537:                                    ; preds = %366, %357
  %538 = load i32, i32* %20, align 4
  %539 = icmp sge i32 %538, 0
  br label %366

; <label>:540:                                    ; preds = %392, %383
  %541 = load i32, i32* %20, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %544)
  br label %392

; <label>:546:                                    ; preds = %432, %423
  store i32 0, i32* %20, align 4
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
