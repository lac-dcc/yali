; ModuleID = 'source-C-CXX/37/145.c'
source_filename = "source-C-CXX/37/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [200 x double], align 16
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %227, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %228

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %247

; <label>:25:                                     ; preds = %16, %247
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %247

; <label>:35:                                     ; preds = %25
  br label %36

; <label>:36:                                     ; preds = %62, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %249

; <label>:49:                                     ; preds = %40, %249
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %51
  store double 0.000000e+00, double* %52, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %249

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %36

; <label>:65:                                     ; preds = %36
  %66 = getelementptr inbounds [200 x double], [200 x double]* %7, i32 0, i32 0
  store double* %66, double** %8, align 8
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %101, %65
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %253

; <label>:80:                                     ; preds = %71, %253
  %81 = load double*, double** %8, align 8
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %81)
  %83 = load double*, double** %8, align 8
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = load double, double* %6, align 8
  %89 = fadd double %88, %87
  store double %89, double* %6, align 8
  %90 = load double*, double** %8, align 8
  %91 = getelementptr inbounds double, double* %90, i32 1
  store double* %91, double** %8, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %253

; <label>:100:                                    ; preds = %80
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %67

; <label>:104:                                    ; preds = %67
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %281

; <label>:113:                                    ; preds = %104, %281
  %114 = getelementptr inbounds [200 x double], [200 x double]* %7, i32 0, i32 0
  store double* %114, double** %8, align 8
  store i32 0, i32* %5, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %281

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %183, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %283

; <label>:133:                                    ; preds = %124, %283
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %283

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %184

; <label>:146:                                    ; preds = %145
  %147 = load double*, double** %8, align 8
  %148 = load double, double* %147, align 8
  %149 = load double, double* %6, align 8
  %150 = fsub double %148, %149
  %151 = load double*, double** %8, align 8
  %152 = load double, double* %151, align 8
  %153 = load double, double* %6, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %150, %154
  %156 = load i32, i32* %2, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = load double, double* %9, align 8
  %160 = fadd double %159, %158
  store double %160, double* %9, align 8
  %161 = load double*, double** %8, align 8
  %162 = getelementptr inbounds double, double* %161, i32 1
  store double* %162, double** %8, align 8
  br label %163

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %287

; <label>:172:                                    ; preds = %163, %287
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %287

; <label>:183:                                    ; preds = %172
  br label %124

; <label>:184:                                    ; preds = %145
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %298

; <label>:193:                                    ; preds = %184, %298
  %194 = load double, double* %9, align 8
  %195 = call double @sqrt(double %194) #3
  store double %195, double* %10, align 8
  %196 = load double, double* %10, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %298

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %303

; <label>:216:                                    ; preds = %207, %303
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %303

; <label>:227:                                    ; preds = %216
  br label %12

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %321

; <label>:237:                                    ; preds = %228, %321
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %321

; <label>:246:                                    ; preds = %237
  ret i32 0

; <label>:247:                                    ; preds = %25, %16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:249:                                    ; preds = %49, %40
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %251
  store double 0.000000e+00, double* %252, align 8
  br label %49

; <label>:253:                                    ; preds = %80, %71
  %254 = load double*, double** %8, align 8
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %254)
  %256 = load double*, double** %8, align 8
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  %261 = load double, double* %6, align 8
  %262 = fsub double -0.000000e+00, %261
  %263 = fadd double %262, %260
  %264 = fsub double %261, %260
  %265 = fmul double %264, %260
  %266 = fsub double %261, %260
  %267 = fmul double %266, %260
  %268 = fsub double %261, %260
  %269 = fmul double %268, %260
  %270 = fsub double -0.000000e+00, %261
  %271 = fadd double %270, %260
  %272 = fsub double -0.000000e+00, %261
  %273 = fadd double %272, %260
  %274 = fsub double -0.000000e+00, %261
  %275 = fadd double %274, %260
  %276 = fsub double %261, %260
  %277 = fmul double %276, %260
  %278 = fadd double %261, %260
  store double %278, double* %6, align 8
  %279 = load double*, double** %8, align 8
  %280 = getelementptr inbounds double, double* %279, i32 1
  store double* %280, double** %8, align 8
  br label %80

; <label>:281:                                    ; preds = %113, %104
  %282 = getelementptr inbounds [200 x double], [200 x double]* %7, i32 0, i32 0
  store double* %282, double** %8, align 8
  store i32 0, i32* %5, align 4
  br label %113

; <label>:283:                                    ; preds = %133, %124
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp slt i32 %284, %285
  br label %133

; <label>:287:                                    ; preds = %172, %163
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = sub i32 %288, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %288, 1
  store i32 %297, i32* %5, align 4
  br label %172

; <label>:298:                                    ; preds = %193, %184
  %299 = load double, double* %9, align 8
  %300 = call double @sqrt(double %299) #3
  store double %300, double* %10, align 8
  %301 = load double, double* %10, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %301)
  br label %193

; <label>:303:                                    ; preds = %216, %207
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, 1
  %306 = mul i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = sub i32 %304, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %304
  %311 = add i32 %310, 1
  %312 = sub i32 0, %304
  %313 = add i32 %312, 1
  %314 = shl i32 %304, 1
  %315 = sub i32 0, %304
  %316 = add i32 %315, 1
  %317 = sub i32 %304, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %304, 1
  %320 = add nsw i32 %304, 1
  store i32 %320, i32* %4, align 4
  br label %216

; <label>:321:                                    ; preds = %237, %228
  br label %237
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
