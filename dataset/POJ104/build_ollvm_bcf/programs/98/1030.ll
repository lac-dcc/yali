; ModuleID = 'source-C-CXX/98/1030.c'
source_filename = "source-C-CXX/98/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %176

; <label>:9:                                      ; preds = %0, %176
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %12)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %176

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %155, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %186

; <label>:37:                                     ; preds = %28, %186
  %38 = load i32, i32* %11, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %12, align 8
  %41 = fcmp ole double %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %186

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %158

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %17)
  %53 = load double, double* %17, align 8
  %54 = fcmp ole double %53, 1.800000e+01
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %191

; <label>:64:                                     ; preds = %55, %191
  %65 = load double, double* %13, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %13, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %191

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75, %51
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %206

; <label>:85:                                     ; preds = %76, %206
  %86 = load double, double* %17, align 8
  %87 = fcmp oge double %86, 1.900000e+01
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %206

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %121

; <label>:97:                                     ; preds = %96
  %98 = load double, double* %17, align 8
  %99 = fcmp ole double %98, 3.500000e+01
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %209

; <label>:109:                                    ; preds = %100, %209
  %110 = load double, double* %14, align 8
  %111 = fadd double %110, 1.000000e+00
  store double %111, double* %14, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %209

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %120, %97, %96
  %122 = load double, double* %17, align 8
  %123 = fcmp oge double %122, 3.600000e+01
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load double, double* %17, align 8
  %126 = fcmp ole double %125, 6.000000e+01
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load double, double* %15, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, double* %15, align 8
  br label %130

; <label>:130:                                    ; preds = %127, %124, %121
  %131 = load double, double* %17, align 8
  %132 = fcmp oge double %131, 6.100000e+01
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %216

; <label>:142:                                    ; preds = %133, %216
  %143 = load double, double* %16, align 8
  %144 = fadd double %143, 1.000000e+00
  store double %144, double* %16, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %216

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %153, %130
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %28

; <label>:158:                                    ; preds = %50
  %159 = load double, double* %13, align 8
  %160 = fmul double 1.000000e+02, %159
  %161 = load double, double* %12, align 8
  %162 = fdiv double %160, %161
  %163 = load double, double* %14, align 8
  %164 = fmul double 1.000000e+02, %163
  %165 = load double, double* %12, align 8
  %166 = fdiv double %164, %165
  %167 = load double, double* %15, align 8
  %168 = fmul double 1.000000e+02, %167
  %169 = load double, double* %12, align 8
  %170 = fdiv double %168, %169
  %171 = load double, double* %16, align 8
  %172 = fmul double 1.000000e+02, %171
  %173 = load double, double* %12, align 8
  %174 = fdiv double %172, %173
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i32 0, i32 0), double %162, double %166, double %170, double %174)
  ret i32 0

; <label>:176:                                    ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  store i32 0, i32* %177, align 4
  store double 0.000000e+00, double* %180, align 8
  store double 0.000000e+00, double* %181, align 8
  store double 0.000000e+00, double* %182, align 8
  store double 0.000000e+00, double* %183, align 8
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %179)
  store i32 1, i32* %178, align 4
  br label %9

; <label>:186:                                    ; preds = %37, %28
  %187 = load i32, i32* %11, align 4
  %188 = sitofp i32 %187 to double
  %189 = load double, double* %12, align 8
  %190 = fcmp ole double %188, %189
  br label %37

; <label>:191:                                    ; preds = %64, %55
  %192 = load double, double* %13, align 8
  %193 = fsub double %192, 1.000000e+00
  %194 = fmul double %193, 1.000000e+00
  %195 = fsub double -0.000000e+00, %192
  %196 = fadd double %195, 1.000000e+00
  %197 = fsub double -0.000000e+00, %192
  %198 = fadd double %197, 1.000000e+00
  %199 = fsub double %192, 1.000000e+00
  %200 = fmul double %199, 1.000000e+00
  %201 = fsub double -0.000000e+00, %192
  %202 = fadd double %201, 1.000000e+00
  %203 = fsub double %192, 1.000000e+00
  %204 = fmul double %203, 1.000000e+00
  %205 = fadd double %192, 1.000000e+00
  store double %205, double* %13, align 8
  br label %64

; <label>:206:                                    ; preds = %85, %76
  %207 = load double, double* %17, align 8
  %208 = fcmp oge double %207, 1.900000e+01
  br label %85

; <label>:209:                                    ; preds = %109, %100
  %210 = load double, double* %14, align 8
  %211 = fsub double -0.000000e+00, %210
  %212 = fadd double %211, 1.000000e+00
  %213 = fsub double -0.000000e+00, %210
  %214 = fadd double %213, 1.000000e+00
  %215 = fadd double %210, 1.000000e+00
  store double %215, double* %14, align 8
  br label %109

; <label>:216:                                    ; preds = %142, %133
  %217 = load double, double* %16, align 8
  %218 = fsub double -0.000000e+00, %217
  %219 = fadd double %218, 1.000000e+00
  %220 = fsub double -0.000000e+00, %217
  %221 = fadd double %220, 1.000000e+00
  %222 = fsub double %217, 1.000000e+00
  %223 = fmul double %222, 1.000000e+00
  %224 = fsub double %217, 1.000000e+00
  %225 = fmul double %224, 1.000000e+00
  %226 = fsub double -0.000000e+00, %217
  %227 = fadd double %226, 1.000000e+00
  %228 = fsub double %217, 1.000000e+00
  %229 = fmul double %228, 1.000000e+00
  %230 = fsub double %217, 1.000000e+00
  %231 = fmul double %230, 1.000000e+00
  %232 = fsub double %217, 1.000000e+00
  %233 = fmul double %232, 1.000000e+00
  %234 = fadd double %217, 1.000000e+00
  store double %234, double* %16, align 8
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
