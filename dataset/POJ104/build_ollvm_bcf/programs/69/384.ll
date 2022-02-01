; ModuleID = 'source-C-CXX/69/384.c'
source_filename = "source-C-CXX/69/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common global [1000 x double] zeroinitializer, align 16
@y = common global [1000 x double] zeroinitializer, align 16
@s = common global [1000 x [1000 x double]] zeroinitializer, align 16
@m = common global [1000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %43, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %317

; <label>:32:                                     ; preds = %23, %317
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %317

; <label>:43:                                     ; preds = %32
  br label %11

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %141, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %137, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %331

; <label>:59:                                     ; preds = %50, %331
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %331

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %140

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %335

; <label>:81:                                     ; preds = %72, %335
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double %94, %98
  %100 = fmul double %90, %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %104, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double %113, %117
  %119 = fmul double %109, %118
  %120 = fadd double %100, %119
  %121 = call double @sqrt(double %120) #3
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %124, i64 0, i64 %126
  store double %121, double* %127, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %335

; <label>:136:                                    ; preds = %81
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %50

; <label>:140:                                    ; preds = %71
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %45

; <label>:144:                                    ; preds = %45
  store i32 1, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %254, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %257

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x double], [1000 x double]* %152, i64 0, i64 %154
  store double 0.000000e+00, double* %155, align 8
  store i32 1, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %252, %149
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %253

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %456

; <label>:169:                                    ; preds = %160, %456
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %172, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %179, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ogt double %176, %184
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %456

; <label>:194:                                    ; preds = %169
  br i1 %185, label %195, label %206

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* %198, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %204
  store double %202, double* %205, align 8
  br label %231

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %209, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x double], [1000 x double]* %217, i64 0, i64 %219
  store double %214, double* %220, align 8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %223, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %229
  store double %227, double* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %206, %195
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %474

; <label>:241:                                    ; preds = %232, %474
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %474

; <label>:252:                                    ; preds = %241
  br label %156

; <label>:253:                                    ; preds = %156
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %145

; <label>:257:                                    ; preds = %145
  %258 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  store double %258, double* %9, align 8
  store i32 2, i32* %7, align 4
  br label %259

; <label>:259:                                    ; preds = %311, %257
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %314

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp ogt double %267, %272
  br i1 %273, label %274, label %279

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  store double %278, double* %9, align 8
  br label %310

; <label>:279:                                    ; preds = %263
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %483

; <label>:288:                                    ; preds = %279, %483
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %295
  store double %293, double* %296, align 8
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %9, align 8
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %483

; <label>:309:                                    ; preds = %288
  br label %310

; <label>:310:                                    ; preds = %309, %274
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  br label %259

; <label>:314:                                    ; preds = %259
  %315 = load double, double* %9, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %315)
  ret i32 0

; <label>:317:                                    ; preds = %32, %23
  %318 = load i32, i32* %7, align 4
  %319 = shl i32 %318, 1
  %320 = sub i32 %318, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %318, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %318, 1
  %328 = sub i32 %318, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %318, 1
  store i32 %330, i32* %7, align 4
  br label %32

; <label>:331:                                    ; preds = %59, %50
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp sle i32 %332, %333
  br label %59

