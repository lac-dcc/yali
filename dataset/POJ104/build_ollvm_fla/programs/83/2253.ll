; ModuleID = 'source-C-CXX/83/2253.c'
source_filename = "source-C-CXX/83/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1768916876, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1768916876, label %17
    i32 844913980, label %22
    i32 1687156024, label %27
    i32 -496220473, label %29
    i32 2014269076, label %34
    i32 -2141024185, label %36
    i32 1224787824, label %41
    i32 -1023943764, label %46
    i32 1770025219, label %48
    i32 -848471980, label %49
    i32 2073679848, label %50
    i32 1340208215, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 844913980, i32 1340208215
  store i32 %21, i32* %13
  br label %57

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1687156024, i32 -496220473
  store i32 %26, i32* %13
  br label %57

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  store i32 %28, i32* %8, align 4
  store i32 -496220473, i32* %13
  br label %57

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 2014269076, i32 -2141024185
  store i32 %33, i32* %13
  br label %57

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  store i32 -848471980, i32* %13
  br label %57

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1224787824, i32 1770025219
  store i32 %40, i32* %13
  br label %57

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1023943764, i32 1770025219
  store i32 %45, i32* %13
  br label %57

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %9, align 4
  store i32 1770025219, i32* %13
  br label %57

; <label>:48:                                     ; preds = %14
  store i32 -848471980, i32* %13
  br label %57

; <label>:49:                                     ; preds = %14
  store i32 2073679848, i32* %13
  br label %57

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -1768916876, i32* %13
  br label %57

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %50, %49, %48, %46, %41, %36, %34, %29, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
