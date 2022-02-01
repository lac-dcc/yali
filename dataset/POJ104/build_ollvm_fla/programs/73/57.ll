; ModuleID = 'source-C-CXX/73/57.c'
source_filename = "source-C-CXX/73/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g.str = private unnamed_addr constant [10 x i8] c"0\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -277437867, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -277437867, label %9
    i32 -1925167317, label %15
    i32 -979668960, label %21
    i32 -1311807954, label %22
    i32 1429419976, label %23
    i32 1612055753, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1925167317, i32 1612055753
  store i32 %14, i32* %5
  br label %28

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -979668960, i32 -1311807954
  store i32 %20, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1311807954, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  store i32 1429419976, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -277437867, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %22, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @g.str, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 104429989, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 104429989, label %12
    i32 -939590593, label %16
    i32 -535181972, label %28
    i32 -339157392, label %29
    i32 1570465110, label %34
    i32 2138506739, label %50
    i32 -776885926, label %51
    i32 338080086, label %52
    i32 882137128, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -939590593, i32 -535181972
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %18, 48
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 104429989, i32* %8
  br label %57

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -339157392, i32* %8
  br label %57

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1570465110, i32 882137128
  store i32 %33, i32* %8
  br label %57

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %39, %47
  %49 = select i1 %48, i32 2138506739, i32 -776885926
  store i32 %49, i32* %8
  br label %57

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -776885926, i32* %8
  br label %57

; <label>:51:                                     ; preds = %9
  store i32 338080086, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -339157392, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %50, %34, %29, %28, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 658213572, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 658213572, label %13
    i32 2080880932, label %18
    i32 1488442811, label %23
    i32 -221027323, label %28
    i32 -1219307439, label %35
    i32 1012585491, label %36
    i32 -776217910, label %39
    i32 -1699915066, label %44
    i32 -1137364134, label %46
    i32 -493626744, label %50
    i32 11222044, label %55
    i32 2057735244, label %61
    i32 -1455128828, label %64
    i32 -1257646172, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2080880932, i32 -776217910
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1488442811, i32 -1219307439
  store i32 %22, i32* %9
  br label %66

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @g(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -221027323, i32 -1219307439
  store i32 %27, i32* %9
  br label %66

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1219307439, i32* %9
  br label %66

; <label>:35:                                     ; preds = %10
  store i32 1012585491, i32* %9
  br label %66

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 658213572, i32* %9
  br label %66

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1699915066, i32 -1137364134
  store i32 %43, i32* %9
  br label %66

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1257646172, i32* %9
  br label %66

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 1, i32* %3, align 4
  store i32 -493626744, i32* %9
  br label %66

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 11222044, i32 -1455128828
  store i32 %54, i32* %9
  br label %66

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 2057735244, i32* %9
  br label %66

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -493626744, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  store i32 -1257646172, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret void

; <label>:66:                                     ; preds = %64, %61, %55, %50, %46, %44, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
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
