; ModuleID = 'source-C-CXX/78/5380.c'
source_filename = "source-C-CXX/78/5380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @remain(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -547829967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -547829967, label %17
    i32 640259871, label %22
    i32 -1278514766, label %27
    i32 1124983965, label %30
    i32 -317866920, label %31
    i32 -872128516, label %37
    i32 279938732, label %38
    i32 -135774133, label %43
    i32 145860449, label %57
    i32 672280412, label %60
    i32 -1528633161, label %61
    i32 -2138507509, label %71
    i32 167477429, label %74
    i32 -504635243, label %75
    i32 1687518059, label %80
    i32 1058525928, label %88
    i32 1919213586, label %89
    i32 -45625422, label %90
    i32 -2136525050, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 640259871, i32 1124983965
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 1, i32* %26, align 4
  store i32 -1278514766, i32* %13
  br label %96

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -547829967, i32* %13
  br label %96

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -317866920, i32* %13
  br label %96

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -872128516, i32 167477429
  store i32 %36, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 279938732, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -135774133, i32 -1528633161
  store i32 %42, i32* %13
  br label %96

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 145860449, i32 672280412
  store i32 %56, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 672280412, i32* %13
  br label %96

; <label>:60:                                     ; preds = %14
  store i32 279938732, i32* %13
  br label %96

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %10, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %65, i64 %69
  store i32 0, i32* %70, align 4
  store i32 -2138507509, i32* %13
  br label %96

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -317866920, i32* %13
  br label %96

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -504635243, i32* %13
  br label %96

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1687518059, i32 -2136525050
  store i32 %79, i32* %13
  br label %96

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1058525928, i32 1919213586
  store i32 %87, i32* %13
  br label %96

; <label>:88:                                     ; preds = %14
  store i32 -2136525050, i32* %13
  br label %96

; <label>:89:                                     ; preds = %14
  store i32 -45625422, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -504635243, i32* %13
  br label %96

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  ret i32 %95

; <label>:96:                                     ; preds = %90, %89, %88, %80, %75, %74, %71, %61, %60, %57, %43, %38, %37, %31, %30, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 945673425, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 945673425, label %16
    i32 1331336077, label %24
    i32 497199081, label %31
    i32 -1534468078, label %34
    i32 -1863990274, label %42
    i32 -1610794906, label %45
    i32 -1622358677, label %46
    i32 767521111, label %52
    i32 111217546, label %53
    i32 -99002328, label %61
    i32 -414921214, label %68
    i32 -904870551, label %71
    i32 -138433037, label %72
    i32 -2142496731, label %75
    i32 2004886113, label %76
    i32 1924059499, label %82
    i32 204258654, label %97
    i32 933940969, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1331336077, i32 497199081
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %101

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  store i32 497199081, i32* %11
  store i1 %30, i1* %12
  br label %101

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  %33 = select i1 %32, i32 -1534468078, i32 -1610794906
  store i32 %33, i32* %11
  br label %101

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %40)
  store i32 -1863990274, i32* %11
  br label %101

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 945673425, i32* %11
  br label %101

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1622358677, i32* %11
  br label %101

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 767521111, i32 -2142496731
  store i32 %51, i32* %11
  br label %101

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 111217546, i32* %11
  br label %101

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -99002328, i32 -904870551
  store i32 %60, i32* %11
  br label %101

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -414921214, i32* %11
  br label %101

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 111217546, i32* %11
  br label %101

; <label>:71:                                     ; preds = %13
  store i32 -138433037, i32* %11
  br label %101

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1622358677, i32* %11
  br label %101

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2004886113, i32* %11
  br label %101

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1924059499, i32 933940969
  store i32 %81, i32* %11
  br label %101

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @remain(i32* %86, i32 %90, i32 %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 204258654, i32* %11
  br label %101

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 2004886113, i32* %11
  br label %101

; <label>:100:                                    ; preds = %13
  ret i32 0

; <label>:101:                                    ; preds = %97, %82, %76, %75, %72, %71, %68, %61, %53, %52, %46, %45, %42, %34, %31, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
