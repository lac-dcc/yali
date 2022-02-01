; ModuleID = 'source-C-CXX/52/104.c'
source_filename = "source-C-CXX/52/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  store i32* %7, i32** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -188177943, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -188177943, label %13
    i32 -1107772134, label %18
    i32 -1998985999, label %24
    i32 1095367368, label %27
    i32 49051820, label %28
    i32 707976255, label %33
    i32 -1322464778, label %41
    i32 2039588031, label %42
    i32 1330731901, label %49
    i32 584596405, label %65
    i32 475297142, label %73
    i32 1312940742, label %74
    i32 -775282348, label %77
    i32 1679197486, label %78
    i32 -821487191, label %79
    i32 1705206732, label %82
    i32 1924393042, label %86
    i32 -996883839, label %91
    i32 -355712746, label %99
    i32 893153668, label %106
    i32 -1545186658, label %107
    i32 -1260346705, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1107772134, i32 1095367368
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1998985999, i32* %9
  br label %111

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -188177943, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 49051820, i32* %9
  br label %111

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 707976255, i32 1705206732
  store i32 %32, i32* %9
  br label %111

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 797
  %40 = select i1 %39, i32 -1322464778, i32 1679197486
  store i32 %40, i32* %9
  br label %111

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 2039588031, i32* %9
  br label %111

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 1330731901, i32 -775282348
  store i32 %48, i32* %9
  br label %111

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %54, %62
  %64 = select i1 %63, i32 584596405, i32 475297142
  store i32 %64, i32* %9
  br label %111

; <label>:65:                                     ; preds = %10
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 797, i32* %72, align 4
  store i32 475297142, i32* %9
  br label %111

; <label>:73:                                     ; preds = %10
  store i32 1312940742, i32* %9
  br label %111

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 2039588031, i32* %9
  br label %111

; <label>:77:                                     ; preds = %10
  store i32 1679197486, i32* %9
  br label %111

; <label>:78:                                     ; preds = %10
  store i32 -821487191, i32* %9
  br label %111

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 49051820, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1, i32* %2, align 4
  store i32 1924393042, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -996883839, i32 -1260346705
  store i32 %90, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 797
  %98 = select i1 %97, i32 -355712746, i32 893153668
  store i32 %98, i32* %9
  br label %111

; <label>:99:                                     ; preds = %10
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 893153668, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  store i32 -1545186658, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1924393042, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %99, %91, %86, %82, %79, %78, %77, %74, %73, %65, %49, %42, %41, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
