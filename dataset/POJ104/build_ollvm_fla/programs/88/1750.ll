; ModuleID = 'source-C-CXX/88/1750.c'
source_filename = "source-C-CXX/88/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 528174275, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 528174275, label %14
    i32 1558779278, label %19
    i32 196021134, label %23
    i32 -662826117, label %26
    i32 -1138465580, label %28
    i32 1035172095, label %32
    i32 -1077234, label %35
    i32 -1642520269, label %38
    i32 -1631869461, label %43
    i32 1392189700, label %54
    i32 2116175975, label %56
    i32 1143082731, label %57
    i32 -724314389, label %62
    i32 768949101, label %71
    i32 1954601767, label %74
    i32 1887096493, label %75
    i32 1291697390, label %78
    i32 1195007065, label %82
    i32 -1555157474, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1558779278, i32 -662826117
  store i32 %18, i32* %9
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 196021134, i32* %9
  br label %86

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 528174275, i32* %9
  br label %86

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 -1138465580, i32* %9
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1077234, i32 1035172095
  store i32 %31, i32* %9
  store i1 true, i1* %10
  br label %86

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 0
  store i32 -1077234, i32* %9
  store i1 %34, i1* %10
  br label %86

; <label>:35:                                     ; preds = %11
  %36 = load i1, i1* %10
  %37 = select i1 %36, i32 -1642520269, i32 2116175975
  store i32 %37, i32* %9
  br label %86

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -1631869461, i32 1392189700
  store i32 %42, i32* %9
  br label %86

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 1392189700, i32* %9
  br label %86

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 -1138465580, i32* %9
  br label %86

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1143082731, i32* %9
  br label %86

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -724314389, i32 1291697390
  store i32 %61, i32* %9
  br label %86

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 768949101, i32 1954601767
  store i32 %70, i32* %9
  br label %86

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 0, i32* %5, align 4
  store i32 1291697390, i32* %9
  br label %86

; <label>:74:                                     ; preds = %11
  store i32 1887096493, i32* %9
  br label %86

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1143082731, i32* %9
  br label %86

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1195007065, i32 -1555157474
  store i32 %81, i32* %9
  br label %86

; <label>:82:                                     ; preds = %11
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1555157474, i32* %9
  br label %86

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %82, %78, %75, %74, %71, %62, %57, %56, %54, %43, %38, %35, %32, %28, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
