; ModuleID = 'source-C-CXX/69/640.c'
source_filename = "source-C-CXX/69/640.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %349

; <label>:31:                                     ; preds = %22, %349
  store i32 1, i32* %4, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %349

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %119, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %115, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %350

; <label>:59:                                     ; preds = %50, %350
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = fmul double %68, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %82, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fsub double %91, %95
  %97 = fmul double %87, %96
  %98 = fadd double %78, %97
  %99 = call double @sqrt(double %98) #3
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x double], [1000 x double]* %102, i64 0, i64 %104
  store double %99, double* %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %350

; <label>:114:                                    ; preds = %59
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %46

; <label>:118:                                    ; preds = %46
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %41

; <label>:122:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %250, %122
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %253

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x double], [1000 x double]* %130, i64 0, i64 %132
  store double 0.000000e+00, double* %133, align 8
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %246, %127
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %437

; <label>:143:                                    ; preds = %134, %437
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %437

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %249

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %441

; <label>:165:                                    ; preds = %156, %441
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x double], [1000 x double]* %175, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ogt double %172, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %441

; <label>:190:                                    ; preds = %165
  br i1 %181, label %191, label %202

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x double], [1000 x double]* %194, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %200
  store double %198, double* %201, align 8
  br label %227

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x double], [1000 x double]* %205, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x double], [1000 x double]* %213, i64 0, i64 %215
  store double %210, double* %216, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x double], [1000 x double]* %219, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %225
  store double %223, double* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %202, %191
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %460

; <label>:236:                                    ; preds = %227, %460
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %460

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %134

; <label>:249:                                    ; preds = %155
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %123

; <label>:253:                                    ; preds = %123
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %461

; <label>:262:                                    ; preds = %253, %461
  %263 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  store double %263, double* %5, align 8
  store i32 2, i32* %4, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %461

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %325, %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %328

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fcmp ogt double %281, %286
  br i1 %287, label %288, label %311

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %463

; <label>:297:                                    ; preds = %288, %463
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  store double %301, double* %5, align 8
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %463

; <label>:310:                                    ; preds = %297
  br label %324

; <label>:311:                                    ; preds = %277
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %318
  store double %316, double* %319, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  store double %323, double* %5, align 8
  br label %324

; <label>:324:                                    ; preds = %311, %310
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  br label %273

; <label>:328:                                    ; preds = %273
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %468

; <label>:337:                                    ; preds = %328, %468
  %338 = load double, double* %5, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %338)
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %468

; <label>:348:                                    ; preds = %337
  ret i32 0

; <label>:349:                                    ; preds = %31, %22
  store i32 1, i32* %4, align 4
  br label %31

; <label>:350:                                    ; preds = %59, %50
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fsub double -0.000000e+00, %354
  %360 = fadd double %359, %358
  %361 = fsub double %354, %358
  %362 = fmul double %361, %358
  %363 = fsub double %354, %358
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x double], [1000 x double]* @x, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fsub double %367, %371
  %373 = fmul double %372, %371
  %374 = fsub double %367, %371
  %375 = fmul double %374, %371
  %376 = fsub double %367, %371
  %377 = fsub double -0.000000e+00, %363
  %378 = fadd double %377, %376
  %379 = fsub double -0.000000e+00, %363
  %380 = fadd double %379, %376
  %381 = fsub double %363, %376
  %382 = fmul double %381, %376
  %383 = fmul double %363, %376
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fsub double -0.000000e+00, %387
  %393 = fadd double %392, %391
  %394 = fsub double -0.000000e+00, %387
  %395 = fadd double %394, %391
  %396 = fsub double -0.000000e+00, %387
  %397 = fadd double %396, %391
  %398 = fsub double -0.000000e+00, %387
  %399 = fadd double %398, %391
  %400 = fsub double %387, %391
  %401 = fmul double %400, %391
  %402 = fsub double %387, %391
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x double], [1000 x double]* @y, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = fsub double %406, %410
  %412 = fmul double %411, %410
  %413 = fsub double %406, %410
  %414 = fmul double %413, %410
  %415 = fsub double %406, %410
  %416 = fsub double -0.000000e+00, %402
  %417 = fadd double %416, %415
  %418 = fmul double %402, %415
  %419 = fsub double %383, %418
  %420 = fmul double %419, %418
  %421 = fsub double -0.000000e+00, %383
  %422 = fadd double %421, %418
  %423 = fsub double %383, %418
  %424 = fmul double %423, %418
  %425 = fsub double %383, %418
  %426 = fmul double %425, %418
  %427 = fsub double -0.000000e+00, %383
  %428 = fadd double %427, %418
  %429 = fadd double %383, %418
  %430 = call double @sqrt(double %429) #3
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x double], [1000 x double]* %433, i64 0, i64 %435
  store double %430, double* %436, align 8
  br label %59

; <label>:437:                                    ; preds = %143, %134
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %2, align 4
  %440 = icmp sle i32 %438, %439
  br label %143

; <label>:441:                                    ; preds = %165, %156
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x double], [1000 x double]* %444, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* @s, i64 0, i64 %450
  %452 = load i32, i32* %3, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = sub nsw i32 %452, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x double], [1000 x double]* %451, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fcmp ogt double %448, %458
  br label %165

; <label>:460:                                    ; preds = %236, %227
  br label %236

; <label>:461:                                    ; preds = %262, %253
  %462 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @m, i64 0, i64 1), align 8
  store double %462, double* %5, align 8
  store i32 2, i32* %4, align 4
  br label %262

; <label>:463:                                    ; preds = %297, %288
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x double], [1000 x double]* @m, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  store double %467, double* %5, align 8
  br label %297

; <label>:468:                                    ; preds = %337, %328
  %469 = load double, double* %5, align 8
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %469)
  br label %337
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
