; ModuleID = 'source-C-CXX/73/1268.c'
source_filename = "source-C-CXX/73/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -759092691, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -759092691, label %13
    i32 494224732, label %18
    i32 -1253753218, label %23
    i32 1146669360, label %28
    i32 -1248751714, label %35
    i32 1149234799, label %36
    i32 -579969970, label %37
    i32 -2137584772, label %40
    i32 -1486749001, label %47
    i32 -1714946888, label %49
    i32 -1733273271, label %50
    i32 -1679276978, label %55
    i32 -783489860, label %61
    i32 -1584625713, label %64
    i32 1530543831, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 494224732, i32 -2137584772
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @ifhw(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1253753218, i32 1149234799
  store i32 %22, i32* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @ifs(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1146669360, i32 -1248751714
  store i32 %27, i32* %9
  br label %71

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1248751714, i32* %9
  br label %71

; <label>:35:                                     ; preds = %10
  store i32 1149234799, i32* %9
  br label %71

; <label>:36:                                     ; preds = %10
  store i32 -579969970, i32* %9
  br label %71

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -759092691, i32* %9
  br label %71

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1486749001, i32 -1714946888
  store i32 %46, i32* %9
  br label %71

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1530543831, i32* %9
  br label %71

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1733273271, i32* %9
  br label %71

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1679276978, i32 -1584625713
  store i32 %54, i32* %9
  br label %71

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 -783489860, i32* %9
  br label %71

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1733273271, i32* %9
  br label %71

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 1530543831, i32* %9
  br label %71

; <label>:70:                                     ; preds = %10
  ret void

; <label>:71:                                     ; preds = %64, %61, %55, %50, %49, %47, %40, %37, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @ifhw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -442356486, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -442356486, label %11
    i32 1299256568, label %15
    i32 211262302, label %28
    i32 1922043971, label %30
    i32 1665417220, label %36
    i32 2052539907, label %50
    i32 -2109070917, label %51
    i32 839533568, label %52
    i32 1219865166, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1299256568, i32 211262302
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 10
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %3, align 4
  store i32 -442356486, i32* %7
  br label %57

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1922043971, i32* %7
  br label %57

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1665417220, i32 1219865166
  store i32 %35, i32* %7
  br label %57

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %40, %47
  %49 = select i1 %48, i32 2052539907, i32 -2109070917
  store i32 %49, i32* %7
  br label %57

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1219865166, i32* %7
  br label %57

; <label>:51:                                     ; preds = %8
  store i32 839533568, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1922043971, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %50, %36, %30, %28, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @ifs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1980098444, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1980098444, label %9
    i32 25021039, label %14
    i32 1292573152, label %20
    i32 2042451641, label %21
    i32 -445297194, label %22
    i32 703415551, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 25021039, i32 703415551
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1292573152, i32 2042451641
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 703415551, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 -445297194, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1980098444, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
