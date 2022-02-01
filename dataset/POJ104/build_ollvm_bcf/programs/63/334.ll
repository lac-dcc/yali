; ModuleID = 'source-C-CXX/63/334.c'
source_filename = "source-C-CXX/63/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@d = global [100 x i32] zeroinitializer, align 16
@e = global [100 x i32] zeroinitializer, align 16
@c = global [100 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global [10 x i32] zeroinitializer, align 16
@y = common global [10 x i32] zeroinitializer, align 16
@z = common global [10 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@temp = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %36, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %39

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %523

; <label>:16:                                     ; preds = %7, %523
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %18
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %21
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %523

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %3

; <label>:39:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %40

; <label>:40:                                     ; preds = %179, %39
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %534

; <label>:49:                                     ; preds = %40, %534
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %534

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %180

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %538

; <label>:71:                                     ; preds = %62, %538
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @j, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %538

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %157, %82
  %84 = load i32, i32* @j, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double %97, double 2.000000e+00) #3
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @j, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double %108, double 2.000000e+00) #3
  %110 = fadd double %98, %109
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = sitofp i32 %119 to double
  %121 = call double @pow(double %120, double 2.000000e+00) #3
  %122 = fadd double %110, %121
  %123 = call double @sqrt(double %122) #3
  %124 = load i32, i32* @k, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @k, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @j, align 4
  %132 = load i32, i32* @k, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* @k, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @k, align 4
  br label %137

; <label>:137:                                    ; preds = %87
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %552

; <label>:146:                                    ; preds = %137, %552
  %147 = load i32, i32* @j, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @j, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %552

; <label>:157:                                    ; preds = %146
  br label %83

; <label>:158:                                    ; preds = %83
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %558

; <label>:168:                                    ; preds = %159, %558
  %169 = load i32, i32* @i, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* @i, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %558

; <label>:179:                                    ; preds = %168
  br label %40

; <label>:180:                                    ; preds = %61
  store i32 0, i32* @i, align 4
  br label %181

; <label>:181:                                    ; preds = %445, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %573

; <label>:190:                                    ; preds = %181, %573
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* @k, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %573

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %448

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %577

; <label>:212:                                    ; preds = %203, %577
  %213 = load i32, i32* @i, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @j, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %577

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %441, %223
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %584

; <label>:233:                                    ; preds = %224, %584
  %234 = load i32, i32* @j, align 4
  %235 = load i32, i32* @k, align 4
  %236 = icmp slt i32 %234, %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %584

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %444

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %588

; <label>:255:                                    ; preds = %246, %588
  %256 = load i32, i32* @i, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* @j, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fcmp olt double %259, %263
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %588

; <label>:273:                                    ; preds = %255
  br i1 %264, label %274, label %324

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @i, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  store double %278, double* @temp, align 8
  %279 = load i32, i32* @j, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* @i, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %284
  store double %282, double* %285, align 8
  %286 = load double, double* @temp, align 8
  %287 = load i32, i32* @j, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %288
  store double %286, double* %289, align 8
  %290 = load i32, i32* @i, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sitofp i32 %293 to double
  store double %294, double* @temp, align 8
  %295 = load i32, i32* @j, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @i, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load double, double* @temp, align 8
  %303 = fptosi double %302 to i32
  %304 = load i32, i32* @j, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* @i, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sitofp i32 %310 to double
  store double %311, double* @temp, align 8
  %312 = load i32, i32* @j, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @i, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load double, double* @temp, align 8
  %320 = fptosi double %319 to i32
  %321 = load i32, i32* @j, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %274, %273
  %325 = load i32, i32* @i, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* @j, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fcmp oeq double %328, %332
  br i1 %333, label %334, label %440

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* @i, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* @j, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %338, %342
  br i1 %343, label %372, label %344

; <label>:344:                                    ; preds = %334
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %598

; <label>:353:                                    ; preds = %344, %598
  %354 = load i32, i32* @i, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* @j, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %357, %361
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %598

; <label>:371:                                    ; preds = %353
  br i1 %362, label %372, label %440

; <label>:372:                                    ; preds = %371, %334
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %608

; <label>:381:                                    ; preds = %372, %608
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  store double %385, double* @temp, align 8
  %386 = load i32, i32* @j, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* @i, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %391
  store double %389, double* %392, align 8
  %393 = load double, double* @temp, align 8
  %394 = load i32, i32* @j, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %395
  store double %393, double* %396, align 8
  %397 = load i32, i32* @i, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sitofp i32 %400 to double
  store double %401, double* @temp, align 8
  %402 = load i32, i32* @j, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* @i, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  %409 = load double, double* @temp, align 8
  %410 = fptosi double %409 to i32
  %411 = load i32, i32* @j, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  %414 = load i32, i32* @i, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sitofp i32 %417 to double
  store double %418, double* @temp, align 8
  %419 = load i32, i32* @j, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* @i, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load double, double* @temp, align 8
  %427 = fptosi double %426 to i32
  %428 = load i32, i32* @j, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %608

