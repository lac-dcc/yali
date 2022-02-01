; ModuleID = 'source-C-CXX/43/1124.c'
source_filename = "source-C-CXX/43/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @fan(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 2009696991
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 2009696991
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %86

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 0, 2126167857
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 2126167857
  %19 = sub nsw i32 0, %15
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %11
  store double 1.000000e+00, double* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %28, %20
  %22 = load i32, i32* %2, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %7, align 8
  %25 = call double @pow(double 1.000000e+01, double %24) #3
  %26 = fcmp oge double %23, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load double, double* %7, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %7, align 8
  br label %21

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %45, %31
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %7, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load double, double* %7, align 8
  %52 = fsub double %51, 1.000000e+00
  store double %52, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %69, %50
  %54 = load double, double* %7, align 8
  %55 = fcmp oge double %54, 0.000000e+00
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %7, align 8
  %63 = call double @pow(double 1.000000e+01, double %62) #3
  %64 = fmul double %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = fadd double %66, %64
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load double, double* %7, align 8
  %71 = fadd double %70, -1.000000e+00
  store double %71, double* %7, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1333867977
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1333867977
  %84 = sub nsw i32 0, %80
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %76
  br label %86

; <label>:86:                                     ; preds = %85, %10
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
