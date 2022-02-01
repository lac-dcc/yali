; ModuleID = 'source-C-CXX/98/1128.c'
source_filename = "source-C-CXX/98/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %312

; <label>:27:                                     ; preds = %18, %312
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %312

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %317

; <label>:50:                                     ; preds = %41, %317
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %317

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %324

; <label>:71:                                     ; preds = %62, %324
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %324

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %264, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %325

; <label>:90:                                     ; preds = %81, %325
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %325

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %265

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 18
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %109
  %116 = load double, double* %5, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %5, align 8
  br label %243

; <label>:118:                                    ; preds = %109, %103
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %329

; <label>:127:                                    ; preds = %118, %329
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 19
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %329

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %169

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 35
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %335

; <label>:157:                                    ; preds = %148, %335
  %158 = load double, double* %6, align 8
  %159 = fadd double %158, 1.000000e+00
  store double %159, double* %6, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %335

; <label>:168:                                    ; preds = %157
  br label %224

; <label>:169:                                    ; preds = %142, %141
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 36
  br i1 %174, label %175, label %202

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 60
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %344

; <label>:190:                                    ; preds = %181, %344
  %191 = load double, double* %7, align 8
  %192 = fadd double %191, 1.000000e+00
  store double %192, double* %7, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %344

; <label>:201:                                    ; preds = %190
  br label %205

; <label>:202:                                    ; preds = %175, %169
  %203 = load double, double* %8, align 8
  %204 = fadd double %203, 1.000000e+00
  store double %204, double* %8, align 8
  br label %205

; <label>:205:                                    ; preds = %202, %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %349

; <label>:214:                                    ; preds = %205, %349
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %349

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %168
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %350

; <label>:233:                                    ; preds = %224, %350
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %350

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %115
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %351

; <label>:253:                                    ; preds = %244, %351
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %351

; <label>:264:                                    ; preds = %253
  br label %81

; <label>:265:                                    ; preds = %102
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %356

; <label>:274:                                    ; preds = %265, %356
  %275 = load double, double* %5, align 8
  %276 = load i32, i32* %3, align 4
  %277 = sitofp i32 %276 to double
  %278 = fdiv double %275, %277
  %279 = fmul double %278, 1.000000e+02
  store double %279, double* %9, align 8
  %280 = load double, double* %6, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sitofp i32 %281 to double
  %283 = fdiv double %280, %282
  %284 = fmul double %283, 1.000000e+02
  store double %284, double* %10, align 8
  %285 = load double, double* %7, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sitofp i32 %286 to double
  %288 = fdiv double %285, %287
  %289 = fmul double %288, 1.000000e+02
  store double %289, double* %11, align 8
  %290 = load double, double* %8, align 8
  %291 = load i32, i32* %3, align 4
  %292 = sitofp i32 %291 to double
  %293 = fdiv double %290, %292
  %294 = fmul double %293, 1.000000e+02
  store double %294, double* %12, align 8
  %295 = load double, double* %9, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %295)
  %297 = load double, double* %10, align 8
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %297)
  %299 = load double, double* %11, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %299)
  %301 = load double, double* %12, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %356

; <label>:311:                                    ; preds = %274
  ret i32 0

; <label>:312:                                    ; preds = %27, %18
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %314
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %315)
  br label %27

; <label>:317:                                    ; preds = %50, %41
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %318, 1
  store i32 %323, i32* %4, align 4
  br label %50

; <label>:324:                                    ; preds = %71, %62
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %71

; <label>:325:                                    ; preds = %90, %81
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %3, align 4
  %328 = icmp slt i32 %326, %327
  br label %90

; <label>:329:                                    ; preds = %127, %118
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %333, 19
  br label %127

; <label>:335:                                    ; preds = %157, %148
  %336 = load double, double* %6, align 8
  %337 = fsub double %336, 1.000000e+00
  %338 = fmul double %337, 1.000000e+00
  %339 = fsub double %336, 1.000000e+00
  %340 = fmul double %339, 1.000000e+00
  %341 = fsub double %336, 1.000000e+00
  %342 = fmul double %341, 1.000000e+00
  %343 = fadd double %336, 1.000000e+00
  store double %343, double* %6, align 8
  br label %157