; <label>:335:                                    ; preds = %81, %72
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fsub double %339, %343
  %345 = fmul double %344, %343
  %346 = fsub double %339, %343
  %347 = fmul double %346, %343
  %348 = fsub double %339, %343
  %349 = fmul double %348, %343
  %350 = fsub double %339, %343
  %351 = fmul double %350, %343
  %352 = fsub double -0.000000e+00, %339
  %353 = fadd double %352, %343
  %354 = fsub double -0.000000e+00, %339
  %355 = fadd double %354, %343
  %356 = fsub double %339, %343
  %357 = fmul double %356, %343
  %358 = fsub double %339, %343
  %359 = fmul double %358, %343
  %360 = fsub double %339, %343
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = fsub double -0.000000e+00, %364
  %370 = fadd double %369, %368
  %371 = fsub double -0.000000e+00, %364
  %372 = fadd double %371, %368
  %373 = fsub double %364, %368
  %374 = fsub double %360, %373
  %375 = fmul double %374, %373
  %376 = fsub double -0.000000e+00, %360
  %377 = fadd double %376, %373
  %378 = fsub double -0.000000e+00, %360
  %379 = fadd double %378, %373
  %380 = fsub double %360, %373
  %381 = fmul double %380, %373
  %382 = fsub double -0.000000e+00, %360
  %383 = fadd double %382, %373
  %384 = fsub double %360, %373
  %385 = fmul double %384, %373
  %386 = fmul double %360, %373
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fsub double %390, %394
  %396 = fmul double %395, %394
  %397 = fsub double %390, %394
  %398 = fmul double %397, %394
  %399 = fsub double -0.000000e+00, %390
  %400 = fadd double %399, %394
  %401 = fsub double -0.000000e+00, %390
  %402 = fadd double %401, %394
  %403 = fsub double %390, %394
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = fsub double -0.000000e+00, %407
  %413 = fadd double %412, %411
  %414 = fsub double -0.000000e+00, %407
  %415 = fadd double %414, %411
  %416 = fsub double -0.000000e+00, %407
  %417 = fadd double %416, %411
  %418 = fsub double -0.000000e+00, %407
  %419 = fadd double %418, %411
  %420 = fsub double %407, %411
  %421 = fmul double %420, %411
  %422 = fsub double -0.000000e+00, %407
  %423 = fadd double %422, %411
  %424 = fsub double -0.000000e+00, %407
  %425 = fadd double %424, %411
  %426 = fsub double -0.000000e+00, %407
  %427 = fadd double %426, %411
  %428 = fsub double %407, %411
  %429 = fsub double -0.000000e+00, %403
  %430 = fadd double %429, %428
  %431 = fsub double %403, %428
  %432 = fmul double %431, %428
  %433 = fsub double -0.000000e+00, %403
  %434 = fadd double %433, %428
  %435 = fsub double -0.000000e+00, %403
  %436 = fadd double %435, %428
  %437 = fsub double %403, %428
  %438 = fmul double %437, %428
  %439 = fmul double %403, %428
  %440 = fsub double %386, %439
  %441 = fmul double %440, %439
  %442 = fsub double %386, %439
  %443 = fmul double %442, %439
  %444 = fsub double -0.000000e+00, %386
  %445 = fadd double %444, %439
  %446 = fsub double %386, %439
  %447 = fmul double %446, %439
  %448 = fadd double %386, %439
  %449 = call double @sqrt(double %448) #3
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x double], [1000 x double]* %452, i64 0, i64 %454
  store double %449, double* %455, align 8
  br label %81

; <label>:456:                                    ; preds = %169, %160
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %458
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x double], [1000 x double]* %459, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %465
  %467 = load i32, i32* %8, align 4
  %468 = shl i32 %467, 1
  %469 = sub nsw i32 %467, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x double], [1000 x double]* %466, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = fcmp ogt double %463, %472
  br label %169

; <label>:474:                                    ; preds = %241, %232
  %475 = load i32, i32* %8, align 4
  %476 = shl i32 %475, 1
  %477 = sub i32 %475, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = shl i32 %475, 1
  %482 = add nsw i32 %475, 1
  store i32 %482, i32* %8, align 4
  br label %241

; <label>:483:                                    ; preds = %288, %279
  %484 = load i32, i32* %7, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 %484, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = sub i32 0, %484
  %491 = add i32 %490, 1
  %492 = sub i32 %484, 1
  %493 = mul i32 %492, 1
  %494 = sub nsw i32 %484, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %499
  store double %497, double* %500, align 8
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  store double %504, double* %9, align 8
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
