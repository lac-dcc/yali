; ModuleID = 'source-C-CXX/89/134.c'
source_filename = "source-C-CXX/89/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1428826890, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1428826890, label %11
    i32 1750817011, label %16
    i32 1306585220, label %24
    i32 1095649890, label %27
    i32 98309568, label %34
    i32 -424351776, label %39
    i32 545854349, label %45
    i32 -1770529162, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @t, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1750817011, i32 1095649890
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  store i32 1306585220, i32* %7
  br label %49

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1428826890, i32* %7
  br label %49

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @apple(i32* %28, i32* %29, i32* %30)
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 1, i32* %4, align 4
  store i32 98309568, i32* %7
  br label %49

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @t, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -424351776, i32 -1770529162
  store i32 %38, i32* %7
  br label %49

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 545854349, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 98309568, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret void

; <label>:49:                                     ; preds = %45, %39, %34, %27, %24, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @apple(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 437441685, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 437441685, label %12
    i32 2075204775, label %17
    i32 -1623382431, label %33
    i32 1409196009, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @t, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2075204775, i32 1409196009
  store i32 %16, i32* %8
  br label %37

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @num(i32 %22, i32 %27)
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -1623382431, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 437441685, i32* %8
  br label %37

; <label>:36:                                     ; preds = %9
  ret void

; <label>:37:                                     ; preds = %33, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2085416209, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2085416209, label %13
    i32 1401005042, label %18
    i32 232234464, label %23
    i32 -1137464930, label %27
    i32 38955602, label %31
    i32 396643376, label %32
    i32 -1547365936, label %36
    i32 -1033056544, label %47
    i32 -388067686, label %48
    i32 980563, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1401005042, i32 232234464
  store i32 %17, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @num(i32 %20, i32 %21)
  store i32 %22, i32* @k, align 4
  store i32 980563, i32* %9
  br label %51

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 38955602, i32 -1137464930
  store i32 %26, i32* %9
  br label %51

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 38955602, i32 396643376
  store i32 %30, i32* %9
  br label %51

; <label>:31:                                     ; preds = %10
  store i32 1, i32* @k, align 4
  store i32 -388067686, i32* %9
  br label %51

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 -1547365936, i32 -1033056544
  store i32 %35, i32* %9
  br label %51

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @num(i32 %37, i32 %39)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @num(i32 %43, i32 %44)
  %46 = add nsw i32 %40, %45
  store i32 %46, i32* @k, align 4
  store i32 -1033056544, i32* %9
  br label %51

; <label>:47:                                     ; preds = %10
  store i32 -388067686, i32* %9
  br label %51

; <label>:48:                                     ; preds = %10
  store i32 980563, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @k, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %36, %32, %31, %27, %23, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
