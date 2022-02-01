; ModuleID = 'source-C-CXX/98/2161.c'
source_filename = "source-C-CXX/98/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %140

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %104, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %35 = load i32, i32* %17, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %17, align 4
  %39 = icmp sle i32 %38, 18
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %37, %33
  %44 = load i32, i32* %17, align 4
  %45 = icmp sge i32 %44, 19
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %17, align 4
  %48 = icmp sle i32 %47, 35
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %46, %43
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %151

; <label>:61:                                     ; preds = %52, %151
  %62 = load i32, i32* %17, align 4
  %63 = icmp sge i32 %62, 36
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %151

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %79

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %73, %72
  %80 = load i32, i32* %17, align 4
  %81 = icmp sge i32 %80, 61
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %154

; <label>:94:                                     ; preds = %85, %154
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %154

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %18, align 4
  br label %29

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %112, %113
  %115 = sitofp i32 %114 to double
  store double %115, double* %16, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %16, align 8
  %119 = fdiv double %117, %118
  %120 = fmul double %119, 1.000000e+02
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %120)
  %122 = load i32, i32* %13, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %16, align 8
  %125 = fdiv double %123, %124
  %126 = fmul double %125, 1.000000e+02
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %126)
  %128 = load i32, i32* %14, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %16, align 8
  %131 = fdiv double %129, %130
  %132 = fmul double %131, 1.000000e+02
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %132)
  %134 = load i32, i32* %15, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %16, align 8
  %137 = fdiv double %135, %136
  %138 = fmul double %137, 1.000000e+02
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %138)
  ret i32 0

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca double, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 0, i32* %141, align 4
  store i32 0, i32* %142, align 4
  store i32 0, i32* %143, align 4
  store i32 0, i32* %144, align 4
  store i32 0, i32* %145, align 4
  store i32 0, i32* %146, align 4
  store double 0.000000e+00, double* %147, align 8
  store i32 0, i32* %148, align 4
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  store i32 1, i32* %149, align 4
  br label %9

; <label>:151:                                    ; preds = %61, %52
  %152 = load i32, i32* %17, align 4
  %153 = icmp sge i32 %152, 36
  br label %61

; <label>:154:                                    ; preds = %94, %85
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
