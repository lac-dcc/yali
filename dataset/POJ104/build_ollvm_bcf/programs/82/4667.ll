; ModuleID = 'source-C-CXX/82/4667.c'
source_filename = "source-C-CXX/82/4667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %603

; <label>:9:                                      ; preds = %0, %603
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %603

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %613

; <label>:46:                                     ; preds = %37, %613
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %613

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %625

; <label>:77:                                     ; preds = %68, %625
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %625

; <label>:88:                                     ; preds = %77
  br label %59

; <label>:89:                                     ; preds = %59
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %137, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %636

; <label>:99:                                     ; preds = %90, %636
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %636

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %140

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %640

; <label>:121:                                    ; preds = %112, %640
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %640

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %90

; <label>:140:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %542, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %545

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fcmp ole double %149, 1.000000e+02
  br i1 %150, label %151, label %167

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp oge double %155, 9.000000e+01
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double 4.000000e+00, %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %165
  store double %163, double* %166, align 8
  br label %541

; <label>:167:                                    ; preds = %151, %145
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ole double %171, 8.900000e+01
  br i1 %172, label %173, label %225

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %656

; <label>:182:                                    ; preds = %173, %656
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp oge double %186, 8.500000e+01
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %656

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %225

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %662

; <label>:206:                                    ; preds = %197, %662
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double 3.700000e+00, %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %662

; <label>:224:                                    ; preds = %206
  br label %540

; <label>:225:                                    ; preds = %196, %167
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp ole double %229, 8.400000e+01
  br i1 %230, label %231, label %265

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fcmp oge double %235, 8.200000e+01
  br i1 %236, label %237, label %265

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %676

; <label>:246:                                    ; preds = %237, %676
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = fmul double 3.300000e+00, %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %254
  store double %252, double* %255, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %676

; <label>:264:                                    ; preds = %246
  br label %521

; <label>:265:                                    ; preds = %231, %225
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp ole double %269, 8.100000e+01
  br i1 %270, label %271, label %305

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp oge double %275, 7.800000e+01
  br i1 %276, label %277, label %305

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %688

; <label>:286:                                    ; preds = %277, %688
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = fmul double 3.000000e+00, %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %294
  store double %292, double* %295, align 8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %688

; <label>:304:                                    ; preds = %286
  br label %520

; <label>:305:                                    ; preds = %271, %265
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp ole double %309, 7.700000e+01
  br i1 %310, label %311, label %345

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fcmp oge double %315, 7.500000e+01
  br i1 %316, label %317, label %345

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %708

; <label>:326:                                    ; preds = %317, %708
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sitofp i32 %330 to double
  %332 = fmul double 2.700000e+00, %331
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %334
  store double %332, double* %335, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %708

; <label>:344:                                    ; preds = %326
  br label %519

; <label>:345:                                    ; preds = %311, %305
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp ole double %349, 7.400000e+01
  br i1 %350, label %351, label %385

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fcmp oge double %355, 7.200000e+01
  br i1 %356, label %357, label %385

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %730

; <label>:366:                                    ; preds = %357, %730
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sitofp i32 %370 to double
  %372 = fmul double 2.300000e+00, %371
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %374
  store double %372, double* %375, align 8
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %730

; <label>:384:                                    ; preds = %366
  br label %518

; <label>:385:                                    ; preds = %351, %345
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fcmp ole double %389, 7.100000e+01
  br i1 %390, label %391, label %407

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fcmp oge double %395, 6.800000e+01
  br i1 %396, label %397, label %407

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sitofp i32 %401 to double
  %403 = fmul double 2.000000e+00, %402
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %405
  store double %403, double* %406, align 8
  br label %517

; <label>:407:                                    ; preds = %391, %385
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fcmp ole double %411, 6.700000e+01
  br i1 %412, label %413, label %429

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fcmp oge double %417, 6.400000e+01
  br i1 %418, label %419, label %429

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sitofp i32 %423 to double
  %425 = fmul double 1.500000e+00, %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %427
  store double %425, double* %428, align 8
  br label %498

; <label>:429:                                    ; preds = %413, %407
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %750

; <label>:438:                                    ; preds = %429, %750
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fcmp ole double %442, 6.300000e+01
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %750

