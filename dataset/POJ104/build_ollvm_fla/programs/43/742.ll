; ModuleID = 'source-C-CXX/43/742.c'
source_filename = "source-C-CXX/43/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1039863963, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1039863963, label %13
    i32 1536068035, label %17
    i32 -34409998, label %18
    i32 1411579396, label %22
    i32 167124550, label %31
    i32 353495638, label %32
    i32 1166290886, label %36
    i32 862455898, label %37
    i32 563199360, label %41
    i32 1488770342, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1536068035, i32 353495638
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  store i32 -34409998, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1411579396, i32 167124550
  store i32 %21, i32* %9
  br label %48

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 10, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  store i32 -34409998, i32* %9
  br label %48

; <label>:31:                                     ; preds = %10
  store i32 353495638, i32* %9
  br label %48

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1166290886, i32 862455898
  store i32 %35, i32* %9
  br label %48

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 862455898, i32* %9
  br label %48

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 563199360, i32 1488770342
  store i32 %40, i32* %9
  br label %48

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 0, %42
  %44 = call i32 @reverse(i32 %43)
  %45 = sub nsw i32 0, %44
  store i32 %45, i32* %6, align 4
  store i32 1488770342, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %41, %37, %36, %32, %31, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1742324884, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1742324884, label %8
    i32 -1811406443, label %12
    i32 623765765, label %17
    i32 911811612, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -1811406443, i32 911811612
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 623765765, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 1742324884, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
