; ModuleID = 'source-C-CXX/7/1168.c'
source_filename = "source-C-CXX/7/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @output(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %12)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -1288266695, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1288266695, label %18
    i32 -1600961739, label %23
    i32 1307796210, label %30
    i32 484962937, label %33
    i32 2028635524, label %34
    i32 -253996731, label %39
    i32 127025252, label %46
    i32 1442504360, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1600961739, i32 484962937
  store i32 %22, i32* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1307796210, i32* %14
  br label %50

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -1288266695, i32* %14
  br label %50

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2028635524, i32* %14
  br label %50

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -253996731, i32 1442504360
  store i32 %38, i32* %14
  br label %50

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 127025252, i32* %14
  br label %50

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 2028635524, i32* %14
  br label %50

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %46, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %22, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %9, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 -1798081950, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %101
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1798081950, label %23
    i32 -2084711955, label %28
    i32 1203688190, label %29
    i32 -325933205, label %38
    i32 -712775298, label %42
    i32 239012535, label %45
    i32 1126401932, label %48
    i32 883286125, label %49
    i32 411207513, label %58
    i32 1184338593, label %62
    i32 -1790652847, label %65
    i32 176034327, label %68
    i32 -1076040126, label %73
    i32 1280764811, label %81
    i32 986755173, label %82
    i32 1940641743, label %87
    i32 -2064058687, label %91
    i32 -1160005780, label %96
    i32 1357944200, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -2084711955, i32 986755173
  store i32 %27, i32* %17
  br label %101

; <label>:28:                                     ; preds = %20
  store i32 1203688190, i32* %17
  br label %101

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -325933205, i32 -712775298
  store i32 %37, i32* %17
  store i1 false, i1* %18
  br label %101

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  store i32 -712775298, i32* %17
  store i1 %41, i1* %18
  br label %101

; <label>:42:                                     ; preds = %20
  %43 = load i1, i1* %18
  %44 = select i1 %43, i32 239012535, i32 1126401932
  store i32 %44, i32* %17
  br label %101

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1203688190, i32* %17
  br label %101

; <label>:48:                                     ; preds = %20
  store i32 883286125, i32* %17
  br label %101

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 411207513, i32 1184338593
  store i32 %57, i32* %17
  store i1 false, i1* %19
  br label %101

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  store i32 1184338593, i32* %17
  store i1 %61, i1* %19
  br label %101

; <label>:62:                                     ; preds = %20
  %63 = load i1, i1* %19
  %64 = select i1 %63, i32 -1790652847, i32 176034327
  store i32 %64, i32* %17
  br label %101

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %9, align 4
  store i32 883286125, i32* %17
  br label %101

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1076040126, i32 1280764811
  store i32 %72, i32* %17
  br label %101

; <label>:73:                                     ; preds = %20
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  call void @swap(i32* %74, i32 %75, i32 %76)
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %9, align 4
  store i32 1280764811, i32* %17
  br label %101

; <label>:81:                                     ; preds = %20
  store i32 -1798081950, i32* %17
  br label %101

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1940641743, i32 -2064058687
  store i32 %86, i32* %17
  br label %101

; <label>:87:                                     ; preds = %20
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  call void @quicksort(i32* %88, i32 %89, i32 %90)
  store i32 -2064058687, i32* %17
  br label %101

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1160005780, i32 1357944200
  store i32 %95, i32* %17
  br label %101

; <label>:96:                                     ; preds = %20
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  call void @quicksort(i32* %97, i32 %98, i32 %99)
  store i32 1357944200, i32* %17
  br label %101

; <label>:100:                                    ; preds = %20
  ret void

; <label>:101:                                    ; preds = %96, %91, %87, %82, %81, %73, %68, %65, %62, %58, %49, %48, %45, %42, %38, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 634401808, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 634401808, label %11
    i32 1133821969, label %16
    i32 -1315247405, label %21
    i32 -1833904566, label %24
    i32 -1753860926, label %25
    i32 328584584, label %30
    i32 -1619316419, label %35
    i32 151042182, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1133821969, i32 -1833904566
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -1315247405, i32* %7
  br label %49

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 634401808, i32* %7
  br label %49

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1753860926, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 328584584, i32 151042182
  store i32 %29, i32* %7
  br label %49

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1619316419, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -1753860926, i32* %7
  br label %49

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  call void @quicksort(i32* %39, i32 0, i32 %41)
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  call void @quicksort(i32* %42, i32 0, i32 %44)
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @output(i32 %45, i32 %46, i32* %47, i32* %48)
  ret void

; <label>:49:                                     ; preds = %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @input()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
