; ModuleID = 'source-C-CXX/53/970.c'
source_filename = "source-C-CXX/53/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1055850209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1055850209, label %16
    i32 -1800698410, label %18
    i32 -1847745695, label %23
    i32 202888677, label %34
    i32 85147136, label %43
    i32 -433842547, label %44
    i32 -406817118, label %45
    i32 1608601608, label %49
    i32 63380421, label %54
    i32 468547040, label %57
    i32 -952171392, label %58
    i32 -394944758, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1800698410, i32* %12
  br label %62

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1847745695, i32 -406817118
  store i32 %22, i32* %12
  br label %62

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %25, %26
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sub nsw i32 %24, %29
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 202888677, i32 85147136
  store i32 %33, i32* %12
  br label %62

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -433842547, i32* %12
  br label %62

; <label>:43:                                     ; preds = %13
  store i32 -406817118, i32* %12
  br label %62

; <label>:44:                                     ; preds = %13
  store i32 -1800698410, i32* %12
  br label %62

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 1608601608, i32 468547040
  store i32 %48, i32* %12
  br label %62

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 63380421, i32 468547040
  store i32 %53, i32* %12
  br label %62

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -394944758, i32* %12
  br label %62

; <label>:57:                                     ; preds = %13
  store i32 -952171392, i32* %12
  br label %62

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1055850209, i32* %12
  br label %62

; <label>:61:                                     ; preds = %13
  ret i32 0

; <label>:62:                                     ; preds = %58, %57, %54, %49, %45, %44, %43, %34, %23, %18, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
