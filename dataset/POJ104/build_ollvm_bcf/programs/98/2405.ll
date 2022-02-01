; ModuleID = 'source-C-CXX/98/2405.c'
source_filename = "source-C-CXX/98/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
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

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %33 = load i32, i32* %12, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %36, 18
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %143

; <label>:47:                                     ; preds = %38, %143
  %48 = load double, double* %13, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %13, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %143

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %35, %31
  %60 = load i32, i32* %12, align 4
  %61 = icmp sge i32 %60, 19
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %156

; <label>:71:                                     ; preds = %62, %156
  %72 = load i32, i32* %12, align 4
  %73 = icmp sle i32 %72, 35
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %156

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load double, double* %14, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %14, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %82, %59
  %87 = load i32, i32* %12, align 4
  %88 = icmp sge i32 %87, 36
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %12, align 4
  %91 = icmp sle i32 %90, 60
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load double, double* %15, align 8
  %94 = fadd double %93, 1.000000e+00
  store double %94, double* %15, align 8
  br label %95

; <label>:95:                                     ; preds = %92, %89, %86
  %96 = load i32, i32* %12, align 4
  %97 = icmp sge i32 %96, 61
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load double, double* %16, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %16, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %95
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %27

; <label>:105:                                    ; preds = %27
  %106 = load double, double* %13, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %106, %108
  %110 = fmul double %109, 1.000000e+02
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %110)
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %113 = load double, double* %14, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = fmul double %116, 1.000000e+02
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %117)
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %120 = load double, double* %15, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = fmul double %123, 1.000000e+02
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %127 = load double, double* %16, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = fmul double %130, 1.000000e+02
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %131)
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  store double 0.000000e+00, double* %138, align 8
  store double 0.000000e+00, double* %139, align 8
  store double 0.000000e+00, double* %140, align 8
  store double 0.000000e+00, double* %141, align 8
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %135)
  store i32 0, i32* %136, align 4
  br label %9

; <label>:143:                                    ; preds = %47, %38
  %144 = load double, double* %13, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = fadd double %145, 1.000000e+00
  %147 = fsub double %144, 1.000000e+00
  %148 = fmul double %147, 1.000000e+00
  %149 = fsub double %144, 1.000000e+00
  %150 = fmul double %149, 1.000000e+00
  %151 = fsub double -0.000000e+00, %144
  %152 = fadd double %151, 1.000000e+00
  %153 = fsub double %144, 1.000000e+00
  %154 = fmul double %153, 1.000000e+00
  %155 = fadd double %144, 1.000000e+00
  store double %155, double* %13, align 8
  br label %47

; <label>:156:                                    ; preds = %71, %62
  %157 = load i32, i32* %12, align 4
  %158 = icmp sle i32 %157, 35
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
