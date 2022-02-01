; ModuleID = 'source-C-CXX/82/1563.c'
source_filename = "source-C-CXX/82/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load double, double* %10, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fadd double %21, %26
  store double %27, double* %10, align 8
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %574

; <label>:50:                                     ; preds = %41, %574
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %574

; <label>:61:                                     ; preds = %50
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %465, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %585

; <label>:72:                                     ; preds = %63, %585
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %585

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %468

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ole double %89, 1.000000e+02
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp oge double %95, 9.000000e+01
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %99
  store double 4.000000e+00, double* %100, align 8
  br label %464

; <label>:101:                                    ; preds = %91, %85
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %589

; <label>:110:                                    ; preds = %101, %589
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp olt double %114, 6.000000e+01
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %589

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %129

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %127
  store double 0.000000e+00, double* %128, align 8
  br label %463

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fcmp ole double %133, 8.900000e+01
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp oge double %139, 8.500000e+01
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %143
  store double 3.700000e+00, double* %144, align 8
  br label %462

; <label>:145:                                    ; preds = %135, %129
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %595

; <label>:154:                                    ; preds = %145, %595
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp ole double %158, 8.400000e+01
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %595

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %197

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %601

; <label>:178:                                    ; preds = %169, %601
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oge double %182, 8.200000e+01
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %601

; <label>:192:                                    ; preds = %178
  br i1 %183, label %193, label %197

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %195
  store double 3.300000e+00, double* %196, align 8
  br label %443

; <label>:197:                                    ; preds = %192, %168
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp ole double %201, 8.100000e+01
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp oge double %207, 7.800000e+01
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %211
  store double 3.000000e+00, double* %212, align 8
  br label %424

; <label>:213:                                    ; preds = %203, %197
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %607

; <label>:222:                                    ; preds = %213, %607
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp ole double %226, 7.700000e+01
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %607

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %265

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %613

; <label>:246:                                    ; preds = %237, %613
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp oge double %250, 7.500000e+01
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %613

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %265

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %263
  store double 2.700000e+00, double* %264, align 8
  br label %405

; <label>:265:                                    ; preds = %260, %236
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %619

; <label>:274:                                    ; preds = %265, %619
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp ole double %278, 7.400000e+01
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %619

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %299

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fcmp oge double %293, 7.200000e+01
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %297
  store double 2.300000e+00, double* %298, align 8
  br label %386

; <label>:299:                                    ; preds = %289, %288
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fcmp ole double %303, 7.100000e+01
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fcmp oge double %309, 6.800000e+01
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %313
  store double 2.000000e+00, double* %314, align 8
  br label %367

; <label>:315:                                    ; preds = %305, %299
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp ole double %319, 6.700000e+01
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fcmp oge double %325, 6.400000e+01
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %329
  store double 1.500000e+00, double* %330, align 8
  br label %348

; <label>:331:                                    ; preds = %321, %315
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fcmp ole double %335, 6.300000e+01
  br i1 %336, label %337, label %347

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fcmp oge double %341, 6.000000e+01
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %345
  store double 1.000000e+00, double* %346, align 8
  br label %347

; <label>:347:                                    ; preds = %343, %337, %331
  br label %348

; <label>:348:                                    ; preds = %347, %327
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %625

; <label>:357:                                    ; preds = %348, %625
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %625

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %311
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %626

; <label>:376:                                    ; preds = %367, %626
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %626

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %295
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %627

; <label>:395:                                    ; preds = %386, %627
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %627

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %261
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %628

; <label>:414:                                    ; preds = %405, %628
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %628

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %209
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %629

; <label>:433:                                    ; preds = %424, %629
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %629

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %193
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %630

; <label>:452:                                    ; preds = %443, %630
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %630

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %141
  br label %463

; <label>:463:                                    ; preds = %462, %125
  br label %464

; <label>:464:                                    ; preds = %463, %97
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %2, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %2, align 4
  br label %63

; <label>:468:                                    ; preds = %84
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %631

; <label>:477:                                    ; preds = %468, %631
  store i32 0, i32* %2, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %631

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %549, %486
  %488 = load i32, i32* %2, align 4
  %489 = load i32, i32* %1, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %550

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %632

