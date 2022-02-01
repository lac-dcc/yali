; ModuleID = 'source-C-CXX/33/2684.c'
source_filename = "source-C-CXX/33/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @print1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %8)
  %10 = load i32, i32* %3, align 4
  ret i32 %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @print2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 2
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %6, i32 %7)
  %9 = load i32, i32* %3, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %3 = alloca i32
  store i32 -842312812, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -842312812, label %7
    i32 -1443121148, label %11
    i32 -282458789, label %12
    i32 785843039, label %17
    i32 61179638, label %20
    i32 -855788911, label %25
    i32 -423078970, label %28
    i32 -1931718108, label %29
    i32 26511588, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 -1443121148, i32 -282458789
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  store i32 26511588, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 785843039, i32 61179638
  store i32 %16, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = call i32 @print1(i32 %18)
  store i32 %19, i32* %1, align 4
  store i32 61179638, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -855788911, i32 -423078970
  store i32 %24, i32* %3
  br label %35

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = call i32 @print2(i32 %26)
  store i32 %27, i32* %1, align 4
  store i32 -423078970, i32* %3
  br label %35

; <label>:28:                                     ; preds = %4
  store i32 -1931718108, i32* %3
  br label %35

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 -842312812, i32 26511588
  store i32 %32, i32* %3
  br label %35

; <label>:33:                                     ; preds = %4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:35:                                     ; preds = %29, %28, %25, %20, %17, %12, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
