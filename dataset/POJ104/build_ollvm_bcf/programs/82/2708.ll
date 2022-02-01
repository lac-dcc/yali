; ModuleID = 'source-C-CXX/82/2708.c'
source_filename = "source-C-CXX/82/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %425

; <label>:33:                                     ; preds = %24, %425
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %425

; <label>:44:                                     ; preds = %33
  br label %9

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %361, %45
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %362

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %68
  store double 4.000000e+00, double* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %66, %60, %50
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %434

; <label>:85:                                     ; preds = %76, %434
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %434

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %104

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %102
  store double 3.700000e+00, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %100, %99, %70
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %104, %440
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 82
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %440

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %138

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 84
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %136
  store double 3.300000e+00, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %134, %128, %127
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 77
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 81
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %152
  store double 3.000000e+00, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %150, %144, %138
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %446

; <label>:163:                                    ; preds = %154, %446
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 75
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %446

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %206

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 77
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %452

; <label>:193:                                    ; preds = %184, %452
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %195
  store double 2.700000e+00, double* %196, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %452

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205, %178, %177
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 72
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 74
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %1, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %220
  store double 2.300000e+00, double* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %218, %212, %206
  %223 = load i32, i32* %1, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 68
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 71
  br i1 %233, label %234, label %256

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %456

; <label>:243:                                    ; preds = %234, %456
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %245
  store double 2.000000e+00, double* %246, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %456

; <label>:255:                                    ; preds = %243
  br label %256

; <label>:256:                                    ; preds = %255, %228, %222
  %257 = load i32, i32* %1, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 64
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %266, 67
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %270
  store double 1.500000e+00, double* %271, align 8
  br label %272

; <label>:272:                                    ; preds = %268, %262, %256
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 60
  br i1 %277, label %278, label %306

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %460

; <label>:287:                                    ; preds = %278, %460
  %288 = load i32, i32* %1, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 63
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %460

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %306

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %1, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %304
  store double 1.000000e+00, double* %305, align 8
  br label %306

; <label>:306:                                    ; preds = %302, %301, %272
  %307 = load i32, i32* %1, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %340

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %466

; <label>:321:                                    ; preds = %312, %466
  %322 = load i32, i32* %1, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %325, 59
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %466

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %340

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %1, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %338
  store double 0.000000e+00, double* %339, align 8
  br label %340

; <label>:340:                                    ; preds = %336, %335, %306
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %472

; <label>:350:                                    ; preds = %341, %472
  %351 = load i32, i32* %1, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %1, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %472

; <label>:361:                                    ; preds = %350
  br label %46

; <label>:362:                                    ; preds = %46
  store i32 0, i32* %1, align 4
  br label %363

; <label>:363:                                    ; preds = %398, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %477

; <label>:372:                                    ; preds = %363, %477
  %373 = load i32, i32* %1, align 4
  %374 = load i32, i32* %2, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %477

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %401

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %1, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %1, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sitofp i32 %393 to double
  %395 = fmul double %389, %394
  %396 = load double, double* %7, align 8
  %397 = fadd double %396, %395
  store double %397, double* %7, align 8
  br label %398

; <label>:398:                                    ; preds = %385
  %399 = load i32, i32* %1, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %1, align 4
  br label %363

; <label>:401:                                    ; preds = %384
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %481

; <label>:410:                                    ; preds = %401, %481
  %411 = load double, double* %7, align 8
  %412 = load i32, i32* %3, align 4
  %413 = sitofp i32 %412 to double
  %414 = fdiv double %411, %413
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %414)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %481

; <label>:424:                                    ; preds = %410
  ret void

; <label>:425:                                    ; preds = %33, %24
  %426 = load i32, i32* %1, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = shl i32 %426, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %1, align 4
  br label %33

; <label>:434:                                    ; preds = %85, %76
  %435 = load i32, i32* %1, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sle i32 %438, 89
  br label %85

; <label>:440:                                    ; preds = %113, %104
  %441 = load i32, i32* %1, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %444, 82
  br label %113

; <label>:446:                                    ; preds = %163, %154
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %450, 75
  br label %163

; <label>:452:                                    ; preds = %193, %184
  %453 = load i32, i32* %1, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %454
  store double 2.700000e+00, double* %455, align 8
  br label %193

; <label>:456:                                    ; preds = %243, %234
  %457 = load i32, i32* %1, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %458
  store double 2.000000e+00, double* %459, align 8
  br label %243

; <label>:460:                                    ; preds = %287, %278
  %461 = load i32, i32* %1, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sle i32 %464, 63
  br label %287

; <label>:466:                                    ; preds = %321, %312
  %467 = load i32, i32* %1, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp sle i32 %470, 59
  br label %321

; <label>:472:                                    ; preds = %350, %341
  %473 = load i32, i32* %1, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = add nsw i32 %473, 1
  store i32 %476, i32* %1, align 4
  br label %350

; <label>:477:                                    ; preds = %372, %363
  %478 = load i32, i32* %1, align 4
  %479 = load i32, i32* %2, align 4
  %480 = icmp slt i32 %478, %479
  br label %372

; <label>:481:                                    ; preds = %410, %401
  %482 = load double, double* %7, align 8
  %483 = load i32, i32* %3, align 4
  %484 = sitofp i32 %483 to double
  %485 = fsub double %482, %484
  %486 = fmul double %485, %484
  %487 = fsub double -0.000000e+00, %482
  %488 = fadd double %487, %484
  %489 = fsub double %482, %484
  %490 = fmul double %489, %484
  %491 = fdiv double %482, %484
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %491)
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
