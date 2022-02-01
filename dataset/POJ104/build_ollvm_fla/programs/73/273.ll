; ModuleID = 'source-C-CXX/73/273.c'
source_filename = "source-C-CXX/73/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %11 = load i64, i64* %2, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1071308884, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1071308884, label %16
    i32 1371222123, label %21
    i32 996252094, label %31
    i32 2096937906, label %35
    i32 300074825, label %43
    i32 -655080139, label %44
    i32 1503060279, label %47
    i32 1168877427, label %51
    i32 585530506, label %53
    i32 1689238920, label %54
    i32 -1226923498, label %60
    i32 2056692014, label %65
    i32 -540580591, label %68
    i32 1224881437, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1371222123, i32 1503060279
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = call i32 @zhi(i64 %22)
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @hui(i64 %25)
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 996252094, i32 300074825
  store i32 %30, i32* %12
  br label %76

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 2096937906, i32 300074825
  store i32 %34, i32* %12
  br label %76

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %8, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %7, align 8
  store i32 300074825, i32* %12
  br label %76

; <label>:43:                                     ; preds = %13
  store i32 -655080139, i32* %12
  br label %76

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %8, align 8
  store i32 -1071308884, i32* %12
  br label %76

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %7, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 1168877427, i32 585530506
  store i32 %50, i32* %12
  br label %76

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1224881437, i32* %12
  br label %76

; <label>:53:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 1689238920, i32* %12
  br label %76

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub nsw i64 %56, 1
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i32 -1226923498, i32 -540580591
  store i32 %59, i32* %12
  br label %76

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 2056692014, i32* %12
  br label %76

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 1689238920, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %7, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 1224881437, i32* %12
  br label %76

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %68, %65, %60, %54, %53, %51, %47, %44, %43, %35, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i64
  store i64 %9, i64* %4, align 8
  store i64 2, i64* %3, align 8
  %10 = alloca i32
  store i32 -396458345, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -396458345, label %14
    i32 1763644932, label %19
    i32 484250617, label %25
    i32 1437512499, label %26
    i32 -1013953961, label %27
    i32 250196260, label %30
    i32 791112513, label %35
    i32 296542481, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1763644932, i32 250196260
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 484250617, i32 1437512499
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 250196260, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 -1013953961, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 -396458345, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 791112513, i32 296542481
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 296542481, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = trunc i64 %37 to i32
  ret i32 %38

; <label>:39:                                     ; preds = %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [200 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sitofp i64 %9 to double
  %11 = call double @log10(double %10) #3
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -809168898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -809168898, label %18
    i32 -855385808, label %23
    i32 -1634029999, label %42
    i32 1318795353, label %45
    i32 1450319182, label %46
    i32 519396991, label %52
    i32 -853621812, label %63
    i32 -414700313, label %64
    i32 202827404, label %65
    i32 -1410858834, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -855385808, i32 1318795353
  store i32 %22, i32* %14
  br label %71

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %7, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %33, %38
  store i64 %39, i64* %2, align 8
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %7, align 8
  store i32 -1634029999, i32* %14
  br label %71

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 -809168898, i32* %14
  br label %71

; <label>:45:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 1450319182, i32* %14
  br label %71

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sdiv i64 %48, 2
  %50 = icmp sle i64 %47, %49
  %51 = select i1 %50, i32 519396991, i32 -1410858834
  store i32 %51, i32* %14
  br label %71

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %4, align 8
  %58 = sub nsw i64 %56, %57
  %59 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp ne i64 %55, %60
  %62 = select i1 %61, i32 -853621812, i32 -414700313
  store i32 %62, i32* %14
  br label %71

; <label>:63:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 -1410858834, i32* %14
  br label %71

; <label>:64:                                     ; preds = %15
  store i32 202827404, i32* %14
  br label %71

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 1450319182, i32* %14
  br label %71

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %6, align 8
  %70 = trunc i64 %69 to i32
  ret i32 %70

; <label>:71:                                     ; preds = %65, %64, %63, %52, %46, %45, %42, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
