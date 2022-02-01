; ModuleID = 'source-C-CXX/53/1075.c'
source_filename = "source-C-CXX/53/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%ld%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = sitofp i64 %4 to double
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to float
  %8 = call i64 @abc(double %5, float %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @abc(double, float) #0 {
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, double* %3, align 8
  store float %1, float* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %103, %2
  %9 = load i32, i32* %6, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %3, align 8
  %12 = fsub double %11, 1.000000e+00
  %13 = fmul double %10, %12
  store double %13, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %8
  %15 = load i32, i32* %7, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %19, %127
  %29 = load double, double* %3, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %30, 1.000000e+00
  %32 = fdiv double %29, %31
  %33 = load double, double* %5, align 8
  %34 = fmul double %32, %33
  %35 = load float, float* %4, align 4
  %36 = fpext float %35 to double
  %37 = fadd double %34, %36
  store double %37, double* %5, align 8
  %38 = load double, double* %5, align 8
  %39 = load double, double* %5, align 8
  %40 = fptosi double %39 to i64
  %41 = sitofp i64 %40 to double
  %42 = fsub double %38, %41
  %43 = fcmp une double %42, 0.000000e+00
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %28
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %58

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %14

; <label>:58:                                     ; preds = %53, %14
  %59 = load double, double* %5, align 8
  %60 = load double, double* %5, align 8
  %61 = fptosi double %60 to i64
  %62 = sitofp i64 %61 to double
  %63 = fsub double %59, %62
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %161

; <label>:74:                                     ; preds = %65, %161
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %161

; <label>:83:                                     ; preds = %74
  br label %106

; <label>:84:                                     ; preds = %58
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %84, %162
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %162

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %8

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %163

; <label>:115:                                    ; preds = %106, %163
  %116 = load double, double* %5, align 8
  %117 = fptosi double %116 to i64
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %163

; <label>:126:                                    ; preds = %115
  ret i64 %117

; <label>:127:                                    ; preds = %28, %19
  %128 = load double, double* %3, align 8
  %129 = load double, double* %3, align 8
  %130 = fsub double %129, 1.000000e+00
  %131 = fmul double %130, 1.000000e+00
  %132 = fsub double -0.000000e+00, %129
  %133 = fadd double %132, 1.000000e+00
  %134 = fsub double %129, 1.000000e+00
  %135 = fmul double %134, 1.000000e+00
  %136 = fsub double %129, 1.000000e+00
  %137 = fsub double -0.000000e+00, %128
  %138 = fadd double %137, %136
  %139 = fdiv double %128, %136
  %140 = load double, double* %5, align 8
  %141 = fmul double %139, %140
  %142 = load float, float* %4, align 4
  %143 = fpext float %142 to double
  %144 = fsub double -0.000000e+00, %141
  %145 = fadd double %144, %143
  %146 = fsub double %141, %143
  %147 = fmul double %146, %143
  %148 = fsub double %141, %143
  %149 = fmul double %148, %143
  %150 = fsub double %141, %143
  %151 = fmul double %150, %143
  %152 = fadd double %141, %143
  store double %152, double* %5, align 8
  %153 = load double, double* %5, align 8
  %154 = load double, double* %5, align 8
  %155 = fptosi double %154 to i64
  %156 = sitofp i64 %155 to double
  %157 = fsub double -0.000000e+00, %153
  %158 = fadd double %157, %156
  %159 = fsub double %153, %156
  %160 = fcmp une double %159, 0.000000e+00
  br label %28

; <label>:161:                                    ; preds = %74, %65
  br label %74

; <label>:162:                                    ; preds = %93, %84
  br label %93

; <label>:163:                                    ; preds = %115, %106
  %164 = load double, double* %5, align 8
  %165 = fptosi double %164 to i64
  br label %115
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
