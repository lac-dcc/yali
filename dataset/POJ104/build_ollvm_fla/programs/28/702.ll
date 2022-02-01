; ModuleID = 'source-C-CXX/28/702.c'
source_filename = "source-C-CXX/28/702.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 3.500000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 5.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -417035033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -417035033, label %16
    i32 904347677, label %21
    i32 1780353702, label %26
    i32 793668442, label %29
    i32 611759156, label %30
    i32 -825248035, label %35
    i32 416474550, label %42
    i32 -438556489, label %44
    i32 1041453956, label %51
    i32 -1100940036, label %53
    i32 32376032, label %60
    i32 1893601172, label %61
    i32 1028248008, label %69
    i32 1306597047, label %80
    i32 1648070030, label %83
    i32 -1918778871, label %86
    i32 1989781526, label %87
    i32 -1289658829, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 904347677, i32 793668442
  store i32 %20, i32* %12
  br label %91

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1780353702, i32* %12
  br label %91

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -417035033, i32* %12
  br label %91

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 611759156, i32* %12
  br label %91

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -825248035, i32 -1289658829
  store i32 %34, i32* %12
  br label %91

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 416474550, i32 -438556489
  store i32 %41, i32* %12
  br label %91

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -438556489, i32* %12
  br label %91

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, i32 1041453956, i32 -1100940036
  store i32 %50, i32* %12
  br label %91

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1100940036, i32* %12
  br label %91

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 2
  %59 = select i1 %58, i32 32376032, i32 -1918778871
  store i32 %59, i32* %12
  br label %91

; <label>:60:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 1893601172, i32* %12
  br label %91

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %62, %66
  %68 = select i1 %67, i32 1028248008, i32 1648070030
  store i32 %68, i32* %12
  br label %91

; <label>:69:                                     ; preds = %13
  %70 = load double, double* %9, align 8
  %71 = load double, double* %8, align 8
  %72 = fdiv double %70, %71
  %73 = load double, double* %7, align 8
  %74 = fadd double %73, %72
  store double %74, double* %7, align 8
  %75 = load double, double* %8, align 8
  store double %75, double* %10, align 8
  %76 = load double, double* %9, align 8
  store double %76, double* %8, align 8
  %77 = load double, double* %10, align 8
  %78 = load double, double* %9, align 8
  %79 = fadd double %77, %78
  store double %79, double* %9, align 8
  store i32 1306597047, i32* %12
  br label %91

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1893601172, i32* %12
  br label %91

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %7, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %84)
  store i32 -1918778871, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  store double 3.500000e+00, double* %7, align 8
  store double 3.000000e+00, double* %8, align 8
  store double 5.000000e+00, double* %9, align 8
  store i32 1989781526, i32* %12
  br label %91

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 611759156, i32* %12
  br label %91

; <label>:90:                                     ; preds = %13
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %83, %80, %69, %61, %60, %53, %51, %44, %42, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
