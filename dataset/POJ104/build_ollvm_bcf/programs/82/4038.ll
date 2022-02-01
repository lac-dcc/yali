; ModuleID = 'source-C-CXX/82/4038.c'
source_filename = "source-C-CXX/82/4038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %556

; <label>:9:                                      ; preds = %0, %556
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [10 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store double 0.000000e+00, double* %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %556

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %565

; <label>:50:                                     ; preds = %41, %565
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %565

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %72

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %41

; <label>:72:                                     ; preds = %62
  store i32 1, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %103, %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %569

; <label>:86:                                     ; preds = %77, %569
  %87 = load i32, i32* %13, align 4
  %88 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %569

; <label>:102:                                    ; preds = %86
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %73

; <label>:106:                                    ; preds = %73
  store i32 1, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %504, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %589

; <label>:116:                                    ; preds = %107, %589
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %589

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %507

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 90
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %137, i64 0, i64 %139
  store double 4.000000e+00, double* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %129
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %593

; <label>:150:                                    ; preds = %141, %593
  %151 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 85
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %593

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %214

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %600

; <label>:175:                                    ; preds = %166, %600
  %176 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %180, 90
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %600

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %214

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %607

; <label>:200:                                    ; preds = %191, %607
  %201 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %201, i64 0, i64 %203
  store double 3.700000e+00, double* %204, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %607

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %190, %165
  %215 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 82
  br i1 %220, label %221, label %269

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %612

; <label>:230:                                    ; preds = %221, %612
  %231 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 85
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %612

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %269

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %619

; <label>:255:                                    ; preds = %246, %619
  %256 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x double], [10 x double]* %256, i64 0, i64 %258
  store double 3.300000e+00, double* %259, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %619

; <label>:268:                                    ; preds = %255
  br label %269

; <label>:269:                                    ; preds = %268, %245, %214
  %270 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 78
  br i1 %275, label %276, label %288

; <label>:276:                                    ; preds = %269
  %277 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %281, 82
  br i1 %282, label %283, label %288

; <label>:283:                                    ; preds = %276
  %284 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x double], [10 x double]* %284, i64 0, i64 %286
  store double 3.000000e+00, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %283, %276, %269
  %289 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %293, 75
  br i1 %294, label %295, label %343

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %624

; <label>:304:                                    ; preds = %295, %624
  %305 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %309, 78
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %624

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %343

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %631

; <label>:329:                                    ; preds = %320, %631
  %330 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x double], [10 x double]* %330, i64 0, i64 %332
  store double 2.700000e+00, double* %333, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %631

; <label>:342:                                    ; preds = %329
  br label %343

; <label>:343:                                    ; preds = %342, %319, %288
  %344 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %348, 72
  br i1 %349, label %350, label %380

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %636

; <label>:359:                                    ; preds = %350, %636
  %360 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %364, 75
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %636

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %380

; <label>:375:                                    ; preds = %374
  %376 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x double], [10 x double]* %376, i64 0, i64 %378
  store double 2.300000e+00, double* %379, align 8
  br label %380

; <label>:380:                                    ; preds = %375, %374, %343
  %381 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %385, 68
  br i1 %386, label %387, label %417

; <label>:387:                                    ; preds = %380
  %388 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %392, 72
  br i1 %393, label %394, label %417

; <label>:394:                                    ; preds = %387
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %643

; <label>:403:                                    ; preds = %394, %643
  %404 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x double], [10 x double]* %404, i64 0, i64 %406
  store double 2.000000e+00, double* %407, align 8
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %643

; <label>:416:                                    ; preds = %403
  br label %417

; <label>:417:                                    ; preds = %416, %387, %380
  %418 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %422, 64
  br i1 %423, label %424, label %454

; <label>:424:                                    ; preds = %417
  %425 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %429, 68
  br i1 %430, label %431, label %454

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %648

; <label>:440:                                    ; preds = %431, %648
  %441 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x double], [10 x double]* %441, i64 0, i64 %443
  store double 1.500000e+00, double* %444, align 8
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %648

; <label>:453:                                    ; preds = %440
  br label %454

; <label>:454:                                    ; preds = %453, %424, %417
  %455 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x i32], [10 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %459, 60
  br i1 %460, label %461, label %473

; <label>:461:                                    ; preds = %454
  %462 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %466, 64
  br i1 %467, label %468, label %473

; <label>:468:                                    ; preds = %461
  %469 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x double], [10 x double]* %469, i64 0, i64 %471
  store double 1.000000e+00, double* %472, align 8
  br label %473

; <label>:473:                                    ; preds = %468, %461, %454
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %653

; <label>:482:                                    ; preds = %473, %653
  %483 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %487, 60
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %653

; <label>:497:                                    ; preds = %482
  br i1 %488, label %498, label %503

; <label>:498:                                    ; preds = %497
  %499 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x double], [10 x double]* %499, i64 0, i64 %501
  store double 0.000000e+00, double* %502, align 8
  br label %503

; <label>:503:                                    ; preds = %498, %497
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %14, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %14, align 4
  br label %107

; <label>:507:                                    ; preds = %128
  store i32 1, i32* %14, align 4
  br label %508

