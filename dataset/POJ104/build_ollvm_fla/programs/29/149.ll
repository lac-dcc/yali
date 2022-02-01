; ModuleID = 'source-C-CXX/29/149.c'
source_filename = "source-C-CXX/29/149.c"
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
  store i32 -311786133, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -311786133, label %10
    i32 -1245253202, label %15
    i32 1393291011, label %23
    i32 -1900608074, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1245253202, i32 -1900608074
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @ref(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @ref(i32 %18)
  %20 = mul nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %4, align 4
  store i32 1393291011, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -311786133, i32* %6
  br label %29

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  ret i32 0

; <label>:29:                                     ; preds = %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ref(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 10
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1864819213, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1864819213, label %11
    i32 -2024638300, label %15
    i32 -1988411811, label %20
    i32 -2131157920, label %25
    i32 1142231562, label %26
    i32 -1770294980, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 7
  %14 = select i1 %13, i32 -2131157920, i32 -2024638300
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %18, i32 -2131157920, i32 -1988411811
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2131157920, i32 1142231562
  store i32 %24, i32* %7
  br label %30

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1770294980, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %3, align 4
  store i32 -1770294980, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
