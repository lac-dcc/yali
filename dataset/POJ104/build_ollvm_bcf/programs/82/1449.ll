; ModuleID = 'source-C-CXX/82/1449.c'
source_filename = "source-C-CXX/82/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %409

; <label>:37:                                     ; preds = %28, %409
  store i32 0, i32* %1, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %409

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %342, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %345

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 90
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %69
  store double 4.000000e+00, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %61, %51
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 89
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 85
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %410

; <label>:92:                                     ; preds = %83, %410
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %94
  store double 3.700000e+00, double* %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %410

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %77, %71
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 84
  br i1 %110, label %111, label %157

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %414

; <label>:120:                                    ; preds = %111, %414
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 82
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %414

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %157

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %420

; <label>:144:                                    ; preds = %135, %420
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %146
  store double 3.300000e+00, double* %147, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %420

; <label>:156:                                    ; preds = %144
  br label %157

; <label>:157:                                    ; preds = %156, %134, %105
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %424

; <label>:166:                                    ; preds = %157, %424
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 81
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %424

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %227

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %430

; <label>:190:                                    ; preds = %181, %430
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 78
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %430

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %227

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %436

; <label>:214:                                    ; preds = %205, %436
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %216
  store double 3.000000e+00, double* %217, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %436

; <label>:226:                                    ; preds = %214
  br label %227

; <label>:227:                                    ; preds = %226, %204, %180
  %228 = load i32, i32* %1, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 77
  br i1 %232, label %233, label %243

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 75
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %241
  store double 2.700000e+00, double* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %239, %233, %227
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 74
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %440

; <label>:258:                                    ; preds = %249, %440
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 72
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %440

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %277

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %275
  store double 2.300000e+00, double* %276, align 8
  br label %277

; <label>:277:                                    ; preds = %273, %272, %243
  %278 = load i32, i32* %1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 71
  br i1 %282, label %283, label %293

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 68
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %1, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %291
  store double 2.000000e+00, double* %292, align 8
  br label %293

; <label>:293:                                    ; preds = %289, %283, %277
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 67
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %1, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %303, 64
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %1, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %307
  store double 1.500000e+00, double* %308, align 8
  br label %309

; <label>:309:                                    ; preds = %305, %299, %293
  %310 = load i32, i32* %1, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %313, 63
  br i1 %314, label %315, label %325

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %1, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %319, 60
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %1, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %323
  store double 1.000000e+00, double* %324, align 8
  br label %325

; <label>:325:                                    ; preds = %321, %315, %309
  %326 = load i32, i32* %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %329, 59
  br i1 %330, label %331, label %341

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %341

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %1, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %339
  store double 0.000000e+00, double* %340, align 8
  br label %341

; <label>:341:                                    ; preds = %337, %331, %325
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %1, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %1, align 4
  br label %47

; <label>:345:                                    ; preds = %47
  store i32 0, i32* %1, align 4
  br label %346

; <label>:346:                                    ; preds = %401, %345
  %347 = load i32, i32* %1, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %402

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %446

; <label>:359:                                    ; preds = %350, %446
  %360 = load double, double* %6, align 8
  %361 = load i32, i32* %1, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to double
  %366 = load i32, i32* %1, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fmul double %365, %369
  %371 = fadd double %360, %370
  store double %371, double* %6, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %446

; <label>:380:                                    ; preds = %359
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %469

; <label>:390:                                    ; preds = %381, %469
  %391 = load i32, i32* %1, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %1, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %469

; <label>:401:                                    ; preds = %390
  br label %346

; <label>:402:                                    ; preds = %346
  %403 = load double, double* %6, align 8
  %404 = load i32, i32* %4, align 4
  %405 = sitofp i32 %404 to double
  %406 = fdiv double %403, %405
  store double %406, double* %8, align 8
  %407 = load double, double* %8, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %407)
  ret void

; <label>:409:                                    ; preds = %37, %28
  store i32 0, i32* %1, align 4
  br label %37

; <label>:410:                                    ; preds = %92, %83
  %411 = load i32, i32* %1, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %412
  store double 3.700000e+00, double* %413, align 8
  br label %92

; <label>:414:                                    ; preds = %120, %111
  %415 = load i32, i32* %1, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %418, 82
  br label %120

; <label>:420:                                    ; preds = %144, %135
  %421 = load i32, i32* %1, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %422
  store double 3.300000e+00, double* %423, align 8
  br label %144

; <label>:424:                                    ; preds = %166, %157
  %425 = load i32, i32* %1, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sle i32 %428, 81
  br label %166

; <label>:430:                                    ; preds = %190, %181
  %431 = load i32, i32* %1, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %434, 78
  br label %190

; <label>:436:                                    ; preds = %214, %205
  %437 = load i32, i32* %1, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %438
  store double 3.000000e+00, double* %439, align 8
  br label %214

; <label>:440:                                    ; preds = %258, %249
  %441 = load i32, i32* %1, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %444, 72
  br label %258

; <label>:446:                                    ; preds = %359, %350
  %447 = load double, double* %6, align 8
  %448 = load i32, i32* %1, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sitofp i32 %451 to double
  %453 = load i32, i32* %1, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = fsub double -0.000000e+00, %452
  %458 = fadd double %457, %456
  %459 = fsub double %452, %456
  %460 = fmul double %459, %456
  %461 = fsub double %452, %456
  %462 = fmul double %461, %456
  %463 = fsub double %452, %456
  %464 = fmul double %463, %456
  %465 = fmul double %452, %456
  %466 = fsub double -0.000000e+00, %447
  %467 = fadd double %466, %465
  %468 = fadd double %447, %465
  store double %468, double* %6, align 8
  br label %359

; <label>:469:                                    ; preds = %390, %381
  %470 = load i32, i32* %1, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = add nsw i32 %470, 1
  store i32 %476, i32* %1, align 4
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
