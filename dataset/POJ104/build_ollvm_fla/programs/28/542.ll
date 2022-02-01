; ModuleID = 'source-C-CXX/28/542.c'
source_filename = "source-C-CXX/28/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -2107666597, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2107666597, label %17
    i32 1296599171, label %21
    i32 25072997, label %25
    i32 446263831, label %28
    i32 -250270591, label %30
    i32 -515869417, label %35
    i32 573572864, label %37
    i32 2098746202, label %42
    i32 -432258762, label %46
    i32 1448447137, label %47
    i32 -1932307881, label %53
    i32 -1927936534, label %65
    i32 -291830857, label %68
    i32 -1217929397, label %74
    i32 -351443313, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1296599171, i32 446263831
  store i32 %20, i32* %13
  br label %78

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %23
  store double 0.000000e+00, double* %24, align 8
  store i32 25072997, i32* %13
  br label %78

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -2107666597, i32* %13
  br label %78

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 -250270591, i32* %13
  br label %78

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -515869417, i32 -351443313
  store i32 %34, i32* %13
  br label %78

; <label>:35:                                     ; preds = %14
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 573572864, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2098746202, i32 -291830857
  store i32 %41, i32* %13
  br label %78

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -432258762, i32 1448447137
  store i32 %45, i32* %13
  br label %78

; <label>:46:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1932307881, i32* %13
  br label %78

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %10, align 4
  store i32 -1932307881, i32* %13
  br label %78

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = load i32, i32* %10, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %63, %59
  store double %64, double* %62, align 8
  store i32 -1927936534, i32* %13
  br label %78

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 573572864, i32* %13
  br label %78

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %72)
  store i32 -1217929397, i32* %13
  br label %78

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -250270591, i32* %13
  br label %78

; <label>:77:                                     ; preds = %14
  ret i32 0

; <label>:78:                                     ; preds = %74, %68, %65, %53, %47, %46, %42, %37, %35, %30, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
