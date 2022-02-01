; ModuleID = 'source-C-CXX/87/59.c'
source_filename = "source-C-CXX/87/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -2124123750, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2124123750, label %9
    i32 1543048458, label %13
    i32 -2109935459, label %15
    i32 -127355590, label %19
    i32 -1682753693, label %23
    i32 -677549632, label %27
    i32 1589559417, label %32
    i32 -1253237864, label %35
    i32 1773670229, label %36
    i32 725498654, label %41
    i32 -1829065451, label %43
    i32 -1324197752, label %46
    i32 110519474, label %47
    i32 -923536528, label %48
    i32 2059091135, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  store i32 %10, i32* %3, align 4
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 1543048458, i32 2059091135
  store i32 %12, i32* %5
  br label %50

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  store i32 -2109935459, i32* %5
  br label %50

; <label>:15:                                     ; preds = %6
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 1
  %18 = select i1 %17, i32 -1682753693, i32 -127355590
  store i32 %18, i32* %5
  br label %50

; <label>:19:                                     ; preds = %6
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1773670229, i32 110519474
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %6
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -677549632, i32 110519474
  store i32 %26, i32* %5
  br label %50

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @isdigit(i32 %28) #3
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1589559417, i32 -1253237864
  store i32 %31, i32* %5
  br label %50

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @putchar(i32 %33)
  store i32 1, i32* %4, align 4
  store i32 -1253237864, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  store i32 -923536528, i32* %5
  br label %50

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @isdigit(i32 %37) #3
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1829065451, i32 725498654
  store i32 %40, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  %42 = call i32 @putchar(i32 10)
  store i32 0, i32* %4, align 4
  store i32 -1324197752, i32* %5
  br label %50

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @putchar(i32 %44)
  store i32 -1324197752, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  store i32 -923536528, i32* %5
  br label %50

; <label>:47:                                     ; preds = %6
  store i32 -923536528, i32* %5
  br label %50

; <label>:48:                                     ; preds = %6
  store i32 -2124123750, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret i32 0

; <label>:50:                                     ; preds = %48, %47, %46, %43, %41, %36, %35, %32, %27, %23, %19, %15, %13, %9, %8
  br label %6
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
