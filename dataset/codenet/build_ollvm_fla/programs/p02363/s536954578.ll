; ModuleID = 'Project_CodeNet_C++1400/p02363/s536954578.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s536954578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = global [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [10000 x i64] zeroinitializer, align 16
@t = global [10000 x i64] zeroinitializer, align 16
@c = global [10000 x i64] zeroinitializer, align 16
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z19warshall_floyd_initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1468203028, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1468203028, label %7
    i32 -127039687, label %12
    i32 -1501806363, label %13
    i32 465276248, label %18
    i32 1020762909, label %23
    i32 1036659112, label %30
    i32 -1780128451, label %37
    i32 -661703079, label %38
    i32 982578715, label %41
    i32 -635206058, label %42
    i32 1809432214, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @v, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -127039687, i32 1809432214
  store i32 %11, i32* %3
  br label %46

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1501806363, i32* %3
  br label %46

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @v, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 465276248, i32 982578715
  store i32 %17, i32* %3
  br label %46

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 1020762909, i32 1036659112
  store i32 %22, i32* %3
  br label %46

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i64], [105 x i64]* %26, i64 0, i64 %28
  store i64 9999999999, i64* %29, align 8
  store i32 -1780128451, i32* %3
  br label %46

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x i64], [105 x i64]* %33, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  store i32 -1780128451, i32* %3
  br label %46

; <label>:37:                                     ; preds = %4
  store i32 -661703079, i32* %3
  br label %46

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1501806363, i32* %3
  br label %46

; <label>:41:                                     ; preds = %4
  store i32 -635206058, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -1468203028, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %41, %38, %37, %30, %23, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z14warshall_floydv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1256572224, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1256572224, label %9
    i32 787967042, label %14
    i32 1689280637, label %15
    i32 511717010, label %20
    i32 1741668913, label %21
    i32 30815761, label %26
    i32 1496079387, label %36
    i32 -2032996843, label %46
    i32 1009380511, label %76
    i32 -1148817264, label %77
    i32 2087060838, label %80
    i32 -1533516666, label %81
    i32 251981402, label %84
    i32 125569263, label %85
    i32 818559196, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @v, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 787967042, i32 818559196
  store i32 %13, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1689280637, i32* %5
  br label %89

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 511717010, i32 251981402
  store i32 %19, i32* %5
  br label %89

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1741668913, i32* %5
  br label %89

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @v, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 30815761, i32 2087060838
  store i32 %25, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 9999999999
  %35 = select i1 %34, i32 1496079387, i32 1009380511
  store i32 %35, i32* %5
  br label %89

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i64], [105 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp ne i64 %43, 9999999999
  %45 = select i1 %44, i32 -2032996843, i32 1009380511
  store i32 %45, i32* %5
  br label %89

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i64], [105 x i64]* %49, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i64], [105 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i64], [105 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %59, %66
  store i64 %67, i64* %4, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %4)
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i64], [105 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  store i32 1009380511, i32* %5
  br label %89

; <label>:76:                                     ; preds = %6
  store i32 -1148817264, i32* %5
  br label %89

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1741668913, i32* %5
  br label %89

; <label>:80:                                     ; preds = %6
  store i32 -1533516666, i32* %5
  br label %89

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1689280637, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  store i32 125569263, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 1256572224, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %80, %77, %76, %46, %36, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -106723380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -106723380, label %16
    i32 2105238414, label %21
    i32 1175018106, label %23
    i32 541228491, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2105238414, i32 1175018106
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 541228491, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 541228491, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z15isNegativeCyclev() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1066894751, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %30
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1066894751, label %7
    i32 2021263955, label %12
    i32 -452864412, label %22
    i32 316595758, label %23
    i32 -1569723531, label %24
    i32 -746302861, label %27
    i32 474784100, label %28
  ]