; <label>:439:                                    ; preds = %381
  br label %440

; <label>:440:                                    ; preds = %439, %371, %324
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @j, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* @j, align 4
  br label %224

; <label>:444:                                    ; preds = %245
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @i, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* @i, align 4
  br label %181

; <label>:448:                                    ; preds = %202
  store i32 0, i32* @i, align 4
  br label %449

; <label>:449:                                    ; preds = %501, %448
  %450 = load i32, i32* @i, align 4
  %451 = load i32, i32* @k, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %504

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* @i, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* @i, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* @i, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* @i, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* @i, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* @i, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* @i, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %460, i32 %467, i32 %474, i32 %481, i32 %488, i32 %495, double %499)
  br label %501

; <label>:501:                                    ; preds = %453
  %502 = load i32, i32* @i, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* @i, align 4
  br label %449

; <label>:504:                                    ; preds = %449
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %658

; <label>:513:                                    ; preds = %504, %658
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %658

; <label>:522:                                    ; preds = %513
  ret i32 0

; <label>:523:                                    ; preds = %16, %7
  %524 = load i32, i32* @i, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %525
  %527 = load i32, i32* @i, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %528
  %530 = load i32, i32* @i, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %531
  %533 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %526, i32* %529, i32* %532)
  br label %16

; <label>:534:                                    ; preds = %49, %40
  %535 = load i32, i32* @i, align 4
  %536 = load i32, i32* @n, align 4
  %537 = icmp slt i32 %535, %536
  br label %49

; <label>:538:                                    ; preds = %71, %62
  %539 = load i32, i32* @i, align 4
  %540 = shl i32 %539, 1
  %541 = sub i32 0, %539
  %542 = add i32 %541, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %539, 1
  %550 = shl i32 %539, 1
  %551 = add nsw i32 %539, 1
  store i32 %551, i32* @j, align 4
  br label %71

; <label>:552:                                    ; preds = %146, %137
  %553 = load i32, i32* @j, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = add nsw i32 %553, 1
  store i32 %557, i32* @j, align 4
  br label %146

; <label>:558:                                    ; preds = %168, %159
  %559 = load i32, i32* @i, align 4
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %559, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %559, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %559, 1
  store i32 %572, i32* @i, align 4
  br label %168

; <label>:573:                                    ; preds = %190, %181
  %574 = load i32, i32* @i, align 4
  %575 = load i32, i32* @k, align 4
  %576 = icmp slt i32 %574, %575
  br label %190

; <label>:577:                                    ; preds = %212, %203
  %578 = load i32, i32* @i, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = add nsw i32 %578, 1
  store i32 %583, i32* @j, align 4
  br label %212

; <label>:584:                                    ; preds = %233, %224
  %585 = load i32, i32* @j, align 4
  %586 = load i32, i32* @k, align 4
  %587 = icmp slt i32 %585, %586
  br label %233

; <label>:588:                                    ; preds = %255, %246
  %589 = load i32, i32* @i, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = load i32, i32* @j, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %594
  %596 = load double, double* %595, align 8
  %597 = fcmp olt double %592, %596
  br label %255

; <label>:598:                                    ; preds = %353, %344
  %599 = load i32, i32* @i, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* @j, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sgt i32 %602, %606
  br label %353

; <label>:608:                                    ; preds = %381, %372
  %609 = load i32, i32* @i, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  store double %612, double* @temp, align 8
  %613 = load i32, i32* @j, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %614
  %616 = load double, double* %615, align 8
  %617 = load i32, i32* @i, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %618
  store double %616, double* %619, align 8
  %620 = load double, double* @temp, align 8
  %621 = load i32, i32* @j, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x double], [100 x double]* @c, i64 0, i64 %622
  store double %620, double* %623, align 8
  %624 = load i32, i32* @i, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sitofp i32 %627 to double
  store double %628, double* @temp, align 8
  %629 = load i32, i32* @j, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* @i, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %634
  store i32 %632, i32* %635, align 4
  %636 = load double, double* @temp, align 8
  %637 = fptosi double %636 to i32
  %638 = load i32, i32* @j, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  %641 = load i32, i32* @i, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sitofp i32 %644 to double
  store double %645, double* @temp, align 8
  %646 = load i32, i32* @j, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* @i, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %651
  store i32 %649, i32* %652, align 4
  %653 = load double, double* @temp, align 8
  %654 = fptosi double %653 to i32
  %655 = load i32, i32* @j, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* @e, i64 0, i64 %656
  store i32 %654, i32* %657, align 4
  br label %381

; <label>:658:                                    ; preds = %513, %504
  br label %513
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
