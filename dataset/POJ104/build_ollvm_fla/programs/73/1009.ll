; ModuleID = 'source-C-CXX/73/1009.c'
source_filename = "source-C-CXX/73/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 -654206577, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -654206577, label %11
    i32 -940119236, label %16
    i32 1040475151, label %22
    i32 -1476026483, label %27
    i32 -1418128301, label %30
    i32 -1931087374, label %31
    i32 246474695, label %34
    i32 1597633915, label %39
    i32 -1427025185, label %44
    i32 -548254060, label %46
    i32 -246297794, label %51
    i32 1255933893, label %54
    i32 -1662450643, label %59
    i32 -1695458623, label %64
    i32 -721999274, label %69
    i32 982430198, label %72
    i32 -1201190946, label %73
    i32 1742396882, label %76
    i32 -1378598146, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -940119236, i32 246474695
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1040475151, i32 -1418128301
  store i32 %21, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @huiwen(i32 %23)
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -1476026483, i32 -1418128301
  store i32 %26, i32* %7
  br label %78

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 246474695, i32* %7
  br label %78

; <label>:30:                                     ; preds = %8
  store i32 -1931087374, i32* %7
  br label %78

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -654206577, i32* %7
  br label %78

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1597633915, i32 -548254060
  store i32 %38, i32* %7
  br label %78

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = call i32 @huiwen(i32 %40)
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1427025185, i32 -548254060
  store i32 %43, i32* %7
  br label %78

; <label>:44:                                     ; preds = %8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -548254060, i32* %7
  br label %78

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -246297794, i32 -1378598146
  store i32 %50, i32* %7
  br label %78

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 1255933893, i32* %7
  br label %78

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1662450643, i32 1742396882
  store i32 %58, i32* %7
  br label %78

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = call i32 @sushu(i32 %60)
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -1695458623, i32 982430198
  store i32 %63, i32* %7
  br label %78

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = call i32 @huiwen(i32 %65)
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 -721999274, i32 982430198
  store i32 %68, i32* %7
  br label %78

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  store i32 982430198, i32* %7
  br label %78

; <label>:72:                                     ; preds = %8
  store i32 -1201190946, i32* %7
  br label %78

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1255933893, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  store i32 -1378598146, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret void

; <label>:78:                                     ; preds = %76, %73, %72, %69, %64, %59, %54, %51, %46, %44, %39, %34, %31, %30, %27, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  store double %8, double* %5, align 8
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 795244958, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 795244958, label %13
    i32 759759538, label %19
    i32 1168500054, label %25
    i32 -2083874767, label %26
    i32 -1855857132, label %27
    i32 -1513550228, label %30
    i32 418540433, label %36
    i32 -1801523714, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %5, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 759759538, i32 -1513550228
  store i32 %18, i32* %9
  br label %39

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1168500054, i32 -2083874767
  store i32 %24, i32* %9
  br label %39

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1801523714, i32* %9
  br label %39

; <label>:26:                                     ; preds = %10
  store i32 -1855857132, i32* %9
  br label %39

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 795244958, i32* %9
  br label %39

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %5, align 8
  %34 = fcmp ogt double %32, %33
  %35 = select i1 %34, i32 418540433, i32 -1801523714
  store i32 %35, i32* %9
  br label %39

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1801523714, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %30, %27, %26, %25, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1261125222, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1261125222, label %11
    i32 308645146, label %16
    i32 -180688734, label %26
    i32 1271665409, label %31
    i32 -1004838268, label %37
    i32 2077809391, label %50
    i32 1249868743, label %51
    i32 103057028, label %52
    i32 612890422, label %55
    i32 886523316, label %61
    i32 -679043502, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 308645146, i32 -180688734
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1261125222, i32* %7
  br label %64

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 0, i32* %6, align 4
  store i32 1271665409, i32* %7
  br label %64

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1004838268, i32 612890422
  store i32 %36, i32* %7
  br label %64

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %41, %47
  %49 = select i1 %48, i32 2077809391, i32 1249868743
  store i32 %49, i32* %7
  br label %64

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -679043502, i32* %7
  br label %64

; <label>:51:                                     ; preds = %8
  store i32 103057028, i32* %7
  br label %64

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1271665409, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sgt i32 %56, %58
  %60 = select i1 %59, i32 886523316, i32 -679043502
  store i32 %60, i32* %7
  br label %64

; <label>:61:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -679043502, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %55, %52, %51, %50, %37, %31, %26, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