; <label>:508:                                    ; preds = %545, %507
  %509 = load i32, i32* %14, align 4
  %510 = load i32, i32* %11, align 4
  %511 = icmp sle i32 %509, %510
  br i1 %511, label %512, label %548

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %660

; <label>:521:                                    ; preds = %512, %660
  %522 = load double, double* %15, align 8
  %523 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x double], [10 x double]* %523, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sitofp i32 %532 to double
  %534 = fmul double %527, %533
  %535 = fadd double %522, %534
  store double %535, double* %15, align 8
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %660

; <label>:544:                                    ; preds = %521
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %14, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %14, align 4
  br label %508

; <label>:548:                                    ; preds = %508
  %549 = load double, double* %15, align 8
  %550 = load i32, i32* %13, align 4
  %551 = sitofp i32 %550 to double
  %552 = fdiv double %549, %551
  store double %552, double* %15, align 8
  %553 = load double, double* %15, align 8
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %553)
  %555 = load i32, i32* %10, align 4
  ret i32 %555

; <label>:556:                                    ; preds = %9, %0
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca [2 x [10 x i32]], align 16
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca double, align 8
  %563 = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %557, align 4
  store i32 0, i32* %560, align 4
  store double 0.000000e+00, double* %562, align 8
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %558)
  store i32 1, i32* %561, align 4
  br label %9

; <label>:565:                                    ; preds = %50, %41
  %566 = load i32, i32* %14, align 4
  %567 = load i32, i32* %11, align 4
  %568 = icmp sle i32 %566, %567
  br label %50

; <label>:569:                                    ; preds = %86, %77
  %570 = load i32, i32* %13, align 4
  %571 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = shl i32 %570, %575
  %577 = sub i32 %570, %575
  %578 = mul i32 %577, %575
  %579 = sub i32 0, %570
  %580 = add i32 %579, %575
  %581 = shl i32 %570, %575
  %582 = sub i32 0, %570
  %583 = add i32 %582, %575
  %584 = sub i32 0, %570
  %585 = add i32 %584, %575
  %586 = shl i32 %570, %575
  %587 = shl i32 %570, %575
  %588 = add nsw i32 %570, %575
  store i32 %588, i32* %13, align 4
  br label %86

; <label>:589:                                    ; preds = %116, %107
  %590 = load i32, i32* %14, align 4
  %591 = load i32, i32* %11, align 4
  %592 = icmp sle i32 %590, %591
  br label %116

; <label>:593:                                    ; preds = %150, %141
  %594 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %598, 85
  br label %150

; <label>:600:                                    ; preds = %175, %166
  %601 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], [10 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp slt i32 %605, 90
  br label %175

; <label>:607:                                    ; preds = %200, %191
  %608 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x double], [10 x double]* %608, i64 0, i64 %610
  store double 3.700000e+00, double* %611, align 8
  br label %200

; <label>:612:                                    ; preds = %230, %221
  %613 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp slt i32 %617, 85
  br label %230

; <label>:619:                                    ; preds = %255, %246
  %620 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x double], [10 x double]* %620, i64 0, i64 %622
  store double 3.300000e+00, double* %623, align 8
  br label %255

; <label>:624:                                    ; preds = %304, %295
  %625 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp slt i32 %629, 78
  br label %304

; <label>:631:                                    ; preds = %329, %320
  %632 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x double], [10 x double]* %632, i64 0, i64 %634
  store double 2.700000e+00, double* %635, align 8
  br label %329

; <label>:636:                                    ; preds = %359, %350
  %637 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp slt i32 %641, 75
  br label %359

; <label>:643:                                    ; preds = %403, %394
  %644 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %645 = load i32, i32* %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x double], [10 x double]* %644, i64 0, i64 %646
  store double 2.000000e+00, double* %647, align 8
  br label %403

; <label>:648:                                    ; preds = %440, %431
  %649 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x double], [10 x double]* %649, i64 0, i64 %651
  store double 1.500000e+00, double* %652, align 8
  br label %440

; <label>:653:                                    ; preds = %482, %473
  %654 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp slt i32 %658, 60
  br label %482

; <label>:660:                                    ; preds = %521, %512
  %661 = load double, double* %15, align 8
  %662 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %16, i64 0, i64 1
  %663 = load i32, i32* %14, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x double], [10 x double]* %662, i64 0, i64 %664
  %666 = load double, double* %665, align 8
  %667 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0
  %668 = load i32, i32* %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x i32], [10 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sitofp i32 %671 to double
  %673 = fsub double -0.000000e+00, %666
  %674 = fadd double %673, %672
  %675 = fsub double -0.000000e+00, %666
  %676 = fadd double %675, %672
  %677 = fsub double %666, %672
  %678 = fmul double %677, %672
  %679 = fsub double %666, %672
  %680 = fmul double %679, %672
  %681 = fsub double %666, %672
  %682 = fmul double %681, %672
  %683 = fsub double %666, %672
  %684 = fmul double %683, %672
  %685 = fmul double %666, %672
  %686 = fsub double -0.000000e+00, %661
  %687 = fadd double %686, %685
  %688 = fsub double -0.000000e+00, %661
  %689 = fadd double %688, %685
  %690 = fadd double %661, %685
  store double %690, double* %15, align 8
  br label %521
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
