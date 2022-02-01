; ModuleID = 'source-C-CXX/43/139.c'
source_filename = "source-C-CXX/43/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1926192724, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1926192724, label %13
    i32 625923135, label %17
    i32 473922691, label %39
    i32 711880412, label %40
    i32 863011346, label %43
    i32 -1799385525, label %46
    i32 2000505934, label %47
    i32 -92300097, label %52
    i32 1892261353, label %65
    i32 58633594, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 625923135, i32 -1799385525
  store i32 %16, i32* %9
  br label %70

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %18, %19
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 10
  %23 = sdiv i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %29, %33
  %35 = sub nsw i32 %27, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 473922691, i32 711880412
  store i32 %38, i32* %9
  br label %70

; <label>:39:                                     ; preds = %10
  store i32 -1799385525, i32* %9
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %6, align 4
  store i32 863011346, i32* %9
  br label %70

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1926192724, i32* %9
  br label %70

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 2000505934, i32* %9
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -92300097, i32 58633594
  store i32 %51, i32* %9
  br label %70

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 10
  store i32 %64, i32* %8, align 4
  store i32 1892261353, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 2000505934, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %65, %52, %47, %46, %43, %40, %39, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -75478224, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -75478224, label %9
    i32 -1102140506, label %13
    i32 -1234986706, label %18
    i32 1883625771, label %22
    i32 84773413, label %26
    i32 -1798848908, label %34
    i32 1886543807, label %40
    i32 337835533, label %41
    i32 -531054151, label %44
    i32 -1784509929, label %45
    i32 1305875170, label %49
    i32 506101007, label %55
    i32 -1607906766, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1102140506, i32 -531054151
  store i32 %12, i32* %5
  br label %59

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1234986706, i32 1883625771
  store i32 %17, i32* %5
  br label %59

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1883625771, i32* %5
  br label %59

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 84773413, i32 -1798848908
  store i32 %25, i32* %5
  br label %59

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @abs(i32 %27) #3
  %29 = call i32 @fanxu(i32 %28)
  %30 = mul nsw i32 -1, %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1886543807, i32* %5
  br label %59

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @fanxu(i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1886543807, i32* %5
  br label %59

; <label>:40:                                     ; preds = %6
  store i32 337835533, i32* %5
  br label %59

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -75478224, i32* %5
  br label %59

; <label>:44:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1784509929, i32* %5
  br label %59

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 1305875170, i32 -1607906766
  store i32 %48, i32* %5
  br label %59

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 506101007, i32* %5
  br label %59

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1784509929, i32* %5
  br label %59

; <label>:58:                                     ; preds = %6
  ret i32 0

; <label>:59:                                     ; preds = %55, %49, %45, %44, %41, %40, %34, %26, %22, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
