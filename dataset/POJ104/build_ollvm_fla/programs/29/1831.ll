; ModuleID = 'source-C-CXX/29/1831.c'
source_filename = "source-C-CXX/29/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 121006278, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 121006278, label %10
    i32 -501249587, label %15
    i32 1758108520, label %21
    i32 1445834558, label %24
    i32 1204118250, label %25
    i32 402304002, label %30
    i32 896213398, label %35
    i32 -216611178, label %41
    i32 1919938633, label %46
    i32 1052259135, label %52
    i32 1526258601, label %59
    i32 -204268661, label %65
    i32 -1421283874, label %66
    i32 496246852, label %67
    i32 -1906142211, label %68
    i32 -854376026, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -501249587, i32 1445834558
  store i32 %14, i32* %6
  br label %74

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %16, %19
  store i32 %20, i32* %4, align 4
  store i32 1758108520, i32* %6
  br label %74

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 121006278, i32* %6
  br label %74

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1204118250, i32* %6
  br label %74

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 402304002, i32 -854376026
  store i32 %29, i32* %6
  br label %74

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 896213398, i32 -216611178
  store i32 %34, i32* %6
  br label %74

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %4, align 4
  store i32 496246852, i32* %6
  br label %74

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 1919938633, i32 1052259135
  store i32 %45, i32* %6
  br label %74

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %47, %50
  store i32 %51, i32* %4, align 4
  store i32 -1421283874, i32* %6
  br label %74

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 10
  %56 = sub nsw i32 %53, %55
  %57 = icmp eq i32 %56, 70
  %58 = select i1 %57, i32 1526258601, i32 -204268661
  store i32 %58, i32* %6
  br label %74

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sub nsw i32 %60, %63
  store i32 %64, i32* %4, align 4
  store i32 -204268661, i32* %6
  br label %74

; <label>:65:                                     ; preds = %7
  store i32 -1421283874, i32* %6
  br label %74

; <label>:66:                                     ; preds = %7
  store i32 496246852, i32* %6
  br label %74

; <label>:67:                                     ; preds = %7
  store i32 -1906142211, i32* %6
  br label %74

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1204118250, i32* %6
  br label %74

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %68, %67, %66, %65, %59, %52, %46, %41, %35, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