; <label>:6:                                      ; preds = %4
  br label %30

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @v, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 2021263955, i32 -746302861
  store i32 %11, i32* %3
  br label %30

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x i64], [105 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -452864412, i32 316595758
  store i32 %21, i32* %3
  br label %30

; <label>:22:                                     ; preds = %4
  store i1 true, i1* %1, align 1
  store i32 474784100, i32* %3
  br label %30

; <label>:23:                                     ; preds = %4
  store i32 -1569723531, i32* %3
  br label %30

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1066894751, i32* %3
  br label %30

; <label>:27:                                     ; preds = %4
  store i1 false, i1* %1, align 1
  store i32 474784100, i32* %3
  br label %30

; <label>:28:                                     ; preds = %4
  %29 = load i1, i1* %1, align 1
  ret i1 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  call void @_Z19warshall_floyd_initv()
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 319190243, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %109
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 319190243, label %10
    i32 602837344, label %15
    i32 -2035747122, label %26
    i32 -1822902023, label %29
    i32 859283645, label %30
    i32 1766814365, label %35
    i32 -2033870798, label %50
    i32 1999991347, label %53
    i32 -1928048133, label %56
    i32 356990710, label %58
    i32 1079764776, label %59
    i32 276420643, label %64
    i32 1250520749, label %65
    i32 730933864, label %70
    i32 -93725964, label %80
    i32 844678361, label %82
    i32 215440412, label %91
    i32 270815009, label %97
    i32 557018639, label %99
    i32 2120633463, label %100
    i32 -1460151956, label %103
    i32 842567063, label %105
    i32 -1363784977, label %108
  ]

; <label>:9:                                      ; preds = %7
  br label %109

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @e, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 602837344, i32 -1822902023
  store i32 %14, i32* %6
  br label %109

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %18, i64* %21, i64* %24)
  store i32 -2035747122, i32* %6
  br label %109

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 319190243, i32* %6
  br label %109

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 859283645, i32* %6
  br label %109

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @e, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1766814365, i32 1999991347
  store i32 %34, i32* %6
  br label %109

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [105 x i64], [105 x i64]* %44, i64 0, i64 %48
  store i64 %39, i64* %49, align 8
  store i32 -2033870798, i32* %6
  br label %109

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 859283645, i32* %6
  br label %109

; <label>:53:                                     ; preds = %7
  call void @_Z14warshall_floydv()
  %54 = call zeroext i1 @_Z15isNegativeCyclev()
  %55 = select i1 %54, i32 -1928048133, i32 356990710
  store i32 %55, i32* %6
  br label %109

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1363784977, i32* %6
  br label %109

; <label>:58:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1079764776, i32* %6
  br label %109

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @v, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 276420643, i32 -1363784977
  store i32 %63, i32* %6
  br label %109

; <label>:64:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1250520749, i32* %6
  br label %109

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @v, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 730933864, i32 -1460151956
  store i32 %69, i32* %6
  br label %109

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i64], [105 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 9999999999
  %79 = select i1 %78, i32 -93725964, i32 844678361
  store i32 %79, i32* %6
  br label %109

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 215440412, i32* %6
  br label %109

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i64], [105 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %89)
  store i32 215440412, i32* %6
  br label %109

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @v, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp ne i32 %92, %94
  %96 = select i1 %95, i32 270815009, i32 557018639
  store i32 %96, i32* %6
  br label %109

; <label>:97:                                     ; preds = %7
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 557018639, i32* %6
  br label %109

; <label>:99:                                     ; preds = %7
  store i32 2120633463, i32* %6
  br label %109

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1250520749, i32* %6
  br label %109

; <label>:103:                                    ; preds = %7
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 842567063, i32* %6
  br label %109

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1079764776, i32* %6
  br label %109

; <label>:108:                                    ; preds = %7
  ret void

; <label>:109:                                    ; preds = %105, %103, %100, %99, %97, %91, %82, %80, %70, %65, %64, %59, %58, %56, %53, %50, %35, %30, %29, %26, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
