; ModuleID = 'source-C-CXX/29/2691.c'
source_filename = "source-C-CXX/29/2691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 215736793, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 215736793, label %10
    i32 -1800974680, label %15
    i32 404351964, label %20
    i32 932790937, label %21
    i32 -1692510891, label %26
    i32 -1228229623, label %27
    i32 -1382902087, label %32
    i32 -650420794, label %33
    i32 -535043073, label %39
    i32 -450601420, label %40
    i32 1105249384, label %41
    i32 1798689747, label %42
    i32 772901506, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1800974680, i32 772901506
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 404351964, i32 932790937
  store i32 %19, i32* %6
  br label %48

; <label>:20:                                     ; preds = %7
  store i32 1798689747, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 10
  %24 = icmp eq i32 %23, 7
  %25 = select i1 %24, i32 -1692510891, i32 -1228229623
  store i32 %25, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  store i32 1798689747, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -1382902087, i32 -650420794
  store i32 %31, i32* %6
  br label %48

; <label>:32:                                     ; preds = %7
  store i32 1798689747, i32* %6
  br label %48

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %4, align 4
  store i32 -535043073, i32* %6
  br label %48

; <label>:39:                                     ; preds = %7
  store i32 -450601420, i32* %6
  br label %48

; <label>:40:                                     ; preds = %7
  store i32 1105249384, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  store i32 1798689747, i32* %6
  br label %48

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 215736793, i32* %6
  br label %48

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret i32 0

; <label>:48:                                     ; preds = %42, %41, %40, %39, %33, %32, %27, %26, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
