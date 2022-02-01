; ModuleID = 'source-C-CXX/7/588.c'
source_filename = "source-C-CXX/7/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@sz1 = common global i32* null, align 8
@sz2 = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @len1, i32* @len2)
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = add nsw i32 %3, %4
  %6 = mul nsw i32 100, %5
  %7 = sext i32 %6 to i64
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** @sz1, align 8
  %10 = load i32, i32* @len2, align 4
  %11 = mul nsw i32 100, %10
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** @sz2, align 8
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 1287289805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1287289805, label %19
    i32 -2026055944, label %24
    i32 -714567280, label %30
    i32 1941811673, label %33
    i32 -1871177382, label %34
    i32 -727561392, label %39
    i32 769339394, label %45
    i32 730079864, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @len1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2026055944, i32 1941811673
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** @sz1, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -714567280, i32* %15
  br label %49

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 1287289805, i32* %15
  br label %49

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1871177382, i32* %15
  br label %49

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @len2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -727561392, i32 730079864
  store i32 %38, i32* %15
  br label %49

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** @sz2, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 769339394, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 -1871177382, i32* %15
  br label %49

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %45, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1102148656, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %118
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1102148656, label %8
    i32 -1487008805, label %13
    i32 -1853453779, label %16
    i32 -300426448, label %21
    i32 -1300752740, label %34
    i32 1750329866, label %54
    i32 530870748, label %55
    i32 -1460858299, label %58
    i32 -1911495629, label %59
    i32 129430637, label %62
    i32 1724289673, label %63
    i32 -1221201470, label %68
    i32 -1438059755, label %71
    i32 -1587179534, label %76
    i32 -19045723, label %89
    i32 643422426, label %109
    i32 863417986, label %110
    i32 121171765, label %113
    i32 117029077, label %114
    i32 -2051470802, label %117
  ]

; <label>:7:                                      ; preds = %5
  br label %118

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @len1, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1487008805, i32 129430637
  store i32 %12, i32* %4
  br label %118

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 -1853453779, i32* %4
  br label %118

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @len1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -300426448, i32 -1460858299
  store i32 %20, i32* %4
  br label %118

; <label>:21:                                     ; preds = %5
  %22 = load i32*, i32** @sz1, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** @sz1, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %26, %31
  %33 = select i1 %32, i32 -1300752740, i32 1750329866
  store i32 %33, i32* %4
  br label %118

; <label>:34:                                     ; preds = %5
  %35 = load i32*, i32** @sz1, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32*, i32** @sz1, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** @sz1, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32*, i32** @sz1, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 1750329866, i32* %4
  br label %118

; <label>:54:                                     ; preds = %5
  store i32 530870748, i32* %4
  br label %118

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1853453779, i32* %4
  br label %118

; <label>:58:                                     ; preds = %5
  store i32 -1911495629, i32* %4
  br label %118

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 -1102148656, i32* %4
  br label %118

; <label>:62:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1724289673, i32* %4
  br label %118

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* @len2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1221201470, i32 -2051470802
  store i32 %67, i32* %4
  br label %118

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1438059755, i32* %4
  br label %118

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @len2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1587179534, i32 121171765
  store i32 %75, i32* %4
  br label %118

; <label>:76:                                     ; preds = %5
  %77 = load i32*, i32** @sz2, align 8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** @sz2, align 8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 -19045723, i32 643422426
  store i32 %88, i32* %4
  br label %118

; <label>:89:                                     ; preds = %5
  %90 = load i32*, i32** @sz2, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %3, align 4
  %95 = load i32*, i32** @sz2, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** @sz2, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32*, i32** @sz2, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 643422426, i32* %4
  br label %118

; <label>:109:                                    ; preds = %5
  store i32 863417986, i32* %4
  br label %118

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1438059755, i32* %4
  br label %118

; <label>:113:                                    ; preds = %5
  store i32 117029077, i32* %4
  br label %118

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 1724289673, i32* %4
  br label %118

; <label>:117:                                    ; preds = %5
  ret void

; <label>:118:                                    ; preds = %114, %113, %110, %109, %89, %76, %71, %68, %63, %62, %59, %58, %55, %54, %34, %21, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -2039129195, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %27
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2039129195, label %6
    i32 -49285506, label %11
    i32 1185835405, label %23
    i32 20118004, label %26
  ]

; <label>:5:                                      ; preds = %3
  br label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @len2, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -49285506, i32 20118004
  store i32 %10, i32* %2
  br label %27

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** @sz2, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** @sz1, align 8
  %18 = load i32, i32* @len1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  store i32 %16, i32* %22, align 4
  store i32 1185835405, i32* %2
  br label %27

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -2039129195, i32* %2
  br label %27

; <label>:26:                                     ; preds = %3
  ret void

; <label>:27:                                     ; preds = %23, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32*, i32** @sz1, align 8
  %3 = getelementptr inbounds i32, i32* %2, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 597470224, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 597470224, label %10
    i32 522641801, label %17
    i32 469578168, label %24
    i32 -317650110, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @len1, align 4
  %13 = load i32, i32* @len2, align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i32 522641801, i32 -317650110
  store i32 %16, i32* %6
  br label %29

; <label>:17:                                     ; preds = %7
  %18 = load i32*, i32** @sz1, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 469578168, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 597470224, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:29:                                     ; preds = %24, %17, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @sort()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
