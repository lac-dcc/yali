; ModuleID = 'source-C-CXX/59/1952.c'
source_filename = "source-C-CXX/59/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ispr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1595485668, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1595485668, label %9
    i32 914674238, label %16
    i32 502660482, label %22
    i32 -247006802, label %23
    i32 1731357157, label %24
    i32 -1756554504, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 914674238, i32 -1756554504
  store i32 %15, i32* %5
  br label %29

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 502660482, i32 -247006802
  store i32 %21, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1756554504, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 1731357157, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1595485668, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1980472172, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1980472172, label %11
    i32 -265204318, label %15
    i32 -1681970622, label %17
    i32 717936106, label %18
    i32 295230546, label %23
    i32 1389244850, label %28
    i32 -64599984, label %34
    i32 -2078802961, label %39
    i32 -513546267, label %40
    i32 -1705164734, label %43
    i32 -296070016, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -265204318, i32 -1681970622
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -296070016, i32* %7
  br label %46

; <label>:17:                                     ; preds = %8
  store i32 5, i32* %4, align 4
  store i32 717936106, i32* %7
  br label %46

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 295230546, i32 -1705164734
  store i32 %22, i32* %7
  br label %46

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @ispr(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1389244850, i32 -2078802961
  store i32 %27, i32* %7
  br label %46

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 2
  %31 = call i32 @ispr(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -64599984, i32 -2078802961
  store i32 %33, i32* %7
  br label %46

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 2
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  store i32 -2078802961, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  store i32 -513546267, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 717936106, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  store i32 -296070016, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %39, %34, %28, %23, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
