; ModuleID = 'Project_CodeNet_C++1400/p02363/s732310465.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732310465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732310465.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %5 = alloca i32
  store i32 1660239710, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1660239710, label %9
    i32 -1093196695, label %15
    i32 -28101023, label %16
    i32 1639227820, label %22
    i32 -966186355, label %30
    i32 332954448, label %31
    i32 -1124997974, label %32
    i32 -2013356375, label %38
    i32 332931987, label %46
    i32 358702564, label %47
    i32 -6140938, label %69
    i32 -445834184, label %72
    i32 2035376183, label %73
    i32 -155477568, label %76
    i32 582038669, label %77
    i32 -432636856, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %13, i32 -1093196695, i32 -432636856
  store i32 %14, i32* %5
  br label %81

; <label>:15:                                     ; preds = %6
  store i64 0, i64* %2, align 8
  store i32 -28101023, i32* %5
  br label %81

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* @n, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  %21 = select i1 %20, i32 1639227820, i32 -155477568
  store i32 %21, i32* %5
  br label %81

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %23
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 4294967296
  %29 = select i1 %28, i32 -966186355, i32 332954448
  store i32 %29, i32* %5
  br label %81

; <label>:30:                                     ; preds = %6
  store i32 2035376183, i32* %5
  br label %81

; <label>:31:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 -1124997974, i32* %5
  br label %81

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %3, align 8
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i32 -2013356375, i32 -445834184
  store i32 %37, i32* %5
  br label %81

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %1, align 8
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 4294967296
  %45 = select i1 %44, i32 332931987, i32 358702564
  store i32 %45, i32* %5
  br label %81

; <label>:46:                                     ; preds = %6
  store i32 -6140938, i32* %5
  br label %81

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %52
  %54 = load i64, i64* %1, align 8
  %55 = getelementptr inbounds [100 x i64], [100 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %1, align 8
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %56, %61
  store i64 %62, i64* %4, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %4)
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %65
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %66, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  store i32 -6140938, i32* %5
  br label %81

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %3, align 8
  store i32 -1124997974, i32* %5
  br label %81

; <label>:72:                                     ; preds = %6
  store i32 2035376183, i32* %5
  br label %81

; <label>:73:                                     ; preds = %6
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  store i32 -28101023, i32* %5
  br label %81

; <label>:76:                                     ; preds = %6
  store i32 582038669, i32* %5
  br label %81

; <label>:77:                                     ; preds = %6
  %78 = load i64, i64* %1, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %1, align 8
  store i32 1660239710, i32* %5
  br label %81

; <label>:80:                                     ; preds = %6
  ret void

; <label>:81:                                     ; preds = %77, %76, %73, %72, %69, %47, %46, %38, %32, %31, %30, %22, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -867888612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -867888612, label %16
    i32 990435922, label %21
    i32 587282697, label %23
    i32 1973665913, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 990435922, i32 587282697
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1973665913, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1973665913, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2)
  store i64 0, i64* %6, align 8
  %14 = alloca i32
  store i32 1130596579, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1130596579, label %18
    i32 120403747, label %24
    i32 -1239114130, label %25
    i32 -618786784, label %31
    i32 -127088415, label %40
    i32 1273010551, label %43
    i32 -1601757966, label %44
    i32 1917576389, label %47
    i32 208710177, label %48
    i32 -1432059499, label %54
    i32 1965697741, label %64
    i32 -987754949, label %67
    i32 1432621499, label %68
    i32 1977966163, label %74
    i32 -273559551, label %82
    i32 1102660827, label %83
    i32 1518126805, label %84
    i32 -912820798, label %87
    i32 1294541701, label %91
    i32 229687538, label %93
    i32 818763042, label %94
    i32 1398208593, label %100
    i32 -1249398734, label %101
    i32 1968889510, label %107
    i32 635598381, label %111
    i32 -1076824404, label %113
    i32 -1914744945, label %121
    i32 1187438197, label %123
    i32 41697014, label %130
    i32 -1528810457, label %131
    i32 -84368275, label %134
    i32 1265928822, label %136
    i32 1194965757, label %139
    i32 -675019088, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i32, i32* @n, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i32 120403747, i32 1917576389
  store i32 %23, i32* %14
  br label %141

