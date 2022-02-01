; ModuleID = 'source-C-CXX/7/84.c'
source_filename = "source-C-CXX/7/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @putin(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @exchange(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @together(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0))
  call void @putout(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @putin(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %6 = alloca i32
  store i32 -46136114, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -46136114, label %10
    i32 836610231, label %15
    i32 -1439857993, label %21
    i32 -783399280, label %24
    i32 2020487436, label %25
    i32 1423887772, label %30
    i32 -116299040, label %36
    i32 -1629719449, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 836610231, i32 -783399280
  store i32 %14, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -1439857993, i32* %6
  br label %40

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 -46136114, i32* %6
  br label %40

; <label>:24:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 2020487436, i32* %6
  br label %40

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1423887772, i32 -1629719449
  store i32 %29, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -116299040, i32* %6
  br label %40

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  store i32 2020487436, i32* %6
  br label %40

; <label>:39:                                     ; preds = %7
  ret void

; <label>:40:                                     ; preds = %36, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @exchange(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 1080991423, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %129
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1080991423, label %9
    i32 -1995710706, label %15
    i32 1424114425, label %16
    i32 1319951943, label %24
    i32 1310110308, label %38
    i32 1263790215, label %60
    i32 -2133947068, label %61
    i32 237725412, label %64
    i32 2124118388, label %65
    i32 -2092486139, label %68
    i32 418543476, label %69
    i32 -1581582565, label %75
    i32 -1796251243, label %76
    i32 1445865821, label %84
    i32 -632488521, label %98
    i32 -715174586, label %120
    i32 970546542, label %121
    i32 -1423050699, label %124
    i32 347061418, label %125
    i32 2134867236, label %128
  ]

; <label>:8:                                      ; preds = %6
  br label %129

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -1995710706, i32 -2092486139
  store i32 %14, i32* %5
  br label %129

; <label>:15:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 1424114425, i32* %5
  br label %129

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @m, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* @i, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 1319951943, i32 237725412
  store i32 %23, i32* %5
  br label %129

; <label>:24:                                     ; preds = %6
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 1310110308, i32 1263790215
  store i32 %37, i32* %5
  br label %129

; <label>:38:                                     ; preds = %6
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @temp, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @temp, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 1263790215, i32* %5
  br label %129

; <label>:60:                                     ; preds = %6
  store i32 -2133947068, i32* %5
  br label %129

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @j, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @j, align 4
  store i32 1424114425, i32* %5
  br label %129

; <label>:64:                                     ; preds = %6
  store i32 2124118388, i32* %5
  br label %129

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  store i32 1080991423, i32* %5
  br label %129

; <label>:68:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 418543476, i32* %5
  br label %129

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @i, align 4
  %71 = load i32, i32* @n, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1581582565, i32 2134867236
  store i32 %74, i32* %5
  br label %129

; <label>:75:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1796251243, i32* %5
  br label %129

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @n, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* @i, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 1445865821, i32 -1423050699
  store i32 %83, i32* %5
  br label %129

; <label>:84:                                     ; preds = %6
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* @j, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %89, %95
  %97 = select i1 %96, i32 -632488521, i32 -715174586
  store i32 %97, i32* %5
  br label %129

; <label>:98:                                     ; preds = %6
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* @j, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* @temp, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* @j, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* @temp, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* @j, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  store i32 %114, i32* %119, align 4
  store i32 -715174586, i32* %5
  br label %129

; <label>:120:                                    ; preds = %6
  store i32 970546542, i32* %5
  br label %129

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @j, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @j, align 4
  store i32 -1796251243, i32* %5
  br label %129

; <label>:124:                                    ; preds = %6
  store i32 347061418, i32* %5
  br label %129

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @i, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @i, align 4
  store i32 418543476, i32* %5
  br label %129

; <label>:128:                                    ; preds = %6
  ret void

; <label>:129:                                    ; preds = %125, %124, %121, %120, %98, %84, %76, %75, %69, %68, %65, %64, %61, %60, %38, %24, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @together(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 1808797283, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1808797283, label %9
    i32 964520929, label %14
    i32 1741663738, label %23
    i32 -1097946034, label %26
    i32 -775514601, label %27
    i32 -226069511, label %32
    i32 -1583653959, label %43
    i32 -1006808700, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 964520929, i32 -1097946034
  store i32 %13, i32* %5
  br label %47

; <label>:14:                                     ; preds = %6
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 1741663738, i32* %5
  br label %47

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 1808797283, i32* %5
  br label %47

; <label>:26:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -775514601, i32* %5
  br label %47

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -226069511, i32 -1006808700
  store i32 %31, i32* %5
  br label %47

; <label>:32:                                     ; preds = %6
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %41
  store i32 %37, i32* %42, align 4
  store i32 -1583653959, i32* %5
  br label %47

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 -775514601, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret void

; <label>:47:                                     ; preds = %43, %32, %27, %26, %23, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32*) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 183798352, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 183798352, label %7
    i32 472408776, label %14
    i32 -372404027, label %28
    i32 -415299121, label %30
    i32 263190805, label %31
    i32 -1759995334, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 472408776, i32 -1759995334
  store i32 %13, i32* %3
  br label %35

; <label>:14:                                     ; preds = %4
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp ne i32 %21, %25
  %27 = select i1 %26, i32 -372404027, i32 -415299121
  store i32 %27, i32* %3
  br label %35

; <label>:28:                                     ; preds = %4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -415299121, i32* %3
  br label %35

; <label>:30:                                     ; preds = %4
  store i32 263190805, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 183798352, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %30, %28, %14, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