; <label>:452:                                    ; preds = %438
  br i1 %443, label %453, label %469

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = fcmp oge double %457, 6.000000e+01
  br i1 %458, label %459, label %469

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sitofp i32 %463 to double
  %465 = fmul double 1.000000e+00, %464
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %467
  store double %465, double* %468, align 8
  br label %479

; <label>:469:                                    ; preds = %453, %452
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sitofp i32 %473 to double
  %475 = fmul double 0.000000e+00, %474
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %477
  store double %475, double* %478, align 8
  br label %479

; <label>:479:                                    ; preds = %469, %459
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %756

; <label>:488:                                    ; preds = %479, %756
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %756

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %419
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %757

; <label>:507:                                    ; preds = %498, %757
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %757

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516, %397
  br label %518

; <label>:518:                                    ; preds = %517, %384
  br label %519

; <label>:519:                                    ; preds = %518, %344
  br label %520

; <label>:520:                                    ; preds = %519, %304
  br label %521

; <label>:521:                                    ; preds = %520, %264
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %758

; <label>:530:                                    ; preds = %521, %758
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %758

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539, %224
  br label %541

; <label>:541:                                    ; preds = %540, %157
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %12, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %12, align 4
  br label %141

; <label>:545:                                    ; preds = %141
  store i32 0, i32* %12, align 4
  br label %546

; <label>:546:                                    ; preds = %595, %545
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %759

; <label>:555:                                    ; preds = %546, %759
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* %11, align 4
  %558 = icmp slt i32 %556, %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %759

; <label>:567:                                    ; preds = %555
  br i1 %558, label %568, label %596

; <label>:568:                                    ; preds = %567
  %569 = load double, double* %15, align 8
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = fadd double %569, %573
  store double %574, double* %15, align 8
  br label %575

; <label>:575:                                    ; preds = %568
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %763

; <label>:584:                                    ; preds = %575, %763
  %585 = load i32, i32* %12, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %12, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %763

; <label>:595:                                    ; preds = %584
  br label %546

; <label>:596:                                    ; preds = %567
  %597 = load double, double* %15, align 8
  %598 = load i32, i32* %13, align 4
  %599 = sitofp i32 %598 to double
  %600 = fdiv double %597, %599
  store double %600, double* %14, align 8
  %601 = load double, double* %14, align 8
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %601)
  ret i32 0

; <label>:603:                                    ; preds = %9, %0
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca double, align 8
  %609 = alloca double, align 8
  %610 = alloca [10 x i32], align 16
  %611 = alloca [10 x double], align 16
  store i32 0, i32* %604, align 4
  store i32 0, i32* %607, align 4
  store double 0.000000e+00, double* %609, align 8
  %612 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %605)
  store i32 0, i32* %606, align 4
  br label %9

; <label>:613:                                    ; preds = %46, %37
  %614 = load i32, i32* %12, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %614
  %622 = add i32 %621, 1
  %623 = shl i32 %614, 1
  %624 = add nsw i32 %614, 1
  store i32 %624, i32* %12, align 4
  br label %46

; <label>:625:                                    ; preds = %77, %68
  %626 = load i32, i32* %12, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %626, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %626, 1
  %635 = add nsw i32 %626, 1
  store i32 %635, i32* %12, align 4
  br label %77

; <label>:636:                                    ; preds = %99, %90
  %637 = load i32, i32* %12, align 4
  %638 = load i32, i32* %11, align 4
  %639 = icmp slt i32 %637, %638
  br label %99

; <label>:640:                                    ; preds = %121, %112
  %641 = load i32, i32* %13, align 4
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 %641, %645
  %647 = mul i32 %646, %645
  %648 = shl i32 %641, %645
  %649 = sub i32 0, %641
  %650 = add i32 %649, %645
  %651 = sub i32 0, %641
  %652 = add i32 %651, %645
  %653 = sub i32 0, %641
  %654 = add i32 %653, %645
  %655 = add nsw i32 %641, %645
  store i32 %655, i32* %13, align 4
  br label %121

; <label>:656:                                    ; preds = %182, %173
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %658
  %660 = load double, double* %659, align 8
  %661 = fcmp oge double %660, 8.500000e+01
  br label %182

