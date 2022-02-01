; ModuleID = 'source-C-CXX/89/151.c'
source_filename = "source-C-CXX/89/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [20 x i64], align 16
  %3 = alloca [20 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [20 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 -2018213606, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2018213606, label %11
    i32 1812013299, label %16
    i32 2046615396, label %22
    i32 -2034412555, label %25
    i32 -1865565054, label %26
    i32 1451041556, label %31
    i32 1856961073, label %37
    i32 634978660, label %40
    i32 2044598688, label %58
    i32 525142122, label %63
    i32 -620434734, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1812013299, i32 -2034412555
  store i32 %15, i32* %7
  br label %67

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %17
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %18, i64* %20)
  store i32 2046615396, i32* %7
  br label %67

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  store i32 -2018213606, i32* %7
  br label %67

; <label>:25:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -1865565054, i32* %7
  br label %67

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %1, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1451041556, i32 -620434734
  store i32 %30, i32* %7
  br label %67

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i32 1856961073, i32 634978660
  store i32 %36, i32* %7
  br label %67

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %38
  store i64 1, i64* %39, align 8
  store i32 2044598688, i32* %7
  br label %67

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @f1(i64 %43, i64 %46)
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [20 x i64], [20 x i64]* %2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [20 x i64], [20 x i64]* %3, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @f2(i64 %50, i64 %53)
  %55 = add nsw i64 %47, %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  store i32 2044598688, i32* %7
  br label %67

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [20 x i64], [20 x i64]* %5, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %61)
  store i32 525142122, i32* %7
  br label %67

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 -1865565054, i32* %7
  br label %67

; <label>:66:                                     ; preds = %8
  ret void

; <label>:67:                                     ; preds = %63, %58, %40, %37, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @f1(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1050264192, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1050264192, label %12
    i32 606777637, label %16
    i32 1268982484, label %26
    i32 -1307669297, label %30
    i32 1896561467, label %31
    i32 96807430, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sgt i64 %13, 2
  %15 = select i1 %14, i32 606777637, i32 1268982484
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %18, 1
  %20 = call i64 @f1(i64 %17, i64 %19)
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sub nsw i64 %22, 1
  %24 = call i64 @f2(i64 %21, i64 %23)
  %25 = add nsw i64 %20, %24
  store i64 %25, i64* %6, align 8
  store i32 96807430, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i32 -1307669297, i32 1896561467
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 1896561467, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 96807430, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %6, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %31, %30, %26, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @f2(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub nsw i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1236133080, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1236133080, label %14
    i32 196558553, label %18
    i32 -135215267, label %30
    i32 -50705296, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sge i64 %15, 0
  %17 = select i1 %16, i32 196558553, i32 -135215267
  store i32 %17, i32* %10
  br label %33

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @f1(i64 %21, i64 %22)
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = call i64 @f2(i64 %26, i64 %27)
  %29 = add nsw i64 %23, %28
  store i64 %29, i64* %6, align 8
  store i32 -50705296, i32* %10
  br label %33

; <label>:30:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 -50705296, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %6, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %30, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
