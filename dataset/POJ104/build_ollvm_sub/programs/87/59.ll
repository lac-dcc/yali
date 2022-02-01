; ModuleID = 'source-C-CXX/87/59.c'
source_filename = "source-C-CXX/87/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = call i32 @getchar()
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  switch i32 %8, label %27 [
    i32 0, label %9
    i32 1, label %17
  ]

; <label>:9:                                      ; preds = %7
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @isdigit(i32 %10) #3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @putchar(i32 %14)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %9
  br label %27

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @isdigit(i32 %18) #3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %17
  %22 = call i32 @putchar(i32 10)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @putchar(i32 %24)
  br label %26

; <label>:26:                                     ; preds = %23, %21
  br label %27

; <label>:27:                                     ; preds = %7, %26, %16
  br label %4

; <label>:28:                                     ; preds = %4
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
