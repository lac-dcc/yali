; ModuleID = 'source-C-CXX/103/986.c'
source_filename = "source-C-CXX/103/986.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = alloca i32
  store i32 -1948086582, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1948086582, label %10
    i32 1357614303, label %15
    i32 216908372, label %20
    i32 -397752545, label %23
    i32 289759391, label %27
    i32 -2087348981, label %28
    i32 -1479365254, label %33
    i32 -18436806, label %38
    i32 977458552, label %41
    i32 -53968455, label %45
    i32 366338889, label %46
    i32 -1675953310, label %47
    i32 -2004476163, label %52
    i32 -557781409, label %53
    i32 -2122768552, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = select i1 %13, i32 1357614303, i32 -2087348981
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 216908372, i32 -397752545
  store i32 %19, i32* %6
  br label %57

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %1, align 4
  store i32 289759391, i32* %6
  br label %57

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %1, align 4
  store i32 289759391, i32* %6
  br label %57

; <label>:27:                                     ; preds = %7
  store i32 -1675953310, i32* %6
  br label %57

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1479365254, i32 366338889
  store i32 %32, i32* %6
  br label %57

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -18436806, i32 977458552
  store i32 %37, i32* %6
  br label %57

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %2, align 4
  store i32 -53968455, i32* %6
  br label %57

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %2, align 4
  store i32 -53968455, i32* %6
  br label %57

; <label>:45:                                     ; preds = %7
  store i32 366338889, i32* %6
  br label %57

; <label>:46:                                     ; preds = %7
  store i32 -1675953310, i32* %6
  br label %57

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -2004476163, i32 -557781409
  store i32 %51, i32* %6
  br label %57

; <label>:52:                                     ; preds = %7
  store i32 -2122768552, i32* %6
  br label %57

; <label>:53:                                     ; preds = %7
  store i32 -1948086582, i32* %6
  br label %57

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret void

; <label>:57:                                     ; preds = %53, %52, %47, %46, %45, %41, %38, %33, %28, %27, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
