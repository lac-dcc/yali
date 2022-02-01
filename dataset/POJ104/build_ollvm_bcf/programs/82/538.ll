; ModuleID = 'source-C-CXX/82/538.c'
source_filename = "source-C-CXX/82/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %432

; <label>:31:                                     ; preds = %22, %432
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %432

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %433

; <label>:62:                                     ; preds = %53, %433
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %433

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %359, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %362

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp oge double %80, 9.000000e+01
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp ole double %86, 1.000000e+02
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %90
  store double 4.000000e+00, double* %91, align 8
  br label %358

; <label>:92:                                     ; preds = %82, %76
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp oge double %96, 8.500000e+01
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ole double %102, 8.900000e+01
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %106
  store double 3.700000e+00, double* %107, align 8
  br label %357

; <label>:108:                                    ; preds = %98, %92
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp oge double %112, 8.200000e+01
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ole double %118, 8.400000e+01
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %122
  store double 3.300000e+00, double* %123, align 8
  br label %356

; <label>:124:                                    ; preds = %114, %108
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp oge double %128, 7.800000e+01
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ole double %134, 8.100000e+01
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %434

; <label>:145:                                    ; preds = %136, %434
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %147
  store double 3.000000e+00, double* %148, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %434

; <label>:157:                                    ; preds = %145
  br label %355

; <label>:158:                                    ; preds = %130, %124
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp oge double %162, 7.500000e+01
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ole double %168, 7.700000e+01
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %172
  store double 2.700000e+00, double* %173, align 8
  br label %336

; <label>:174:                                    ; preds = %164, %158
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %438

; <label>:183:                                    ; preds = %174, %438
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp oge double %187, 7.200000e+01
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %438

; <label>:197:                                    ; preds = %183
  br i1 %188, label %198, label %226

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fcmp ole double %202, 7.400000e+01
  br i1 %203, label %204, label %226

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %444

; <label>:213:                                    ; preds = %204, %444
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %215
  store double 2.300000e+00, double* %216, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %444

; <label>:225:                                    ; preds = %213
  br label %317

; <label>:226:                                    ; preds = %198, %197
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %448

; <label>:235:                                    ; preds = %226, %448
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp oge double %239, 6.800000e+01
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %448

; <label>:249:                                    ; preds = %235
  br i1 %240, label %250, label %260

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fcmp ole double %254, 7.100000e+01
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %258
  store double 2.000000e+00, double* %259, align 8
  br label %316

; <label>:260:                                    ; preds = %250, %249
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp oge double %264, 6.400000e+01
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %454

; <label>:275:                                    ; preds = %266, %454
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp ole double %279, 6.700000e+01
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %454

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %294

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %292
  store double 1.500000e+00, double* %293, align 8
  br label %315

; <label>:294:                                    ; preds = %289, %260
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fcmp oge double %298, 6.000000e+01
  br i1 %299, label %300, label %310

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp ole double %304, 6.300000e+01
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %308
  store double 1.000000e+00, double* %309, align 8
  br label %314

; <label>:310:                                    ; preds = %300, %294
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %312
  store double 0.000000e+00, double* %313, align 8
  br label %314

; <label>:314:                                    ; preds = %310, %306
  br label %315

; <label>:315:                                    ; preds = %314, %290
  br label %316

; <label>:316:                                    ; preds = %315, %256
  br label %317

; <label>:317:                                    ; preds = %316, %225
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %460

; <label>:326:                                    ; preds = %317, %460
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %460

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %170
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %461

; <label>:345:                                    ; preds = %336, %461
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %461

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %157
  br label %356

; <label>:356:                                    ; preds = %355, %120
  br label %357

; <label>:357:                                    ; preds = %356, %104
  br label %358

; <label>:358:                                    ; preds = %357, %88
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %72

; <label>:362:                                    ; preds = %72
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %462

; <label>:371:                                    ; preds = %362, %462
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %462

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %424, %380
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %6, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %425

; <label>:385:                                    ; preds = %381
  %386 = load double, double* %2, align 8
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sitofp i32 %390 to double
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fmul double %391, %395
  %397 = fadd double %386, %396
  store double %397, double* %2, align 8
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %398, %402
  store i32 %403, i32* %4, align 4
  br label %404

; <label>:404:                                    ; preds = %385
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %463

; <label>:413:                                    ; preds = %404, %463
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %5, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %463

; <label>:424:                                    ; preds = %413
  br label %381

; <label>:425:                                    ; preds = %381
  %426 = load double, double* %2, align 8
  %427 = load i32, i32* %4, align 4
  %428 = sitofp i32 %427 to double
  %429 = fdiv double %426, %428
  store double %429, double* %2, align 8
  %430 = load double, double* %2, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %430)
  ret void

; <label>:432:                                    ; preds = %31, %22
  store i32 0, i32* %5, align 4
  br label %31

; <label>:433:                                    ; preds = %62, %53
  store i32 0, i32* %5, align 4
  br label %62

; <label>:434:                                    ; preds = %145, %136
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %436
  store double 3.000000e+00, double* %437, align 8
  br label %145

; <label>:438:                                    ; preds = %183, %174
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fcmp oge double %442, 7.200000e+01
  br label %183

; <label>:444:                                    ; preds = %213, %204
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %446
  store double 2.300000e+00, double* %447, align 8
  br label %213

; <label>:448:                                    ; preds = %235, %226
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fcmp oge double %452, 6.800000e+01
  br label %235

; <label>:454:                                    ; preds = %275, %266
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fcmp ole double %458, 6.700000e+01
  br label %275

; <label>:460:                                    ; preds = %326, %317
  br label %326

; <label>:461:                                    ; preds = %345, %336
  br label %345

; <label>:462:                                    ; preds = %371, %362
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %371

; <label>:463:                                    ; preds = %413, %404
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = add nsw i32 %464, 1
  store i32 %469, i32* %5, align 4
  br label %413
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
