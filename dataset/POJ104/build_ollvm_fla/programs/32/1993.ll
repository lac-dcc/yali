; ModuleID = 'source-C-CXX/32/1993.c'
source_filename = "source-C-CXX/32/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 324609497, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 324609497, label %11
    i32 -259745848, label %16
    i32 -1782115131, label %18
    i32 483740231, label %26
    i32 798112067, label %28
    i32 -1316781772, label %36
    i32 -981770658, label %38
    i32 -1730285507, label %46
    i32 -489262953, label %48
    i32 61149270, label %56
    i32 -1808788347, label %58
    i32 -1676988441, label %66
    i32 1266779523, label %67
    i32 -408504379, label %68
    i32 1908519710, label %69
    i32 944834155, label %70
    i32 -957399373, label %71
    i32 1824785318, label %72
    i32 -500046435, label %75
    i32 -1203782577, label %77
    i32 -969209396, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -259745848, i32 -969209396
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %2)
  store i32 0, i32* %5, align 4
  store i32 -1782115131, i32* %7
  br label %82

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  %25 = select i1 %24, i32 483740231, i32 798112067
  store i32 %25, i32* %7
  br label %82

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -957399373, i32* %7
  br label %82

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 84
  %35 = select i1 %34, i32 -1316781772, i32 -981770658
  store i32 %35, i32* %7
  br label %82

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 944834155, i32* %7
  br label %82

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 71
  %45 = select i1 %44, i32 -1730285507, i32 -489262953
  store i32 %45, i32* %7
  br label %82

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1908519710, i32* %7
  br label %82

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 61149270, i32 -1808788347
  store i32 %55, i32* %7
  br label %82

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -408504379, i32* %7
  br label %82

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1676988441, i32 1266779523
  store i32 %65, i32* %7
  br label %82

; <label>:66:                                     ; preds = %8
  store i32 -500046435, i32* %7
  br label %82

; <label>:67:                                     ; preds = %8
  store i32 -408504379, i32* %7
  br label %82

; <label>:68:                                     ; preds = %8
  store i32 1908519710, i32* %7
  br label %82

; <label>:69:                                     ; preds = %8
  store i32 944834155, i32* %7
  br label %82

; <label>:70:                                     ; preds = %8
  store i32 -957399373, i32* %7
  br label %82

; <label>:71:                                     ; preds = %8
  store i32 1824785318, i32* %7
  br label %82

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1782115131, i32* %7
  br label %82

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1203782577, i32* %7
  br label %82

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 324609497, i32* %7
  br label %82

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %75, %72, %71, %70, %69, %68, %67, %66, %58, %56, %48, %46, %38, %36, %28, %26, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
