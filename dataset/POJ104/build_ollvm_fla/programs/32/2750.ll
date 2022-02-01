; ModuleID = 'source-C-CXX/32/2750.c'
source_filename = "source-C-CXX/32/2750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1770923244, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1770923244, label %10
    i32 -1386885842, label %15
    i32 -974607364, label %17
    i32 -2115231351, label %23
    i32 -674743695, label %25
    i32 2027033118, label %30
    i32 -789628464, label %32
    i32 1211407533, label %37
    i32 855405641, label %39
    i32 295519786, label %44
    i32 -2019453966, label %46
    i32 -603590855, label %47
    i32 1055568219, label %48
    i32 -1075140188, label %49
    i32 333020764, label %50
    i32 1904433118, label %55
    i32 -1310307956, label %57
    i32 -593432790, label %60
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1386885842, i32 -593432790
  store i32 %14, i32* %6
  br label %61

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -974607364, i32* %6
  br label %61

; <label>:17:                                     ; preds = %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %4)
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 65
  %22 = select i1 %21, i32 -2115231351, i32 -674743695
  store i32 %22, i32* %6
  br label %61

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1075140188, i32* %6
  br label %61

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 84
  %29 = select i1 %28, i32 2027033118, i32 -789628464
  store i32 %29, i32* %6
  br label %61

; <label>:30:                                     ; preds = %7
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1055568219, i32* %6
  br label %61

; <label>:32:                                     ; preds = %7
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 67
  %36 = select i1 %35, i32 1211407533, i32 855405641
  store i32 %36, i32* %6
  br label %61

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -603590855, i32* %6
  br label %61

; <label>:39:                                     ; preds = %7
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 71
  %43 = select i1 %42, i32 295519786, i32 -2019453966
  store i32 %43, i32* %6
  br label %61

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2019453966, i32* %6
  br label %61

; <label>:46:                                     ; preds = %7
  store i32 -603590855, i32* %6
  br label %61

; <label>:47:                                     ; preds = %7
  store i32 1055568219, i32* %6
  br label %61

; <label>:48:                                     ; preds = %7
  store i32 -1075140188, i32* %6
  br label %61

; <label>:49:                                     ; preds = %7
  store i32 333020764, i32* %6
  br label %61

; <label>:50:                                     ; preds = %7
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 10
  %54 = select i1 %53, i32 -974607364, i32 1904433118
  store i32 %54, i32* %6
  br label %61

; <label>:55:                                     ; preds = %7
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1310307956, i32* %6
  br label %61

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1770923244, i32* %6
  br label %61

; <label>:60:                                     ; preds = %7
  ret i32 0

; <label>:61:                                     ; preds = %57, %55, %50, %49, %48, %47, %46, %44, %39, %37, %32, %30, %25, %23, %17, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
