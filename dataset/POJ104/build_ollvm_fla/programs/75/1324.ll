; ModuleID = 'source-C-CXX/75/1324.c'
source_filename = "source-C-CXX/75/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getMin(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -937901636, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %51
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -937901636, label %12
    i32 845368679, label %16
    i32 2115278705, label %23
    i32 -493266732, label %26
    i32 -1580984938, label %39
    i32 1798452541, label %41
    i32 323616061, label %42
    i32 1328273894, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 845368679, i32 2115278705
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  store i32 2115278705, i32* %7
  store i1 %22, i1* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %8
  %25 = select i1 %24, i32 -493266732, i32 1328273894
  store i32 %25, i32* %7
  br label %51

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1580984938, i32 1798452541
  store i32 %38, i32* %7
  br label %51

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 1798452541, i32* %7
  br label %51

; <label>:41:                                     ; preds = %9
  store i32 323616061, i32* %7
  br label %51

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -937901636, i32* %7
  br label %51

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %42, %41, %39, %26, %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @getMax(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1326036334, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %45
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1326036334, label %10
    i32 -353278372, label %14
    i32 213097766, label %21
    i32 702250115, label %24
    i32 1978366598, label %37
    i32 1436514239, label %39
    i32 -1733233033, label %40
    i32 96816360, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -353278372, i32 213097766
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -1
  store i32 213097766, i32* %5
  store i1 %20, i1* %6
  br label %45

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %6
  %23 = select i1 %22, i32 702250115, i32 96816360
  store i32 %23, i32* %5
  br label %45

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %29, %34
  %36 = select i1 %35, i32 1978366598, i32 1436514239
  store i32 %36, i32* %5
  br label %45

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 1436514239, i32* %5
  br label %45

; <label>:39:                                     ; preds = %7
  store i32 -1733233033, i32* %5
  br label %45

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1326036334, i32* %5
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %37, %24, %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hasEqual(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1406377887, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1406377887, label %13
    i32 1433572768, label %17
    i32 -1557011862, label %26
    i32 -15420919, label %34
    i32 -1417074856, label %40
    i32 -1479757614, label %41
    i32 2001253284, label %44
    i32 -442178260, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 1433572768, i32 2001253284
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1557011862, i32 -1417074856
  store i32 %25, i32* %9
  br label %47

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -15420919, i32 -1417074856
  store i32 %33, i32* %9
  br label %47

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %4, align 4
  store i32 -442178260, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  store i32 -1479757614, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1406377887, i32* %9
  br label %47

; <label>:44:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 -442178260, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %34, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1302363717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1302363717, label %16
    i32 -1524788437, label %20
    i32 1974189392, label %30
    i32 531709714, label %33
    i32 -2031585562, label %35
    i32 582332897, label %39
    i32 -2128206729, label %41
    i32 -3096709, label %42
    i32 -1640374324, label %47
    i32 -1307503807, label %55
    i32 192986585, label %66
    i32 90039321, label %74
    i32 -1867706954, label %75
    i32 1788307657, label %78
    i32 1420042735, label %91
    i32 2063778285, label %95
    i32 -1851952494, label %113
    i32 -777880132, label %123
    i32 959357829, label %124
    i32 -1540396730, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -1524788437, i32 531709714
  store i32 %19, i32* %12
  br label %128

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 1974189392, i32* %12
  br label %128

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1302363717, i32* %12
  br label %128

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -2031585562, i32* %12
  br label %128

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 100
  %38 = select i1 %37, i32 582332897, i32 -2128206729
  store i32 %38, i32* %12
  br label %128

; <label>:39:                                     ; preds = %13
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -2031585562, i32* %12
  br label %128

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -3096709, i32* %12
  br label %128

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1640374324, i32 1788307657
  store i32 %46, i32* %12
  br label %128

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53)
  store i32 -1307503807, i32* %12
  br label %128

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 192986585, i32 90039321
  store i32 %65, i32* %12
  br label %128

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %69, i32* %72)
  store i32 -1307503807, i32* %12
  br label %128

; <label>:74:                                     ; preds = %13
  store i32 -1867706954, i32* %12
  br label %128

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -3096709, i32* %12
  br label %128

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %81 = call i32 @getMin(i32* %79, i32* %80)
  store i32 %81, i32* %10, align 4
  store i32 %81, i32* %8, align 4
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %83 = call i32 @getMax(i32* %82)
  store i32 %83, i32* %11, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %90 = call i32 @hasEqual(i32 %87, i32* %88, i32* %89)
  store i32 %90, i32* %7, align 4
  store i32 1420042735, i32* %12
  br label %128

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, -1
  %94 = select i1 %93, i32 2063778285, i32 959357829
  store i32 %94, i32* %12
  br label %128

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %102 = call i32 @hasEqual(i32 %99, i32* %100, i32* %101)
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 -1851952494, i32 -777880132
  store i32 %112, i32* %12
  br label %128

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %121)
  store i32 0, i32* %1, align 4
  store i32 -1540396730, i32* %12
  br label %128

; <label>:123:                                    ; preds = %13
  store i32 1420042735, i32* %12
  br label %128

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1540396730, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %123, %113, %95, %91, %78, %75, %74, %66, %55, %47, %42, %41, %39, %35, %33, %30, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
