; ModuleID = 'source-C-CXX/0/2145.c'
source_filename = "source-C-CXX/0/2145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -130024036, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -130024036, label %10
    i32 603127349, label %15
    i32 -294069291, label %20
    i32 2005579487, label %23
    i32 499952974, label %24
    i32 1724423479, label %29
    i32 -864798396, label %36
    i32 1389376623, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 603127349, i32 2005579487
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -294069291, i32* %6
  br label %40

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -130024036, i32* %6
  br label %40

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  store i32 499952974, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1724423479, i32 1389376623
  store i32 %28, i32* %6
  br label %40

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @yin(i32 %33, i32 2)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 -864798396, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 499952974, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret i32 0

; <label>:40:                                     ; preds = %36, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yin(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x [2 x i32]], align 16
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -287520428, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -287520428, label %20
    i32 1269134851, label %25
    i32 -1066646521, label %29
    i32 -476124481, label %30
    i32 502420096, label %34
    i32 467416695, label %35
    i32 -722384323, label %40
    i32 1229395321, label %41
    i32 444427599, label %43
    i32 1120360349, label %48
    i32 -875141842, label %54
    i32 -297188193, label %69
    i32 1152552799, label %70
    i32 -773590775, label %73
    i32 427755846, label %74
    i32 2022913734, label %75
    i32 724758339, label %76
    i32 1011166101, label %77
    i32 1809589476, label %82
    i32 -392397101, label %96
    i32 1994676773, label %99
    i32 -326844618, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1269134851, i32 -476124481
  store i32 %24, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 1
  %28 = select i1 %27, i32 -1066646521, i32 -476124481
  store i32 %28, i32* %16
  br label %103

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -326844618, i32* %16
  br label %103

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 502420096, i32 467416695
  store i32 %33, i32* %16
  br label %103

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -326844618, i32* %16
  br label %103

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @zhi(i32 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -722384323, i32 1229395321
  store i32 %39, i32* %16
  br label %103

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -326844618, i32* %16
  br label %103

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  store i32 444427599, i32* %16
  br label %103

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1120360349, i32 -773590775
  store i32 %47, i32* %16
  br label %103

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -875141842, i32 -297188193
  store i32 %53, i32* %16
  br label %103

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %55, %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  store i32 %57, i32* %61, align 8
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -297188193, i32* %16
  br label %103

; <label>:69:                                     ; preds = %17
  store i32 1152552799, i32* %16
  br label %103

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 444427599, i32* %16
  br label %103

; <label>:73:                                     ; preds = %17
  store i32 427755846, i32* %16
  br label %103

; <label>:74:                                     ; preds = %17
  store i32 2022913734, i32* %16
  br label %103

; <label>:75:                                     ; preds = %17
  store i32 724758339, i32* %16
  br label %103

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1011166101, i32* %16
  br label %103

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1809589476, i32 1994676773
  store i32 %81, i32* %16
  br label %103

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @yin(i32 %87, i32 %92)
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %11, align 4
  store i32 -392397101, i32* %16
  br label %103

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 1011166101, i32* %16
  br label %103

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %5, align 4
  store i32 -326844618, i32* %16
  br label %103

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %99, %96, %82, %77, %76, %75, %74, %73, %70, %69, %54, %48, %43, %41, %40, %35, %34, %30, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 818678120, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 818678120, label %9
    i32 -1717769811, label %15
    i32 -1703489308, label %21
    i32 521292097, label %22
    i32 -794916263, label %23
    i32 -268699189, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1717769811, i32 -268699189
  store i32 %14, i32* %5
  br label %28

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1703489308, i32 521292097
  store i32 %20, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -268699189, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  store i32 -794916263, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 818678120, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %22, %21, %15, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
