; ModuleID = 'source-C-CXX/53/293.c'
source_filename = "source-C-CXX/53/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -287130702, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %64
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -287130702, label %13
    i32 914376861, label %15
    i32 -1363354815, label %21
    i32 173712212, label %36
    i32 -1096405991, label %37
    i32 -1620846310, label %38
    i32 898508455, label %41
    i32 92950119, label %46
    i32 1548116103, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 914376861, i32* %9
  br label %64

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1363354815, i32 898508455
  store i32 %20, i32* %9
  br label %64

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 173712212, i32 -1096405991
  store i32 %35, i32* %9
  br label %64

; <label>:36:                                     ; preds = %10
  store i32 898508455, i32* %9
  br label %64

; <label>:37:                                     ; preds = %10
  store i32 -1620846310, i32* %9
  br label %64

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 914376861, i32* %9
  br label %64

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 92950119, i32* %9
  br label %64

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = srem i32 %47, %49
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -287130702, i32 1548116103
  store i32 %52, i32* %9
  br label %64

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret void

; <label>:64:                                     ; preds = %46, %41, %38, %37, %36, %21, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
