; ModuleID = 'source-C-CXX/28/727.c'
source_filename = "source-C-CXX/28/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1671142500, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1671142500, label %18
    i32 656616876, label %23
    i32 -326880990, label %28
    i32 -1192271182, label %31
    i32 -2092389141, label %32
    i32 -864150293, label %37
    i32 987952434, label %44
    i32 -1099024762, label %46
    i32 172814664, label %53
    i32 -433107938, label %55
    i32 274897162, label %62
    i32 1248319779, label %63
    i32 -1053125832, label %71
    i32 726615060, label %87
    i32 1199006376, label %90
    i32 1704747922, label %93
    i32 2078428279, label %94
    i32 -1125182142, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 656616876, i32 -1192271182
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -326880990, i32* %14
  br label %98

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1671142500, i32* %14
  br label %98

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2092389141, i32* %14
  br label %98

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -864150293, i32 -1125182142
  store i32 %36, i32* %14
  br label %98

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 987952434, i32 -1099024762
  store i32 %43, i32* %14
  br label %98

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1099024762, i32* %14
  br label %98

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 172814664, i32 -433107938
  store i32 %52, i32* %14
  br label %98

; <label>:53:                                     ; preds = %15
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -433107938, i32* %14
  br label %98

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 2
  %61 = select i1 %60, i32 274897162, i32 1704747922
  store i32 %61, i32* %14
  br label %98

; <label>:62:                                     ; preds = %15
  store double 2.000000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %10, align 8
  store double 2.000000e+00, double* %11, align 8
  store double 3.500000e+00, double* %12, align 8
  store i32 3, i32* %5, align 4
  store i32 1248319779, i32* %14
  br label %98

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 -1053125832, i32 1199006376
  store i32 %70, i32* %14
  br label %98

; <label>:71:                                     ; preds = %15
  %72 = load double, double* %7, align 8
  %73 = load double, double* %8, align 8
  %74 = fadd double %72, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %8, align 8
  store double %75, double* %7, align 8
  %76 = load double, double* %6, align 8
  store double %76, double* %8, align 8
  %77 = load double, double* %10, align 8
  %78 = load double, double* %11, align 8
  %79 = fadd double %77, %78
  store double %79, double* %9, align 8
  %80 = load double, double* %11, align 8
  store double %80, double* %10, align 8
  %81 = load double, double* %9, align 8
  store double %81, double* %11, align 8
  %82 = load double, double* %12, align 8
  %83 = load double, double* %8, align 8
  %84 = load double, double* %11, align 8
  %85 = fdiv double %83, %84
  %86 = fadd double %82, %85
  store double %86, double* %12, align 8
  store i32 726615060, i32* %14
  br label %98

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1248319779, i32* %14
  br label %98

; <label>:90:                                     ; preds = %15
  %91 = load double, double* %12, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %91)
  store i32 1704747922, i32* %14
  br label %98

; <label>:93:                                     ; preds = %15
  store i32 2078428279, i32* %14
  br label %98

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -2092389141, i32* %14
  br label %98

; <label>:97:                                     ; preds = %15
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %87, %71, %63, %62, %55, %53, %46, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
