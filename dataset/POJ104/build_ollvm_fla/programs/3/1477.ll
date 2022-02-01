; ModuleID = 'source-C-CXX/3/1477.c'
source_filename = "source-C-CXX/3/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1447553358, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1447553358, label %13
    i32 1168819653, label %18
    i32 1480265461, label %19
    i32 -837493600, label %24
    i32 1081204344, label %32
    i32 -1203833346, label %35
    i32 -1578385711, label %36
    i32 1959101768, label %39
    i32 -1564758295, label %41
    i32 224832303, label %45
    i32 1382252720, label %46
    i32 -187765301, label %50
    i32 -1164316264, label %57
    i32 -2050256039, label %60
    i32 -1374198207, label %61
    i32 1655507463, label %64
    i32 1315821555, label %65
    i32 -1380373300, label %73
    i32 -903072312, label %74
    i32 848777815, label %79
    i32 -2133792613, label %91
    i32 1355602769, label %102
    i32 865660256, label %103
    i32 -374054654, label %106
    i32 -915071527, label %107
    i32 -585423874, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1168819653, i32 1959101768
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1480265461, i32* %9
  br label %111

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -837493600, i32 -1203833346
  store i32 %23, i32* %9
  br label %111

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1081204344, i32* %9
  br label %111

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1480265461, i32* %9
  br label %111

; <label>:35:                                     ; preds = %10
  store i32 -1578385711, i32* %9
  br label %111

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1447553358, i32* %9
  br label %111

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %4, align 4
  store i32 -1564758295, i32* %9
  br label %111

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 300
  %44 = select i1 %43, i32 224832303, i32 1655507463
  store i32 %44, i32* %9
  br label %111

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1382252720, i32* %9
  br label %111

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 300
  %49 = select i1 %48, i32 -187765301, i32 -2050256039
  store i32 %49, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %7, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -1164316264, i32* %9
  br label %111

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1382252720, i32* %9
  br label %111

; <label>:60:                                     ; preds = %10
  store i32 -1374198207, i32* %9
  br label %111

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1564758295, i32* %9
  br label %111

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1315821555, i32* %9
  br label %111

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 2
  %71 = icmp sle i32 %66, %70
  %72 = select i1 %71, i32 -1380373300, i32 -585423874
  store i32 %72, i32* %9
  br label %111

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -903072312, i32* %9
  br label %111

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 848777815, i32 -374054654
  store i32 %78, i32* %9
  br label %111

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %82, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -2133792613, i32 1355602769
  store i32 %90, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %94, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1355602769, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  store i32 865660256, i32* %9
  br label %111

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -903072312, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  store i32 -915071527, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1315821555, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %103, %102, %91, %79, %74, %73, %65, %64, %61, %60, %57, %50, %46, %45, %41, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
