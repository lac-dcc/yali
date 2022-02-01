; ModuleID = 'source-C-CXX/28/147.c'
source_filename = "source-C-CXX/28/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  br label %27

; <label>:24:                                     ; preds = %1
  store i32 1, i32* %2, align 4
  br i1 true, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i32 2, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %112

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %89, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store double 2.000000e+00, double* %15, align 8
  store i32 2, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %65, %30
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %36, %120
  %46 = load double, double* %15, align 8
  %47 = load i32, i32* %13, align 4
  %48 = call i32 @k(i32 %47)
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %13, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @k(i32 %51)
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %49, %53
  %55 = fadd double %46, %54
  store double %55, double* %15, align 8
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %120

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %153

; <label>:77:                                     ; preds = %68, %153
  %78 = load double, double* %15, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %78)
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %153

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %26

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %92, %156
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %101
  ret i32 %102

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca double, align 8
  store i32 0, i32* %113, align 4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  store i32 0, i32* %115, align 4
  br label %9

; <label>:120:                                    ; preds = %45, %36
  %121 = load double, double* %15, align 8
  %122 = load i32, i32* %13, align 4
  %123 = call i32 @k(i32 %122)
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %125, 1
  %129 = shl i32 %125, 1
  %130 = sub i32 0, %125
  %131 = add i32 %130, 1
  %132 = sub nsw i32 %125, 1
  %133 = call i32 @k(i32 %132)
  %134 = sitofp i32 %133 to double
  %135 = fsub double %124, %134
  %136 = fmul double %135, %134
  %137 = fsub double -0.000000e+00, %124
  %138 = fadd double %137, %134
  %139 = fsub double -0.000000e+00, %124
  %140 = fadd double %139, %134
  %141 = fsub double %124, %134
  %142 = fmul double %141, %134
  %143 = fsub double -0.000000e+00, %124
  %144 = fadd double %143, %134
  %145 = fsub double %124, %134
  %146 = fmul double %145, %134
  %147 = fdiv double %124, %134
  %148 = fsub double -0.000000e+00, %121
  %149 = fadd double %148, %147
  %150 = fsub double -0.000000e+00, %121
  %151 = fadd double %150, %147
  %152 = fadd double %121, %147
  store double %152, double* %15, align 8
  br label %45

; <label>:153:                                    ; preds = %77, %68
  %154 = load double, double* %15, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %154)
  br label %77

; <label>:156:                                    ; preds = %101, %92
  %157 = load i32, i32* %10, align 4
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
