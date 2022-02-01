; ModuleID = 'source-C-CXX/7/1083.c'
source_filename = "source-C-CXX/7/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shit(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -376495585, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -376495585, label %12
    i32 224999466, label %17
    i32 1591884281, label %23
    i32 683816946, label %26
    i32 56713402, label %27
    i32 902740079, label %32
    i32 -1371192207, label %34
    i32 1530128420, label %39
    i32 -2086823437, label %53
    i32 -211655847, label %75
    i32 65434714, label %76
    i32 -2081375047, label %79
    i32 -1634856628, label %80
    i32 232237475, label %83
    i32 -36916375, label %84
    i32 -831343387, label %89
    i32 1292354001, label %96
    i32 509108994, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 224999466, i32 683816946
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1591884281, i32* %8
  br label %100

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -376495585, i32* %8
  br label %100

; <label>:26:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 56713402, i32* %8
  br label %100

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 902740079, i32 232237475
  store i32 %31, i32* %8
  br label %100

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  store i32 -1371192207, i32* %8
  br label %100

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 1530128420, i32 -2081375047
  store i32 %38, i32* %8
  br label %100

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 -2086823437, i32 -211655847
  store i32 %52, i32* %8
  br label %100

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32 %69, i32* %74, align 4
  store i32 -211655847, i32* %8
  br label %100

; <label>:75:                                     ; preds = %9
  store i32 65434714, i32* %8
  br label %100

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 -1371192207, i32* %8
  br label %100

; <label>:79:                                     ; preds = %9
  store i32 -1634856628, i32* %8
  br label %100

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 56713402, i32* %8
  br label %100

; <label>:83:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -36916375, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -831343387, i32 509108994
  store i32 %88, i32* %8
  br label %100

; <label>:89:                                     ; preds = %9
  %90 = load i32*, i32** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1292354001, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -36916375, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %96, %89, %84, %83, %80, %79, %76, %75, %53, %39, %34, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @damn(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1034566672, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %107
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1034566672, label %12
    i32 -852810630, label %17
    i32 -1034265774, label %23
    i32 513328062, label %26
    i32 1394179562, label %27
    i32 -901252098, label %32
    i32 1320748571, label %34
    i32 1416077535, label %39
    i32 1586927444, label %53
    i32 -1468114137, label %75
    i32 1869179035, label %76
    i32 257601386, label %79
    i32 -1818092118, label %80
    i32 1541570992, label %83
    i32 -1562488397, label %84
    i32 -160470875, label %89
    i32 -1331827575, label %100
    i32 713021832, label %102
    i32 1049511986, label %103
    i32 2106029507, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %107

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -852810630, i32 513328062
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1034265774, i32* %8
  br label %107

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1034566672, i32* %8
  br label %107

; <label>:26:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 1394179562, i32* %8
  br label %107

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -901252098, i32 1541570992
  store i32 %31, i32* %8
  br label %107

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %6, align 4
  store i32 1320748571, i32* %8
  br label %107

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 1416077535, i32 257601386
  store i32 %38, i32* %8
  br label %107

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 1586927444, i32 -1468114137
  store i32 %52, i32* %8
  br label %107

; <label>:53:                                     ; preds = %9
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  store i32 %69, i32* %74, align 4
  store i32 -1468114137, i32* %8
  br label %107

; <label>:75:                                     ; preds = %9
  store i32 1869179035, i32* %8
  br label %107

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 1320748571, i32* %8
  br label %107

; <label>:79:                                     ; preds = %9
  store i32 -1818092118, i32* %8
  br label %107

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1394179562, i32* %8
  br label %107

; <label>:83:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1562488397, i32* %8
  br label %107

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -160470875, i32 2106029507
  store i32 %88, i32* %8
  br label %107

; <label>:89:                                     ; preds = %9
  %90 = load i32*, i32** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -1331827575, i32 713021832
  store i32 %99, i32* %8
  br label %107

; <label>:100:                                    ; preds = %9
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 713021832, i32* %8
  br label %107

; <label>:102:                                    ; preds = %9
  store i32 1049511986, i32* %8
  br label %107

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1562488397, i32* %8
  br label %107

; <label>:106:                                    ; preds = %9
  ret void

; <label>:107:                                    ; preds = %103, %102, %100, %89, %84, %83, %80, %79, %76, %75, %53, %39, %34, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = call i32 @input()
  store i32 %5, i32* %1, align 4
  %6 = call i32 @input()
  store i32 %6, i32* %2, align 4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %8 = load i32, i32* %1, align 4
  call void @shit(i32* %7, i32 %8)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %10 = load i32, i32* %2, align 4
  call void @damn(i32* %9, i32 %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
