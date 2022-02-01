; ModuleID = 'source-C-CXX/28/879.c'
source_filename = "source-C-CXX/28/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global [10000 x i32] zeroinitializer, align 16
@a = common global [10000 x i32] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@c = common global [10000 x double] zeroinitializer, align 16
@p = common global [10000 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %73, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %284

; <label>:29:                                     ; preds = %20, %284
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %284

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %76

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %42, %288
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %288

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %72

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %66
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %20

; <label>:76:                                     ; preds = %41
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %295

; <label>:85:                                     ; preds = %76, %295
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  store i32 3, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4
  %86 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  store double %90, double* getelementptr inbounds ([10000 x double], [10000 x double]* @c, i64 0, i64 0), align 16
  %91 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  store double %95, double* getelementptr inbounds ([10000 x double], [10000 x double]* @c, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %295

; <label>:104:                                    ; preds = %85
  br label %105

; <label>:105:                                    ; preds = %208, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %326

; <label>:114:                                    ; preds = %105, %326
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %326

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %209

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %330

; <label>:136:                                    ; preds = %127, %330
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %141, %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %155, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fdiv double %169, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %330

; <label>:187:                                    ; preds = %136
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %429

; <label>:197:                                    ; preds = %188, %429
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %429

; <label>:208:                                    ; preds = %197
  br label %105

; <label>:209:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %264, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %265

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %216
  store double 0.000000e+00, double* %217, align 8
  store i32 0, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %235, %214
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fadd double %233, %229
  store double %234, double* %232, align 8
  br label %235

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %218

; <label>:238:                                    ; preds = %218
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x double], [10000 x double]* @p, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %436

; <label>:253:                                    ; preds = %244, %436
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %436

; <label>:264:                                    ; preds = %253
  br label %210

; <label>:265:                                    ; preds = %210
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %443

; <label>:274:                                    ; preds = %265, %443
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %443

; <label>:283:                                    ; preds = %274
  ret i32 0

; <label>:284:                                    ; preds = %29, %20
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br label %29

; <label>:288:                                    ; preds = %51, %42
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], [10000 x i32]* @t, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = icmp sgt i32 %292, %293
  br label %51

; <label>:295:                                    ; preds = %85, %76
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  store i32 3, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4
  %296 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16
  %297 = sitofp i32 %296 to double
  %298 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16
  %299 = sitofp i32 %298 to double
  %300 = fsub double -0.000000e+00, %297
  %301 = fadd double %300, %299
  %302 = fsub double %297, %299
  %303 = fmul double %302, %299
  %304 = fdiv double %297, %299
  store double %304, double* getelementptr inbounds ([10000 x double], [10000 x double]* @c, i64 0, i64 0), align 16
  %305 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4
  %306 = sitofp i32 %305 to double
  %307 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1), align 4
  %308 = sitofp i32 %307 to double
  %309 = fsub double %306, %308
  %310 = fmul double %309, %308
  %311 = fsub double %306, %308
  %312 = fmul double %311, %308
  %313 = fsub double -0.000000e+00, %306
  %314 = fadd double %313, %308
  %315 = fsub double -0.000000e+00, %306
  %316 = fadd double %315, %308
  %317 = fsub double -0.000000e+00, %306
  %318 = fadd double %317, %308
  %319 = fsub double %306, %308
  %320 = fmul double %319, %308
  %321 = fsub double -0.000000e+00, %306
  %322 = fadd double %321, %308
  %323 = fsub double %306, %308
  %324 = fmul double %323, %308
  %325 = fdiv double %306, %308
  store double %325, double* getelementptr inbounds ([10000 x double], [10000 x double]* @c, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %85

; <label>:326:                                    ; preds = %114, %105
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp sle i32 %327, %328
  br label %114

; <label>:330:                                    ; preds = %136, %127
  %331 = load i32, i32* %3, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = sub nsw i32 %331, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 2
  %343 = sub i32 0, %340
  %344 = add i32 %343, 2
  %345 = sub i32 %340, 2
  %346 = mul i32 %345, 2
  %347 = shl i32 %340, 2
  %348 = sub nsw i32 %340, 2
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %339, %351
  %353 = mul i32 %352, %351
  %354 = shl i32 %339, %351
  %355 = sub i32 %339, %351
  %356 = mul i32 %355, %351
  %357 = add nsw i32 %339, %351
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %3, align 4
  %362 = shl i32 %361, 1
  %363 = shl i32 %361, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 %361, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %361, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %361
  %371 = add i32 %370, 1
  %372 = sub i32 %361, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %361, 1
  %375 = sub nsw i32 %361, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = shl i32 %379, 2
  %381 = sub i32 0, %379
  %382 = add i32 %381, 2
  %383 = sub i32 0, %379
  %384 = add i32 %383, 2
  %385 = sub i32 0, %379
  %386 = add i32 %385, 2
  %387 = sub i32 %379, 2
  %388 = mul i32 %387, 2
  %389 = sub nsw i32 %379, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %378, %392
  %394 = mul i32 %393, %392
  %395 = shl i32 %378, %392
  %396 = shl i32 %378, %392
  %397 = sub i32 0, %378
  %398 = add i32 %397, %392
  %399 = sub i32 %378, %392
  %400 = mul i32 %399, %392
  %401 = sub i32 0, %378
  %402 = add i32 %401, %392
  %403 = add nsw i32 %378, %392
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sitofp i32 %410 to double
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sitofp i32 %415 to double
  %417 = fsub double -0.000000e+00, %411
  %418 = fadd double %417, %416
  %419 = fsub double -0.000000e+00, %411
  %420 = fadd double %419, %416
  %421 = fsub double %411, %416
  %422 = fmul double %421, %416
  %423 = fsub double -0.000000e+00, %411
  %424 = fadd double %423, %416
  %425 = fdiv double %411, %416
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10000 x double], [10000 x double]* @c, i64 0, i64 %427
  store double %425, double* %428, align 8
  br label %136

; <label>:429:                                    ; preds = %197, %188
  %430 = load i32, i32* %3, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %430, 1
  store i32 %435, i32* %3, align 4
  br label %197

; <label>:436:                                    ; preds = %253, %244
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %3, align 4
  br label %253

; <label>:443:                                    ; preds = %274, %265
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
