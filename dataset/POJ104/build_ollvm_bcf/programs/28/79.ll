; ModuleID = 'source-C-CXX/28/79.c'
source_filename = "source-C-CXX/28/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %6, %39
  store i32 0, i32* %2, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %15
  br label %37

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %2, align 4
  br label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = call i32 @fbnq(i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 2
  %35 = call i32 @fbnq(i32 %34)
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %28, %24
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %15, %6
  store i32 0, i32* %2, align 4
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %89, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %21
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %27, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %33, %91
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  %45 = call i32 @fbnq(i32 %44)
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = call i32 @fbnq(i32 %48)
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %46, %50
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, %51
  store double %53, double* %6, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %26

; <label>:66:                                     ; preds = %26
  %67 = load double, double* %6, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %67)
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
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %69, %126
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %78
  br label %21

; <label>:90:                                     ; preds = %21
  ret i32 0

; <label>:91:                                     ; preds = %42, %33
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 2
  %94 = mul i32 %93, 2
  %95 = add nsw i32 %92, 2
  %96 = call i32 @fbnq(i32 %95)
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %4, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 0, %98
  %101 = add i32 %100, 1
  %102 = shl i32 %98, 1
  %103 = sub i32 0, %98
  %104 = add i32 %103, 1
  %105 = shl i32 %98, 1
  %106 = add nsw i32 %98, 1
  %107 = call i32 @fbnq(i32 %106)
  %108 = sitofp i32 %107 to double
  %109 = fsub double %97, %108
  %110 = fmul double %109, %108
  %111 = fsub double %97, %108
  %112 = fmul double %111, %108
  %113 = fsub double %97, %108
  %114 = fmul double %113, %108
  %115 = fsub double %97, %108
  %116 = fmul double %115, %108
  %117 = fsub double %97, %108
  %118 = fmul double %117, %108
  %119 = fsub double %97, %108
  %120 = fmul double %119, %108
  %121 = fdiv double %97, %108
  %122 = load double, double* %6, align 8
  %123 = fsub double %122, %121
  %124 = fmul double %123, %121
  %125 = fadd double %122, %121
  store double %125, double* %6, align 8
  br label %42

; <label>:126:                                    ; preds = %78, %69
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
