; ModuleID = 'source-C-CXX/53/102.c'
source_filename = "source-C-CXX/53/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -900458802, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -900458802, label %13
    i32 -1327999896, label %17
    i32 -1730702010, label %19
    i32 783732743, label %24
    i32 1578796514, label %31
    i32 288488070, label %42
    i32 -72224607, label %43
    i32 -1965866322, label %44
    i32 -2007766701, label %47
    i32 354937258, label %52
    i32 1145369802, label %55
    i32 -10337090, label %56
    i32 -920547381, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1327999896, i32 -920547381
  store i32 %16, i32* %9
  br label %60

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1730702010, i32* %9
  br label %60

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 783732743, i32 -2007766701
  store i32 %23, i32* %9
  br label %60

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1578796514, i32 288488070
  store i32 %30, i32* %9
  br label %60

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -72224607, i32* %9
  br label %60

; <label>:42:                                     ; preds = %10
  store i32 -2007766701, i32* %9
  br label %60

; <label>:43:                                     ; preds = %10
  store i32 -1965866322, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1730702010, i32* %9
  br label %60

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 354937258, i32 1145369802
  store i32 %51, i32* %9
  br label %60

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1, i32* %4, align 4
  store i32 1145369802, i32* %9
  br label %60

; <label>:55:                                     ; preds = %10
  store i32 -10337090, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 -900458802, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %47, %44, %43, %42, %31, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
