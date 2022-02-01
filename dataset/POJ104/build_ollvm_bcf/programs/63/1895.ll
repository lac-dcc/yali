; ModuleID = 'source-C-CXX/63/1895.c'
source_filename = "source-C-CXX/63/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@a = common global [10000 x double] zeroinitializer, align 16
@g = common global [10000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %473

; <label>:9:                                      ; preds = %0, %473
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [1000 x %struct.b], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %473

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.b, %struct.b* %39, i32 0, i32 0
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.b, %struct.b* %43, i32 0, i32 1
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.b, %struct.b* %47, i32 0, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %40, double* %44, double* %48)
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %231, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %11, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sdiv i32 %59, 2
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.b, %struct.b* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.b, %struct.b* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = fsub double %67, %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.b, %struct.b* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.b, %struct.b* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = fsub double %78, %83
  %85 = fmul double %73, %84
  store double %85, double* %18, align 8
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.b, %struct.b* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.b, %struct.b* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = fsub double %90, %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.b, %struct.b* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.b, %struct.b* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %101, %106
  %108 = fmul double %96, %107
  store double %108, double* %19, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.b, %struct.b* %111, i32 0, i32 2
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.b, %struct.b* %116, i32 0, i32 2
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.b, %struct.b* %122, i32 0, i32 2
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.b, %struct.b* %127, i32 0, i32 2
  %129 = load double, double* %128, align 8
  %130 = fsub double %124, %129
  %131 = fmul double %119, %130
  store double %131, double* %20, align 8
  %132 = load double, double* %19, align 8
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %62
  %135 = load double, double* %19, align 8
  %136 = fsub double -0.000000e+00, %135
  store double %136, double* %19, align 8
  br label %137

; <label>:137:                                    ; preds = %134, %62
  %138 = load double, double* %20, align 8
  %139 = fcmp olt double %138, 0.000000e+00
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %487

; <label>:149:                                    ; preds = %140, %487
  %150 = load double, double* %20, align 8
  %151 = fsub double -0.000000e+00, %150
  store double %151, double* %20, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %487

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %137
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %496

; <label>:170:                                    ; preds = %161, %496
  %171 = load double, double* %18, align 8
  %172 = fcmp olt double %171, 0.000000e+00
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %496

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %203

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %499

; <label>:191:                                    ; preds = %182, %499
  %192 = load double, double* %18, align 8
  %193 = fsub double -0.000000e+00, %192
  store double %193, double* %18, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %499

; <label>:202:                                    ; preds = %191
  br label %203

; <label>:203:                                    ; preds = %202, %181
  %204 = load double, double* %18, align 8
  %205 = load double, double* %19, align 8
  %206 = fadd double %204, %205
  %207 = load double, double* %20, align 8
  %208 = fadd double %206, %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %210
  store double %208, double* %211, align 8
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call double @sqrt(double %215) #3
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %218
  store double %216, double* %219, align 8
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %203
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %225, %203
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %54

; <label>:234:                                    ; preds = %54
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %11, align 4
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 %235, %237
  %239 = sdiv i32 %238, 2
  call void @mppx(double* getelementptr inbounds ([10000 x double], [10000 x double]* @a, i32 0, i32 0), i32 %239)
  store i32 0, i32* %15, align 4
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %242

; <label>:242:                                    ; preds = %451, %234
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %502

; <label>:251:                                    ; preds = %242, %502
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, i32* %11, align 4
  %256 = mul nsw i32 %254, %255
  %257 = sdiv i32 %256, 2
  %258 = icmp slt i32 %252, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %502

; <label>:267:                                    ; preds = %251
  br i1 %258, label %268, label %454

; <label>:268:                                    ; preds = %267
  store i32 0, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %449, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %544

; <label>:278:                                    ; preds = %269, %544
  %279 = load i32, i32* %13, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sub nsw i32 %280, 1
  %282 = load i32, i32* %11, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sdiv i32 %283, 2
  %285 = icmp slt i32 %279, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %544

; <label>:294:                                    ; preds = %278
  br i1 %285, label %295, label %450

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %573

; <label>:304:                                    ; preds = %295, %573
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fcmp oeq double %308, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %573

; <label>:322:                                    ; preds = %304
  br i1 %313, label %323, label %428

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %13, align 4
  store i32 %324, i32* %17, align 4
  br label %325

; <label>:325:                                    ; preds = %379, %323
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %16, align 4
  %328 = icmp sge i32 %326, %327
  br i1 %328, label %329, label %380

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %16, align 4
  %332 = icmp sge i32 %330, %331
  br i1 %332, label %333, label %359

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %583

; <label>:342:                                    ; preds = %333, %583
  %343 = load i32, i32* %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %15, align 4
  %345 = load i32, i32* %17, align 4
  %346 = load i32, i32* %16, align 4
  %347 = sub nsw i32 %345, %346
  %348 = load i32, i32* %15, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, i32* %17, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %583

