; ModuleID = 'source-C-CXX/36/36.c'
source_filename = "source-C-CXX/36/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [30 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %14 = call i32 @getchar()
  store i32 %14, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 276275626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 276275626, label %19
    i32 1773829715, label %24
    i32 -149054335, label %25
    i32 -631043844, label %29
    i32 -466784487, label %30
    i32 -2067391582, label %34
    i32 542208128, label %41
    i32 -545379386, label %44
    i32 1583475114, label %45
    i32 311965306, label %48
    i32 543099866, label %49
    i32 951721076, label %66
    i32 -562512906, label %71
    i32 -844142838, label %72
    i32 1789568197, label %76
    i32 -340070254, label %84
    i32 -1611553601, label %93
    i32 -1141018380, label %100
    i32 -603007396, label %101
    i32 -484771502, label %104
    i32 -1895792924, label %108
    i32 1689735221, label %112
    i32 -1776478666, label %114
    i32 411296351, label %115
    i32 -848817610, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1773829715, i32 -848817610
  store i32 %23, i32* %15
  br label %120

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -149054335, i32* %15
  br label %120

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 25
  %28 = select i1 %27, i32 -631043844, i32 311965306
  store i32 %28, i32* %15
  br label %120

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -466784487, i32* %15
  br label %120

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 1
  %33 = select i1 %32, i32 -2067391582, i32 -545379386
  store i32 %33, i32* %15
  br label %120

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 542208128, i32* %15
  br label %120

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -466784487, i32* %15
  br label %120

; <label>:44:                                     ; preds = %16
  store i32 1583475114, i32* %15
  br label %120

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -149054335, i32* %15
  br label %120

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 543099866, i32* %15
  br label %120

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = call i32 @getchar()
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 0
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 97
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %54, i64 0, i64 %57
  store i32 %53, i32* %58, align 4
  %59 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 1
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 97
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  store i32 951721076, i32* %15
  br label %120

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = call i32 @islower(i32 %67) #3
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 543099866, i32 -562512906
  store i32 %70, i32* %15
  br label %120

; <label>:71:                                     ; preds = %16
  store i32 1000111, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -844142838, i32* %15
  br label %120

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %10, align 4
  %74 = icmp sle i32 %73, 25
  %75 = select i1 %74, i32 1789568197, i32 -484771502
  store i32 %75, i32* %15
  br label %120

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 1
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -340070254, i32 -1141018380
  store i32 %83, i32* %15
  br label %120

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 0
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1611553601, i32 -1141018380
  store i32 %92, i32* %15
  br label %120

; <label>:93:                                     ; preds = %16
  %94 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %7, i64 0, i64 1
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  store i32 %99, i32* %12, align 4
  store i32 -1141018380, i32* %15
  br label %120

; <label>:100:                                    ; preds = %16
  store i32 -603007396, i32* %15
  br label %120

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -844142838, i32* %15
  br label %120

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = icmp ne i32 %105, -1
  %107 = select i1 %106, i32 -1895792924, i32 1689735221
  store i32 %107, i32* %15
  br label %120

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 97
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1776478666, i32* %15
  br label %120

; <label>:112:                                    ; preds = %16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1776478666, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  store i32 411296351, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 276275626, i32* %15
  br label %120

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %114, %112, %108, %104, %101, %100, %93, %84, %76, %72, %71, %66, %49, %48, %45, %44, %41, %34, %30, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
