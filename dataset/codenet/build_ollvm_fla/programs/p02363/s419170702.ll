; ModuleID = 'Project_CodeNet_C++1400/p02363/s419170702.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s419170702.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419170702.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 172166216, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 172166216, label %9
    i32 1106875803, label %14
    i32 1803018969, label %15
    i32 1083428051, label %20
    i32 -707780170, label %30
    i32 -307497555, label %31
    i32 -1768917682, label %32
    i32 893583276, label %37
    i32 226529501, label %47
    i32 -988143566, label %48
    i32 419078451, label %78
    i32 -634315624, label %81
    i32 -348719446, label %82
    i32 -1637842312, label %85
    i32 1966526656, label %86
    i32 -2061395174, label %89
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1106875803, i32 -2061395174
  store i32 %13, i32* %5
  br label %90

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1803018969, i32* %5
  br label %90

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1083428051, i32 -1637842312
  store i32 %19, i32* %5
  br label %90

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], [110 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 2000000010
  %29 = select i1 %28, i32 -707780170, i32 -307497555
  store i32 %29, i32* %5
  br label %90

; <label>:30:                                     ; preds = %6
  store i32 -348719446, i32* %5
  br label %90

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1768917682, i32* %5
  br label %90

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 893583276, i32 -634315624
  store i32 %36, i32* %5
  br label %90

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 2000000010
  %46 = select i1 %45, i32 226529501, i32 -988143566
  store i32 %46, i32* %5
  br label %90

; <label>:47:                                     ; preds = %6
  store i32 419078451, i32* %5
  br label %90

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %61, %68
  store i32 %69, i32* %4, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %54, i32* dereferenceable(4) %4)
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 419078451, i32* %5
  br label %90

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1768917682, i32* %5
  br label %90

; <label>:81:                                     ; preds = %6
  store i32 -348719446, i32* %5
  br label %90

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1803018969, i32* %5
  br label %90

; <label>:85:                                     ; preds = %6
  store i32 1966526656, i32* %5
  br label %90

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 172166216, i32* %5
  br label %90

; <label>:89:                                     ; preds = %6
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %81, %78, %48, %47, %37, %32, %31, %30, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 799455481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 799455481, label %16
    i32 -1367432532, label %21
    i32 7655102, label %23
    i32 1569531519, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1367432532, i32 7655102
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1569531519, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1569531519, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -93119209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -93119209, label %17
    i32 -1104290574, label %22
    i32 -503778070, label %23
    i32 1941453091, label %28
    i32 -1252260625, label %39
    i32 -584280455, label %42
    i32 473629639, label %43
    i32 -391979258, label %46
    i32 -1389590067, label %47
    i32 -617902918, label %52
    i32 -1281349689, label %61
    i32 1085610473, label %64
    i32 -1802718132, label %65
    i32 -1885959953, label %70
    i32 -1511104773, label %80
    i32 -2141962975, label %81
    i32 1984642520, label %82
    i32 784041677, label %85
    i32 705776067, label %89
    i32 -1916862194, label %91
    i32 551925198, label %92
    i32 2068890246, label %97
    i32 -661828376, label %98
    i32 1094931290, label %103
    i32 -49959790, label %113
    i32 -1300359666, label %115
    i32 1293280643, label %124
    i32 369535312, label %132
    i32 -457425013, label %135
    i32 843132224, label %136
    i32 254762152, label %139
    i32 1672955390, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1104290574, i32 -391979258
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -503778070, i32* %13
  br label %141

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1941453091, i32 -584280455
  store i32 %27, i32* %13
  br label %141

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 0, i32 2000000010
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i32], [110 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  store i32 -1252260625, i32* %13
  br label %141

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -503778070, i32* %13
  br label %141

; <label>:42:                                     ; preds = %14
  store i32 473629639, i32* %13
  br label %141

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -93119209, i32* %13
  br label %141

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1389590067, i32* %13
  br label %141

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* @q, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -617902918, i32 1085610473
  store i32 %51, i32* %13
  br label %141

; <label>:52:                                     ; preds = %14
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 -1281349689, i32* %13
  br label %141

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1389590067, i32* %13
  br label %141

; <label>:64:                                     ; preds = %14
  call void @_Z5floydv()
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 -1802718132, i32* %13
  br label %141

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1885959953, i32 784041677
  store i32 %69, i32* %13
  br label %141

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 -1511104773, i32 -2141962975
  store i32 %79, i32* %13
  br label %141

; <label>:80:                                     ; preds = %14
  store i8 1, i8* %8, align 1
  store i32 -2141962975, i32* %13
  br label %141

; <label>:81:                                     ; preds = %14
  store i32 1984642520, i32* %13
  br label %141

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1802718132, i32* %13
  br label %141

; <label>:85:                                     ; preds = %14
  %86 = load i8, i8* %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 705776067, i32 -1916862194
  store i32 %88, i32* %13
  br label %141

; <label>:89:                                     ; preds = %14
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 1672955390, i32* %13
  br label %141

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 551925198, i32* %13
  br label %141

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 2068890246, i32 254762152
  store i32 %96, i32* %13
  br label %141

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -661828376, i32* %13
  br label %141

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1094931290, i32 -457425013
  store i32 %102, i32* %13
  br label %141

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2000000010
  %112 = select i1 %111, i32 -49959790, i32 -1300359666
  store i32 %112, i32* %13
  br label %141

; <label>:113:                                    ; preds = %14
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1293280643, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %122)
  store i32 1293280643, i32* %13
  br label %141

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* @n, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i8 10, i8 32
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %130)
  store i32 369535312, i32* %13
  br label %141

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 -661828376, i32* %13
  br label %141

; <label>:135:                                    ; preds = %14
  store i32 843132224, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 551925198, i32* %13
  br label %141

; <label>:139:                                    ; preds = %14
  store i32 1672955390, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %139, %136, %135, %132, %124, %115, %113, %103, %98, %97, %92, %91, %89, %85, %82, %81, %80, %70, %65, %64, %61, %52, %47, %46, %43, %42, %39, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419170702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
