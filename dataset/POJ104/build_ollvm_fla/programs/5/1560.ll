; ModuleID = 'source-C-CXX/5/1560.c'
source_filename = "source-C-CXX/5/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 2060626498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2060626498, label %19
    i32 143161190, label %25
    i32 515940369, label %27
    i32 -248603541, label %33
    i32 -1615201810, label %34
    i32 -911757351, label %40
    i32 1483453328, label %48
    i32 468719609, label %51
    i32 -371738972, label %52
    i32 1078742601, label %55
    i32 363977305, label %56
    i32 1452463573, label %62
    i32 718629052, label %79
    i32 -1254278033, label %82
    i32 606622786, label %83
    i32 -908324830, label %89
    i32 -853328290, label %106
    i32 -448144674, label %109
    i32 79777631, label %114
    i32 -656371446, label %117
    i32 -426319029, label %118
    i32 1470656488, label %124
    i32 1080862933, label %130
    i32 402402705, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 143161190, i32 -656371446
  store i32 %24, i32* %15
  br label %134

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 515940369, i32* %15
  br label %134

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -248603541, i32 1078742601
  store i32 %32, i32* %15
  br label %134

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1615201810, i32* %15
  br label %134

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -911757351, i32 468719609
  store i32 %39, i32* %15
  br label %134

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1483453328, i32* %15
  br label %134

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1615201810, i32* %15
  br label %134

; <label>:51:                                     ; preds = %16
  store i32 -371738972, i32* %15
  br label %134

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 515940369, i32* %15
  br label %134

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 363977305, i32* %15
  br label %134

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 1452463573, i32 -1254278033
  store i32 %61, i32* %15
  br label %134

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %69, %77
  store i32 %78, i32* %5, align 4
  store i32 718629052, i32* %15
  br label %134

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 363977305, i32* %15
  br label %134

; <label>:82:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 606622786, i32* %15
  br label %134

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -908324830, i32 -448144674
  store i32 %88, i32* %15
  br label %134

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %90, %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  store i32 %105, i32* %5, align 4
  store i32 -853328290, i32* %15
  br label %134

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 606622786, i32* %15
  br label %134

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 79777631, i32* %15
  br label %134

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 2060626498, i32* %15
  br label %134

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -426319029, i32* %15
  br label %134

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 1470656488, i32 402402705
  store i32 %123, i32* %15
  br label %134

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 1080862933, i32* %15
  br label %134

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 -426319029, i32* %15
  br label %134

; <label>:133:                                    ; preds = %16
  ret i32 0

; <label>:134:                                    ; preds = %130, %124, %118, %117, %114, %109, %106, %89, %83, %82, %79, %62, %56, %55, %52, %51, %48, %40, %34, %33, %27, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
