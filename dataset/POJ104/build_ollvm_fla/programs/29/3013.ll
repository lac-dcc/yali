; ModuleID = 'source-C-CXX/29/3013.c'
source_filename = "source-C-CXX/29/3013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 2125825295, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2125825295, label %11
    i32 -1287035630, label %15
    i32 767374747, label %20
    i32 1485963559, label %22
    i32 681079664, label %26
    i32 -327625951, label %36
    i32 133700487, label %37
    i32 738188540, label %38
    i32 1761827277, label %42
    i32 1219069747, label %48
    i32 1776089618, label %49
    i32 -526273607, label %50
    i32 1432820847, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1287035630, i32 1432820847
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 767374747, i32 1776089618
  store i32 %19, i32* %7
  br label %56

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %3, align 4
  store i32 1485963559, i32* %7
  br label %56

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 681079664, i32 738188540
  store i32 %25, i32* %7
  br label %56

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 -327625951, i32 133700487
  store i32 %35, i32* %7
  br label %56

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 133700487, i32* %7
  br label %56

; <label>:37:                                     ; preds = %8
  store i32 1485963559, i32* %7
  br label %56

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1761827277, i32 1219069747
  store i32 %41, i32* %7
  br label %56

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  store i32 1219069747, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1776089618, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  store i32 -526273607, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %1, align 4
  store i32 2125825295, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret void

; <label>:56:                                     ; preds = %50, %49, %48, %42, %38, %37, %36, %26, %22, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
