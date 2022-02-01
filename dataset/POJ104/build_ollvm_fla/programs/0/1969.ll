; ModuleID = 'source-C-CXX/0/1969.c'
source_filename = "source-C-CXX/0/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -939235636, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -939235636, label %11
    i32 -337941239, label %16
    i32 -2082281344, label %23
    i32 -422818905, label %28
    i32 556953169, label %29
    i32 835730934, label %30
    i32 -1321994229, label %36
    i32 -1856489140, label %37
    i32 347130894, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -337941239, i32 835730934
  store i32 %15, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2082281344, i32 -422818905
  store i32 %22, i32* %7
  br label %40

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 556953169, i32* %7
  br label %40

; <label>:28:                                     ; preds = %8
  store i32 835730934, i32* %7
  br label %40

; <label>:29:                                     ; preds = %8
  store i32 -939235636, i32* %7
  br label %40

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -1321994229, i32 -1856489140
  store i32 %35, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 347130894, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 347130894, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %29, %28, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @zheng(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -2138831810, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2138831810, label %12
    i32 1682018024, label %18
    i32 -677174479, label %24
    i32 616790091, label %31
    i32 -91367803, label %39
    i32 1712814963, label %40
    i32 -1140270524, label %41
    i32 -1768299607, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1682018024, i32 -1768299607
  store i32 %17, i32* %8
  br label %46

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -677174479, i32 1712814963
  store i32 %23, i32* %8
  br label %46

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 616790091, i32 -91367803
  store i32 %30, i32* %8
  br label %46

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %33, %34
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @zheng(i32 %35, i32 %36)
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %5, align 4
  store i32 -91367803, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  store i32 1712814963, i32* %8
  br label %46

; <label>:40:                                     ; preds = %9
  store i32 -1140270524, i32* %8
  br label %46

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -2138831810, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %41, %40, %39, %31, %24, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [40000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  %9 = bitcast [40000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 160000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 865959127, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 865959127, label %15
    i32 2139514505, label %20
    i32 493694100, label %25
    i32 -1193875042, label %28
    i32 -1790798208, label %29
    i32 -1458699898, label %34
    i32 1165943194, label %42
    i32 85963541, label %51
    i32 1644419158, label %55
    i32 -214226695, label %56
    i32 2037909991, label %59
    i32 532043788, label %63
    i32 473191406, label %68
    i32 -1706296423, label %74
    i32 -1318858183, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2139514505, i32 -1193875042
  store i32 %19, i32* %11
  br label %78

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40000 x i32], [40000 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 493694100, i32* %11
  br label %78

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 865959127, i32* %11
  br label %78

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1790798208, i32* %11
  br label %78

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1458699898, i32 2037909991
  store i32 %33, i32* %11
  br label %78

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40000 x i32], [40000 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @sushu(i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1165943194, i32 85963541
  store i32 %41, i32* %11
  br label %78

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40000 x i32], [40000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @zheng(i32 %46, i32 2)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1644419158, i32* %11
  br label %78

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 1644419158, i32* %11
  br label %78

; <label>:55:                                     ; preds = %12
  store i32 -214226695, i32* %11
  br label %78

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1790798208, i32* %11
  br label %78

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1, i32* %3, align 4
  store i32 532043788, i32* %11
  br label %78

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 473191406, i32 -1318858183
  store i32 %67, i32* %11
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1706296423, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 532043788, i32* %11
  br label %78

; <label>:77:                                     ; preds = %12
  ret i32 0

; <label>:78:                                     ; preds = %74, %68, %63, %59, %56, %55, %51, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
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
