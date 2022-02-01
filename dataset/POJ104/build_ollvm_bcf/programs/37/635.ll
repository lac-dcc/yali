; ModuleID = 'source-C-CXX/37/635.c'
source_filename = "source-C-CXX/37/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %166, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %167

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %168

; <label>:24:                                     ; preds = %15, %168
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %168

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %86, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %170

; <label>:44:                                     ; preds = %35, %170
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %170

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %89

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %174

; <label>:66:                                     ; preds = %57, %174
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %69)
  %71 = load double, double* %4, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fadd double %71, %75
  store double %76, double* %4, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %174

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %35

; <label>:89:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %134, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %195

; <label>:103:                                    ; preds = %94, %195
  %104 = load double, double* %5, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load double, double* %4, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %109, %111
  %113 = fsub double %108, %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load double, double* %4, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  %122 = fsub double %117, %121
  %123 = fmul double %113, %122
  %124 = fadd double %104, %123
  store double %124, double* %5, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %103
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %90

; <label>:137:                                    ; preds = %90
  %138 = load double, double* %5, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %5, align 8
  %142 = load double, double* %5, align 8
  %143 = call double @pow(double %142, double 5.000000e-01) #3
  store double %143, double* %5, align 8
  %144 = load double, double* %5, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %144)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %289

; <label>:155:                                    ; preds = %146, %289
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %289

; <label>:166:                                    ; preds = %155
  br label %11

; <label>:167:                                    ; preds = %11
  ret i32 0

; <label>:168:                                    ; preds = %24, %15
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %24

; <label>:170:                                    ; preds = %44, %35
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  br label %44

; <label>:174:                                    ; preds = %66, %57
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %176
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %177)
  %179 = load double, double* %4, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double -0.000000e+00, %179
  %185 = fadd double %184, %183
  %186 = fsub double %179, %183
  %187 = fmul double %186, %183
  %188 = fsub double -0.000000e+00, %179
  %189 = fadd double %188, %183
  %190 = fsub double -0.000000e+00, %179
  %191 = fadd double %190, %183
  %192 = fsub double -0.000000e+00, %179
  %193 = fadd double %192, %183
  %194 = fadd double %179, %183
  store double %194, double* %4, align 8
  br label %66

; <label>:195:                                    ; preds = %103, %94
  %196 = load double, double* %5, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load double, double* %4, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sitofp i32 %202 to double
  %204 = fsub double %201, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, %203
  %208 = fsub double %201, %203
  %209 = fmul double %208, %203
  %210 = fsub double %201, %203
  %211 = fmul double %210, %203
  %212 = fsub double %201, %203
  %213 = fmul double %212, %203
  %214 = fdiv double %201, %203
  %215 = fsub double -0.000000e+00, %200
  %216 = fadd double %215, %214
  %217 = fsub double %200, %214
  %218 = fmul double %217, %214
  %219 = fsub double -0.000000e+00, %200
  %220 = fadd double %219, %214
  %221 = fsub double -0.000000e+00, %200
  %222 = fadd double %221, %214
  %223 = fsub double %200, %214
  %224 = fmul double %223, %214
  %225 = fsub double -0.000000e+00, %200
  %226 = fadd double %225, %214
  %227 = fsub double -0.000000e+00, %200
  %228 = fadd double %227, %214
  %229 = fsub double -0.000000e+00, %200
  %230 = fadd double %229, %214
  %231 = fsub double %200, %214
  %232 = fmul double %231, %214
  %233 = fsub double %200, %214
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load double, double* %4, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sitofp i32 %239 to double
  %241 = fsub double %238, %240
  %242 = fmul double %241, %240
  %243 = fsub double %238, %240
  %244 = fmul double %243, %240
  %245 = fsub double %238, %240
  %246 = fmul double %245, %240
  %247 = fsub double %238, %240
  %248 = fmul double %247, %240
  %249 = fsub double %238, %240
  %250 = fmul double %249, %240
  %251 = fsub double -0.000000e+00, %238
  %252 = fadd double %251, %240
  %253 = fsub double -0.000000e+00, %238
  %254 = fadd double %253, %240
  %255 = fdiv double %238, %240
  %256 = fsub double -0.000000e+00, %237
  %257 = fadd double %256, %255
  %258 = fsub double %237, %255
  %259 = fmul double %258, %255
  %260 = fsub double %237, %255
  %261 = fmul double %260, %255
  %262 = fsub double -0.000000e+00, %237
  %263 = fadd double %262, %255
  %264 = fsub double %237, %255
  %265 = fsub double -0.000000e+00, %233
  %266 = fadd double %265, %264
  %267 = fsub double -0.000000e+00, %233
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, %233
  %270 = fadd double %269, %264
  %271 = fsub double -0.000000e+00, %233
  %272 = fadd double %271, %264
  %273 = fsub double %233, %264
  %274 = fmul double %273, %264
  %275 = fmul double %233, %264
  %276 = fsub double -0.000000e+00, %196
  %277 = fadd double %276, %275
  %278 = fsub double %196, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %196
  %281 = fadd double %280, %275
  %282 = fsub double %196, %275
  %283 = fmul double %282, %275
  %284 = fsub double %196, %275
  %285 = fmul double %284, %275
  %286 = fsub double %196, %275
  %287 = fmul double %286, %275
  %288 = fadd double %196, %275
  store double %288, double* %5, align 8
  br label %103

; <label>:289:                                    ; preds = %155, %146
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = sub i32 %290, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %290
  %297 = add i32 %296, 1
  %298 = sub i32 %290, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %290, 1
  store i32 %300, i32* %7, align 4
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
