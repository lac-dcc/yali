; ModuleID = 'source-C-CXX/73/991.c'
source_filename = "source-C-CXX/73/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tran(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %6 = load i64, i64* %3, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -1048764351, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1048764351, label %12
    i32 669406663, label %16
    i32 388897742, label %27
    i32 -493551828, label %33
    i32 1528189436, label %34
    i32 -1387197852, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 669406663, i32 388897742
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @tran(i64 %25)
  store i32 -1048764351, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  %32 = select i1 %31, i32 -493551828, i32 1528189436
  store i32 %32, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1387197852, i32* %8
  br label %37

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1387197852, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %27, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @cc(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 -167306530, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -167306530, label %9
    i32 -1729178282, label %14
    i32 765492140, label %20
    i32 -112392516, label %21
    i32 2113397389, label %22
    i32 2559725, label %25
    i32 -96053170, label %31
    i32 -2078767800, label %32
    i32 1581966944, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -1729178282, i32 2559725
  store i32 %13, i32* %5
  br label %35

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 765492140, i32 -112392516
  store i32 %19, i32* %5
  br label %35

; <label>:20:                                     ; preds = %6
  store i32 2559725, i32* %5
  br label %35

; <label>:21:                                     ; preds = %6
  store i32 2113397389, i32* %5
  br label %35

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  store i32 -167306530, i32* %5
  br label %35

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i32 -96053170, i32 -2078767800
  store i32 %30, i32* %5
  br label %35

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1581966944, i32* %5
  br label %35

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1581966944, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %31, %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %4, align 8
  %9 = alloca i32
  store i32 -14124452, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -14124452, label %13
    i32 683052563, label %18
    i32 -1601914318, label %23
    i32 -1538948621, label %28
    i32 -1803959819, label %34
    i32 855049937, label %37
    i32 719730679, label %40
    i32 -1139069236, label %41
    i32 -170671824, label %42
    i32 -622510143, label %45
    i32 -1443922873, label %49
    i32 -1435573442, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 683052563, i32 -622510143
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = call i32 @cc(i64 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1601914318, i32 -1139069236
  store i32 %22, i32* %9
  br label %52

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  %25 = call i32 @tran(i64 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1538948621, i32 -1139069236
  store i32 %27, i32* %9
  br label %52

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1803959819, i32 855049937
  store i32 %33, i32* %9
  br label %52

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  store i32 719730679, i32* %9
  br label %52

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %4, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %38)
  store i32 719730679, i32* %9
  br label %52

; <label>:40:                                     ; preds = %10
  store i32 -1139069236, i32* %9
  br label %52

; <label>:41:                                     ; preds = %10
  store i32 -170671824, i32* %9
  br label %52

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 -14124452, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1443922873, i32 -1435573442
  store i32 %48, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1435573442, i32* %9
  br label %52

; <label>:51:                                     ; preds = %10
  ret void

; <label>:52:                                     ; preds = %49, %45, %42, %41, %40, %37, %34, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
