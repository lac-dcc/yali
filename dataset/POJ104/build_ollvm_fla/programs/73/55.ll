; ModuleID = 'source-C-CXX/73/55.c'
source_filename = "source-C-CXX/73/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @judge_huiwen(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %6, 10
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1210984085, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1210984085, label %12
    i32 1283964304, label %16
    i32 -1489636001, label %25
    i32 -777889196, label %30
    i32 -476027869, label %44
    i32 -1288023966, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1283964304, i32 -1489636001
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 10, %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  store i32 %22, i32* %24, align 4
  store i32 -1288023966, i32* %8
  br label %46

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -777889196, i32 -476027869
  store i32 %29, i32* %8
  br label %46

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 10, %35
  %37 = add nsw i32 %32, %36
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 0
  store i32 %37, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32*, i32** %5, align 8
  call void @judge_huiwen(i32 %42, i32* %43)
  store i32 -476027869, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  store i32 -1288023966, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %44, %30, %25, %16, %12, %11
  br label %9
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
  store i32 -196088081, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -196088081, label %10
    i32 -2045123766, label %15
    i32 718000593, label %21
    i32 281105927, label %24
    i32 1500212712, label %25
    i32 -525044823, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2045123766, i32 -525044823
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 718000593, i32 281105927
  store i32 %20, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  store i32 1, i32* %23, align 4
  store i32 -525044823, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  store i32 1500212712, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -196088081, i32* %6
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
  %6 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -2067270356, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2067270356, label %13
    i32 37163982, label %18
    i32 -184012319, label %28
    i32 -1475755194, label %33
    i32 2027482765, label %36
    i32 1018002976, label %39
    i32 143750568, label %42
    i32 1967153162, label %45
    i32 -367728504, label %50
    i32 1676776616, label %60
    i32 -1364191417, label %65
    i32 -1291017012, label %68
    i32 1787972440, label %71
    i32 -1025372580, label %74
    i32 2069614052, label %78
    i32 1525608562, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 37163982, i32 143750568
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  call void @judge_huiwen(i32 %19, i32* %20)
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  call void @judge_sushu(i32 %21, i32* %22)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -184012319, i32 2027482765
  store i32 %27, i32* %9
  br label %82

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1475755194, i32 2027482765
  store i32 %32, i32* %9
  br label %82

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1, i32* %5, align 4
  store i32 143750568, i32* %9
  br label %82

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %38, align 4
  store i32 1018002976, i32* %9
  br label %82

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -2067270356, i32* %9
  br label %82

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1967153162, i32* %9
  br label %82

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -367728504, i32 -1025372580
  store i32 %49, i32* %9
  br label %82

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  call void @judge_huiwen(i32 %51, i32* %52)
  %53 = load i32, i32* %3, align 4
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  call void @judge_sushu(i32 %53, i32* %54)
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1676776616, i32 -1291017012
  store i32 %59, i32* %9
  br label %82

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1364191417, i32 -1291017012
  store i32 %64, i32* %9
  br label %82

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -1291017012, i32* %9
  br label %82

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %70, align 4
  store i32 1787972440, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1967153162, i32* %9
  br label %82

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2069614052, i32 1525608562
  store i32 %77, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1525608562, i32* %9
  br label %82

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:82:                                     ; preds = %78, %74, %71, %68, %65, %60, %50, %45, %42, %39, %36, %33, %28, %18, %13, %12
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
