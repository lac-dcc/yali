; ModuleID = 'source-C-CXX/70/2241.c'
source_filename = "source-C-CXX/70/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x [2 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1392625739, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %89
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1392625739, label %13
    i32 -1996927008, label %18
    i32 -1436974315, label %55
    i32 -756516583, label %59
    i32 -1542646249, label %63
    i32 817267089, label %64
    i32 731042125, label %67
    i32 1051152443, label %68
    i32 -792639033, label %73
    i32 872697149, label %80
    i32 773050147, label %82
    i32 487053974, label %84
    i32 571591171, label %85
    i32 -788054493, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %89

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1996927008, i32 731042125
  store i32 %17, i32* %9
  br label %89

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @DI(i32 %34, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = call i32 @DI(i32 %44, i32 %49)
  %51 = sub nsw i32 %40, %50
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1436974315, i32 -756516583
  store i32 %54, i32* %9
  br label %89

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 -1542646249, i32* %9
  br label %89

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -1542646249, i32* %9
  br label %89

; <label>:63:                                     ; preds = %10
  store i32 817267089, i32* %9
  br label %89

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1392625739, i32* %9
  br label %89

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1051152443, i32* %9
  br label %89

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -792639033, i32 -788054493
  store i32 %72, i32* %9
  br label %89

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 872697149, i32 773050147
  store i32 %79, i32* %9
  br label %89

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 487053974, i32* %9
  br label %89

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 487053974, i32* %9
  br label %89

; <label>:84:                                     ; preds = %10
  store i32 571591171, i32* %9
  br label %89

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1051152443, i32* %9
  br label %89

; <label>:88:                                     ; preds = %10
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %82, %80, %73, %68, %67, %64, %63, %59, %55, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DI(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 534178106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 534178106, label %11
    i32 -813074923, label %16
    i32 777407753, label %20
    i32 -271780044, label %24
    i32 -1968425676, label %28
    i32 907734768, label %32
    i32 -1759309462, label %36
    i32 -346614524, label %40
    i32 -704397497, label %44
    i32 358237691, label %47
    i32 343739472, label %51
    i32 -220256059, label %55
    i32 -263096948, label %59
    i32 2030142931, label %63
    i32 -1314335604, label %66
    i32 1963858632, label %70
    i32 -534765203, label %75
    i32 184470241, label %78
    i32 555204842, label %81
    i32 70343508, label %82
    i32 322005056, label %83
    i32 -1771742354, label %84
    i32 -1438845417, label %85
    i32 2114639643, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -813074923, i32 2114639643
  store i32 %15, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -704397497, i32 777407753
  store i32 %19, i32* %7
  br label %90

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -704397497, i32 -271780044
  store i32 %23, i32* %7
  br label %90

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -704397497, i32 -1968425676
  store i32 %27, i32* %7
  br label %90

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -704397497, i32 907734768
  store i32 %31, i32* %7
  br label %90

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -704397497, i32 -1759309462
  store i32 %35, i32* %7
  br label %90

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -704397497, i32 -346614524
  store i32 %39, i32* %7
  br label %90

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -704397497, i32 358237691
  store i32 %43, i32* %7
  br label %90

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %6, align 4
  store i32 -1771742354, i32* %7
  br label %90

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 2030142931, i32 343739472
  store i32 %50, i32* %7
  br label %90

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 2030142931, i32 -220256059
  store i32 %54, i32* %7
  br label %90

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 2030142931, i32 -263096948
  store i32 %58, i32* %7
  br label %90

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 2030142931, i32 -1314335604
  store i32 %62, i32* %7
  br label %90

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %6, align 4
  store i32 322005056, i32* %7
  br label %90

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 1963858632, i32 70343508
  store i32 %69, i32* %7
  br label %90

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = call i32 @Run(i32 %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -534765203, i32 184470241
  store i32 %74, i32* %7
  br label %90

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %6, align 4
  store i32 555204842, i32* %7
  br label %90

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 28
  store i32 %80, i32* %6, align 4
  store i32 555204842, i32* %7
  br label %90

; <label>:81:                                     ; preds = %8
  store i32 70343508, i32* %7
  br label %90

; <label>:82:                                     ; preds = %8
  store i32 322005056, i32* %7
  br label %90

; <label>:83:                                     ; preds = %8
  store i32 -1771742354, i32* %7
  br label %90

; <label>:84:                                     ; preds = %8
  store i32 -1438845417, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 534178106, i32* %7
  br label %90

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %84, %83, %82, %81, %78, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -403894356, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -403894356, label %11
    i32 2095818623, label %15
    i32 1219700717, label %20
    i32 1012373948, label %25
    i32 -337975683, label %26
    i32 -2090059819, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1012373948, i32 2095818623
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1219700717, i32 -337975683
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1012373948, i32 -337975683
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2090059819, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2090059819, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
