; ModuleID = 'source-C-CXX/91/186.c'
source_filename = "source-C-CXX/91/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@money = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 503015055, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 503015055, label %13
    i32 885722485, label %19
    i32 -1056540324, label %21
    i32 -434927370, label %34
    i32 -332977383, label %42
    i32 -597610676, label %52
    i32 -235723503, label %53
    i32 805147931, label %56
    i32 -1867360119, label %57
    i32 -1274345766, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 885722485, i32 -1274345766
  store i32 %18, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %3, align 8
  store i32* %20, i32** %8, align 8
  store i32 -1056540324, i32* %9
  br label %61

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %8, align 8
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = icmp ult i32* %22, %31
  %33 = select i1 %32, i32 -434927370, i32 805147931
  store i32 %33, i32* %9
  br label %61

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %8, align 8
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %8, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 -332977383, i32 -597610676
  store i32 %41, i32* %9
  br label %61

; <label>:42:                                     ; preds = %10
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %8, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %8, align 8
  store i32 %47, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %8, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  store i32 %49, i32* %51, align 4
  store i32 -597610676, i32* %9
  br label %61

; <label>:52:                                     ; preds = %10
  store i32 -235723503, i32* %9
  br label %61

; <label>:53:                                     ; preds = %10
  %54 = load i32*, i32** %8, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %8, align 8
  store i32 -1056540324, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  store i32 -1867360119, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 503015055, i32* %9
  br label %61

; <label>:60:                                     ; preds = %10
  ret void

; <label>:61:                                     ; preds = %57, %56, %53, %52, %42, %34, %21, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @input() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -883389259, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -883389259, label %10
    i32 -321106683, label %14
    i32 -717425785, label %15
    i32 2081141199, label %16
    i32 1509177149, label %21
    i32 826266001, label %26
    i32 -1141786544, label %29
    i32 -667963448, label %30
    i32 -2084832319, label %35
    i32 1853886859, label %40
    i32 697682195, label %43
    i32 899145640, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -321106683, i32 -717425785
  store i32 %13, i32* %6
  br label %48

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 899145640, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2081141199, i32* %6
  br label %48

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1509177149, i32 -1141786544
  store i32 %20, i32* %6
  br label %48

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 826266001, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 2081141199, i32* %6
  br label %48

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -667963448, i32* %6
  br label %48

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2084832319, i32 697682195
  store i32 %34, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1853886859, i32* %6
  br label %48

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -667963448, i32* %6
  br label %48

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i32 %44)
  %45 = load i32, i32* @n, align 4
  call void @sort(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i32 %45)
  store i32 0, i32* @money, align 4
  store i32 1, i32* %2, align 4
  store i32 899145640, i32* %6
  br label %48

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %40, %35, %30, %29, %26, %21, %16, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1467781862, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1467781862, label %12
    i32 -1464679854, label %16
    i32 1617824838, label %21
    i32 -509874790, label %26
    i32 -1390957139, label %30
    i32 -107991059, label %33
    i32 1952094435, label %44
    i32 1878813963, label %51
    i32 -1542609142, label %62
    i32 -1907045444, label %65
    i32 210592999, label %70
    i32 -443555354, label %81
    i32 1763354699, label %88
    i32 1922316503, label %99
    i32 2061006086, label %102
    i32 1813287887, label %107
    i32 -1415871459, label %108
    i32 184124785, label %113
    i32 1397885701, label %116
    i32 -1599910587, label %123
    i32 163149453, label %124
    i32 423238948, label %125
    i32 1689384779, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = call i32 @input()
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1464679854, i32 1689384779
  store i32 %15, i32* %7
  br label %129

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 1617824838, i32* %7
  br label %129

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -509874790, i32 -1390957139
  store i32 %25, i32* %7
  store i1 false, i1* %8
  br label %129

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  store i32 -1390957139, i32* %7
  store i1 %29, i1* %8
  br label %129

; <label>:30:                                     ; preds = %9
  %31 = load i1, i1* %8
  %32 = select i1 %31, i32 -107991059, i32 423238948
  store i32 %32, i32* %7
  br label %129

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32 1952094435, i32 1878813963
  store i32 %43, i32* %7
  br label %129

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @money, align 4
  %46 = add nsw i32 %45, 200
  store i32 %46, i32* @money, align 4
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 163149453, i32* %7
  br label %129

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 -1542609142, i32 1397885701
  store i32 %61, i32* %7
  br label %129

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %6, align 4
  store i32 -1907045444, i32* %7
  br label %129

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 210592999, i32 184124785
  store i32 %69, i32* %7
  br label %129

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -443555354, i32 1763354699
  store i32 %80, i32* %7
  br label %129

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @money, align 4
  %83 = add nsw i32 %82, 200
  store i32 %83, i32* @money, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 1813287887, i32* %7
  br label %129

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1922316503, i32 2061006086
  store i32 %98, i32* %7
  br label %129

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @money, align 4
  %101 = sub nsw i32 %100, 200
  store i32 %101, i32* @money, align 4
  store i32 2061006086, i32* %7
  br label %129

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %4, align 4
  store i32 184124785, i32* %7
  br label %129

; <label>:107:                                    ; preds = %9
  store i32 -1415871459, i32* %7
  br label %129

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %6, align 4
  store i32 -1907045444, i32* %7
  br label %129

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -1599910587, i32* %7
  br label %129

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* @money, align 4
  %120 = sub nsw i32 %119, 200
  store i32 %120, i32* @money, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4
  store i32 -1599910587, i32* %7
  br label %129

; <label>:123:                                    ; preds = %9
  store i32 163149453, i32* %7
  br label %129

; <label>:124:                                    ; preds = %9
  store i32 1617824838, i32* %7
  br label %129

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @money, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1467781862, i32* %7
  br label %129

; <label>:128:                                    ; preds = %9
  ret void

; <label>:129:                                    ; preds = %125, %124, %123, %116, %113, %108, %107, %102, %99, %88, %81, %70, %65, %62, %51, %44, %33, %30, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
