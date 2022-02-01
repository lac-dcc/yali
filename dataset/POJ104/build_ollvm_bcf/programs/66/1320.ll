; ModuleID = 'source-C-CXX/66/1320.c'
source_filename = "source-C-CXX/66/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
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
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %21 = load i32, i32* %13, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %12, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  store double %25, double* %16, align 8
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %104

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %100, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %125

; <label>:49:                                     ; preds = %40, %125
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %51 = load i32, i32* %15, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %14, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %17, align 8
  %56 = load double, double* %16, align 8
  %57 = load double, double* %17, align 8
  %58 = fsub double %56, %57
  %59 = fcmp oge double %58, 5.000000e-02
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:71:                                     ; preds = %68
  %72 = load double, double* %17, align 8
  %73 = load double, double* %16, align 8
  %74 = fsub double %72, %73
  %75 = fcmp oge double %74, 5.000000e-02
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %80

; <label>:78:                                     ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %80, %144
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %69
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %35

; <label>:103:                                    ; preds = %35
  ret i32 0

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca i32, align 4
  store i32 0, i32* %105, align 4
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %107, i32* %108)
  %116 = load i32, i32* %108, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %107, align 4
  %119 = sitofp i32 %118 to double
  %120 = fsub double -0.000000e+00, %117
  %121 = fadd double %120, %119
  %122 = fsub double -0.000000e+00, %117
  %123 = fadd double %122, %119
  %124 = fdiv double %117, %119
  store double %124, double* %111, align 8
  store i32 0, i32* %113, align 4
  br label %9

; <label>:125:                                    ; preds = %49, %40
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %127 = load i32, i32* %15, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %14, align 4
  %130 = sitofp i32 %129 to double
  %131 = fsub double -0.000000e+00, %128
  %132 = fadd double %131, %130
  %133 = fsub double -0.000000e+00, %128
  %134 = fadd double %133, %130
  %135 = fsub double %128, %130
  %136 = fmul double %135, %130
  %137 = fdiv double %128, %130
  store double %137, double* %17, align 8
  %138 = load double, double* %16, align 8
  %139 = load double, double* %17, align 8
  %140 = fsub double -0.000000e+00, %138
  %141 = fadd double %140, %139
  %142 = fsub double %138, %139
  %143 = fcmp oge double %142, 5.000000e-02
  br label %49

; <label>:144:                                    ; preds = %89, %80
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
