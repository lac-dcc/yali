; ModuleID = 'source-C-CXX/73/429.c'
source_filename = "source-C-CXX/73/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 631909835, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 631909835, label %12
    i32 837281109, label %17
    i32 -713330932, label %22
    i32 382557494, label %27
    i32 -1366450233, label %30
    i32 -401797397, label %31
    i32 -767187316, label %34
    i32 1590671902, label %40
    i32 -2025730656, label %42
    i32 -489358651, label %45
    i32 -1099695039, label %50
    i32 2084689367, label %55
    i32 -455159023, label %60
    i32 2074381110, label %63
    i32 -91629074, label %64
    i32 1971937382, label %67
    i32 1357724242, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 837281109, i32 -767187316
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @hui(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -713330932, i32 -1366450233
  store i32 %21, i32* %8
  br label %69

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @su(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 382557494, i32 -1366450233
  store i32 %26, i32* %8
  br label %69

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -767187316, i32* %8
  br label %69

; <label>:30:                                     ; preds = %9
  store i32 -401797397, i32* %8
  br label %69

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 631909835, i32* %8
  br label %69

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1590671902, i32 -2025730656
  store i32 %39, i32* %8
  br label %69

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1357724242, i32* %8
  br label %69

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -489358651, i32* %8
  br label %69

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1099695039, i32 1971937382
  store i32 %49, i32* %8
  br label %69

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @hui(i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 2084689367, i32 2074381110
  store i32 %54, i32* %8
  br label %69

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @su(i32 %56)
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -455159023, i32 2074381110
  store i32 %59, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %61)
  store i32 2074381110, i32* %8
  br label %69

; <label>:63:                                     ; preds = %9
  store i32 -91629074, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -489358651, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  store i32 1357724242, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %67, %64, %63, %60, %55, %50, %45, %42, %40, %34, %31, %30, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1503112969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1503112969, label %16
    i32 233165822, label %24
    i32 1226440023, label %25
    i32 2011751654, label %26
    i32 681891767, label %29
    i32 -1115014609, label %31
    i32 -1688652719, label %36
    i32 -1126864411, label %44
    i32 1665232457, label %47
    i32 1670128505, label %48
    i32 -1143549652, label %53
    i32 -2017843207, label %61
    i32 -838499385, label %64
    i32 2136459259, label %69
    i32 1429387276, label %70
    i32 -1972336666, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 1.000000e+01, double %18) #3
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ogt double %19, %21
  %23 = select i1 %22, i32 233165822, i32 1226440023
  store i32 %23, i32* %12
  br label %73

; <label>:24:                                     ; preds = %13
  store i32 681891767, i32* %12
  br label %73

; <label>:25:                                     ; preds = %13
  store i32 2011751654, i32* %12
  br label %73

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1503112969, i32* %12
  br label %73

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1115014609, i32* %12
  br label %73

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1688652719, i32 1665232457
  store i32 %35, i32* %12
  br label %73

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %3, align 4
  store i32 -1126864411, i32* %12
  br label %73

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1115014609, i32* %12
  br label %73

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1670128505, i32* %12
  br label %73

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1143549652, i32 -838499385
  store i32 %52, i32* %12
  br label %73

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %10, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %10, align 4
  store i32 -2017843207, i32* %12
  br label %73

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1670128505, i32* %12
  br label %73

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 2136459259, i32 1429387276
  store i32 %68, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1972336666, i32* %12
  br label %73

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1972336666, i32* %12
  br label %73

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %64, %61, %53, %48, %47, %44, %36, %31, %29, %26, %25, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -1139091146, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1139091146, label %11
    i32 -1721641172, label %16
    i32 1488552553, label %22
    i32 1639353000, label %23
    i32 -1235423738, label %24
    i32 -268550200, label %27
    i32 112981138, label %32
    i32 -2046766110, label %33
    i32 -411545835, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1721641172, i32 -268550200
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1488552553, i32 1639353000
  store i32 %21, i32* %7
  br label %36

; <label>:22:                                     ; preds = %8
  store i32 -268550200, i32* %7
  br label %36

; <label>:23:                                     ; preds = %8
  store i32 -1235423738, i32* %7
  br label %36

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1139091146, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 112981138, i32 -2046766110
  store i32 %31, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -411545835, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -411545835, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %27, %24, %23, %22, %16, %11, %10
  br label %8
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
