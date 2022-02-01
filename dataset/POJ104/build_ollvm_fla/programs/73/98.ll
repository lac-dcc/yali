; ModuleID = 'source-C-CXX/73/98.c'
source_filename = "source-C-CXX/73/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge_huiwen(i32, i32*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 10
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 996703638, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 996703638, label %16
    i32 665645381, label %20
    i32 2097034822, label %28
    i32 -497738796, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 665645381, i32 2097034822
  store i32 %19, i32* %12
  br label %41

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 0
  store i32 %25, i32* %27, align 4
  store i32 -497738796, i32* %12
  br label %41

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 10
  %33 = add nsw i32 %30, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  call void @judge_huiwen(i32 %36, i32* %37, i32 %38, i32 %39)
  store i32 -497738796, i32* %12
  br label %41

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @judge_sushu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 39465000, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 39465000, label %10
    i32 -2029255324, label %15
    i32 1373568567, label %21
    i32 -630485949, label %24
    i32 -1461370318, label %25
    i32 -1200018052, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2029255324, i32 -1200018052
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1373568567, i32 -630485949
  store i32 %20, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  store i32 1, i32* %23, align 4
  store i32 -1200018052, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  store i32 -1461370318, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 39465000, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret void

; <label>:29:                                     ; preds = %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 614119917, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 614119917, label %14
    i32 -342384042, label %19
    i32 1679142511, label %31
    i32 -1703331440, label %36
    i32 1391200861, label %39
    i32 -661255292, label %42
    i32 -538527697, label %45
    i32 -1981435688, label %48
    i32 518951176, label %53
    i32 1341440029, label %65
    i32 -123865939, label %70
    i32 -1477078180, label %73
    i32 -306670451, label %76
    i32 -657000323, label %79
    i32 1326498642, label %83
    i32 -1927802492, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -342384042, i32 -538527697
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  call void @judge_huiwen(i32 %21, i32* %22, i32 %23, i32 0)
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  call void @judge_sushu(i32 %24, i32* %25)
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 1679142511, i32 1391200861
  store i32 %30, i32* %10
  br label %87

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1703331440, i32 1391200861
  store i32 %35, i32* %10
  br label %87

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1, i32* %6, align 4
  store i32 -538527697, i32* %10
  br label %87

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %41, align 4
  store i32 -661255292, i32* %10
  br label %87

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 614119917, i32* %10
  br label %87

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1981435688, i32* %10
  br label %87

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 518951176, i32 -657000323
  store i32 %52, i32* %10
  br label %87

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  call void @judge_huiwen(i32 %55, i32* %56, i32 %57, i32 0)
  %58 = load i32, i32* %3, align 4
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  call void @judge_sushu(i32 %58, i32* %59)
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1341440029, i32 -1477078180
  store i32 %64, i32* %10
  br label %87

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -123865939, i32 -1477078180
  store i32 %69, i32* %10
  br label %87

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -1477078180, i32* %10
  br label %87

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %75, align 4
  store i32 -306670451, i32* %10
  br label %87

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1981435688, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1326498642, i32 -1927802492
  store i32 %82, i32* %10
  br label %87

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1927802492, i32* %10
  br label %87

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:87:                                     ; preds = %83, %79, %76, %73, %70, %65, %53, %48, %45, %42, %39, %36, %31, %19, %14, %13
  br label %11
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
