; ModuleID = 'source-C-CXX/53/379.c'
source_filename = "source-C-CXX/53/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1340708021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1340708021, label %17
    i32 -1166480453, label %21
    i32 1528238208, label %22
    i32 -1154183267, label %27
    i32 212004229, label %34
    i32 -1341520169, label %44
    i32 1929211624, label %53
    i32 -73820702, label %54
    i32 1767119586, label %57
    i32 -809153212, label %60
    i32 -495072795, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %18, 3
  %20 = select i1 %19, i32 -1166480453, i32 -809153212
  store i32 %20, i32* %13
  br label %64

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1528238208, i32* %13
  br label %64

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1154183267, i32 1767119586
  store i32 %26, i32* %13
  br label %64

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = srem i32 %28, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 212004229, i32 -1341520169
  store i32 %33, i32* %13
  br label %64

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  store i32 1929211624, i32* %13
  br label %64

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %10, align 4
  store i32 1929211624, i32* %13
  br label %64

; <label>:53:                                     ; preds = %14
  store i32 -73820702, i32* %13
  br label %64

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1528238208, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 -495072795, i32* %13
  br label %64

; <label>:60:                                     ; preds = %14
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -495072795, i32* %13
  br label %64

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %60, %57, %54, %53, %44, %34, %27, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
