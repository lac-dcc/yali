; ModuleID = 'source-C-CXX/9/1613.c'
source_filename = "source-C-CXX/9/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = common global i32 0, align 4
@height = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @route(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -1512990463, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1512990463, label %13
    i32 126400745, label %18
    i32 -1951587134, label %29
    i32 -857655503, label %32
    i32 395140350, label %33
    i32 -390323134, label %36
    i32 2099840389, label %40
    i32 1721254506, label %41
    i32 -698456740, label %44
    i32 159746224, label %49
    i32 -892602587, label %60
    i32 -2050427952, label %66
    i32 -927016971, label %69
    i32 -1556911899, label %70
    i32 -1845286254, label %73
    i32 1160383616, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @k, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 126400745, i32 -390323134
  store i32 %17, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %22, %26
  %28 = select i1 %27, i32 -1951587134, i32 -857655503
  store i32 %28, i32* %9
  br label %78

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -857655503, i32* %9
  br label %78

; <label>:32:                                     ; preds = %10
  store i32 395140350, i32* %9
  br label %78

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1512990463, i32* %9
  br label %78

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2099840389, i32 1721254506
  store i32 %39, i32* %9
  br label %78

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1160383616, i32* %9
  br label %78

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -698456740, i32* %9
  br label %78

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @k, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 159746224, i32 -1845286254
  store i32 %48, i32* %9
  br label %78

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %53, %57
  %59 = select i1 %58, i32 -892602587, i32 -927016971
  store i32 %59, i32* %9
  br label %78

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = call i32 @route(i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -2050427952, i32 -927016971
  store i32 %65, i32* %9
  br label %78

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = call i32 @route(i32 %67)
  store i32 %68, i32* %6, align 4
  store i32 -927016971, i32* %9
  br label %78

; <label>:69:                                     ; preds = %10
  store i32 -1556911899, i32* %9
  br label %78

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -698456740, i32* %9
  br label %78

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1160383616, i32* %9
  br label %78

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %70, %69, %66, %60, %49, %44, %41, %40, %36, %33, %32, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1957841518, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1957841518, label %10
    i32 -426543158, label %15
    i32 955121982, label %20
    i32 -1743844294, label %23
    i32 -1639106330, label %24
    i32 -223888598, label %29
    i32 167057392, label %35
    i32 -279821173, label %38
    i32 1713566671, label %39
    i32 -1173571536, label %44
    i32 -281568144, label %52
    i32 -442841773, label %57
    i32 -1273480780, label %58
    i32 1761605269, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @k, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -426543158, i32 -1743844294
  store i32 %14, i32* %6
  br label %65

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* @height, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 955121982, i32* %6
  br label %65

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -1957841518, i32* %6
  br label %65

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1639106330, i32* %6
  br label %65

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @k, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -223888598, i32 -279821173
  store i32 %28, i32* %6
  br label %65

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @route(i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 167057392, i32* %6
  br label %65

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1639106330, i32* %6
  br label %65

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1713566671, i32* %6
  br label %65

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @k, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1173571536, i32 1761605269
  store i32 %43, i32* %6
  br label %65

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -281568144, i32 -442841773
  store i32 %51, i32* %6
  br label %65

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  store i32 -442841773, i32* %6
  br label %65

; <label>:57:                                     ; preds = %7
  store i32 -1273480780, i32* %6
  br label %65

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1713566671, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %58, %57, %52, %44, %39, %38, %35, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
