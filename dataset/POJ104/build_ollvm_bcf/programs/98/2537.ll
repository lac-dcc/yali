; ModuleID = 'source-C-CXX/98/2537.c'
source_filename = "source-C-CXX/98/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %124, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %127

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %160

; <label>:27:                                     ; preds = %18, %160
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %160

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %164

; <label>:49:                                     ; preds = %40, %164
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 18
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %164

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load double, double* %5, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %60, %39
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %65, 19
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 35
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load double, double* %6, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %70, %67, %64
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 36
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %167

; <label>:85:                                     ; preds = %76, %167
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %167

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %118

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %170

; <label>:106:                                    ; preds = %97, %170
  %107 = load double, double* %7, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %7, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %96, %73
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 61
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load double, double* %8, align 8
  %123 = fadd double %122, 1.000000e+00
  store double %123, double* %8, align 8
  br label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %14

; <label>:127:                                    ; preds = %14
  %128 = load double, double* %5, align 8
  %129 = fmul double 1.000000e+00, %128
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fmul double %132, 1.000000e+02
  store double %133, double* %9, align 8
  %134 = load double, double* %6, align 8
  %135 = fmul double 1.000000e+00, %134
  %136 = load i32, i32* %2, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = fmul double %138, 1.000000e+02
  store double %139, double* %10, align 8
  %140 = load double, double* %7, align 8
  %141 = fmul double 1.000000e+00, %140
  %142 = load i32, i32* %2, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  %145 = fmul double %144, 1.000000e+02
  store double %145, double* %11, align 8
  %146 = load double, double* %8, align 8
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %2, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = fmul double %150, 1.000000e+02
  store double %151, double* %12, align 8
  %152 = load double, double* %9, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %152)
  %154 = load double, double* %10, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %154)
  %156 = load double, double* %11, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %156)
  %158 = load double, double* %12, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %158)
  ret i32 0

; <label>:160:                                    ; preds = %27, %18
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %162 = load i32, i32* %3, align 4
  %163 = icmp sge i32 %162, 1
  br label %27

; <label>:164:                                    ; preds = %49, %40
  %165 = load i32, i32* %3, align 4
  %166 = icmp sle i32 %165, 18
  br label %49

; <label>:167:                                    ; preds = %85, %76
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %168, 60
  br label %85

; <label>:170:                                    ; preds = %106, %97
  %171 = load double, double* %7, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = fadd double %172, 1.000000e+00
  %174 = fadd double %171, 1.000000e+00
  store double %174, double* %7, align 8
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
