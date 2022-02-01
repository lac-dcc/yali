; ModuleID = 'source-C-CXX/53/177.c'
source_filename = "source-C-CXX/53/177.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -2143689228, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2143689228, label %14
    i32 -1918791487, label %20
    i32 867060066, label %26
    i32 -1252642153, label %36
    i32 -182528756, label %37
    i32 -2082445680, label %49
    i32 -1526081680, label %50
    i32 1418583092, label %54
    i32 -1263951583, label %57
    i32 1857685395, label %58
    i32 -405413553, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1918791487, i32* %10
  br label %62

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 867060066, i32 -1526081680
  store i32 %25, i32* %10
  br label %62

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %1, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1252642153, i32 -182528756
  store i32 %35, i32* %10
  br label %62

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1526081680, i32* %10
  br label %62

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  store i32 -2082445680, i32* %10
  br label %62

; <label>:49:                                     ; preds = %11
  store i32 -1918791487, i32* %10
  br label %62

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1418583092, i32 -1263951583
  store i32 %53, i32* %10
  br label %62

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 -405413553, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  store i32 1857685395, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -2143689228, i32* %10
  br label %62

; <label>:61:                                     ; preds = %11
  ret void

; <label>:62:                                     ; preds = %58, %57, %54, %50, %49, %37, %36, %26, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
