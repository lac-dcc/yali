; ModuleID = 'source-C-CXX/53/1099.c'
source_filename = "source-C-CXX/53/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @count(i32 %5, i32 %6)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -909176223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -909176223, label %16
    i32 -775240726, label %22
    i32 -1706990352, label %26
    i32 -340034733, label %32
    i32 -1108260623, label %34
    i32 -826665993, label %41
    i32 1382976994, label %45
    i32 -1745835730, label %54
    i32 464618801, label %55
    i32 -745297052, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -775240726, i32 -745297052
  store i32 %21, i32* %12
  br label %60

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1706990352, i32 -340034733
  store i32 %25, i32* %12
  br label %60

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %9, align 4
  store i32 -1108260623, i32* %12
  br label %60

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %9, align 4
  store i32 -1108260623, i32* %12
  br label %60

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = srem i32 %35, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -826665993, i32 1382976994
  store i32 %40, i32* %12
  br label %60

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  store i32 -1745835730, i32* %12
  br label %60

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %3, align 4
  store i32 -1745835730, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  store i32 464618801, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -909176223, i32* %12
  br label %60

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %45, %41, %34, %32, %26, %22, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