; <label>:662:                                    ; preds = %206, %197
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sitofp i32 %666 to double
  %668 = fsub double -0.000000e+00, 3.700000e+00
  %669 = fadd double %668, %667
  %670 = fsub double 3.700000e+00, %667
  %671 = fmul double %670, %667
  %672 = fmul double 3.700000e+00, %667
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %674
  store double %672, double* %675, align 8
  br label %206

; <label>:676:                                    ; preds = %246, %237
  %677 = load i32, i32* %12, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sitofp i32 %680 to double
  %682 = fsub double -0.000000e+00, 3.300000e+00
  %683 = fadd double %682, %681
  %684 = fmul double 3.300000e+00, %681
  %685 = load i32, i32* %12, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %686
  store double %684, double* %687, align 8
  br label %246

; <label>:688:                                    ; preds = %286, %277
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sitofp i32 %692 to double
  %694 = fsub double -0.000000e+00, 3.000000e+00
  %695 = fadd double %694, %693
  %696 = fsub double -0.000000e+00, 3.000000e+00
  %697 = fadd double %696, %693
  %698 = fsub double 3.000000e+00, %693
  %699 = fmul double %698, %693
  %700 = fsub double 3.000000e+00, %693
  %701 = fmul double %700, %693
  %702 = fsub double -0.000000e+00, 3.000000e+00
  %703 = fadd double %702, %693
  %704 = fmul double 3.000000e+00, %693
  %705 = load i32, i32* %12, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %706
  store double %704, double* %707, align 8
  br label %286

; <label>:708:                                    ; preds = %326, %317
  %709 = load i32, i32* %12, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sitofp i32 %712 to double
  %714 = fsub double -0.000000e+00, 2.700000e+00
  %715 = fadd double %714, %713
  %716 = fsub double 2.700000e+00, %713
  %717 = fmul double %716, %713
  %718 = fsub double -0.000000e+00, 2.700000e+00
  %719 = fadd double %718, %713
  %720 = fsub double 2.700000e+00, %713
  %721 = fmul double %720, %713
  %722 = fsub double 2.700000e+00, %713
  %723 = fmul double %722, %713
  %724 = fsub double -0.000000e+00, 2.700000e+00
  %725 = fadd double %724, %713
  %726 = fmul double 2.700000e+00, %713
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %728
  store double %726, double* %729, align 8
  br label %326

; <label>:730:                                    ; preds = %366, %357
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sitofp i32 %734 to double
  %736 = fsub double -0.000000e+00, 2.300000e+00
  %737 = fadd double %736, %735
  %738 = fsub double -0.000000e+00, 2.300000e+00
  %739 = fadd double %738, %735
  %740 = fsub double 2.300000e+00, %735
  %741 = fmul double %740, %735
  %742 = fsub double 2.300000e+00, %735
  %743 = fmul double %742, %735
  %744 = fsub double 2.300000e+00, %735
  %745 = fmul double %744, %735
  %746 = fmul double 2.300000e+00, %735
  %747 = load i32, i32* %12, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %748
  store double %746, double* %749, align 8
  br label %366

; <label>:750:                                    ; preds = %438, %429
  %751 = load i32, i32* %12, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x double], [10 x double]* %17, i64 0, i64 %752
  %754 = load double, double* %753, align 8
  %755 = fcmp ole double %754, 6.300000e+01
  br label %438

; <label>:756:                                    ; preds = %488, %479
  br label %488

; <label>:757:                                    ; preds = %507, %498
  br label %507

; <label>:758:                                    ; preds = %530, %521
  br label %530

; <label>:759:                                    ; preds = %555, %546
  %760 = load i32, i32* %12, align 4
  %761 = load i32, i32* %11, align 4
  %762 = icmp slt i32 %760, %761
  br label %555

; <label>:763:                                    ; preds = %584, %575
  %764 = load i32, i32* %12, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 0, %764
  %767 = add i32 %766, 1
  %768 = sub i32 %764, 1
  %769 = mul i32 %768, 1
  %770 = sub i32 %764, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %764, 1
  %773 = sub i32 %764, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %764
  %776 = add i32 %775, 1
  %777 = shl i32 %764, 1
  %778 = shl i32 %764, 1
  %779 = sub i32 %764, 1
  %780 = mul i32 %779, 1
  %781 = add nsw i32 %764, 1
  store i32 %781, i32* %12, align 4
  br label %584
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
