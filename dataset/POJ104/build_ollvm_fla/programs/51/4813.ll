; ModuleID = 'source-C-CXX/51/4813.c'
source_filename = "source-C-CXX/51/4813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %9, i32** %5, align 8
  %10 = alloca i32
  store i32 1543776465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1543776465, label %14
    i32 296122403, label %23
    i32 848030245, label %26
    i32 1877843417, label %29
    i32 -1008155741, label %34
    i32 684301076, label %43
    i32 -90674959, label %47
    i32 1153450716, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = getelementptr inbounds i32, i32* %19, i64 -1
  %21 = icmp ule i32* %15, %20
  %22 = select i1 %21, i32 296122403, i32 1877843417
  store i32 %22, i32* %10
  br label %58

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %5, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 848030245, i32* %10
  br label %58

; <label>:26:                                     ; preds = %11
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %5, align 8
  store i32 1543776465, i32* %10
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  call void @move(i32* %30, i32 %31, i32 %32)
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %33, i32** %5, align 8
  store i32 -1008155741, i32* %10
  br label %58

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -2
  %41 = icmp ule i32* %35, %40
  %42 = select i1 %41, i32 684301076, i32 1153450716
  store i32 %42, i32* %10
  br label %58

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 -90674959, i32* %10
  br label %58

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %5, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %5, align 8
  store i32 -1008155741, i32* %10
  br label %58

; <label>:50:                                     ; preds = %11
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %47, %43, %34, %29, %26, %23, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32* %19, i32** %7, align 8
  %20 = alloca i32
  store i32 -605271816, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %51
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -605271816, label %24
    i32 -422247245, label %30
    i32 1644482326, label %35
    i32 501879433, label %38
    i32 1095694609, label %46
    i32 1049092610, label %50
  ]

; <label>:23:                                     ; preds = %21
  br label %51

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %7, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = icmp uge i32* %25, %27
  %29 = select i1 %28, i32 -422247245, i32 501879433
  store i32 %29, i32* %20
  br label %51

; <label>:30:                                     ; preds = %21
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %7, align 8
  store i32 %33, i32* %34, align 4
  store i32 1644482326, i32* %20
  br label %51

; <label>:35:                                     ; preds = %21
  %36 = load i32*, i32** %7, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 -1
  store i32* %37, i32** %7, align 8
  store i32 -605271816, i32* %20
  br label %51

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %8, align 4
  %40 = load i32*, i32** %4, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1095694609, i32 1049092610
  store i32 %45, i32* %20
  br label %51

; <label>:46:                                     ; preds = %21
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  call void @move(i32* %47, i32 %48, i32 %49)
  store i32 1049092610, i32* %20
  br label %51

; <label>:50:                                     ; preds = %21
  ret void

; <label>:51:                                     ; preds = %46, %38, %35, %30, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
