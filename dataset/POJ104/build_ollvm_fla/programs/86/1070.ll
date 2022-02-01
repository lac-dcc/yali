; ModuleID = 'source-C-CXX/86/1070.c'
source_filename = "source-C-CXX/86/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1476489740, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1476489740, label %10
    i32 -1265794074, label %11
    i32 -1854901780, label %15
    i32 1444888515, label %20
    i32 947431337, label %23
    i32 763804519, label %28
    i32 311944880, label %29
    i32 1092709784, label %55
    i32 -1911885148, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1265794074, i32* %6
  br label %59

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1854901780, i32 947431337
  store i32 %14, i32* %6
  br label %59

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1444888515, i32* %6
  br label %59

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1265794074, i32* %6
  br label %59

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 763804519, i32 311944880
  store i32 %27, i32* %6
  br label %59

; <label>:28:                                     ; preds = %7
  store i32 -1911885148, i32* %6
  br label %59

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 12
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = sub nsw i32 %35, %37
  %39 = mul nsw i32 %38, 3600
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = mul nsw i32 %44, 60
  %46 = add nsw i32 %39, %45
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 %48, %50
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1092709784, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1476489740, i32* %6
  br label %59

; <label>:58:                                     ; preds = %7
  ret i32 0

; <label>:59:                                     ; preds = %55, %29, %28, %23, %20, %15, %11, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
