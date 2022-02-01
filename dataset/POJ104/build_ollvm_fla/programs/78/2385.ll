; ModuleID = 'source-C-CXX/78/2385.c'
source_filename = "source-C-CXX/78/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1491375466, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1491375466, label %12
    i32 -1786299968, label %17
    i32 153827753, label %18
    i32 1307404844, label %19
    i32 -495654187, label %24
    i32 -1745772145, label %30
    i32 208653372, label %33
    i32 1184143036, label %34
    i32 -291287597, label %38
    i32 875499052, label %46
    i32 1244597574, label %51
    i32 -753570451, label %60
    i32 -139697906, label %63
    i32 -1774876072, label %67
    i32 406200871, label %71
    i32 -1044813064, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1786299968, i32 153827753
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  store i32 -1044813064, i32* %8
  br label %73

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1307404844, i32* %8
  br label %73

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -495654187, i32 208653372
  store i32 %23, i32* %8
  br label %73

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1745772145, i32* %8
  br label %73

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1307404844, i32* %8
  br label %73

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1184143036, i32* %8
  br label %73

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %36, i32 -291287597, i32 -1774876072
  store i32 %37, i32* %8
  br label %73

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %42, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %2, align 4
  store i32 875499052, i32* %8
  br label %73

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1244597574, i32 -139697906
  store i32 %50, i32* %8
  br label %73

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -753570451, i32* %8
  br label %73

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 875499052, i32* %8
  br label %73

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  store i32 1184143036, i32* %8
  br label %73

; <label>:67:                                     ; preds = %9
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 406200871, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  store i32 -1491375466, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret i32 0

; <label>:73:                                     ; preds = %71, %67, %63, %60, %51, %46, %38, %34, %33, %30, %24, %19, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
