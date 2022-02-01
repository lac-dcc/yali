; ModuleID = 'source-C-CXX/82/4654.c'
source_filename = "source-C-CXX/82/4654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %558

; <label>:9:                                      ; preds = %0, %558
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x double], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %558

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %569

; <label>:47:                                     ; preds = %38, %569
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %569

; <label>:58:                                     ; preds = %47
  br label %29

; <label>:59:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %580

; <label>:73:                                     ; preds = %64, %580
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %580

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %60

; <label>:90:                                     ; preds = %60
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %493, %90
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %496

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ole double %99, 1.000000e+02
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %585

; <label>:110:                                    ; preds = %101, %585
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 9.000000e+01
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %585

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %147

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %591

; <label>:134:                                    ; preds = %125, %591
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %136
  store double 4.000000e+00, double* %137, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %591

; <label>:146:                                    ; preds = %134
  br label %492

; <label>:147:                                    ; preds = %124, %95
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp ole double %151, 8.900000e+01
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oge double %157, 8.500000e+01
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %161
  store double 3.700000e+00, double* %162, align 8
  br label %473

; <label>:163:                                    ; preds = %153, %147
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp ole double %167, 8.400000e+01
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fcmp oge double %173, 8.200000e+01
  br i1 %174, label %175, label %197

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %595

; <label>:184:                                    ; preds = %175, %595
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %186
  store double 3.300000e+00, double* %187, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %595

; <label>:196:                                    ; preds = %184
  br label %472

; <label>:197:                                    ; preds = %169, %163
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp ole double %201, 8.100000e+01
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %599

; <label>:212:                                    ; preds = %203, %599
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oge double %216, 7.800000e+01
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %599

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %231

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %229
  store double 3.000000e+00, double* %230, align 8
  br label %453

; <label>:231:                                    ; preds = %226, %197
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %605

; <label>:240:                                    ; preds = %231, %605
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp ole double %244, 7.700000e+01
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %605

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %265

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fcmp oge double %259, 7.500000e+01
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %263
  store double 2.700000e+00, double* %264, align 8
  br label %452

; <label>:265:                                    ; preds = %255, %254
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp ole double %269, 7.400000e+01
  br i1 %270, label %271, label %281

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp oge double %275, 7.200000e+01
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %279
  store double 2.300000e+00, double* %280, align 8
  br label %451

; <label>:281:                                    ; preds = %271, %265
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %611

; <label>:290:                                    ; preds = %281, %611
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp ole double %294, 7.100000e+01
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %611

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %333

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp oge double %309, 6.800000e+01
  br i1 %310, label %311, label %333

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %617

; <label>:320:                                    ; preds = %311, %617
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %322
  store double 2.000000e+00, double* %323, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %617

; <label>:332:                                    ; preds = %320
  br label %432

; <label>:333:                                    ; preds = %305, %304
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fcmp ole double %337, 6.700000e+01
  br i1 %338, label %339, label %349

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fcmp oge double %343, 6.400000e+01
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %347
  store double 1.500000e+00, double* %348, align 8
  br label %431

; <label>:349:                                    ; preds = %339, %333
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fcmp ole double %353, 6.300000e+01
  br i1 %354, label %355, label %383

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %621

; <label>:364:                                    ; preds = %355, %621
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = fcmp oge double %368, 6.000000e+01
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %621

; <label>:378:                                    ; preds = %364
  br i1 %369, label %379, label %383

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %381
  store double 1.000000e+00, double* %382, align 8
  br label %412

; <label>:383:                                    ; preds = %378, %349
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fcmp ole double %387, 5.900000e+01
  br i1 %388, label %389, label %411

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %627

; <label>:398:                                    ; preds = %389, %627
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %400
  store double 0.000000e+00, double* %401, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %627

; <label>:410:                                    ; preds = %398
  br label %411

; <label>:411:                                    ; preds = %410, %383
  br label %412

; <label>:412:                                    ; preds = %411, %379
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %631

; <label>:421:                                    ; preds = %412, %631
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %631

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %345
  br label %432

; <label>:432:                                    ; preds = %431, %332
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %632

; <label>:441:                                    ; preds = %432, %632
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %632

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %277
  br label %452

; <label>:452:                                    ; preds = %451, %261
  br label %453

