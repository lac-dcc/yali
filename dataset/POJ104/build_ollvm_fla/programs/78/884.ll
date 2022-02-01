; ModuleID = 'source-C-CXX/78/884.c'
source_filename = "source-C-CXX/78/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %5 = alloca i32
  store i32 -530005785, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -530005785, label %10
    i32 -479289176, label %14
    i32 2147447788, label %17
    i32 2041910560, label %20
    i32 -1656340962, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -479289176, i32 2147447788
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  store i32 2147447788, i32* %5
  store i1 %16, i1* %6
  br label %28

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 2041910560, i32 -1656340962
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @f(i32 %21, i32 %22)
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 -530005785, i32* %5
  br label %28

; <label>:27:                                     ; preds = %7
  ret void

; <label>:28:                                     ; preds = %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -706886731, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -706886731, label %12
    i32 -799690381, label %16
    i32 1639589538, label %17
    i32 2107404933, label %32
    i32 1404116571, label %36
    i32 -1822161386, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -799690381, i32 1639589538
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1822161386, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = call i32 @f(i32 %18, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2107404933, i32 1404116571
  store i32 %31, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %6, align 4
  store i32 1404116571, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 -1822161386, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %32, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
