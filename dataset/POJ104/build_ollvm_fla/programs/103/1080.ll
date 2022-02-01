; ModuleID = 'source-C-CXX/103/1080.c'
source_filename = "source-C-CXX/103/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 848781203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 848781203, label %16
    i32 1412164673, label %20
    i32 -2089322577, label %21
    i32 1244319250, label %26
    i32 382026610, label %32
    i32 -1539195700, label %39
    i32 51802787, label %51
    i32 -1589616176, label %52
    i32 1455309459, label %55
    i32 -1320671500, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1412164673, i32 -2089322577
  store i32 %19, i32* %12
  br label %60

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1320671500, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  store double %23, double* %10, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %8, align 8
  store i32 1244319250, i32* %12
  br label %60

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %8, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp sle i64 %27, %29
  %31 = select i1 %30, i32 382026610, i32 1455309459
  store i32 %31, i32* %12
  br label %60

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1539195700, i32 51802787
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %8, align 8
  %45 = sdiv i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = call i32 @count(i32 %41, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %9, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %9, align 8
  store i32 51802787, i32* %12
  br label %60

; <label>:51:                                     ; preds = %13
  store i32 -1589616176, i32* %12
  br label %60

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %8, align 8
  store i32 1244319250, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %9, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 -1320671500, i32* %12
  br label %60

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %52, %51, %39, %32, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [2000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 57588735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 57588735, label %16
    i32 2074895975, label %21
    i32 281003620, label %25
    i32 546263305, label %26
    i32 -444891057, label %32
    i32 -24087756, label %36
    i32 1360630642, label %37
    i32 803283834, label %44
    i32 -17012459, label %47
    i32 280785967, label %50
    i32 -1703997030, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 2074895975, i32 281003620
  store i32 %20, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %4, align 4
  store i32 281003620, i32* %12
  br label %55

; <label>:25:                                     ; preds = %13
  store i32 546263305, i32* %12
  br label %55

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %3, align 4
  store i32 -444891057, i32* %12
  br label %55

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 546263305, i32 -24087756
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  store i32 1360630642, i32* %12
  br label %55

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 803283834, i32 -17012459
  store i32 %43, i32* %12
  br label %55

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1703997030, i32* %12
  br label %55

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 280785967, i32* %12
  br label %55

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1360630642, i32 -1703997030
  store i32 %53, i32* %12
  br label %55

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %50, %47, %44, %37, %36, %32, %26, %25, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
