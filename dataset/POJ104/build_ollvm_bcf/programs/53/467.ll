; ModuleID = 'source-C-CXX/53/467.c'
source_filename = "source-C-CXX/53/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %10, double* %11)
  store double 1.000000e+00, double* %15, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %134

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %128, %26
  store double 1.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %16, align 8
  %28 = load double, double* %15, align 8
  %29 = load double, double* %10, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %11, align 8
  %32 = fadd double %30, %31
  store double %32, double* %13, align 8
  br label %33

; <label>:33:                                     ; preds = %76, %27
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %33, %143
  %43 = load double, double* %12, align 8
  %44 = load double, double* %10, align 8
  %45 = fsub double %44, 1.000000e+00
  %46 = fcmp ole double %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %143

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %79

; <label>:56:                                     ; preds = %55
  %57 = load double, double* %13, align 8
  %58 = load double, double* %13, align 8
  %59 = fptosi double %58 to i32
  %60 = sitofp i32 %59 to double
  %61 = fsub double %57, %60
  store double %61, double* %14, align 8
  %62 = load double, double* %14, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %56
  %65 = load double, double* %16, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %16, align 8
  br label %67

; <label>:67:                                     ; preds = %64, %56
  %68 = load double, double* %13, align 8
  %69 = load double, double* %10, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %10, align 8
  %72 = fsub double %71, 1.000000e+00
  %73 = fdiv double %70, %72
  %74 = load double, double* %11, align 8
  %75 = fadd double %73, %74
  store double %75, double* %13, align 8
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load double, double* %12, align 8
  %78 = fadd double %77, 1.000000e+00
  store double %78, double* %12, align 8
  br label %33

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %79, %162
  %89 = load double, double* %13, align 8
  %90 = load double, double* %13, align 8
  %91 = fptosi double %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = fsub double %89, %92
  store double %93, double* %14, align 8
  %94 = load double, double* %14, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %162

; <label>:104:                                    ; preds = %88
  br i1 %95, label %105, label %109

; <label>:105:                                    ; preds = %104
  %106 = load double, double* %16, align 8
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  br label %131

; <label>:109:                                    ; preds = %105, %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %109, %174
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load double, double* %15, align 8
  %130 = fadd double %129, 1.000000e+00
  store double %130, double* %15, align 8
  br label %27

; <label>:131:                                    ; preds = %108
  %132 = load double, double* %13, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %132)
  ret void

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %135, double* %136)
  store double 1.000000e+00, double* %140, align 8
  br label %9

; <label>:143:                                    ; preds = %42, %33
  %144 = load double, double* %12, align 8
  %145 = load double, double* %10, align 8
  %146 = fsub double -0.000000e+00, %145
  %147 = fadd double %146, 1.000000e+00
  %148 = fsub double %145, 1.000000e+00
  %149 = fmul double %148, 1.000000e+00
  %150 = fsub double -0.000000e+00, %145
  %151 = fadd double %150, 1.000000e+00
  %152 = fsub double -0.000000e+00, %145
  %153 = fadd double %152, 1.000000e+00
  %154 = fsub double -0.000000e+00, %145
  %155 = fadd double %154, 1.000000e+00
  %156 = fsub double -0.000000e+00, %145
  %157 = fadd double %156, 1.000000e+00
  %158 = fsub double %145, 1.000000e+00
  %159 = fmul double %158, 1.000000e+00
  %160 = fsub double %145, 1.000000e+00
  %161 = fcmp ole double %144, %160
  br label %42

; <label>:162:                                    ; preds = %88, %79
  %163 = load double, double* %13, align 8
  %164 = load double, double* %13, align 8
  %165 = fptosi double %164 to i32
  %166 = sitofp i32 %165 to double
  %167 = fsub double -0.000000e+00, %163
  %168 = fadd double %167, %166
  %169 = fsub double -0.000000e+00, %163
  %170 = fadd double %169, %166
  %171 = fsub double %163, %166
  store double %171, double* %14, align 8
  %172 = load double, double* %14, align 8
  %173 = fcmp oeq double %172, 0.000000e+00
  br label %88

; <label>:174:                                    ; preds = %118, %109
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
