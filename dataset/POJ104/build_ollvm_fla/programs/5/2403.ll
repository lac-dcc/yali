; ModuleID = 'source-C-CXX/5/2403.c'
source_filename = "source-C-CXX/5/2403.c"
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
  %7 = alloca [200 x [220 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -617275348, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -617275348, label %15
    i32 -499001560, label %20
    i32 469750310, label %22
    i32 -1709210566, label %27
    i32 2076415325, label %28
    i32 -785553601, label %33
    i32 500316329, label %41
    i32 391675617, label %44
    i32 -784536056, label %45
    i32 -600985659, label %48
    i32 -663728657, label %49
    i32 -150329060, label %54
    i32 -1862247867, label %70
    i32 -651402072, label %73
    i32 1164357083, label %74
    i32 153558286, label %80
    i32 1551346362, label %96
    i32 1177998869, label %99
    i32 -1527245476, label %103
    i32 868863315, label %106
    i32 1488709232, label %109
    i32 -1965085086, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -499001560, i32 -1965085086
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  store i32 469750310, i32* %11
  br label %113

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1709210566, i32 -600985659
  store i32 %26, i32* %11
  br label %113

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2076415325, i32* %11
  br label %113

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -785553601, i32 391675617
  store i32 %32, i32* %11
  br label %113

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [220 x i32], [220 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 500316329, i32* %11
  br label %113

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 2076415325, i32* %11
  br label %113

; <label>:44:                                     ; preds = %12
  store i32 -784536056, i32* %11
  br label %113

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 469750310, i32* %11
  br label %113

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -663728657, i32* %11
  br label %113

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -150329060, i32 -651402072
  store i32 %53, i32* %11
  br label %113

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [220 x i32], [220 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [220 x i32], [220 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %61, %68
  store i32 %69, i32* %5, align 4
  store i32 -1862247867, i32* %11
  br label %113

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -663728657, i32* %11
  br label %113

; <label>:73:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 1164357083, i32* %11
  br label %113

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 153558286, i32 1177998869
  store i32 %79, i32* %11
  br label %113

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %7, i64 0, i64 1
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [220 x i32], [220 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [220 x i32]], [200 x [220 x i32]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [220 x i32], [220 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %87, %94
  store i32 %95, i32* %5, align 4
  store i32 1551346362, i32* %11
  br label %113

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1164357083, i32* %11
  br label %113

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1527245476, i32 868863315
  store i32 %102, i32* %11
  br label %113

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %5, align 4
  store i32 868863315, i32* %11
  br label %113

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1488709232, i32* %11
  br label %113

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -617275348, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %109, %106, %103, %99, %96, %80, %74, %73, %70, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
