; ModuleID = 'source-C-CXX/43/1290.c'
source_filename = "source-C-CXX/43/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@num = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @s, align 4
  %3 = alloca i32
  store i32 -37163425, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -37163425, label %7
    i32 767170062, label %11
    i32 1720825171, label %22
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 767170062, i32 1720825171
  store i32 %10, i32* %3
  br label %24

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @s, align 4
  %13 = mul nsw i32 %12, 10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = sub nsw i32 %15, %18
  store i32 %19, i32* @s, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  store i32 -37163425, i32* %3
  br label %24

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @s, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -530834211, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %44
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -530834211, label %8
    i32 -1474696776, label %12
    i32 -364426905, label %17
    i32 213060623, label %21
    i32 -611799750, label %25
    i32 -1422775083, label %32
    i32 1357225715, label %33
    i32 -1722618165, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %44

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -1474696776, i32 -1722618165
  store i32 %11, i32* %4
  br label %44

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -364426905, i32 213060623
  store i32 %16, i32* %4
  br label %44

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 213060623, i32* %4
  br label %44

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -611799750, i32 -1422775083
  store i32 %24, i32* %4
  br label %44

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 -1, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = mul nsw i32 -1, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1422775083, i32* %4
  br label %44

; <label>:32:                                     ; preds = %5
  store i32 1357225715, i32* %4
  br label %44

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -530834211, i32* %4
  br label %44

; <label>:36:                                     ; preds = %5
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = call i32 @getchar()
  %41 = call i32 @getchar()
  %42 = call i32 @getchar()
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %33, %32, %25, %21, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
