; ModuleID = 'source-C-CXX/93/1834.c'
source_filename = "source-C-CXX/93/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1775753990, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1775753990, label %12
    i32 1501839439, label %17
    i32 -1277375376, label %18
    i32 -1410387126, label %25
    i32 -1178226080, label %39
    i32 -1543569588, label %61
    i32 261855894, label %62
    i32 -2121103738, label %65
    i32 1587692867, label %66
    i32 -145163461, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1501839439, i32 -145163461
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1277375376, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -1410387126, i32 -2121103738
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 -1178226080, i32 -1543569588
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 -1543569588, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 261855894, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1277375376, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1587692867, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1775753990, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 2000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  store i32* %8, i32** %1, align 8
  %9 = alloca i32
  store i32 -1991130083, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1991130083, label %13
    i32 -240266251, label %21
    i32 1669562060, label %24
    i32 -1165154590, label %27
    i32 847869984, label %30
    i32 -18320332, label %38
    i32 730870824, label %44
    i32 -202553296, label %50
    i32 1012615344, label %51
    i32 -1437551127, label %54
    i32 1649274997, label %68
    i32 1480181030, label %73
    i32 1730190268, label %77
    i32 116013183, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %1, align 8
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = icmp ult i32* %14, %18
  %20 = select i1 %19, i32 -240266251, i32 -1165154590
  store i32 %20, i32* %9
  br label %81

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %1, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1669562060, i32* %9
  br label %81

; <label>:24:                                     ; preds = %10
  %25 = load i32*, i32** %1, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %1, align 8
  store i32 -1991130083, i32* %9
  br label %81

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  store i32* %28, i32** %1, align 8
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  store i32* %29, i32** %3, align 8
  store i32 847869984, i32* %9
  br label %81

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %1, align 8
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = icmp ult i32* %31, %35
  %37 = select i1 %36, i32 -18320332, i32 -1437551127
  store i32 %37, i32* %9
  br label %81

; <label>:38:                                     ; preds = %10
  %39 = load i32*, i32** %1, align 8
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 730870824, i32 -202553296
  store i32 %43, i32* %9
  br label %81

; <label>:44:                                     ; preds = %10
  %45 = load i32*, i32** %1, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %3, align 8
  store i32 -202553296, i32* %9
  br label %81

; <label>:50:                                     ; preds = %10
  store i32 1012615344, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %1, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %1, align 8
  store i32 847869984, i32* %9
  br label %81

; <label>:54:                                     ; preds = %10
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %56 = load i32*, i32** %3, align 8
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  call void @bubble(i32* %55, i32 %62)
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %67, i32** %1, align 8
  store i32 1649274997, i32* %9
  br label %81

; <label>:68:                                     ; preds = %10
  %69 = load i32*, i32** %1, align 8
  %70 = load i32*, i32** %3, align 8
  %71 = icmp ult i32* %69, %70
  %72 = select i1 %71, i32 1480181030, i32 116013183
  store i32 %72, i32* %9
  br label %81

; <label>:73:                                     ; preds = %10
  %74 = load i32*, i32** %1, align 8
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1730190268, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32*, i32** %1, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %1, align 8
  store i32 1649274997, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %77, %73, %68, %54, %51, %50, %44, %38, %30, %27, %24, %21, %13, %12
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
