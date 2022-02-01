; ModuleID = 'source-C-CXX/73/1035.c'
source_filename = "source-C-CXX/73/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tran(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 536465446, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 536465446, label %11
    i32 2117291099, label %15
    i32 -2121127506, label %25
    i32 -852909655, label %30
    i32 491847098, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 2117291099, i32 -2121127506
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 10, %16
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 10
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call i32 @tran(i64 %23)
  store i32 536465446, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -852909655, i32 491847098
  store i32 %29, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 491847098, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %3, align 8
  %9 = alloca i32
  store i32 998061033, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 998061033, label %13
    i32 -1525380029, label %18
    i32 916018231, label %19
    i32 37778884, label %24
    i32 -1730249809, label %30
    i32 -2140137590, label %33
    i32 -2278932, label %34
    i32 1186528771, label %37
    i32 -594069524, label %41
    i32 -673296314, label %46
    i32 2094596723, label %50
    i32 -611745249, label %52
    i32 496370606, label %57
    i32 -60745068, label %58
    i32 1454918237, label %61
    i32 -936372435, label %65
    i32 1992677519, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1525380029, i32 1454918237
  store i32 %17, i32* %9
  br label %68

; <label>:18:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 2, i64* %4, align 8
  store i32 916018231, i32* %9
  br label %68

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 37778884, i32 1186528771
  store i32 %23, i32* %9
  br label %68

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1730249809, i32 -2140137590
  store i32 %29, i32* %9
  br label %68

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  store i32 -2140137590, i32* %9
  br label %68

; <label>:33:                                     ; preds = %10
  store i32 -2278932, i32* %9
  br label %68

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  store i32 916018231, i32* %9
  br label %68

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -594069524, i32 496370606
  store i32 %40, i32* %9
  br label %68

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %3, align 8
  %43 = call i32 @tran(i64 %42)
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -673296314, i32 496370606
  store i32 %45, i32* %9
  br label %68

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %6, align 8
  %48 = icmp sge i64 %47, 1
  %49 = select i1 %48, i32 2094596723, i32 -611745249
  store i32 %49, i32* %9
  br label %68

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -611745249, i32* %9
  br label %68

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %3, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %53)
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 496370606, i32* %9
  br label %68

; <label>:57:                                     ; preds = %10
  store i32 -60745068, i32* %9
  br label %68

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 998061033, i32* %9
  br label %68

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %6, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -936372435, i32 1992677519
  store i32 %64, i32* %9
  br label %68

; <label>:65:                                     ; preds = %10
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1992677519, i32* %9
  br label %68

; <label>:67:                                     ; preds = %10
  ret void

; <label>:68:                                     ; preds = %65, %61, %58, %57, %52, %50, %46, %41, %37, %34, %33, %30, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