; <label>:500:                                    ; preds = %491, %632
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sitofp i32 %508 to double
  %510 = fmul double %504, %509
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %512
  store double %510, double* %513, align 8
  %514 = load double, double* %7, align 8
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fadd double %514, %518
  store double %519, double* %7, align 8
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %632

; <label>:528:                                    ; preds = %500
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %658

; <label>:538:                                    ; preds = %529, %658
  %539 = load i32, i32* %2, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %2, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %658

; <label>:549:                                    ; preds = %538
  br label %487

; <label>:550:                                    ; preds = %487
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %663

; <label>:559:                                    ; preds = %550, %663
  %560 = load double, double* %7, align 8
  %561 = load double, double* %10, align 8
  %562 = fdiv double %560, %561
  store double %562, double* %8, align 8
  %563 = load double, double* %8, align 8
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %563)
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %663

; <label>:573:                                    ; preds = %559
  ret void

; <label>:574:                                    ; preds = %50, %41
  %575 = load i32, i32* %2, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = shl i32 %575, 1
  %580 = sub i32 %575, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %575
  %583 = add i32 %582, 1
  %584 = add nsw i32 %575, 1
  store i32 %584, i32* %2, align 4
  br label %50

; <label>:585:                                    ; preds = %72, %63
  %586 = load i32, i32* %2, align 4
  %587 = load i32, i32* %1, align 4
  %588 = icmp slt i32 %586, %587
  br label %72

; <label>:589:                                    ; preds = %110, %101
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %591
  %593 = load double, double* %592, align 8
  %594 = fcmp olt double %593, 6.000000e+01
  br label %110

; <label>:595:                                    ; preds = %154, %145
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %597
  %599 = load double, double* %598, align 8
  %600 = fcmp ole double %599, 8.400000e+01
  br label %154

; <label>:601:                                    ; preds = %178, %169
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  %606 = fcmp oge double %605, 8.200000e+01
  br label %178

; <label>:607:                                    ; preds = %222, %213
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %609
  %611 = load double, double* %610, align 8
  %612 = fcmp ole double %611, 7.700000e+01
  br label %222

; <label>:613:                                    ; preds = %246, %237
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %615
  %617 = load double, double* %616, align 8
  %618 = fcmp oge double %617, 7.500000e+01
  br label %246

; <label>:619:                                    ; preds = %274, %265
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %621
  %623 = load double, double* %622, align 8
  %624 = fcmp ole double %623, 7.400000e+01
  br label %274

; <label>:625:                                    ; preds = %357, %348
  br label %357

; <label>:626:                                    ; preds = %376, %367
  br label %376

; <label>:627:                                    ; preds = %395, %386
  br label %395

; <label>:628:                                    ; preds = %414, %405
  br label %414

; <label>:629:                                    ; preds = %433, %424
  br label %433

; <label>:630:                                    ; preds = %452, %443
  br label %452

; <label>:631:                                    ; preds = %477, %468
  store i32 0, i32* %2, align 4
  br label %477

; <label>:632:                                    ; preds = %500, %491
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %634
  %636 = load double, double* %635, align 8
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sitofp i32 %640 to double
  %642 = fsub double -0.000000e+00, %636
  %643 = fadd double %642, %641
  %644 = fsub double -0.000000e+00, %636
  %645 = fadd double %644, %641
  %646 = fmul double %636, %641
  %647 = load i32, i32* %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %648
  store double %646, double* %649, align 8
  %650 = load double, double* %7, align 8
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = fsub double -0.000000e+00, %650
  %656 = fadd double %655, %654
  %657 = fadd double %650, %654
  store double %657, double* %7, align 8
  br label %500

; <label>:658:                                    ; preds = %538, %529
  %659 = load i32, i32* %2, align 4
  %660 = shl i32 %659, 1
  %661 = shl i32 %659, 1
  %662 = add nsw i32 %659, 1
  store i32 %662, i32* %2, align 4
  br label %538

; <label>:663:                                    ; preds = %559, %550
  %664 = load double, double* %7, align 8
  %665 = load double, double* %10, align 8
  %666 = fsub double %664, %665
  %667 = fmul double %666, %665
  %668 = fsub double -0.000000e+00, %664
  %669 = fadd double %668, %665
  %670 = fdiv double %664, %665
  store double %670, double* %8, align 8
  %671 = load double, double* %8, align 8
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %671)
  br label %559
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
