; ModuleID = 'source-C-CXX/29/103.c'
source_filename = "source-C-CXX/29/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 592858463, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 592858463, label %13
    i32 -200504053, label %18
    i32 307301718, label %37
    i32 2034531687, label %41
    i32 -1457279202, label %45
    i32 1097750397, label %49
    i32 -1155888449, label %55
    i32 -833646612, label %56
    i32 -1405307028, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -200504053, i32 -1405307028
  store i32 %17, i32* %9
  br label %62

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 7
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 307301718, i32 -1155888449
  store i32 %36, i32* %9
  br label %62

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 7
  %40 = select i1 %39, i32 2034531687, i32 -1155888449
  store i32 %40, i32* %9
  br label %62

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 7
  %44 = select i1 %43, i32 -1457279202, i32 -1155888449
  store i32 %44, i32* %9
  br label %62

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 7
  %48 = select i1 %47, i32 1097750397, i32 -1155888449
  store i32 %48, i32* %9
  br label %62

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* %7, align 4
  store i32 -1155888449, i32* %9
  br label %62

; <label>:55:                                     ; preds = %10
  store i32 -833646612, i32* %9
  br label %62

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 592858463, i32* %9
  br label %62

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %56, %55, %49, %45, %41, %37, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
