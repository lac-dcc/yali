; ModuleID = 'source-C-CXX/98/2266.c'
source_filename = "source-C-CXX/98/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %18
  store double 0.000000e+00, double* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %273

; <label>:29:                                     ; preds = %20, %273
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %273

; <label>:40:                                     ; preds = %29
  br label %13

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %173, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %285

; <label>:51:                                     ; preds = %42, %285
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %285

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %174

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %289

; <label>:73:                                     ; preds = %64, %289
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %75, 18
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %289

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %87, align 16
  br label %134

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %91, 35
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = icmp sge i32 %94, 19
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %97, align 8
  br label %133

; <label>:100:                                    ; preds = %93, %90
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %101, 60
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %293

; <label>:112:                                    ; preds = %103, %293
  %113 = load i32, i32* %10, align 4
  %114 = icmp sge i32 %113, 36
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %293

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %128

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %126 = load double, double* %125, align 16
  %127 = fadd double %126, 1.000000e+00
  store double %127, double* %125, align 16
  br label %132

; <label>:128:                                    ; preds = %123, %100
  %129 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %130 = load double, double* %129, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %129, align 8
  br label %132

; <label>:132:                                    ; preds = %128, %124
  br label %133

; <label>:133:                                    ; preds = %132, %96
  br label %134

; <label>:134:                                    ; preds = %133, %86
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %296

; <label>:143:                                    ; preds = %134, %296
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %296

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %297

; <label>:162:                                    ; preds = %153, %297
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %297

; <label>:173:                                    ; preds = %162
  br label %42

; <label>:174:                                    ; preds = %63
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %185, %174
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %176, 100
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load double, double* %9, align 8
  %184 = fadd double %183, %182
  store double %184, double* %9, align 8
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %175

; <label>:188:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %259, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %302

; <label>:198:                                    ; preds = %189, %302
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %199, 100
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %302

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %260

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %305

; <label>:219:                                    ; preds = %210, %305
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load double, double* %9, align 8
  %225 = fdiv double %223, %224
  %226 = fmul double %225, 1.000000e+02
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %228
  store double %226, double* %229, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %305

; <label>:238:                                    ; preds = %219
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %324

; <label>:248:                                    ; preds = %239, %324
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %324

; <label>:259:                                    ; preds = %248
  br label %189

; <label>:260:                                    ; preds = %209
  %261 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %262 = load double, double* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %262)
  %264 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 1
  %265 = load double, double* %264, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %265)
  %267 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 2
  %268 = load double, double* %267, align 16
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %268)
  %270 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 3
  %271 = load double, double* %270, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %271)
  ret i32 0

; <label>:273:                                    ; preds = %29, %20
  %274 = load i32, i32* %7, align 4
  %275 = shl i32 %274, 1
  %276 = shl i32 %274, 1
  %277 = sub i32 0, %274
  %278 = add i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = shl i32 %274, 1
  %281 = shl i32 %274, 1
  %282 = sub i32 0, %274
  %283 = add i32 %282, 1
  %284 = add nsw i32 %274, 1
  store i32 %284, i32* %7, align 4
  br label %29

; <label>:285:                                    ; preds = %51, %42
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp slt i32 %286, %287
  br label %51

; <label>:289:                                    ; preds = %73, %64
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %291 = load i32, i32* %10, align 4
  %292 = icmp sle i32 %291, 18
  br label %73

; <label>:293:                                    ; preds = %112, %103
  %294 = load i32, i32* %10, align 4
  %295 = icmp sge i32 %294, 36
  br label %112

; <label>:296:                                    ; preds = %143, %134
  br label %143

; <label>:297:                                    ; preds = %162, %153
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = add nsw i32 %298, 1
  store i32 %301, i32* %7, align 4
  br label %162

; <label>:302:                                    ; preds = %198, %189
  %303 = load i32, i32* %7, align 4
  %304 = icmp slt i32 %303, 100
  br label %198

; <label>:305:                                    ; preds = %219, %210
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load double, double* %9, align 8
  %311 = fdiv double %309, %310
  %312 = fsub double -0.000000e+00, %311
  %313 = fadd double %312, 1.000000e+02
  %314 = fsub double -0.000000e+00, %311
  %315 = fadd double %314, 1.000000e+02
  %316 = fsub double -0.000000e+00, %311
  %317 = fadd double %316, 1.000000e+02
  %318 = fsub double %311, 1.000000e+02
  %319 = fmul double %318, 1.000000e+02
  %320 = fmul double %311, 1.000000e+02
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %322
  store double %320, double* %323, align 8
  br label %219

; <label>:324:                                    ; preds = %248, %239
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %325, 1
  %333 = sub i32 %325, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %325, 1
  store i32 %335, i32* %7, align 4
  br label %248
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