; <label>:344:                                    ; preds = %190, %181
  %345 = load double, double* %7, align 8
  %346 = fsub double -0.000000e+00, %345
  %347 = fadd double %346, 1.000000e+00
  %348 = fadd double %345, 1.000000e+00
  store double %348, double* %7, align 8
  br label %190

; <label>:349:                                    ; preds = %214, %205
  br label %214

; <label>:350:                                    ; preds = %233, %224
  br label %233

; <label>:351:                                    ; preds = %253, %244
  %352 = load i32, i32* %4, align 4
  %353 = shl i32 %352, 1
  %354 = shl i32 %352, 1
  %355 = add nsw i32 %352, 1
  store i32 %355, i32* %4, align 4
  br label %253

; <label>:356:                                    ; preds = %274, %265
  %357 = load double, double* %5, align 8
  %358 = load i32, i32* %3, align 4
  %359 = sitofp i32 %358 to double
  %360 = fsub double -0.000000e+00, %357
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, %357
  %363 = fadd double %362, %359
  %364 = fsub double -0.000000e+00, %357
  %365 = fadd double %364, %359
  %366 = fsub double -0.000000e+00, %357
  %367 = fadd double %366, %359
  %368 = fdiv double %357, %359
  %369 = fsub double %368, 1.000000e+02
  %370 = fmul double %369, 1.000000e+02
  %371 = fsub double -0.000000e+00, %368
  %372 = fadd double %371, 1.000000e+02
  %373 = fsub double -0.000000e+00, %368
  %374 = fadd double %373, 1.000000e+02
  %375 = fsub double -0.000000e+00, %368
  %376 = fadd double %375, 1.000000e+02
  %377 = fsub double %368, 1.000000e+02
  %378 = fmul double %377, 1.000000e+02
  %379 = fmul double %368, 1.000000e+02
  store double %379, double* %9, align 8
  %380 = load double, double* %6, align 8
  %381 = load i32, i32* %3, align 4
  %382 = sitofp i32 %381 to double
  %383 = fsub double -0.000000e+00, %380
  %384 = fadd double %383, %382
  %385 = fsub double -0.000000e+00, %380
  %386 = fadd double %385, %382
  %387 = fdiv double %380, %382
  %388 = fmul double %387, 1.000000e+02
  store double %388, double* %10, align 8
  %389 = load double, double* %7, align 8
  %390 = load i32, i32* %3, align 4
  %391 = sitofp i32 %390 to double
  %392 = fsub double -0.000000e+00, %389
  %393 = fadd double %392, %391
  %394 = fsub double %389, %391
  %395 = fmul double %394, %391
  %396 = fsub double -0.000000e+00, %389
  %397 = fadd double %396, %391
  %398 = fsub double -0.000000e+00, %389
  %399 = fadd double %398, %391
  %400 = fsub double %389, %391
  %401 = fmul double %400, %391
  %402 = fsub double -0.000000e+00, %389
  %403 = fadd double %402, %391
  %404 = fsub double -0.000000e+00, %389
  %405 = fadd double %404, %391
  %406 = fdiv double %389, %391
  %407 = fsub double -0.000000e+00, %406
  %408 = fadd double %407, 1.000000e+02
  %409 = fmul double %406, 1.000000e+02
  store double %409, double* %11, align 8
  %410 = load double, double* %8, align 8
  %411 = load i32, i32* %3, align 4
  %412 = sitofp i32 %411 to double
  %413 = fsub double %410, %412
  %414 = fmul double %413, %412
  %415 = fsub double -0.000000e+00, %410
  %416 = fadd double %415, %412
  %417 = fdiv double %410, %412
  %418 = fsub double %417, 1.000000e+02
  %419 = fmul double %418, 1.000000e+02
  %420 = fsub double -0.000000e+00, %417
  %421 = fadd double %420, 1.000000e+02
  %422 = fsub double %417, 1.000000e+02
  %423 = fmul double %422, 1.000000e+02
  %424 = fsub double %417, 1.000000e+02
  %425 = fmul double %424, 1.000000e+02
  %426 = fsub double %417, 1.000000e+02
  %427 = fmul double %426, 1.000000e+02
  %428 = fmul double %417, 1.000000e+02
  store double %428, double* %12, align 8
  %429 = load double, double* %9, align 8
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %429)
  %431 = load double, double* %10, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %431)
  %433 = load double, double* %11, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %433)
  %435 = load double, double* %12, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %435)
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
