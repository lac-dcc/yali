; ModuleID = 'source-C-CXX/82/2151.c'
source_filename = "source-C-CXX/82/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %452, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %453

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %527

; <label>:50:                                     ; preds = %41, %527
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %527

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %81

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 100
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 4.000000e+00, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %79
  store double %77, double* %80, align 8
  br label %431

; <label>:81:                                     ; preds = %65, %64
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 89
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 3.700000e+00, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %101
  store double %99, double* %102, align 8
  br label %430

; <label>:103:                                    ; preds = %87, %81
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 82
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 84
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %533

; <label>:124:                                    ; preds = %115, %533
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 3.300000e+00, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %132
  store double %130, double* %133, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %533

; <label>:142:                                    ; preds = %124
  br label %429

; <label>:143:                                    ; preds = %109, %103
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 78
  br i1 %148, label %149, label %165

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 81
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fmul double 3.000000e+00, %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %410

; <label>:165:                                    ; preds = %149, %143
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 75
  br i1 %170, label %171, label %223

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %545

; <label>:180:                                    ; preds = %171, %545
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 77
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %545

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %223

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %551

; <label>:204:                                    ; preds = %195, %551
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double 2.700000e+00, %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %551

; <label>:222:                                    ; preds = %204
  br label %391

; <label>:223:                                    ; preds = %194, %165
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 72
  br i1 %228, label %229, label %263

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %233, 74
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %567

; <label>:244:                                    ; preds = %235, %567
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double 2.300000e+00, %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %252
  store double %250, double* %253, align 8
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %567

; <label>:262:                                    ; preds = %244
  br label %390

; <label>:263:                                    ; preds = %229, %223
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %587

; <label>:272:                                    ; preds = %263, %587
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 68
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %587

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %303

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 71
  br i1 %292, label %293, label %303

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = fmul double 2.000000e+00, %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %301
  store double %299, double* %302, align 8
  br label %371

; <label>:303:                                    ; preds = %287, %286
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %307, 64
  br i1 %308, label %309, label %325

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %313, 67
  br i1 %314, label %315, label %325

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sitofp i32 %319 to double
  %321 = fmul double 1.500000e+00, %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %323
  store double %321, double* %324, align 8
  br label %370

; <label>:325:                                    ; preds = %309, %303
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 60
  br i1 %330, label %331, label %347

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %335, 63
  br i1 %336, label %337, label %347

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sitofp i32 %341 to double
  %343 = fmul double 1.000000e+00, %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %345
  store double %343, double* %346, align 8
  br label %351

; <label>:347:                                    ; preds = %331, %325
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %349
  store double 0.000000e+00, double* %350, align 8
  br label %351

; <label>:351:                                    ; preds = %347, %337
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %593

; <label>:360:                                    ; preds = %351, %593
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %593

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %315
  br label %371

; <label>:371:                                    ; preds = %370, %293
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %594

; <label>:380:                                    ; preds = %371, %594
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %594

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %262
  br label %391

; <label>:391:                                    ; preds = %390, %222
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %595

; <label>:400:                                    ; preds = %391, %595
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %595

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %155
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %596

; <label>:419:                                    ; preds = %410, %596
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %596

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %142
  br label %430

; <label>:430:                                    ; preds = %429, %93
  br label %431

; <label>:431:                                    ; preds = %430, %71
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %597

; <label>:441:                                    ; preds = %432, %597
  %442 = load i32, i32* %5, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %5, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %597

; <label>:452:                                    ; preds = %441
  br label %37

; <label>:453:                                    ; preds = %37
  store i32 0, i32* %5, align 4
  br label %454

; <label>:454:                                    ; preds = %467, %453
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %6, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %470

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to double
  %464 = fmul double 1.000000e+00, %463
  %465 = load double, double* %9, align 8
  %466 = fadd double %465, %464
  store double %466, double* %9, align 8
  br label %467

; <label>:467:                                    ; preds = %458
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %5, align 4
  br label %454

; <label>:470:                                    ; preds = %454
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %615

; <label>:479:                                    ; preds = %470, %615
  store i32 0, i32* %5, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %615

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %500, %488
  %490 = load i32, i32* %5, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %503

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = load double, double* %8, align 8
  %499 = fadd double %498, %497
  store double %499, double* %8, align 8
  br label %500

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %5, align 4
  br label %489

; <label>:503:                                    ; preds = %489
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %616

; <label>:512:                                    ; preds = %503, %616
  %513 = load double, double* %8, align 8
  %514 = load double, double* %9, align 8
  %515 = fdiv double %513, %514
  store double %515, double* %7, align 8
  %516 = load double, double* %7, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %516)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %616

; <label>:526:                                    ; preds = %512
  ret i32 0

; <label>:527:                                    ; preds = %50, %41
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %531, 90
  br label %50

; <label>:533:                                    ; preds = %124, %115
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sitofp i32 %537 to double
  %539 = fsub double -0.000000e+00, 3.300000e+00
  %540 = fadd double %539, %538
  %541 = fmul double 3.300000e+00, %538
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %543
  store double %541, double* %544, align 8
  br label %124

; <label>:545:                                    ; preds = %180, %171
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sle i32 %549, 77
  br label %180

; <label>:551:                                    ; preds = %204, %195
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sitofp i32 %555 to double
  %557 = fsub double -0.000000e+00, 2.700000e+00
  %558 = fadd double %557, %556
  %559 = fsub double -0.000000e+00, 2.700000e+00
  %560 = fadd double %559, %556
  %561 = fsub double -0.000000e+00, 2.700000e+00
  %562 = fadd double %561, %556
  %563 = fmul double 2.700000e+00, %556
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %565
  store double %563, double* %566, align 8
  br label %204

; <label>:567:                                    ; preds = %244, %235
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sitofp i32 %571 to double
  %573 = fsub double 2.300000e+00, %572
  %574 = fmul double %573, %572
  %575 = fsub double -0.000000e+00, 2.300000e+00
  %576 = fadd double %575, %572
  %577 = fsub double 2.300000e+00, %572
  %578 = fmul double %577, %572
  %579 = fsub double -0.000000e+00, 2.300000e+00
  %580 = fadd double %579, %572
  %581 = fsub double 2.300000e+00, %572
  %582 = fmul double %581, %572
  %583 = fmul double 2.300000e+00, %572
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %585
  store double %583, double* %586, align 8
  br label %244

; <label>:587:                                    ; preds = %272, %263
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %591, 68
  br label %272

; <label>:593:                                    ; preds = %360, %351
  br label %360

; <label>:594:                                    ; preds = %380, %371
  br label %380

; <label>:595:                                    ; preds = %400, %391
  br label %400

; <label>:596:                                    ; preds = %419, %410
  br label %419

; <label>:597:                                    ; preds = %441, %432
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = sub i32 %598, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %598, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %598, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %598, 1
  %614 = add nsw i32 %598, 1
  store i32 %614, i32* %5, align 4
  br label %441

; <label>:615:                                    ; preds = %479, %470
  store i32 0, i32* %5, align 4
  br label %479

; <label>:616:                                    ; preds = %512, %503
  %617 = load double, double* %8, align 8
  %618 = load double, double* %9, align 8
  %619 = fsub double %617, %618
  %620 = fmul double %619, %618
  %621 = fsub double -0.000000e+00, %617
  %622 = fadd double %621, %618
  %623 = fsub double %617, %618
  %624 = fmul double %623, %618
  %625 = fdiv double %617, %618
  store double %625, double* %7, align 8
  %626 = load double, double* %7, align 8
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %626)
  br label %512
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