; <label>:24:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 -1239114130, i32* %14
  br label %141

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %7, align 8
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i32 -618786784, i32 1273010551
  store i32 %30, i32* %14
  br label %141

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i64 0, i64 4294967296
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %36
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  store i32 -127088415, i32* %14
  br label %141

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  store i32 -1239114130, i32* %14
  br label %141

; <label>:43:                                     ; preds = %15
  store i32 -1601757966, i32* %14
  br label %141

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  store i32 1130596579, i32* %14
  br label %141

; <label>:47:                                     ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 208710177, i32* %14
  br label %141

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %8, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 -1432059499, i32 -987754949
  store i32 %53, i32* %14
  br label %141

; <label>:54:                                     ; preds = %15
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %60, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  store i32 1965697741, i32* %14
  br label %141

; <label>:64:                                     ; preds = %15
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %8, align 8
  store i32 208710177, i32* %14
  br label %141

; <label>:67:                                     ; preds = %15
  call void @_Z5floydv()
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i32 1432621499, i32* %14
  br label %141

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %10, align 8
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 1977966163, i32 -912820798
  store i32 %73, i32* %14
  br label %141

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %75
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i32 -273559551, i32 1102660827
  store i32 %81, i32* %14
  br label %141

; <label>:82:                                     ; preds = %15
  store i8 1, i8* %9, align 1
  store i32 1102660827, i32* %14
  br label %141

; <label>:83:                                     ; preds = %15
  store i32 1518126805, i32* %14
  br label %141

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %10, align 8
  store i32 1432621499, i32* %14
  br label %141

; <label>:87:                                     ; preds = %15
  %88 = load i8, i8* %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 1294541701, i32 229687538
  store i32 %90, i32* %14
  br label %141

; <label>:91:                                     ; preds = %15
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -675019088, i32* %14
  br label %141

; <label>:93:                                     ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 818763042, i32* %14
  br label %141

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %11, align 8
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i32 1398208593, i32 1194965757
  store i32 %99, i32* %14
  br label %141

; <label>:100:                                    ; preds = %15
  store i64 0, i64* %12, align 8
  store i32 -1249398734, i32* %14
  br label %141

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %12, align 8
  %103 = load i32, i32* @n, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  %106 = select i1 %105, i32 1968889510, i32 -84368275
  store i32 %106, i32* %14
  br label %141

; <label>:107:                                    ; preds = %15
  %108 = load i64, i64* %12, align 8
  %109 = icmp ne i64 %108, 0
  %110 = select i1 %109, i32 635598381, i32 -1076824404
  store i32 %110, i32* %14
  br label %141

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1076824404, i32* %14
  br label %141

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %11, align 8
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %114
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 4294967296
  %120 = select i1 %119, i32 -1914744945, i32 1187438197
  store i32 %120, i32* %14
  br label %141

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 41697014, i32* %14
  br label %141

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %124
  %126 = load i64, i64* %12, align 8
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %128)
  store i32 41697014, i32* %14
  br label %141

; <label>:130:                                    ; preds = %15
  store i32 -1528810457, i32* %14
  br label %141

; <label>:131:                                    ; preds = %15
  %132 = load i64, i64* %12, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %12, align 8
  store i32 -1249398734, i32* %14
  br label %141

; <label>:134:                                    ; preds = %15
  %135 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1265928822, i32* %14
  br label %141

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %11, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %11, align 8
  store i32 818763042, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  store i32 -675019088, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  ret i32 0

; <label>:141:                                    ; preds = %139, %136, %134, %131, %130, %123, %121, %113, %111, %107, %101, %100, %94, %93, %91, %87, %84, %83, %82, %74, %68, %67, %64, %54, %48, %47, %44, %43, %40, %31, %25, %24, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732310465.cpp() #0 section ".text.startup" {
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
