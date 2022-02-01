; ModuleID = 'source-C-CXX/29/2413.c'
source_filename = "source-C-CXX/29/2413.c"
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
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1249446566, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1249446566, label %11
    i32 728556401, label %16
    i32 704249456, label %21
    i32 -426515528, label %27
    i32 -664285892, label %32
    i32 898440026, label %38
    i32 -1630677269, label %43
    i32 1260869254, label %49
    i32 1667459716, label %50
    i32 -441280849, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 728556401, i32 -441280849
  store i32 %15, i32* %6
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 704249456, i32 1260869254
  store i32 %20, i32* %6
  br label %56

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 7
  %24 = srem i32 %23, 10
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -426515528, i32 1260869254
  store i32 %26, i32* %6
  br label %56

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 70
  %30 = icmp sgt i32 %29, 9
  %31 = select i1 %30, i32 898440026, i32 -664285892
  store i32 %31, i32* %6
  store i1 true, i1* %7
  br label %56

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 70
  %35 = icmp slt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 1
  store i32 898440026, i32* %6
  store i1 %37, i1* %7
  br label %56

; <label>:38:                                     ; preds = %8
  %39 = load i1, i1* %7
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1630677269, i32 1260869254
  store i32 %42, i32* %6
  br label %56

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %4, align 4
  store i32 1260869254, i32* %6
  br label %56

; <label>:49:                                     ; preds = %8
  store i32 1667459716, i32* %6
  br label %56

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1249446566, i32* %6
  br label %56

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %50, %49, %43, %38, %32, %27, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
