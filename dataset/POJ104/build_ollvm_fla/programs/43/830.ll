; ModuleID = 'source-C-CXX/43/830.c'
source_filename = "source-C-CXX/43/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1319858084, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1319858084, label %14
    i32 -942275274, label %23
    i32 -2140916878, label %31
    i32 -986469772, label %34
    i32 -1758026164, label %35
    i32 -1843798483, label %36
    i32 -2091478038, label %39
    i32 -2081227065, label %40
    i32 -2117481205, label %45
    i32 -305240199, label %54
    i32 743349340, label %57
    i32 975331950, label %58
    i32 779041935, label %63
    i32 -1724297775, label %80
    i32 823745894, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #3
  %21 = fcmp olt double %16, %20
  %22 = select i1 %21, i32 -942275274, i32 -986469772
  store i32 %22, i32* %10
  br label %85

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #3
  %29 = fcmp oge double %25, %28
  %30 = select i1 %29, i32 -2140916878, i32 -986469772
  store i32 %30, i32* %10
  br label %85

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -2091478038, i32* %10
  br label %85

; <label>:34:                                     ; preds = %11
  store i32 -1758026164, i32* %10
  br label %85

; <label>:35:                                     ; preds = %11
  store i32 -1843798483, i32* %10
  br label %85

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1319858084, i32* %10
  br label %85

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2081227065, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -2117481205, i32 743349340
  store i32 %44, i32* %10
  br label %85

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %3, align 4
  store i32 -305240199, i32* %10
  br label %85

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -2081227065, i32* %10
  br label %85

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 975331950, i32* %10
  br label %85

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 779041935, i32 823745894
  store i32 %62, i32* %10
  br label %85

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #3
  %75 = fmul double %69, %74
  %76 = load i32, i32* %8, align 4
  %77 = sitofp i32 %76 to double
  %78 = fadd double %77, %75
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %8, align 4
  store i32 -1724297775, i32* %10
  br label %85

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 975331950, i32* %10
  br label %85

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %63, %58, %57, %54, %45, %40, %39, %36, %35, %34, %31, %23, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 72142459, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 72142459, label %9
    i32 828875359, label %13
    i32 1688028231, label %18
    i32 -1778460414, label %22
    i32 1344771725, label %27
    i32 406410876, label %34
    i32 -616997042, label %35
    i32 -612299010, label %37
    i32 249737777, label %38
    i32 -475313935, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 828875359, i32 -475313935
  store i32 %12, i32* %5
  br label %42

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1688028231, i32 -616997042
  store i32 %17, i32* %5
  br label %42

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -1778460414, i32 1344771725
  store i32 %21, i32* %5
  br label %42

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @reverse(i32 %23)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 406410876, i32* %5
  br label %42

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 0, %28
  %30 = call i32 @reverse(i32 %29)
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 406410876, i32* %5
  br label %42

; <label>:34:                                     ; preds = %6
  store i32 -612299010, i32* %5
  br label %42

; <label>:35:                                     ; preds = %6
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -612299010, i32* %5
  br label %42

; <label>:37:                                     ; preds = %6
  store i32 249737777, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 72142459, i32* %5
  br label %42

; <label>:41:                                     ; preds = %6
  ret i32 0

; <label>:42:                                     ; preds = %38, %37, %35, %34, %27, %22, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
