; ModuleID = 'source-C-CXX/28/1701.c'
source_filename = "source-C-CXX/28/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cal(i32, i32, double) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store double %2, double* %16, align 8
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp eq i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %50

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %30, %88
  %40 = load double, double* %16, align 8
  store double %40, double* %13, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %39
  br label %59

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %15, align 4
  %54 = load double, double* %16, align 8
  %55 = call double @cal(i32 %52, i32 %53, double %54)
  %56 = fdiv double 1.000000e+00, %55
  %57 = fadd double 1.000000e+00, %56
  store double %57, double* %17, align 8
  %58 = load double, double* %17, align 8
  store double %58, double* %13, align 8
  br label %59

; <label>:59:                                     ; preds = %50, %49
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %59, %90
  %69 = load double, double* %13, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %68
  ret double %69

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca double, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  store double %2, double* %83, align 8
  %85 = load i32, i32* %81, align 4
  %86 = load i32, i32* %82, align 4
  %87 = icmp eq i32 %85, %86
  br label %12

; <label>:88:                                     ; preds = %39, %30
  %89 = load double, double* %16, align 8
  store double %89, double* %13, align 8
  br label %39

; <label>:90:                                     ; preds = %68, %59
  %91 = load double, double* %13, align 8
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %89, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %110

; <label>:31:                                     ; preds = %22, %110
  %32 = load i32, i32* %4, align 4
  %33 = call double @cal(i32 0, i32 %32, double 2.000000e+00)
  %34 = load double, double* %2, align 8
  %35 = fadd double %34, %33
  store double %35, double* %2, align 8
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %110

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %123

; <label>:54:                                     ; preds = %45, %123
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %54
  br label %17

; <label>:66:                                     ; preds = %17
  %67 = load double, double* %2, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %67)
  br label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %140

; <label>:78:                                     ; preds = %69, %140
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %78
  br label %11

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %162

; <label>:99:                                     ; preds = %90, %162
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %99
  ret i32 %100

; <label>:110:                                    ; preds = %31, %22
  %111 = load i32, i32* %4, align 4
  %112 = call double @cal(i32 0, i32 %111, double 2.000000e+00)
  %113 = load double, double* %2, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = fadd double %114, %112
  %116 = fsub double %113, %112
  %117 = fmul double %116, %112
  %118 = fsub double %113, %112
  %119 = fmul double %118, %112
  %120 = fsub double %113, %112
  %121 = fmul double %120, %112
  %122 = fadd double %113, %112
  store double %122, double* %2, align 8
  br label %31

; <label>:123:                                    ; preds = %54, %45
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 0, %124
  %128 = add i32 %127, 1
  %129 = sub i32 0, %124
  %130 = add i32 %129, 1
  %131 = sub i32 %124, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %124
  %134 = add i32 %133, 1
  %135 = sub i32 0, %124
  %136 = add i32 %135, 1
  %137 = sub i32 0, %124
  %138 = add i32 %137, 1
  %139 = add nsw i32 %124, 1
  store i32 %139, i32* %4, align 4
  br label %54

; <label>:140:                                    ; preds = %78, %69
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 1
  %144 = sub i32 %141, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %141, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %141
  %149 = add i32 %148, 1
  %150 = sub i32 0, %141
  %151 = add i32 %150, 1
  %152 = shl i32 %141, 1
  %153 = sub i32 0, %141
  %154 = add i32 %153, 1
  %155 = sub i32 0, %141
  %156 = add i32 %155, 1
  %157 = sub i32 0, %141
  %158 = add i32 %157, 1
  %159 = sub i32 %141, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %141, 1
  store i32 %161, i32* %3, align 4
  br label %78

; <label>:162:                                    ; preds = %99, %90
  %163 = load i32, i32* %1, align 4
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
