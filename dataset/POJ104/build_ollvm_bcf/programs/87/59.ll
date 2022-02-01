; ModuleID = 'source-C-CXX/87/59.c'
source_filename = "source-C-CXX/87/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %63, %0
  %5 = call i32 @getchar()
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %64

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  switch i32 %8, label %63 [
    i32 0, label %9
    i32 1, label %35
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
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %16, %65
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %25
  br label %63

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %35, %66
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @isdigit(i32 %45) #3
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %44
  br i1 %47, label %59, label %57

; <label>:57:                                     ; preds = %56
  %58 = call i32 @putchar(i32 10)
  store i32 0, i32* %3, align 4
  br label %62

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @putchar(i32 %60)
  br label %62

; <label>:62:                                     ; preds = %59, %57
  br label %63

; <label>:63:                                     ; preds = %7, %62, %34
  br label %4

; <label>:64:                                     ; preds = %4
  ret i32 0

; <label>:65:                                     ; preds = %25, %16
  br label %25

; <label>:66:                                     ; preds = %44, %35
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @isdigit(i32 %67) #3
  %69 = icmp ne i32 %68, 0
  br label %44
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
