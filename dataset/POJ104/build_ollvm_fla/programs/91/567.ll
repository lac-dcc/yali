; ModuleID = 'source-C-CXX/91/567.c'
source_filename = "source-C-CXX/91/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @array(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %8, align 8
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -985824079, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -985824079, label %14
    i32 -1352889500, label %20
    i32 -907706941, label %21
    i32 871427833, label %28
    i32 1133642597, label %42
    i32 -38176695, label %64
    i32 1135426981, label %65
    i32 1540558324, label %68
    i32 1521543433, label %69
    i32 -507841279, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1352889500, i32 -507841279
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -907706941, i32* %10
  br label %73

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 871427833, i32 1540558324
  store i32 %27, i32* %10
  br label %73

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %33, %39
  %41 = select i1 %40, i32 1133642597, i32 -38176695
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32*, i32** %8, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  store i32 %58, i32* %63, align 4
  store i32 -38176695, i32* %10
  br label %73

; <label>:64:                                     ; preds = %11
  store i32 1135426981, i32* %10
  br label %73

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -907706941, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  store i32 1521543433, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -985824079, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret void

; <label>:73:                                     ; preds = %69, %68, %65, %64, %42, %28, %21, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5000 x i32], align 16
  %11 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast [5000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20000, i32 16, i1 false)
  store i32 -500, i32* %11, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 958895480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 958895480, label %17
    i32 400022235, label %22
    i32 -1556873657, label %23
    i32 -1009706567, label %28
    i32 -66225089, label %37
    i32 -1316339292, label %41
    i32 -1051201647, label %54
    i32 1625205218, label %60
    i32 165260217, label %73
    i32 -1142807316, label %79
    i32 -412125507, label %80
    i32 1988789844, label %83
    i32 43510715, label %91
    i32 316320746, label %96
    i32 -1246133407, label %97
    i32 18266312, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 400022235, i32 18266312
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1556873657, i32* %13
  br label %102

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1009706567, i32 1988789844
  store i32 %27, i32* %13
  br label %102

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -66225089, i32 -1316339292
  store i32 %36, i32* %13
  br label %102

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %9, align 4
  store i32 -1316339292, i32* %13
  br label %102

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 -1051201647, i32 1625205218
  store i32 %53, i32* %13
  br label %102

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 1625205218, i32* %13
  br label %102

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 165260217, i32 -1142807316
  store i32 %72, i32* %13
  br label %102

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  store i32 -1142807316, i32* %13
  br label %102

; <label>:79:                                     ; preds = %14
  store i32 -412125507, i32* %13
  br label %102

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1556873657, i32* %13
  br label %102

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 43510715, i32 316320746
  store i32 %90, i32* %13
  br label %102

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %11, align 4
  store i32 316320746, i32* %13
  br label %102

; <label>:96:                                     ; preds = %14
  store i32 -1246133407, i32* %13
  br label %102

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 958895480, i32* %13
  br label %102

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %91, %83, %80, %79, %73, %60, %54, %41, %37, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1311860586, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1311860586, label %12
    i32 1948545051, label %21
    i32 -893127184, label %22
    i32 -810878001, label %23
    i32 -1954983227, label %28
    i32 -1123230365, label %33
    i32 1635753994, label %36
    i32 1739138371, label %37
    i32 -637692639, label %42
    i32 -977734825, label %47
    i32 1787353919, label %50
    i32 1572907004, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20000, i32 16, i1 false)
  %15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20000, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 0, %18
  %20 = select i1 %19, i32 1948545051, i32 -893127184
  store i32 %20, i32* %8
  br label %64

; <label>:21:                                     ; preds = %9
  store i32 1572907004, i32* %8
  br label %64

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -810878001, i32* %8
  br label %64

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1954983227, i32 1635753994
  store i32 %27, i32* %8
  br label %64

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1123230365, i32* %8
  br label %64

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -810878001, i32* %8
  br label %64

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1739138371, i32* %8
  br label %64

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -637692639, i32 1787353919
  store i32 %41, i32* %8
  br label %64

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -977734825, i32* %8
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1739138371, i32* %8
  br label %64

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  call void @array(i32* %51, i32 %52)
  %53 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  call void @array(i32* %53, i32 %54)
  %55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i32 0, i32 0
  %56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @result(i32* %55, i32* %56, i32 %57)
  %59 = mul nsw i32 %58, 200
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -1311860586, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
