; ModuleID = 'source-C-CXX/73/1269.c'
source_filename = "source-C-CXX/73/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 2
  store i32 %8, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 1829714713, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1829714713, label %13
    i32 847520848, label %18
    i32 210928648, label %24
    i32 -1433508442, label %25
    i32 1362099596, label %26
    i32 1628989093, label %29
    i32 -1973879429, label %33
    i32 549674362, label %34
    i32 -1225646452, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 847520848, i32 1628989093
  store i32 %17, i32* %9
  br label %37

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 210928648, i32 -1433508442
  store i32 %23, i32* %9
  br label %37

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1433508442, i32* %9
  br label %37

; <label>:25:                                     ; preds = %10
  store i32 1362099596, i32* %9
  br label %37

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1829714713, i32* %9
  br label %37

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1973879429, i32 549674362
  store i32 %32, i32* %9
  br label %37

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1225646452, i32* %9
  br label %37

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1225646452, i32* %9
  br label %37

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %26, %25, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 459599835, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 459599835, label %8
    i32 -2108808365, label %12
    i32 -854871369, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -2108808365, i32 -854871369
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 459599835, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -2051228794, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2051228794, label %12
    i32 -699463839, label %17
    i32 1809935783, label %22
    i32 585748402, label %28
    i32 1611767613, label %32
    i32 -49679171, label %35
    i32 1275210988, label %38
    i32 172302999, label %41
    i32 1825070409, label %42
    i32 1091338822, label %45
    i32 1560813900, label %49
    i32 731308973, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -699463839, i32 1091338822
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @sushu(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1809935783, i32 172302999
  store i32 %21, i32* %8
  br label %52

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @huiwen(i32 %24)
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %26, i32 585748402, i32 172302999
  store i32 %27, i32* %8
  br label %52

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1611767613, i32 -49679171
  store i32 %31, i32* %8
  br label %52

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1275210988, i32* %8
  br label %52

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 1275210988, i32* %8
  br label %52

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 172302999, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  store i32 1825070409, i32* %8
  br label %52

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -2051228794, i32* %8
  br label %52

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1560813900, i32 731308973
  store i32 %48, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 731308973, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret void

; <label>:52:                                     ; preds = %49, %45, %42, %41, %38, %35, %32, %28, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
