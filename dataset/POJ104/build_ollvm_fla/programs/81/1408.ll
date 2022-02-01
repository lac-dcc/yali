; ModuleID = 'source-C-CXX/81/1408.c'
source_filename = "source-C-CXX/81/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1638710148, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1638710148, label %12
    i32 1787388608, label %18
    i32 138764672, label %23
    i32 -2020571022, label %26
    i32 -1618136693, label %27
    i32 -1494707937, label %34
    i32 1255384588, label %41
    i32 1794503541, label %48
    i32 -218051102, label %56
    i32 -173281951, label %64
    i32 -399419156, label %67
    i32 1172826790, label %72
    i32 1323662481, label %74
    i32 -1848850767, label %75
    i32 -1494081041, label %76
    i32 -549510044, label %79
    i32 -1581807373, label %84
    i32 -477346114, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1787388608, i32 -2020571022
  store i32 %17, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 138764672, i32* %8
  br label %89

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1638710148, i32* %8
  br label %89

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1618136693, i32* %8
  br label %89

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -1494707937, i32 -549510044
  store i32 %33, i32* %8
  br label %89

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 1255384588, i32 -399419156
  store i32 %40, i32* %8
  br label %89

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 140
  %47 = select i1 %46, i32 1794503541, i32 -399419156
  store i32 %47, i32* %8
  br label %89

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -218051102, i32 -399419156
  store i32 %55, i32* %8
  br label %89

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 60
  %63 = select i1 %62, i32 -173281951, i32 -399419156
  store i32 %63, i32* %8
  br label %89

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1848850767, i32* %8
  br label %89

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 1172826790, i32 1323662481
  store i32 %71, i32* %8
  br label %89

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1323662481, i32* %8
  br label %89

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1848850767, i32* %8
  br label %89

; <label>:75:                                     ; preds = %9
  store i32 -1494081041, i32* %8
  br label %89

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %2, align 4
  store i32 -1618136693, i32* %8
  br label %89

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -1581807373, i32 -477346114
  store i32 %83, i32* %8
  br label %89

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -477346114, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  ret i32 0

; <label>:89:                                     ; preds = %84, %79, %76, %75, %74, %72, %67, %64, %56, %48, %41, %34, %27, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