; <label>:358:                                    ; preds = %342
  br label %359

; <label>:359:                                    ; preds = %358, %329
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %617

; <label>:369:                                    ; preds = %360, %617
  %370 = load i32, i32* %13, align 4
  store i32 %370, i32* %13, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %617

; <label>:379:                                    ; preds = %369
  br label %325

; <label>:380:                                    ; preds = %325
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.b, %struct.b* %383, i32 0, i32 0
  %385 = load double, double* %384, align 8
  %386 = fptosi double %385 to i32
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.b, %struct.b* %389, i32 0, i32 1
  %391 = load double, double* %390, align 8
  %392 = fptosi double %391 to i32
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.b, %struct.b* %395, i32 0, i32 2
  %397 = load double, double* %396, align 8
  %398 = fptosi double %397 to i32
  %399 = load i32, i32* %17, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.b, %struct.b* %402, i32 0, i32 0
  %404 = load double, double* %403, align 8
  %405 = fptosi double %404 to i32
  %406 = load i32, i32* %17, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.b, %struct.b* %409, i32 0, i32 1
  %411 = load double, double* %410, align 8
  %412 = fptosi double %411 to i32
  %413 = load i32, i32* %17, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %21, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.b, %struct.b* %416, i32 0, i32 2
  %418 = load double, double* %417, align 8
  %419 = fptosi double %418 to i32
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %392, i32 %398, i32 %405, i32 %412, i32 %419, double %423)
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %426
  store double 0.000000e+00, double* %427, align 8
  store i32 0, i32* %15, align 4
  br label %450

; <label>:428:                                    ; preds = %322
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %619

; <label>:438:                                    ; preds = %429, %619
  %439 = load i32, i32* %13, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %13, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %619

; <label>:449:                                    ; preds = %438
  br label %269

; <label>:450:                                    ; preds = %380, %294
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %12, align 4
  br label %242

; <label>:454:                                    ; preds = %267
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %624

; <label>:463:                                    ; preds = %454, %624
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %624

; <label>:472:                                    ; preds = %463
  ret i32 0

; <label>:473:                                    ; preds = %9, %0
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca double, align 8
  %483 = alloca double, align 8
  %484 = alloca double, align 8
  %485 = alloca [1000 x %struct.b], align 16
  store i32 0, i32* %474, align 4
  %486 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %475)
  store i32 0, i32* %476, align 4
  br label %9

; <label>:487:                                    ; preds = %149, %140
  %488 = load double, double* %20, align 8
  %489 = fsub double -0.000000e+00, -0.000000e+00
  %490 = fadd double %489, %488
  %491 = fsub double -0.000000e+00, -0.000000e+00
  %492 = fadd double %491, %488
  %493 = fsub double -0.000000e+00, %488
  %494 = fmul double %493, %488
  %495 = fsub double -0.000000e+00, %488
  store double %495, double* %20, align 8
  br label %149

; <label>:496:                                    ; preds = %170, %161
  %497 = load double, double* %18, align 8
  %498 = fcmp olt double %497, 0.000000e+00
  br label %170

; <label>:499:                                    ; preds = %191, %182
  %500 = load double, double* %18, align 8
  %501 = fsub double -0.000000e+00, %500
  store double %501, double* %18, align 8
  br label %191

; <label>:502:                                    ; preds = %251, %242
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 %504, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %504, 1
  %511 = sub i32 %504, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %504, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %504
  %516 = add i32 %515, 1
  %517 = sub nsw i32 %504, 1
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 0, %517
  %520 = add i32 %519, %518
  %521 = shl i32 %517, %518
  %522 = sub i32 0, %517
  %523 = add i32 %522, %518
  %524 = shl i32 %517, %518
  %525 = sub i32 %517, %518
  %526 = mul i32 %525, %518
  %527 = shl i32 %517, %518
  %528 = shl i32 %517, %518
  %529 = mul nsw i32 %517, %518
  %530 = shl i32 %529, 2
  %531 = shl i32 %529, 2
  %532 = sub i32 0, %529
  %533 = add i32 %532, 2
  %534 = sub i32 %529, 2
  %535 = mul i32 %534, 2
  %536 = shl i32 %529, 2
  %537 = sub i32 0, %529
  %538 = add i32 %537, 2
  %539 = sub i32 %529, 2
  %540 = mul i32 %539, 2
  %541 = shl i32 %529, 2
  %542 = sdiv i32 %529, 2
  %543 = icmp slt i32 %503, %542
  br label %251

