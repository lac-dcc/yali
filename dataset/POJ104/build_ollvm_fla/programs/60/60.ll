; ModuleID = 'source-C-CXX/60/60.c'
source_filename = "source-C-CXX/60/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1018503075, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1018503075, label %11
    i32 685692405, label %15
    i32 -1756027046, label %19
    i32 -163756675, label %21
    i32 711086839, label %29
    i32 -1228450096, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1756027046, i32 685692405
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1756027046, i32 -163756675
  store i32 %18, i32* %7
  br label %33

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %3, align 4
  store i32 -1228450096, i32* %7
  br label %33

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call i32 @f(i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 2
  %27 = call i32 @f(i32 %26)
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %5, align 4
  store i32 711086839, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  store i32 -1228450096, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %29, %21, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -123237246, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -123237246, label %10
    i32 1621240082, label %15
    i32 271718667, label %26
    i32 -1596283624, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1621240082, i32 -1596283624
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @f(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 271718667, i32* %6
  br label %33

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -123237246, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  %30 = call i32 @getchar()
  %31 = call i32 @getchar()
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
