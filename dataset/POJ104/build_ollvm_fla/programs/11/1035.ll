; ModuleID = 'source-C-CXX/11/1035.c'
source_filename = "source-C-CXX/11/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 2048675755, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2048675755, label %15
    i32 473382223, label %16
    i32 -256172766, label %27
    i32 -509316864, label %28
    i32 -1052755333, label %35
    i32 297644677, label %36
    i32 -523924434, label %39
    i32 -1317157282, label %40
    i32 464026565, label %45
    i32 -2053846273, label %46
    i32 576502802, label %51
    i32 -1673926627, label %63
    i32 318865453, label %66
    i32 721179247, label %67
    i32 -1805541728, label %70
    i32 817487321, label %71
    i32 1142221421, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 473382223, i32* %11
  br label %77

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -256172766, i32 -509316864
  store i32 %26, i32* %11
  br label %77

; <label>:27:                                     ; preds = %12
  store i32 -523924434, i32* %11
  br label %77

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 -1052755333, i32 297644677
  store i32 %34, i32* %11
  br label %77

; <label>:35:                                     ; preds = %12
  ret i32 0

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 473382223, i32* %11
  br label %77

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1317157282, i32* %11
  br label %77

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 464026565, i32 1142221421
  store i32 %44, i32* %11
  br label %77

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2053846273, i32* %11
  br label %77

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 576502802, i32 -1805541728
  store i32 %50, i32* %11
  br label %77

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1673926627, i32 318865453
  store i32 %62, i32* %11
  br label %77

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 318865453, i32* %11
  br label %77

; <label>:66:                                     ; preds = %12
  store i32 721179247, i32* %11
  br label %77

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -2053846273, i32* %11
  br label %77

; <label>:70:                                     ; preds = %12
  store i32 817487321, i32* %11
  br label %77

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1317157282, i32* %11
  br label %77

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 2048675755, i32* %11
  br label %77

; <label>:77:                                     ; preds = %74, %71, %70, %67, %66, %63, %51, %46, %45, %40, %39, %36, %28, %27, %16, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
