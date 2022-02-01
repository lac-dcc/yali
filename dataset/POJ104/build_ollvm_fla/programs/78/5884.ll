; ModuleID = 'source-C-CXX/78/5884.c'
source_filename = "source-C-CXX/78/5884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 594172048, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 594172048, label %13
    i32 -1607127825, label %18
    i32 951714774, label %22
    i32 1536142000, label %25
    i32 -356801900, label %26
    i32 -1360867661, label %31
    i32 1203752714, label %32
    i32 -1925301891, label %43
    i32 701456652, label %48
    i32 -185280396, label %52
    i32 1237726575, label %55
    i32 1970490639, label %56
    i32 -1639324674, label %63
    i32 -1359549459, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1607127825, i32 1536142000
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 951714774, i32* %9
  br label %69

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 594172048, i32* %9
  br label %69

; <label>:25:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -356801900, i32* %9
  br label %69

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1360867661, i32 1237726575
  store i32 %30, i32* %9
  br label %69

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1203752714, i32* %9
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %8, align 4
  store i32 -1925301891, i32* %9
  br label %69

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1203752714, i32 701456652
  store i32 %47, i32* %9
  br label %69

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -185280396, i32* %9
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -356801900, i32* %9
  br label %69

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1970490639, i32* %9
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 1
  %62 = select i1 %61, i32 -1639324674, i32 -1359549459
  store i32 %62, i32* %9
  br label %69

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1970490639, i32* %9
  br label %69

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  ret i32 %68

; <label>:69:                                     ; preds = %63, %56, %55, %52, %48, %43, %32, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32
  store i32 1484232681, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1484232681, label %10
    i32 -304583969, label %14
    i32 -1590870647, label %18
    i32 -1835651885, label %21
    i32 15520007, label %24
    i32 1172562519, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -304583969, i32 -1835651885
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1590870647, i32 -1835651885
  store i32 %17, i32* %5
  store i1 false, i1* %6
  br label %31

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  store i32 -1835651885, i32* %5
  store i1 %20, i1* %6
  br label %31

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %6
  %23 = select i1 %22, i32 15520007, i32 1172562519
  store i32 %23, i32* %5
  br label %31

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @check(i32 %25, i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1484232681, i32* %5
  br label %31

; <label>:30:                                     ; preds = %7
  ret void

; <label>:31:                                     ; preds = %24, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
