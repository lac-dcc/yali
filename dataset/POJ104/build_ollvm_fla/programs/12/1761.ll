; ModuleID = 'source-C-CXX/12/1761.c'
source_filename = "source-C-CXX/12/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1632419636, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1632419636, label %14
    i32 -280689906, label %18
    i32 193506423, label %22
    i32 -1795263888, label %23
    i32 -59475524, label %28
    i32 -1095731517, label %37
    i32 937352352, label %41
    i32 1587228300, label %42
    i32 -413034941, label %47
    i32 -978240799, label %58
    i32 2116543974, label %62
    i32 -378711796, label %63
    i32 -1502125369, label %66
    i32 1757094105, label %73
    i32 -1462267996, label %79
    i32 279107381, label %80
    i32 -1894068693, label %81
    i32 613944272, label %84
    i32 1540124865, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -280689906, i32 193506423
  store i32 %17, i32* %10
  br label %86

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 1540124865, i32* %10
  br label %86

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1795263888, i32* %10
  br label %86

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -59475524, i32 613944272
  store i32 %27, i32* %10
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1095731517, i32 937352352
  store i32 %36, i32* %10
  br label %86

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 279107381, i32* %10
  br label %86

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1587228300, i32* %10
  br label %86

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -413034941, i32 -1502125369
  store i32 %46, i32* %10
  br label %86

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %56, i32 -978240799, i32 2116543974
  store i32 %57, i32* %10
  br label %86

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  store i32 -1502125369, i32* %10
  br label %86

; <label>:62:                                     ; preds = %11
  store i32 -378711796, i32* %10
  br label %86

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1587228300, i32* %10
  br label %86

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1757094105, i32 -1462267996
  store i32 %72, i32* %10
  br label %86

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1462267996, i32* %10
  br label %86

; <label>:79:                                     ; preds = %11
  store i32 279107381, i32* %10
  br label %86

; <label>:80:                                     ; preds = %11
  store i32 -1894068693, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1795263888, i32* %10
  br label %86

; <label>:84:                                     ; preds = %11
  store i32 1540124865, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret i32 0

; <label>:86:                                     ; preds = %84, %81, %80, %79, %73, %66, %63, %62, %58, %47, %42, %41, %37, %28, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
