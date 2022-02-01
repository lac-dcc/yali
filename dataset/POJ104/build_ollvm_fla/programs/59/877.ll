; ModuleID = 'source-C-CXX/59/877.c'
source_filename = "source-C-CXX/59/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -1171124800, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1171124800, label %15
    i32 2099924665, label %21
    i32 999311301, label %22
    i32 1465376659, label %27
    i32 -407334586, label %33
    i32 -1942780014, label %36
    i32 -19583140, label %37
    i32 -448045219, label %40
    i32 -1993092385, label %41
    i32 -1096615913, label %47
    i32 -623585024, label %54
    i32 -1884313016, label %57
    i32 -1156854011, label %58
    i32 2047881206, label %61
    i32 -174908719, label %65
    i32 1546265225, label %69
    i32 1790683876, label %76
    i32 -1317267008, label %77
    i32 -1090912957, label %80
    i32 -449096125, label %84
    i32 302198142, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 2099924665, i32 -1090912957
  store i32 %20, i32* %11
  br label %87

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 999311301, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1465376659, i32 -448045219
  store i32 %26, i32* %11
  br label %87

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -407334586, i32 -1942780014
  store i32 %32, i32* %11
  br label %87

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1942780014, i32* %11
  br label %87

; <label>:36:                                     ; preds = %12
  store i32 -19583140, i32* %11
  br label %87

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 999311301, i32* %11
  br label %87

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -1993092385, i32* %11
  br label %87

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -1096615913, i32 2047881206
  store i32 %46, i32* %11
  br label %87

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -623585024, i32 -1884313016
  store i32 %53, i32* %11
  br label %87

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1884313016, i32* %11
  br label %87

; <label>:57:                                     ; preds = %12
  store i32 -1156854011, i32* %11
  br label %87

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1993092385, i32* %11
  br label %87

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -174908719, i32 1790683876
  store i32 %64, i32* %11
  br label %87

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 1546265225, i32 1790683876
  store i32 %68, i32* %11
  br label %87

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %74)
  store i32 1790683876, i32* %11
  br label %87

; <label>:76:                                     ; preds = %12
  store i32 -1317267008, i32* %11
  br label %87

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1171124800, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -449096125, i32 302198142
  store i32 %83, i32* %11
  br label %87

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 302198142, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret i32 0

; <label>:87:                                     ; preds = %84, %80, %77, %76, %69, %65, %61, %58, %57, %54, %47, %41, %40, %37, %36, %33, %27, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
