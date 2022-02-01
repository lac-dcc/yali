; ModuleID = 'source-C-CXX/36/1847.c'
source_filename = "source-C-CXX/36/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"no\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10010 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -418930384, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -418930384, label %15
    i32 2108890287, label %20
    i32 -578976094, label %26
    i32 1863788476, label %31
    i32 1497141706, label %32
    i32 1137270141, label %37
    i32 -570225180, label %42
    i32 1455552610, label %43
    i32 -877739253, label %56
    i32 -537140167, label %57
    i32 730174477, label %58
    i32 -612057069, label %59
    i32 -680354271, label %62
    i32 -818570809, label %66
    i32 -1120297545, label %73
    i32 1721701329, label %74
    i32 -2121494823, label %77
    i32 -582167878, label %81
    i32 1298586651, label %83
    i32 474993952, label %84
    i32 1786772203, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2108890287, i32 1786772203
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %21 = getelementptr inbounds [10010 x i8], [10010 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [10010 x i8], [10010 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -578976094, i32* %11
  br label %89

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1863788476, i32 -2121494823
  store i32 %30, i32* %11
  br label %89

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1497141706, i32* %11
  br label %89

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1137270141, i32 -680354271
  store i32 %36, i32* %11
  br label %89

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -570225180, i32 1455552610
  store i32 %41, i32* %11
  br label %89

; <label>:42:                                     ; preds = %12
  store i32 -612057069, i32* %11
  br label %89

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10010 x i8], [10010 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10010 x i8], [10010 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -877739253, i32 -537140167
  store i32 %55, i32* %11
  br label %89

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -537140167, i32* %11
  br label %89

; <label>:57:                                     ; preds = %12
  store i32 730174477, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  store i32 -612057069, i32* %11
  br label %89

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1497141706, i32* %11
  br label %89

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -818570809, i32 -1120297545
  store i32 %65, i32* %11
  br label %89

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10010 x i8], [10010 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 0, i32* %7, align 4
  store i32 -2121494823, i32* %11
  br label %89

; <label>:73:                                     ; preds = %12
  store i32 1721701329, i32* %11
  br label %89

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -578976094, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -582167878, i32 1298586651
  store i32 %80, i32* %11
  br label %89

; <label>:81:                                     ; preds = %12
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1298586651, i32* %11
  br label %89

; <label>:83:                                     ; preds = %12
  store i32 474993952, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -418930384, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %83, %81, %77, %74, %73, %66, %62, %59, %58, %57, %56, %43, %42, %37, %32, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
