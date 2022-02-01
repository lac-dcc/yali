; ModuleID = 'source-C-CXX/98/2396.c'
source_filename = "source-C-CXX/98/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %178, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %181

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %207

; <label>:27:                                     ; preds = %18, %207
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %4)
  %29 = load double, double* %4, align 8
  %30 = fcmp oge double %29, 1.000000e+00
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %207

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %46

; <label>:40:                                     ; preds = %39
  %41 = load double, double* %4, align 8
  %42 = fcmp ole double %41, 1.800000e+01
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load double, double* %5, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %5, align 8
  br label %177

; <label>:46:                                     ; preds = %40, %39
  %47 = load double, double* %4, align 8
  %48 = fcmp oge double %47, 1.900000e+01
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %49, %211
  %59 = load double, double* %4, align 8
  %60 = fcmp ole double %59, 3.500000e+01
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %211

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %214

; <label>:79:                                     ; preds = %70, %214
  %80 = load double, double* %6, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, double* %6, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %214

; <label>:90:                                     ; preds = %79
  br label %158

; <label>:91:                                     ; preds = %69, %46
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %225

; <label>:100:                                    ; preds = %91, %225
  %101 = load double, double* %4, align 8
  %102 = fcmp oge double %101, 3.600000e+01
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %225

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %154

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %228

; <label>:121:                                    ; preds = %112, %228
  %122 = load double, double* %4, align 8
  %123 = fcmp ole double %122, 6.000000e+01
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %228

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %154

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %231

; <label>:142:                                    ; preds = %133, %231
  %143 = load double, double* %7, align 8
  %144 = fadd double %143, 1.000000e+00
  store double %144, double* %7, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %231

; <label>:153:                                    ; preds = %142
  br label %157

; <label>:154:                                    ; preds = %132, %111
  %155 = load double, double* %8, align 8
  %156 = fadd double %155, 1.000000e+00
  store double %156, double* %8, align 8
  br label %157

; <label>:157:                                    ; preds = %154, %153
  br label %158

; <label>:158:                                    ; preds = %157, %90
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %158, %242
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %242

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %43
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %14

; <label>:181:                                    ; preds = %14
  %182 = load double, double* %5, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  %186 = fmul double %185, 1.000000e+02
  store double %186, double* %9, align 8
  %187 = load double, double* %6, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %187, %189
  %191 = fmul double %190, 1.000000e+02
  store double %191, double* %10, align 8
  %192 = load double, double* %7, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  %196 = fmul double %195, 1.000000e+02
  store double %196, double* %11, align 8
  %197 = load double, double* %8, align 8
  %198 = load i32, i32* %2, align 4
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %197, %199
  %201 = fmul double %200, 1.000000e+02
  store double %201, double* %12, align 8
  %202 = load double, double* %9, align 8
  %203 = load double, double* %10, align 8
  %204 = load double, double* %11, align 8
  %205 = load double, double* %12, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %202, double %203, double %204, double %205)
  ret i32 0

; <label>:207:                                    ; preds = %27, %18
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %4)
  %209 = load double, double* %4, align 8
  %210 = fcmp oge double %209, 1.000000e+00
  br label %27

; <label>:211:                                    ; preds = %58, %49
  %212 = load double, double* %4, align 8
  %213 = fcmp ole double %212, 3.500000e+01
  br label %58

; <label>:214:                                    ; preds = %79, %70
  %215 = load double, double* %6, align 8
  %216 = fsub double %215, 1.000000e+00
  %217 = fmul double %216, 1.000000e+00
  %218 = fsub double %215, 1.000000e+00
  %219 = fmul double %218, 1.000000e+00
  %220 = fsub double -0.000000e+00, %215
  %221 = fadd double %220, 1.000000e+00
  %222 = fsub double -0.000000e+00, %215
  %223 = fadd double %222, 1.000000e+00
  %224 = fadd double %215, 1.000000e+00
  store double %224, double* %6, align 8
  br label %79

; <label>:225:                                    ; preds = %100, %91
  %226 = load double, double* %4, align 8
  %227 = fcmp oge double %226, 3.600000e+01
  br label %100

; <label>:228:                                    ; preds = %121, %112
  %229 = load double, double* %4, align 8
  %230 = fcmp ole double %229, 6.000000e+01
  br label %121

; <label>:231:                                    ; preds = %142, %133
  %232 = load double, double* %7, align 8
  %233 = fsub double -0.000000e+00, %232
  %234 = fadd double %233, 1.000000e+00
  %235 = fsub double -0.000000e+00, %232
  %236 = fadd double %235, 1.000000e+00
  %237 = fsub double -0.000000e+00, %232
  %238 = fadd double %237, 1.000000e+00
  %239 = fsub double %232, 1.000000e+00
  %240 = fmul double %239, 1.000000e+00
  %241 = fadd double %232, 1.000000e+00
  store double %241, double* %7, align 8
  br label %142

; <label>:242:                                    ; preds = %167, %158
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
