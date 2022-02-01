; ModuleID = 'source-C-CXX/42/628.c'
source_filename = "source-C-CXX/42/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 -64741705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -64741705, label %12
    i32 1711628522, label %18
    i32 -771318956, label %22
    i32 1479825445, label %28
    i32 -1651038718, label %34
    i32 842218180, label %35
    i32 601339873, label %36
    i32 1181269773, label %39
    i32 -1344226596, label %40
    i32 1017864157, label %46
    i32 -1299854523, label %52
    i32 1901822831, label %53
    i32 195224198, label %54
    i32 -301207352, label %57
    i32 -1621792923, label %61
    i32 -1234033081, label %65
    i32 -752639571, label %69
    i32 -614535673, label %70
    i32 -1097345526, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1711628522, i32 -1097345526
  store i32 %17, i32* %8
  br label %74

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 -771318956, i32* %8
  br label %74

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1479825445, i32 1181269773
  store i32 %27, i32* %8
  br label %74

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1651038718, i32 842218180
  store i32 %33, i32* %8
  br label %74

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1181269773, i32* %8
  br label %74

; <label>:35:                                     ; preds = %9
  store i32 601339873, i32* %8
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -771318956, i32* %8
  br label %74

; <label>:39:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -1344226596, i32* %8
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1017864157, i32 -301207352
  store i32 %45, i32* %8
  br label %74

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1299854523, i32 1901822831
  store i32 %51, i32* %8
  br label %74

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -301207352, i32* %8
  br label %74

; <label>:53:                                     ; preds = %9
  store i32 195224198, i32* %8
  br label %74

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1344226596, i32* %8
  br label %74

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1621792923, i32 -752639571
  store i32 %60, i32* %8
  br label %74

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1234033081, i32 -752639571
  store i32 %64, i32* %8
  br label %74

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -752639571, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  store i32 -614535673, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -64741705, i32* %8
  br label %74

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %70, %69, %65, %61, %57, %54, %53, %52, %46, %40, %39, %36, %35, %34, %28, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
