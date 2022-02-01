; ModuleID = 'source-C-CXX/61/2114.c'
source_filename = "source-C-CXX/61/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 560227036, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 560227036, label %8
    i32 -854227710, label %14
    i32 -229181627, label %19
    i32 -88509508, label %23
    i32 -529909452, label %27
    i32 1095689511, label %32
    i32 -1587080998, label %36
    i32 545759272, label %37
    i32 -1467885197, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  %13 = select i1 %12, i32 -854227710, i32 -1467885197
  store i32 %13, i32* %4
  br label %43

; <label>:14:                                     ; preds = %5
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  %18 = select i1 %17, i32 -229181627, i32 -529909452
  store i32 %18, i32* %4
  br label %43

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -88509508, i32 -529909452
  store i32 %22, i32* %4
  br label %43

; <label>:23:                                     ; preds = %5
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar(i32 %25)
  store i32 1, i32* %3, align 4
  store i32 545759272, i32* %4
  br label %43

; <label>:27:                                     ; preds = %5
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 1095689511, i32 -1587080998
  store i32 %31, i32* %4
  br label %43

; <label>:32:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @putchar(i32 %34)
  store i32 -1587080998, i32* %4
  br label %43

; <label>:36:                                     ; preds = %5
  store i32 545759272, i32* %4
  br label %43

; <label>:37:                                     ; preds = %5
  store i32 560227036, i32* %4
  br label %43

; <label>:38:                                     ; preds = %5
  %39 = call i32 @getchar()
  %40 = call i32 @getchar()
  %41 = call i32 @getchar()
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %37, %36, %32, %27, %23, %19, %14, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
