; ModuleID = 'source-C-CXX/43/776.c'
source_filename = "source-C-CXX/43/776.c"
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
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1389680276, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1389680276, label %12
    i32 1295417002, label %16
    i32 1163985449, label %20
    i32 -1352315639, label %22
    i32 -480870920, label %26
    i32 1315161230, label %29
    i32 1726168182, label %30
    i32 -1576113538, label %34
    i32 1760806205, label %42
    i32 1797488933, label %43
    i32 -1151547220, label %47
    i32 1743629219, label %49
    i32 -1693773798, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1295417002, i32 -1352315639
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 9
  %19 = select i1 %18, i32 1163985449, i32 -1352315639
  store i32 %19, i32* %8
  br label %54

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  store i32 1797488933, i32* %8
  br label %54

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -480870920, i32 1315161230
  store i32 %25, i32* %8
  br label %54

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %4, align 4
  store i32 1315161230, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  store i32 1726168182, i32* %8
  br label %54

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -1576113538, i32 1760806205
  store i32 %33, i32* %8
  br label %54

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 10
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  store i32 1726168182, i32* %8
  br label %54

; <label>:42:                                     ; preds = %9
  store i32 1797488933, i32* %8
  br label %54

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1151547220, i32 1743629219
  store i32 %46, i32* %8
  br label %54

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %3, align 4
  store i32 -1693773798, i32* %8
  br label %54

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 0, %50
  store i32 %51, i32* %3, align 4
  store i32 -1693773798, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %47, %43, %42, %34, %30, %29, %26, %22, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1220285943, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1220285943, label %8
    i32 1928766776, label %12
    i32 -2103996994, label %17
    i32 -1634888790, label %20
    i32 -359400669, label %21
    i32 886742305, label %25
    i32 837753954, label %32
    i32 -2046545460, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1928766776, i32 -1634888790
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -2103996994, i32* %4
  br label %36

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 1220285943, i32* %4
  br label %36

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -359400669, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 886742305, i32 -2046545460
  store i32 %24, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 837753954, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -359400669, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
