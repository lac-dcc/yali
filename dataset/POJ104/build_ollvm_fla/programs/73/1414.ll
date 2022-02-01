; ModuleID = 'source-C-CXX/73/1414.c'
source_filename = "source-C-CXX/73/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -1136790925, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1136790925, label %10
    i32 1479529574, label %15
    i32 -1550707147, label %22
    i32 -648827794, label %23
    i32 -1379601356, label %24
    i32 -466094205, label %27
    i32 -1363362738, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1479529574, i32 -466094205
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1550707147, i32 -648827794
  store i32 %21, i32* %6
  br label %30

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1363362738, i32* %6
  br label %30

; <label>:23:                                     ; preds = %7
  store i32 -1379601356, i32* %6
  br label %30

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1136790925, i32* %6
  br label %30

; <label>:27:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1363362738, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -534784801, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -534784801, label %13
    i32 1479995236, label %24
    i32 -859694358, label %25
    i32 -453869430, label %26
    i32 1643530135, label %29
    i32 82801508, label %31
    i32 -243047877, label %36
    i32 -1797561530, label %45
    i32 604277330, label %48
    i32 -843607205, label %51
    i32 -2062585410, label %56
    i32 2144711576, label %57
    i32 -205947379, label %72
    i32 -665735786, label %73
    i32 493670629, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double 1.000000e+01, double %17) #4
  %19 = fdiv double %15, %18
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1479995236, i32 -859694358
  store i32 %23, i32* %9
  br label %76

; <label>:24:                                     ; preds = %10
  store i32 1643530135, i32* %9
  br label %76

; <label>:25:                                     ; preds = %10
  store i32 -453869430, i32* %9
  br label %76

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -534784801, i32* %9
  br label %76

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 82801508, i32* %9
  br label %76

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -243047877, i32 604277330
  store i32 %35, i32* %9
  br label %76

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %3, align 4
  store i32 -1797561530, i32* %9
  br label %76

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 82801508, i32* %9
  br label %76

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -843607205, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -2062585410, i32 2144711576
  store i32 %55, i32* %9
  br label %76

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 493670629, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %63, %69
  %71 = select i1 %70, i32 -205947379, i32 -665735786
  store i32 %71, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 493670629, i32* %9
  br label %76

; <label>:73:                                     ; preds = %10
  store i32 -843607205, i32* %9
  br label %76

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %72, %57, %56, %51, %48, %45, %36, %31, %29, %26, %25, %24, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -35858613, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -35858613, label %12
    i32 -1100590435, label %17
    i32 1869606101, label %22
    i32 -1481943984, label %27
    i32 304997382, label %31
    i32 -2103765908, label %36
    i32 -1064954227, label %41
    i32 -1808835967, label %46
    i32 -406525288, label %49
    i32 -232410573, label %50
    i32 -891555289, label %51
    i32 -955807828, label %54
    i32 -826997282, label %58
    i32 714773091, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1100590435, i32 -955807828
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @huiwen(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1869606101, i32 -2103765908
  store i32 %21, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @sushu(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1481943984, i32 -2103765908
  store i32 %26, i32* %8
  br label %61

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 304997382, i32 -2103765908
  store i32 %30, i32* %8
  br label %61

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -232410573, i32* %8
  br label %61

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @huiwen(i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1064954227, i32 -406525288
  store i32 %40, i32* %8
  br label %61

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @sushu(i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1808835967, i32 -406525288
  store i32 %45, i32* %8
  br label %61

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 -406525288, i32* %8
  br label %61

; <label>:49:                                     ; preds = %9
  store i32 -232410573, i32* %8
  br label %61

; <label>:50:                                     ; preds = %9
  store i32 -891555289, i32* %8
  br label %61

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -35858613, i32* %8
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -826997282, i32 714773091
  store i32 %57, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 714773091, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret i32 0

; <label>:61:                                     ; preds = %58, %54, %51, %50, %49, %46, %41, %36, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
