; ModuleID = 'source-C-CXX/37/911.c'
source_filename = "source-C-CXX/37/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %187, %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %189

; <label>:27:                                     ; preds = %18, %189
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %189

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %188

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %193

; <label>:49:                                     ; preds = %40, %193
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %193

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %95, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %195

; <label>:73:                                     ; preds = %64, %195
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %10)
  %75 = load double, double* %10, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %77
  store double %75, double* %78, align 8
  %79 = load double, double* %10, align 8
  %80 = load double, double* %11, align 8
  %81 = fadd double %80, %79
  store double %81, double* %11, align 8
  %82 = load double, double* %11, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %82, %84
  store double %85, double* %12, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %195

; <label>:94:                                     ; preds = %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %137, %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %236

; <label>:112:                                    ; preds = %103, %236
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %12, align 8
  %118 = fsub double %116, %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %12, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %118, %124
  %126 = load double, double* %13, align 8
  %127 = fadd double %126, %125
  store double %127, double* %13, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %236

; <label>:136:                                    ; preds = %112
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %99

; <label>:140:                                    ; preds = %99
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %290

; <label>:149:                                    ; preds = %140, %290
  %150 = load double, double* %13, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  store double %153, double* %14, align 8
  %154 = load double, double* %14, align 8
  %155 = call double @sqrt(double %154) #3
  store double %155, double* %15, align 8
  %156 = load double, double* %15, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %156)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %290

; <label>:166:                                    ; preds = %149
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %301

; <label>:176:                                    ; preds = %167, %301
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %301

; <label>:187:                                    ; preds = %176
  br label %18

; <label>:188:                                    ; preds = %39
  ret i32 0

; <label>:189:                                    ; preds = %27, %18
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %190, %191
  br label %27

; <label>:193:                                    ; preds = %49, %40
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %49

; <label>:195:                                    ; preds = %73, %64
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %10)
  %197 = load double, double* %10, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load double, double* %10, align 8
  %202 = load double, double* %11, align 8
  %203 = fsub double -0.000000e+00, %202
  %204 = fadd double %203, %201
  %205 = fsub double -0.000000e+00, %202
  %206 = fadd double %205, %201
  %207 = fsub double %202, %201
  %208 = fmul double %207, %201
  %209 = fsub double -0.000000e+00, %202
  %210 = fadd double %209, %201
  %211 = fsub double %202, %201
  %212 = fmul double %211, %201
  %213 = fsub double -0.000000e+00, %202
  %214 = fadd double %213, %201
  %215 = fsub double %202, %201
  %216 = fmul double %215, %201
  %217 = fsub double %202, %201
  %218 = fmul double %217, %201
  %219 = fadd double %202, %201
  store double %219, double* %11, align 8
  %220 = load double, double* %11, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sitofp i32 %221 to double
  %223 = fsub double -0.000000e+00, %220
  %224 = fadd double %223, %222
  %225 = fsub double -0.000000e+00, %220
  %226 = fadd double %225, %222
  %227 = fsub double -0.000000e+00, %220
  %228 = fadd double %227, %222
  %229 = fsub double %220, %222
  %230 = fmul double %229, %222
  %231 = fsub double -0.000000e+00, %220
  %232 = fadd double %231, %222
  %233 = fsub double -0.000000e+00, %220
  %234 = fadd double %233, %222
  %235 = fdiv double %220, %222
  store double %235, double* %12, align 8
  br label %73

; <label>:236:                                    ; preds = %112, %103
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load double, double* %12, align 8
  %242 = fsub double %240, %241
  %243 = fmul double %242, %241
  %244 = fsub double -0.000000e+00, %240
  %245 = fadd double %244, %241
  %246 = fsub double -0.000000e+00, %240
  %247 = fadd double %246, %241
  %248 = fsub double %240, %241
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load double, double* %12, align 8
  %254 = fsub double %252, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %252
  %257 = fadd double %256, %253
  %258 = fsub double %252, %253
  %259 = fmul double %258, %253
  %260 = fsub double %252, %253
  %261 = fmul double %260, %253
  %262 = fsub double %252, %253
  %263 = fmul double %262, %253
  %264 = fsub double -0.000000e+00, %252
  %265 = fadd double %264, %253
  %266 = fsub double %252, %253
  %267 = fsub double %248, %266
  %268 = fmul double %267, %266
  %269 = fsub double %248, %266
  %270 = fmul double %269, %266
  %271 = fsub double %248, %266
  %272 = fmul double %271, %266
  %273 = fsub double %248, %266
  %274 = fmul double %273, %266
  %275 = fsub double %248, %266
  %276 = fmul double %275, %266
  %277 = fsub double %248, %266
  %278 = fmul double %277, %266
  %279 = fmul double %248, %266
  %280 = load double, double* %13, align 8
  %281 = fsub double %280, %279
  %282 = fmul double %281, %279
  %283 = fsub double %280, %279
  %284 = fmul double %283, %279
  %285 = fsub double -0.000000e+00, %280
  %286 = fadd double %285, %279
  %287 = fsub double -0.000000e+00, %280
  %288 = fadd double %287, %279
  %289 = fadd double %280, %279
  store double %289, double* %13, align 8
  br label %112

; <label>:290:                                    ; preds = %149, %140
  %291 = load double, double* %13, align 8
  %292 = load i32, i32* %8, align 4
  %293 = sitofp i32 %292 to double
  %294 = fsub double -0.000000e+00, %291
  %295 = fadd double %294, %293
  %296 = fdiv double %291, %293
  store double %296, double* %14, align 8
  %297 = load double, double* %14, align 8
  %298 = call double @sqrt(double %297) #3
  store double %298, double* %15, align 8
  %299 = load double, double* %15, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %299)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  br label %149

; <label>:301:                                    ; preds = %176, %167
  %302 = load i32, i32* %6, align 4
  %303 = shl i32 %302, 1
  %304 = shl i32 %302, 1
  %305 = shl i32 %302, 1
  %306 = add nsw i32 %302, 1
  store i32 %306, i32* %6, align 4
  br label %176
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
