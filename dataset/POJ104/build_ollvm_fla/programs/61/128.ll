; ModuleID = 'source-C-CXX/61/128.c'
source_filename = "source-C-CXX/61/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1052582203, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1052582203, label %8
    i32 -1000574967, label %13
    i32 171508843, label %14
    i32 -1622045935, label %18
    i32 1435492569, label %22
    i32 -467655479, label %25
    i32 1610018262, label %29
    i32 85300763, label %32
    i32 1579793748, label %33
    i32 -199765467, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 10
  %12 = select i1 %11, i32 -1000574967, i32 171508843
  store i32 %12, i32* %4
  br label %35

; <label>:13:                                     ; preds = %5
  store i32 -199765467, i32* %4
  br label %35

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 32
  %17 = select i1 %16, i32 -1622045935, i32 -467655479
  store i32 %17, i32* %4
  br label %35

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1435492569, i32 -467655479
  store i32 %21, i32* %4
  br label %35

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @putchar(i32 %23)
  store i32 1, i32* %3, align 4
  store i32 1579793748, i32* %4
  br label %35

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 1610018262, i32 85300763
  store i32 %28, i32* %4
  br label %35

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @putchar(i32 %30)
  store i32 0, i32* %3, align 4
  store i32 85300763, i32* %4
  br label %35

; <label>:32:                                     ; preds = %5
  store i32 1579793748, i32* %4
  br label %35

; <label>:33:                                     ; preds = %5
  store i32 -1052582203, i32* %4
  br label %35

; <label>:34:                                     ; preds = %5
  ret i32 0

; <label>:35:                                     ; preds = %33, %32, %29, %25, %22, %18, %14, %13, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
