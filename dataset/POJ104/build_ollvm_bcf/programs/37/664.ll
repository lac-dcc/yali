; ModuleID = 'source-C-CXX/37/664.c'
source_filename = "source-C-CXX/37/664.c"
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
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %177, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %181

; <label>:22:                                     ; preds = %13, %181
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %181

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %180

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %88, %35
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %185

; <label>:46:                                     ; preds = %37, %185
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %185

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %91

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %189

; <label>:68:                                     ; preds = %59, %189
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %71)
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %3, align 8
  %78 = fadd double %77, %76
  store double %78, double* %3, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %189

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  br label %37

; <label>:91:                                     ; preds = %58
  %92 = load double, double* %3, align 8
  %93 = fmul double %92, 1.000000e+00
  %94 = load i32, i32* %9, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  store double %96, double* %4, align 8
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %147, %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %204

; <label>:106:                                    ; preds = %97, %204
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %204

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %150

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %208

; <label>:128:                                    ; preds = %119, %208
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double, double* %4, align 8
  %134 = fsub double %132, %133
  %135 = call double @pow(double %134, double 2.000000e+00) #3
  %136 = load double, double* %5, align 8
  %137 = fadd double %136, %135
  store double %137, double* %5, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %208

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  br label %97

; <label>:150:                                    ; preds = %118
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %228

; <label>:159:                                    ; preds = %150, %228
  %160 = load double, double* %5, align 8
  %161 = fmul double %160, 1.000000e+00
  %162 = load i32, i32* %9, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = call double @pow(double %164, double 5.000000e-01) #3
  store double %165, double* %6, align 8
  %166 = load double, double* %6, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %5, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %228

; <label>:176:                                    ; preds = %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %13

; <label>:180:                                    ; preds = %34
  ret i32 0

; <label>:181:                                    ; preds = %22, %13
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  br label %22

; <label>:185:                                    ; preds = %46, %37
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %9, align 4
  %188 = icmp slt i32 %186, %187
  br label %46

; <label>:189:                                    ; preds = %68, %59
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %191
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %192)
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load double, double* %3, align 8
  %199 = fsub double -0.000000e+00, %198
  %200 = fadd double %199, %197
  %201 = fsub double -0.000000e+00, %198
  %202 = fadd double %201, %197
  %203 = fadd double %198, %197
  store double %203, double* %3, align 8
  br label %68

; <label>:204:                                    ; preds = %106, %97
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp slt i32 %205, %206
  br label %106

; <label>:208:                                    ; preds = %128, %119
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load double, double* %4, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double -0.000000e+00, %212
  %217 = fadd double %216, %213
  %218 = fsub double %212, %213
  %219 = call double @pow(double %218, double 2.000000e+00) #3
  %220 = load double, double* %5, align 8
  %221 = fsub double %220, %219
  %222 = fmul double %221, %219
  %223 = fsub double -0.000000e+00, %220
  %224 = fadd double %223, %219
  %225 = fsub double %220, %219
  %226 = fmul double %225, %219
  %227 = fadd double %220, %219
  store double %227, double* %5, align 8
  br label %128

; <label>:228:                                    ; preds = %159, %150
  %229 = load double, double* %5, align 8
  %230 = fsub double -0.000000e+00, %229
  %231 = fadd double %230, 1.000000e+00
  %232 = fsub double %229, 1.000000e+00
  %233 = fmul double %232, 1.000000e+00
  %234 = fsub double %229, 1.000000e+00
  %235 = fmul double %234, 1.000000e+00
  %236 = fsub double %229, 1.000000e+00
  %237 = fmul double %236, 1.000000e+00
  %238 = fsub double %229, 1.000000e+00
  %239 = fmul double %238, 1.000000e+00
  %240 = fsub double %229, 1.000000e+00
  %241 = fmul double %240, 1.000000e+00
  %242 = fmul double %229, 1.000000e+00
  %243 = load i32, i32* %9, align 4
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %242, %244
  %246 = call double @pow(double %245, double 5.000000e-01) #3
  store double %246, double* %6, align 8
  %247 = load double, double* %6, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %247)
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %159
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
