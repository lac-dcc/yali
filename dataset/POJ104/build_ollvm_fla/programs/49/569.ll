; ModuleID = 'source-C-CXX/49/569.c'
source_filename = "source-C-CXX/49/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %10, align 8
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %14, align 8
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %20, align 16
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 438553108, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %67
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 438553108, label %25
    i32 -155116113, label %29
    i32 1965564491, label %30
    i32 1111894032, label %34
    i32 1262742999, label %45
    i32 -1347982008, label %49
    i32 -907346936, label %52
    i32 -762024260, label %53
    i32 986627381, label %56
    i32 625869996, label %63
    i32 1500356321, label %66
  ]

; <label>:24:                                     ; preds = %22
  br label %67

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 13
  %28 = select i1 %27, i32 -155116113, i32 1500356321
  store i32 %28, i32* %21
  br label %67

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  store i32 1965564491, i32* %21
  br label %67

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 366
  %33 = select i1 %32, i32 1111894032, i32 986627381
  store i32 %33, i32* %21
  br label %67

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = srem i32 %38, 7
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp eq i32 %42, 13
  %44 = select i1 %43, i32 1262742999, i32 -907346936
  store i32 %44, i32* %21
  br label %67

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 -1347982008, i32 -907346936
  store i32 %48, i32* %21
  br label %67

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -907346936, i32* %21
  br label %67

; <label>:52:                                     ; preds = %22
  store i32 -762024260, i32* %21
  br label %67

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1965564491, i32* %21
  br label %67

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %7, align 4
  store i32 625869996, i32* %21
  br label %67

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 438553108, i32* %21
  br label %67

; <label>:66:                                     ; preds = %22
  ret i32 0

; <label>:67:                                     ; preds = %63, %56, %53, %52, %49, %45, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
