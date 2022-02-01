; ModuleID = 'source-C-CXX/82/3848.c'
source_filename = "source-C-CXX/82/3848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %520

; <label>:27:                                     ; preds = %18, %520
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %520

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %528

; <label>:57:                                     ; preds = %48, %528
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %528

; <label>:68:                                     ; preds = %57
  br label %10

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %446, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %449

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %543

; <label>:83:                                     ; preds = %74, %543
  %84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 90
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %543

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %110

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 100
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %108
  store double 4.000000e+00, double* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %106, %99, %98
  %111 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 85
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %110
  %118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 89
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %550

; <label>:133:                                    ; preds = %124, %550
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %135
  store double 3.700000e+00, double* %136, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %550

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %117, %110
  %147 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 82
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 84
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %162
  store double 3.300000e+00, double* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %160, %153, %146
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %554

; <label>:173:                                    ; preds = %164, %554
  %174 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 78
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %554

; <label>:188:                                    ; preds = %173
  br i1 %179, label %189, label %200

; <label>:189:                                    ; preds = %188
  %190 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 81
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %198
  store double 3.000000e+00, double* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %196, %189, %188
  %201 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 75
  br i1 %206, label %207, label %254

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %561

; <label>:216:                                    ; preds = %207, %561
  %217 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 77
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %561

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %254

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %568

; <label>:241:                                    ; preds = %232, %568
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %243
  store double 2.700000e+00, double* %244, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %568

; <label>:253:                                    ; preds = %241
  br label %254

; <label>:254:                                    ; preds = %253, %231, %200
  %255 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 72
  br i1 %260, label %261, label %308

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %572

; <label>:270:                                    ; preds = %261, %572
  %271 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 74
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %572

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %308

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %579

; <label>:295:                                    ; preds = %286, %579
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %297
  store double 2.300000e+00, double* %298, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %579

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307, %285, %254
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %583

; <label>:317:                                    ; preds = %308, %583
  %318 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %322, 68
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %583

; <label>:332:                                    ; preds = %317
  br i1 %323, label %333, label %344

; <label>:333:                                    ; preds = %332
  %334 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sle i32 %338, 71
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %342
  store double 2.000000e+00, double* %343, align 8
  br label %344

; <label>:344:                                    ; preds = %340, %333, %332
  %345 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 64
  br i1 %350, label %351, label %380

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %590

; <label>:360:                                    ; preds = %351, %590
  %361 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sle i32 %365, 67
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %590

; <label>:375:                                    ; preds = %360
  br i1 %366, label %376, label %380

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %378
  store double 1.500000e+00, double* %379, align 8
  br label %380

; <label>:380:                                    ; preds = %376, %375, %344
  %381 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %385, 60
  br i1 %386, label %387, label %398

; <label>:387:                                    ; preds = %380
  %388 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sle i32 %392, 63
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %387
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %396
  store double 1.000000e+00, double* %397, align 8
  br label %398

; <label>:398:                                    ; preds = %394, %387, %380
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %597

; <label>:407:                                    ; preds = %398, %597
  %408 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %412, 60
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %597

; <label>:422:                                    ; preds = %407
  br i1 %413, label %423, label %445

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %604

; <label>:432:                                    ; preds = %423, %604
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %434
  store double 0.000000e+00, double* %435, align 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %604

; <label>:444:                                    ; preds = %432
  br label %445

; <label>:445:                                    ; preds = %444, %422
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %4, align 4
  br label %70

; <label>:449:                                    ; preds = %70
  store i32 0, i32* %4, align 4
  br label %450

; <label>:450:                                    ; preds = %513, %449
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %2, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %514

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %608

; <label>:463:                                    ; preds = %454, %608
  %464 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = add nsw i32 %469, %468
  store i32 %470, i32* %6, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sitofp i32 %479 to double
  %481 = fmul double %474, %480
  %482 = load double, double* %8, align 8
  %483 = fadd double %482, %481
  store double %483, double* %8, align 8
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %608