; <label>:453:                                    ; preds = %452, %227
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %633

; <label>:462:                                    ; preds = %453, %633
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %633

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %196
  br label %473

; <label>:473:                                    ; preds = %472, %159
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %634

; <label>:482:                                    ; preds = %473, %634
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %634

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %146
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %13, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %13, align 4
  br label %91

; <label>:496:                                    ; preds = %91
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  br label %497

; <label>:497:                                    ; preds = %515, %496
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %11, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %518

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* %12, align 4
  store i32 %502, i32* %13, align 4
  %503 = load double, double* %15, align 8
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sitofp i32 %511 to double
  %513 = fmul double %507, %512
  %514 = fadd double %503, %513
  store double %514, double* %15, align 8
  br label %515

; <label>:515:                                    ; preds = %501
  %516 = load i32, i32* %12, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %12, align 4
  br label %497

; <label>:518:                                    ; preds = %497
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %635

; <label>:527:                                    ; preds = %518, %635
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %635

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %548, %536
  %538 = load i32, i32* %12, align 4
  %539 = load i32, i32* %11, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %551

; <label>:541:                                    ; preds = %537
  %542 = load i32, i32* %14, align 4
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %542, %546
  store i32 %547, i32* %14, align 4
  br label %548

; <label>:548:                                    ; preds = %541
  %549 = load i32, i32* %12, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %12, align 4
  br label %537

; <label>:551:                                    ; preds = %537
  %552 = load double, double* %15, align 8
  %553 = load i32, i32* %14, align 4
  %554 = sitofp i32 %553 to double
  %555 = fdiv double %552, %554
  store double %555, double* %16, align 8
  %556 = load double, double* %16, align 8
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %556)
  ret i32 0

; <label>:558:                                    ; preds = %9, %0
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca double, align 8
  %565 = alloca double, align 8
  %566 = alloca [10 x i32], align 16
  %567 = alloca [10 x double], align 16
  store i32 0, i32* %559, align 4
  store double 0.000000e+00, double* %564, align 8
  store i32 0, i32* %563, align 4
  store i32 0, i32* %561, align 4
  store double 0.000000e+00, double* %565, align 8
  %568 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %560)
  store i32 0, i32* %561, align 4
  br label %9

; <label>:569:                                    ; preds = %47, %38
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = add nsw i32 %570, 1
  store i32 %579, i32* %12, align 4
  br label %47

; <label>:580:                                    ; preds = %73, %64
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %582
  %584 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %583)
  br label %73

; <label>:585:                                    ; preds = %110, %101
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %587
  %589 = load double, double* %588, align 8
  %590 = fcmp oge double %589, 9.000000e+01
  br label %110

; <label>:591:                                    ; preds = %134, %125
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %593
  store double 4.000000e+00, double* %594, align 8
  br label %134

; <label>:595:                                    ; preds = %184, %175
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %597
  store double 3.300000e+00, double* %598, align 8
  br label %184

; <label>:599:                                    ; preds = %212, %203
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %601
  %603 = load double, double* %602, align 8
  %604 = fcmp oge double %603, 7.800000e+01
  br label %212

; <label>:605:                                    ; preds = %240, %231
  %606 = load i32, i32* %13, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %607
  %609 = load double, double* %608, align 8
  %610 = fcmp ole double %609, 7.700000e+01
  br label %240

; <label>:611:                                    ; preds = %290, %281
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %613
  %615 = load double, double* %614, align 8
  %616 = fcmp ole double %615, 7.100000e+01
  br label %290

; <label>:617:                                    ; preds = %320, %311
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %619
  store double 2.000000e+00, double* %620, align 8
  br label %320

; <label>:621:                                    ; preds = %364, %355
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %623
  %625 = load double, double* %624, align 8
  %626 = fcmp oge double %625, 6.000000e+01
  br label %364

; <label>:627:                                    ; preds = %398, %389
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %629
  store double 0.000000e+00, double* %630, align 8
  br label %398

; <label>:631:                                    ; preds = %421, %412
  br label %421

; <label>:632:                                    ; preds = %441, %432
  br label %441

; <label>:633:                                    ; preds = %462, %453
  br label %462

; <label>:634:                                    ; preds = %482, %473
  br label %482

; <label>:635:                                    ; preds = %527, %518
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
