; ModuleID = 'source-C-CXX/7/1148.c'
source_filename = "source-C-CXX/7/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@scan.m = internal global i32 0, align 4
@scan.n = internal global i32 0, align 4
@scan.i = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@z = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@bin.i = internal global i32 0, align 4
@bin.j = internal global i32 0, align 4
@bin.s = internal global i32 0, align 4
@c = internal global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @scan.m, i32* @scan.n)
  store i32 0, i32* @scan.i, align 4
  %2 = alloca i32
  store i32 -1895103399, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %49
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1895103399, label %6
    i32 -352692804, label %10
    i32 2118602332, label %17
    i32 -366581485, label %20
    i32 -1278122218, label %21
    i32 -1548594385, label %26
    i32 -1492620842, label %31
    i32 -1966380182, label %34
    i32 -438283455, label %35
    i32 -1792710546, label %40
    i32 5872784, label %45
    i32 1373529703, label %48
  ]

; <label>:5:                                      ; preds = %3
  br label %49

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @scan.i, align 4
  %8 = icmp sle i32 %7, 99
  %9 = select i1 %8, i32 -352692804, i32 -366581485
  store i32 %9, i32* %2
  br label %49

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @scan.i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @scan.i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  store i32 2118602332, i32* %2
  br label %49

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @scan.i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @scan.i, align 4
  store i32 -1895103399, i32* %2
  br label %49

; <label>:20:                                     ; preds = %3
  store i32 0, i32* @scan.i, align 4
  store i32 -1278122218, i32* %2
  br label %49

; <label>:21:                                     ; preds = %3
  %22 = load i8, i8* @z, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -1548594385, i32 -1966380182
  store i32 %25, i32* %2
  br label %49

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* @scan.i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* @z)
  store i32 -1492620842, i32* %2
  br label %49

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @scan.i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @scan.i, align 4
  store i32 -1278122218, i32* %2
  br label %49

; <label>:34:                                     ; preds = %3
  store i8 1, i8* @z, align 1
  store i32 0, i32* @scan.i, align 4
  store i32 -438283455, i32* %2
  br label %49

; <label>:35:                                     ; preds = %3
  %36 = load i8, i8* @z, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  %39 = select i1 %38, i32 -1792710546, i32 1373529703
  store i32 %39, i32* %2
  br label %49

; <label>:40:                                     ; preds = %3
  %41 = load i32, i32* @scan.i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i8* @z)
  store i32 5872784, i32* %2
  br label %49

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @scan.i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @scan.i, align 4
  store i32 -438283455, i32* %2
  br label %49

; <label>:48:                                     ; preds = %3
  ret void

; <label>:49:                                     ; preds = %45, %40, %35, %34, %31, %26, %21, %20, %17, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ord() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 582640884, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %114
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 582640884, label %8
    i32 104075068, label %15
    i32 138441125, label %18
    i32 260608480, label %25
    i32 1135293405, label %36
    i32 352995150, label %52
    i32 1629215394, label %53
    i32 -1124111923, label %56
    i32 -2093776604, label %57
    i32 1488482614, label %60
    i32 -94166134, label %61
    i32 1811074779, label %68
    i32 -1384301155, label %71
    i32 852957523, label %78
    i32 -997324496, label %89
    i32 -2053051490, label %105
    i32 -64383274, label %106
    i32 514445872, label %109
    i32 -1927868628, label %110
    i32 1797518254, label %113
  ]

; <label>:7:                                      ; preds = %5
  br label %114

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 104075068, i32 1488482614
  store i32 %14, i32* %4
  br label %114

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 138441125, i32* %4
  br label %114

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 260608480, i32 -1124111923
  store i32 %24, i32* %4
  br label %114

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %29, %33
  %35 = select i1 %34, i32 1135293405, i32 352995150
  store i32 %35, i32* %4
  br label %114

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 352995150, i32* %4
  br label %114

; <label>:52:                                     ; preds = %5
  store i32 1629215394, i32* %4
  br label %114

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 138441125, i32* %4
  br label %114

; <label>:56:                                     ; preds = %5
  store i32 -2093776604, i32* %4
  br label %114

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 582640884, i32* %4
  br label %114

; <label>:60:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -94166134, i32* %4
  br label %114

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1811074779, i32 1797518254
  store i32 %67, i32* %4
  br label %114

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 -1384301155, i32* %4
  br label %114

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 852957523, i32 514445872
  store i32 %77, i32* %4
  br label %114

; <label>:78:                                     ; preds = %5
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 -997324496, i32 -2053051490
  store i32 %88, i32* %4
  br label %114

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -2053051490, i32* %4
  br label %114

; <label>:105:                                    ; preds = %5
  store i32 -64383274, i32* %4
  br label %114

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -1384301155, i32* %4
  br label %114

; <label>:109:                                    ; preds = %5
  store i32 -1927868628, i32* %4
  br label %114

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 -94166134, i32* %4
  br label %114

; <label>:113:                                    ; preds = %5
  ret void

; <label>:114:                                    ; preds = %110, %109, %106, %105, %89, %78, %71, %68, %61, %60, %57, %56, %53, %52, %36, %25, %18, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @bin() #0 {
  store i32 0, i32* @bin.i, align 4
  %1 = alloca i32
  store i32 -1396433782, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %57
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1396433782, label %5
    i32 -115455826, label %9
    i32 556103926, label %13
    i32 1559324767, label %16
    i32 -324348307, label %17
    i32 -1578295214, label %24
    i32 -424862084, label %32
    i32 -1145049678, label %35
    i32 -73594391, label %36
    i32 -1865646466, label %43
    i32 1709144334, label %53
    i32 1340593065, label %56
  ]

; <label>:4:                                      ; preds = %2
  br label %57

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @bin.i, align 4
  %7 = icmp sle i32 %6, 299
  %8 = select i1 %7, i32 -115455826, i32 1559324767
  store i32 %8, i32* %1
  br label %57

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @bin.i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  store i32 556103926, i32* %1
  br label %57

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @bin.i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @bin.i, align 4
  store i32 -1396433782, i32* %1
  br label %57

; <label>:16:                                     ; preds = %2
  store i32 0, i32* @bin.i, align 4
  store i32 -324348307, i32* %1
  br label %57

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @bin.i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1578295214, i32 -1145049678
  store i32 %23, i32* %1
  br label %57

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @bin.i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @bin.i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -424862084, i32* %1
  br label %57

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @bin.i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @bin.i, align 4
  store i32 -324348307, i32* %1
  br label %57

; <label>:35:                                     ; preds = %2
  store i32 0, i32* @bin.j, align 4
  store i32 -73594391, i32* %1
  br label %57

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @bin.j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1865646466, i32 1340593065
  store i32 %42, i32* %1
  br label %57

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @bin.j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @bin.j, align 4
  %49 = load i32, i32* @bin.i, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  store i32 1709144334, i32* %1
  br label %57

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @bin.j, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @bin.j, align 4
  store i32 -73594391, i32* %1
  br label %57

; <label>:56:                                     ; preds = %2
  ret void

; <label>:57:                                     ; preds = %53, %43, %36, %35, %32, %24, %17, %16, %13, %9, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %2)
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 292372438, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 292372438, label %8
    i32 -1453563353, label %15
    i32 1617461460, label %21
    i32 1561069457, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1453563353, i32 1561069457
  store i32 %14, i32* %4
  br label %25

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  store i32 1617461460, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 292372438, i32* %4
  br label %25

; <label>:24:                                     ; preds = %5
  ret void

; <label>:25:                                     ; preds = %21, %15, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @scan()
  call void @ord()
  call void @bin()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
