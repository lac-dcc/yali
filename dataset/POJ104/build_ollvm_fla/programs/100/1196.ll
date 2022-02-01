; ModuleID = 'source-C-CXX/100/1196.c'
source_filename = "source-C-CXX/100/1196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.array = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check_assertions_a(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1183577145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1183577145, label %16
    i32 818527471, label %21
    i32 1704846519, label %24
    i32 -1706095004, label %29
    i32 362124838, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 818527471, i32 1704846519
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 1704846519, i32* %12
  br label %34

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1706095004, i32 362124838
  store i32 %28, i32* %12
  br label %34

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 362124838, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_assertions_b(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -587171348, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -587171348, label %16
    i32 -1262470688, label %21
    i32 1684158742, label %24
    i32 1657362261, label %29
    i32 -375352424, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1262470688, i32 1684158742
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 1684158742, i32* %12
  br label %34

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1657362261, i32 -375352424
  store i32 %28, i32* %12
  br label %34

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -375352424, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_assertions_c(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 509312960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 509312960, label %16
    i32 -863836776, label %21
    i32 2029457091, label %24
    i32 -472729288, label %29
    i32 -1903170891, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -863836776, i32 2029457091
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  store i32 2029457091, i32* %12
  br label %34

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -472729288, i32 -1903170891
  store i32 %28, i32* %12
  br label %34

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -1903170891, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([3 x i32]* @main.array to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -148937794, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -148937794, label %11
    i32 1739374158, label %15
    i32 1927776082, label %16
    i32 -56606807, label %20
    i32 1236133083, label %21
    i32 2080131989, label %25
    i32 841257803, label %30
    i32 -857073525, label %35
    i32 -903470046, label %40
    i32 -1005055830, label %41
    i32 2057601425, label %49
    i32 471415919, label %57
    i32 880005933, label %65
    i32 811151897, label %73
    i32 -1989873843, label %74
    i32 472068575, label %77
    i32 -58297931, label %78
    i32 1150031871, label %81
    i32 237068580, label %82
    i32 1907240724, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 1739374158, i32 1907240724
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1927776082, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -56606807, i32 1150031871
  store i32 %19, i32* %7
  br label %86

; <label>:20:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1236133083, i32* %7
  br label %86

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 2080131989, i32 472068575
  store i32 %24, i32* %7
  br label %86

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -903470046, i32 841257803
  store i32 %29, i32* %7
  br label %86

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -903470046, i32 -857073525
  store i32 %34, i32* %7
  br label %86

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -903470046, i32 -1005055830
  store i32 %39, i32* %7
  br label %86

; <label>:40:                                     ; preds = %8
  store i32 -1989873843, i32* %7
  br label %86

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @check_assertions_a(i32 %42, i32 %43, i32 %44)
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 2057601425, i32 811151897
  store i32 %48, i32* %7
  br label %86

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @check_assertions_b(i32 %50, i32 %51, i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 471415919, i32 811151897
  store i32 %56, i32* %7
  br label %86

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = call i32 @check_assertions_c(i32 %58, i32 %59, i32 %60)
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 880005933, i32 811151897
  store i32 %64, i32* %7
  br label %86

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 65
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 65
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 65
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %67, i32 %69, i32 %71)
  store i32 811151897, i32* %7
  br label %86

; <label>:73:                                     ; preds = %8
  store i32 -1989873843, i32* %7
  br label %86

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1236133083, i32* %7
  br label %86

; <label>:77:                                     ; preds = %8
  store i32 -58297931, i32* %7
  br label %86

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1927776082, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  store i32 237068580, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -148937794, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %78, %77, %74, %73, %65, %57, %49, %41, %40, %35, %30, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