; <label>:544:                                    ; preds = %278, %269
  %545 = load i32, i32* %13, align 4
  %546 = load i32, i32* %11, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = sub i32 0, %546
  %555 = add i32 %554, 1
  %556 = sub i32 0, %546
  %557 = add i32 %556, 1
  %558 = sub i32 %546, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %546, 1
  %561 = sub nsw i32 %546, 1
  %562 = load i32, i32* %11, align 4
  %563 = sub i32 0, %561
  %564 = add i32 %563, %562
  %565 = mul nsw i32 %561, %562
  %566 = sub i32 %565, 2
  %567 = mul i32 %566, 2
  %568 = sub i32 0, %565
  %569 = add i32 %568, 2
  %570 = shl i32 %565, 2
  %571 = sdiv i32 %565, 2
  %572 = icmp slt i32 %545, %571
  br label %278

; <label>:573:                                    ; preds = %304, %295
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %579
  %581 = load double, double* %580, align 8
  %582 = fcmp oeq double %577, %581
  br label %304

; <label>:583:                                    ; preds = %342, %333
  %584 = load i32, i32* %15, align 4
  %585 = shl i32 %584, 1
  %586 = shl i32 %584, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = shl i32 %584, 1
  %590 = sub i32 0, %584
  %591 = add i32 %590, 1
  %592 = shl i32 %584, 1
  %593 = sub i32 %584, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %584, 1
  store i32 %595, i32* %15, align 4
  %596 = load i32, i32* %17, align 4
  %597 = load i32, i32* %16, align 4
  %598 = sub i32 0, %596
  %599 = add i32 %598, %597
  %600 = sub i32 %596, %597
  %601 = mul i32 %600, %597
  %602 = sub nsw i32 %596, %597
  %603 = load i32, i32* %15, align 4
  %604 = sub i32 %602, %603
  %605 = mul i32 %604, %603
  %606 = sub i32 0, %602
  %607 = add i32 %606, %603
  %608 = shl i32 %602, %603
  %609 = shl i32 %602, %603
  %610 = sub i32 0, %602
  %611 = add i32 %610, %603
  %612 = sub i32 0, %602
  %613 = add i32 %612, %603
  %614 = sub i32 0, %602
  %615 = add i32 %614, %603
  %616 = add nsw i32 %602, %603
  store i32 %616, i32* %17, align 4
  br label %342

; <label>:617:                                    ; preds = %369, %360
  %618 = load i32, i32* %13, align 4
  store i32 %618, i32* %13, align 4
  br label %369

; <label>:619:                                    ; preds = %438, %429
  %620 = load i32, i32* %13, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = add nsw i32 %620, 1
  store i32 %623, i32* %13, align 4
  br label %438

; <label>:624:                                    ; preds = %463, %454
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @mppx(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %164

; <label>:21:                                     ; preds = %12, %164
  %22 = load double*, double** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %28
  store double %26, double* %29, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %164

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %144, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %145

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %173

; <label>:57:                                     ; preds = %48, %173
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 2
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %120, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %186

; <label>:81:                                     ; preds = %72, %186
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp olt double %85, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %81
  br i1 %91, label %101, label %119

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %7, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load double, double* %7, align 8
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %117
  store double %114, double* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %101, %100
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %6, align 4
  br label %69

; <label>:123:                                    ; preds = %69
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %209

; <label>:133:                                    ; preds = %124, %209
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %209

; <label>:144:                                    ; preds = %133
  br label %43

; <label>:145:                                    ; preds = %43
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %221

; <label>:154:                                    ; preds = %145, %221
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %221

; <label>:163:                                    ; preds = %154
  ret void

; <label>:164:                                    ; preds = %21, %12
  %165 = load double*, double** %3, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %171
  store double %169, double* %172, align 8
  br label %21

; <label>:173:                                    ; preds = %57, %48
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 2
  %177 = sub i32 0, %174
  %178 = add i32 %177, 2
  %179 = sub i32 0, %174
  %180 = add i32 %179, 2
  %181 = sub i32 %174, 2
  %182 = mul i32 %181, 2
  %183 = sub i32 %174, 2
  %184 = mul i32 %183, 2
  %185 = sub nsw i32 %174, 2
  store i32 %185, i32* %6, align 4
  br label %57

; <label>:186:                                    ; preds = %81, %72
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = sub i32 %191, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = sub i32 %191, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %191, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %191
  %203 = add i32 %202, 1
  %204 = add nsw i32 %191, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fcmp olt double %190, %207
  br label %81

; <label>:209:                                    ; preds = %133, %124
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 0, %210
  %214 = add i32 %213, 1
  %215 = sub i32 %210, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %210, 1
  %218 = shl i32 %210, 1
  %219 = shl i32 %210, 1
  %220 = add nsw i32 %210, 1
  store i32 %220, i32* %5, align 4
  br label %133

; <label>:221:                                    ; preds = %154, %145
  br label %154
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
