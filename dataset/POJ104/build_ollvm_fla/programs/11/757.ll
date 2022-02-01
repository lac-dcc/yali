; ModuleID = 'source-C-CXX/11/757.c'
source_filename = "source-C-CXX/11/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 435871345, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 435871345, label %11
    i32 1081948394, label %18
    i32 -1247419516, label %19
    i32 543988640, label %20
    i32 1802833544, label %31
    i32 1138259676, label %32
    i32 268661898, label %33
    i32 883383550, label %36
    i32 1474713249, label %37
    i32 -1614602683, label %38
    i32 -83039419, label %43
    i32 186565135, label %44
    i32 -929905183, label %49
    i32 1908176655, label %61
    i32 -880581376, label %68
    i32 963478528, label %71
    i32 829003004, label %72
    i32 105151586, label %75
    i32 -1596193597, label %76
    i32 1431878229, label %79
    i32 140818972, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 1081948394, i32 -1247419516
  store i32 %17, i32* %7
  br label %84

; <label>:18:                                     ; preds = %8
  store i32 140818972, i32* %7
  br label %84

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 543988640, i32* %7
  br label %84

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1802833544, i32 1138259676
  store i32 %30, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  store i32 883383550, i32* %7
  br label %84

; <label>:32:                                     ; preds = %8
  store i32 268661898, i32* %7
  br label %84

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 543988640, i32* %7
  br label %84

; <label>:36:                                     ; preds = %8
  store i32 1474713249, i32* %7
  br label %84

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1614602683, i32* %7
  br label %84

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -83039419, i32 1431878229
  store i32 %42, i32* %7
  br label %84

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 186565135, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -929905183, i32 105151586
  store i32 %48, i32* %7
  br label %84

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 2, %57
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 1908176655, i32 963478528
  store i32 %60, i32* %7
  br label %84

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -880581376, i32 963478528
  store i32 %67, i32* %7
  br label %84

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 963478528, i32* %7
  br label %84

; <label>:71:                                     ; preds = %8
  store i32 829003004, i32* %7
  br label %84

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 186565135, i32* %7
  br label %84

; <label>:75:                                     ; preds = %8
  store i32 -1596193597, i32* %7
  br label %84

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1614602683, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 435871345, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %76, %75, %72, %71, %68, %61, %49, %44, %43, %38, %37, %36, %33, %32, %31, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
