; ModuleID = 'source-C-CXX/49/659.c'
source_filename = "source-C-CXX/49/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 2115794091, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2115794091, label %16
    i32 -1706593405, label %20
    i32 838299965, label %25
    i32 919038851, label %29
    i32 -508234522, label %33
    i32 -148422749, label %37
    i32 -974342966, label %41
    i32 -1007370852, label %45
    i32 866056605, label %49
    i32 -832356025, label %53
    i32 255052645, label %57
    i32 -2064121601, label %61
    i32 -2045415089, label %65
    i32 -49644659, label %69
    i32 1362750347, label %73
    i32 -1133396900, label %77
    i32 -971534202, label %81
    i32 -81046332, label %99
    i32 -1161470983, label %102
    i32 -531540237, label %103
    i32 -756389346, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 12
  %19 = select i1 %18, i32 -1706593405, i32 -756389346
  store i32 %19, i32* %12
  br label %107

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %21, align 16
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 838299965, i32 919038851
  store i32 %24, i32* %12
  br label %107

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %27
  store i32 28, i32* %28, align 4
  store i32 919038851, i32* %12
  br label %107

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 255052645, i32 -508234522
  store i32 %32, i32* %12
  br label %107

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 255052645, i32 -148422749
  store i32 %36, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 255052645, i32 -974342966
  store i32 %40, i32* %12
  br label %107

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 255052645, i32 -1007370852
  store i32 %44, i32* %12
  br label %107

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 255052645, i32 866056605
  store i32 %48, i32* %12
  br label %107

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 255052645, i32 -832356025
  store i32 %52, i32* %12
  br label %107

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 255052645, i32 -2064121601
  store i32 %56, i32* %12
  br label %107

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %59
  store i32 31, i32* %60, align 4
  store i32 -2064121601, i32* %12
  br label %107

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 4
  %64 = select i1 %63, i32 -1133396900, i32 -2045415089
  store i32 %64, i32* %12
  br label %107

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 -1133396900, i32 -49644659
  store i32 %68, i32* %12
  br label %107

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 9
  %72 = select i1 %71, i32 -1133396900, i32 1362750347
  store i32 %72, i32* %12
  br label %107

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 11
  %76 = select i1 %75, i32 -1133396900, i32 -971534202
  store i32 %76, i32* %12
  br label %107

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %79
  store i32 30, i32* %80, align 4
  store i32 -971534202, i32* %12
  br label %107

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 13
  %91 = srem i32 %90, 7
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = srem i32 %93, 7
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 -81046332, i32 -1161470983
  store i32 %98, i32* %12
  br label %107

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1161470983, i32* %12
  br label %107

; <label>:102:                                    ; preds = %13
  store i32 -531540237, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 2115794091, i32* %12
  br label %107

; <label>:106:                                    ; preds = %13
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
