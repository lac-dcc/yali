; ModuleID = 'source-C-CXX/43/788.c'
source_filename = "source-C-CXX/43/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @abs(i32 %5) #3
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -603932465, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -603932465, label %11
    i32 1898542223, label %16
    i32 1711186553, label %19
    i32 -778352573, label %23
    i32 672539866, label %25
    i32 -2120095824, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 10
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1898542223, i32 1711186553
  store i32 %15, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %4, align 4
  store i32 -603932465, i32* %7
  br label %30

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -778352573, i32 672539866
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2, align 4
  store i32 -2120095824, i32* %7
  br label %30

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %2, align 4
  store i32 -2120095824, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %23, %19, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @abs(i32 %6) #3
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -146741932, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -146741932, label %12
    i32 -410787776, label %16
    i32 -995359042, label %24
    i32 -1244514100, label %28
    i32 -1722432610, label %30
    i32 1223723639, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -410787776, i32 -995359042
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  store i32 -146741932, i32* %8
  br label %35

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1244514100, i32 -1722432610
  store i32 %27, i32* %8
  br label %35

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %2, align 4
  store i32 1223723639, i32* %8
  br label %35

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %2, align 4
  store i32 1223723639, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %28, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 206513047, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 206513047, label %9
    i32 -503274050, label %13
    i32 1511627498, label %21
    i32 244541604, label %24
    i32 -1493922131, label %25
    i32 -1078143586, label %29
    i32 -354244977, label %35
    i32 -127942791, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -503274050, i32 244541604
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @num(i32 %15)
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 1511627498, i32* %5
  br label %39

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 206513047, i32* %5
  br label %39

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1493922131, i32* %5
  br label %39

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -1078143586, i32 -127942791
  store i32 %28, i32* %5
  br label %39

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -354244977, i32* %5
  br label %39

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1493922131, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret i32 0

; <label>:39:                                     ; preds = %35, %29, %25, %24, %21, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
