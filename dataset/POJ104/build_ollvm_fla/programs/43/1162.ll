; ModuleID = 'source-C-CXX/43/1162.c'
source_filename = "source-C-CXX/43/1162.c"
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
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -122807456, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -122807456, label %13
    i32 496564716, label %17
    i32 -1480065962, label %20
    i32 1554660904, label %24
    i32 -754149765, label %33
    i32 -242913296, label %36
    i32 -1665060160, label %39
    i32 -377692386, label %40
    i32 24632712, label %44
    i32 -192629513, label %53
    i32 -1457672547, label %56
    i32 1536948743, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 496564716, i32 -1665060160
  store i32 %16, i32* %9
  br label %60

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1480065962, i32* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1554660904, i32 -242913296
  store i32 %23, i32* %9
  br label %60

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %6, align 4
  store i32 -754149765, i32* %9
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1480065962, i32* %9
  br label %60

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %3, align 4
  store i32 1536948743, i32* %9
  br label %60

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -377692386, i32* %9
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 24632712, i32 -1457672547
  store i32 %43, i32* %9
  br label %60

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  store i32 %52, i32* %6, align 4
  store i32 -192629513, i32* %9
  br label %60

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -377692386, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %3, align 4
  store i32 1536948743, i32* %9
  br label %60

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %56, %53, %44, %40, %39, %36, %33, %24, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 138099442, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 138099442, label %9
    i32 -1023474263, label %13
    i32 559071316, label %18
    i32 -1644219719, label %21
    i32 -111944056, label %22
    i32 1348711824, label %26
    i32 1370218195, label %40
    i32 -687812727, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1023474263, i32 -1644219719
  store i32 %12, i32* %5
  br label %45

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 559071316, i32* %5
  br label %45

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 138099442, i32* %5
  br label %45

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -111944056, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1348711824, i32 -687812727
  store i32 %25, i32* %5
  br label %45

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 1370218195, i32* %5
  br label %45

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -111944056, i32* %5
  br label %45

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
