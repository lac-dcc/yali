; ModuleID = 'source-C-CXX/33/3168.c'
source_filename = "source-C-CXX/33/3168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 907523697, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %48
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 907523697, label %8
    i32 2102750273, label %13
    i32 536458415, label %17
    i32 1333668022, label %26
    i32 1448509721, label %31
    i32 -2082160755, label %38
    i32 -868720995, label %39
    i32 -2020148547, label %40
    i32 -101168451, label %41
    i32 -1128445301, label %45
  ]

; <label>:7:                                      ; preds = %5
  br label %48

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 2102750273, i32 1333668022
  store i32 %12, i32* %4
  br label %48

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %15, i32 536458415, i32 1333668022
  store i32 %16, i32* %4
  br label %48

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = mul i32 3, %18
  %20 = add i32 %19, 1
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 1
  %23 = udiv i32 %22, 3
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %23, i32 %24)
  store i32 -2020148547, i32* %4
  br label %48

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1448509721, i32 -2082160755
  store i32 %30, i32* %4
  br label %48

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = udiv i32 %32, 2
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul i32 2, %34
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %36)
  store i32 -868720995, i32* %4
  br label %48

; <label>:38:                                     ; preds = %5
  store i32 -868720995, i32* %4
  br label %48

; <label>:39:                                     ; preds = %5
  store i32 -2020148547, i32* %4
  br label %48

; <label>:40:                                     ; preds = %5
  store i32 -101168451, i32* %4
  br label %48

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 907523697, i32 -1128445301
  store i32 %44, i32* %4
  br label %48

; <label>:45:                                     ; preds = %5
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %41, %40, %39, %38, %31, %26, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
