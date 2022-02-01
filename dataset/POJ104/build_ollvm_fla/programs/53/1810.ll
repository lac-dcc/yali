; ModuleID = 'source-C-CXX/53/1810.c'
source_filename = "source-C-CXX/53/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -459950570, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -459950570, label %12
    i32 560898507, label %14
    i32 -1032906126, label %19
    i32 19573570, label %26
    i32 2052339890, label %37
    i32 -1405181720, label %38
    i32 1815957516, label %39
    i32 -383870822, label %42
    i32 -1912942423, label %47
    i32 -944093015, label %51
    i32 -622703031, label %52
    i32 1612030818, label %53
    i32 -1215370732, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 560898507, i32* %8
  br label %59

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1032906126, i32 -383870822
  store i32 %18, i32* %8
  br label %59

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 19573570, i32 2052339890
  store i32 %25, i32* %8
  br label %59

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %31, %33
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %34, %35
  store i32 %36, i32* %5, align 4
  store i32 -1405181720, i32* %8
  br label %59

; <label>:37:                                     ; preds = %9
  store i32 -383870822, i32* %8
  br label %59

; <label>:38:                                     ; preds = %9
  store i32 1815957516, i32* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 560898507, i32* %8
  br label %59

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1912942423, i32 -622703031
  store i32 %46, i32* %8
  br label %59

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 1
  %50 = select i1 %49, i32 -944093015, i32 -622703031
  store i32 %50, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  store i32 -1215370732, i32* %8
  br label %59

; <label>:52:                                     ; preds = %9
  store i32 1612030818, i32* %8
  br label %59

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -459950570, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void

; <label>:59:                                     ; preds = %53, %52, %51, %47, %42, %39, %38, %37, %26, %19, %14, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