; <label>:492:                                    ; preds = %463
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %659

; <label>:502:                                    ; preds = %493, %659
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %659

; <label>:513:                                    ; preds = %502
  br label %450

; <label>:514:                                    ; preds = %450
  %515 = load double, double* %8, align 8
  %516 = load i32, i32* %6, align 4
  %517 = sitofp i32 %516 to double
  %518 = fdiv double %515, %517
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %518)
  ret i32 0

; <label>:520:                                    ; preds = %27, %18
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %523, i64 0, i64 %525
  %527 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %526)
  br label %27

; <label>:528:                                    ; preds = %57, %48
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %529, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %529, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %529, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %529, 1
  store i32 %542, i32* %4, align 4
  br label %57

; <label>:543:                                    ; preds = %83, %74
  %544 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %548, 90
  br label %83

; <label>:550:                                    ; preds = %133, %124
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %552
  store double 3.700000e+00, double* %553, align 8
  br label %133

; <label>:554:                                    ; preds = %173, %164
  %555 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %559, 78
  br label %173

; <label>:561:                                    ; preds = %216, %207
  %562 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sle i32 %566, 77
  br label %216

; <label>:568:                                    ; preds = %241, %232
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %570
  store double 2.700000e+00, double* %571, align 8
  br label %241

; <label>:572:                                    ; preds = %270, %261
  %573 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sle i32 %577, 74
  br label %270

; <label>:579:                                    ; preds = %295, %286
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %581
  store double 2.300000e+00, double* %582, align 8
  br label %295

; <label>:583:                                    ; preds = %317, %308
  %584 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %588, 68
  br label %317

; <label>:590:                                    ; preds = %360, %351
  %591 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x i32], [10 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sle i32 %595, 67
  br label %360

; <label>:597:                                    ; preds = %407, %398
  %598 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp slt i32 %602, 60
  br label %407

; <label>:604:                                    ; preds = %432, %423
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %606
  store double 0.000000e+00, double* %607, align 8
  br label %432

; <label>:608:                                    ; preds = %463, %454
  %609 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %610 = load i32, i32* %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %6, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, %613
  %617 = sub i32 0, %614
  %618 = add i32 %617, %613
  %619 = sub i32 %614, %613
  %620 = mul i32 %619, %613
  %621 = sub i32 0, %614
  %622 = add i32 %621, %613
  %623 = shl i32 %614, %613
  %624 = shl i32 %614, %613
  %625 = sub i32 0, %614
  %626 = add i32 %625, %613
  %627 = add nsw i32 %614, %613
  store i32 %627, i32* %6, align 4
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sitofp i32 %636 to double
  %638 = fsub double -0.000000e+00, %631
  %639 = fadd double %638, %637
  %640 = fsub double -0.000000e+00, %631
  %641 = fadd double %640, %637
  %642 = fsub double %631, %637
  %643 = fmul double %642, %637
  %644 = fsub double %631, %637
  %645 = fmul double %644, %637
  %646 = fsub double -0.000000e+00, %631
  %647 = fadd double %646, %637
  %648 = fmul double %631, %637
  %649 = load double, double* %8, align 8
  %650 = fsub double -0.000000e+00, %649
  %651 = fadd double %650, %648
  %652 = fsub double %649, %648
  %653 = fmul double %652, %648
  %654 = fsub double %649, %648
  %655 = fmul double %654, %648
  %656 = fsub double %649, %648
  %657 = fmul double %656, %648
  %658 = fadd double %649, %648
  store double %658, double* %8, align 8
  br label %463

; <label>:659:                                    ; preds = %502, %493
  %660 = load i32, i32* %4, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = shl i32 %660, 1
  %664 = sub i32 0, %660
  %665 = add i32 %664, 1
  %666 = add nsw i32 %660, 1
  store i32 %666, i32* %4, align 4
  br label %502
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
