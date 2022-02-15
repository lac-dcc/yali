; ModuleID = 'Project_CodeNet_C++1400/p02363/s525946131.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s525946131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525946131.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 746931112, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 746931112, label %9
    i32 -938649654, label %14
    i32 555160082, label %15
    i32 -875804183, label %20
    i32 -1601860122, label %30
    i32 -869157657, label %31
    i32 -1282659637, label %32
    i32 -848691345, label %37
    i32 -952232688, label %47
    i32 -1429759375, label %48
    i32 -202700190, label %78
    i32 39479496, label %81
    i32 -1330404276, label %82
    i32 -690013960, label %85
    i32 -854958783, label %86
    i32 939236068, label %89
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -938649654, i32 939236068
  store i32 %13, i32* %5
  br label %90

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 555160082, i32* %5
  br label %90

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -875804183, i32 -690013960
  store i32 %19, i32* %5
  br label %90

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i64], [110 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 4294967296
  %29 = select i1 %28, i32 -1601860122, i32 -869157657
  store i32 %29, i32* %5
  br label %90

; <label>:30:                                     ; preds = %6
  store i32 -1330404276, i32* %5
  br label %90

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1282659637, i32* %5
  br label %90

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @V, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -848691345, i32 39479496
  store i32 %36, i32* %5
  br label %90

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i64], [110 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 4294967296
  %46 = select i1 %45, i32 -952232688, i32 -1429759375
  store i32 %46, i32* %5
  br label %90

; <label>:47:                                     ; preds = %6
  store i32 -202700190, i32* %5
  br label %90

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i64], [110 x i64]* %51, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i64], [110 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i64], [110 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %61, %68
  store i64 %69, i64* %4, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %4)
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i64], [110 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  store i32 -202700190, i32* %5
  br label %90

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1282659637, i32* %5
  br label %90

; <label>:81:                                     ; preds = %6
  store i32 -1330404276, i32* %5
  br label %90

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 555160082, i32* %5
  br label %90

; <label>:85:                                     ; preds = %6
  store i32 -854958783, i32* %5
  br label %90

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 746931112, i32* %5
  br label %90

; <label>:89:                                     ; preds = %6
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %81, %78, %48, %47, %37, %32, %31, %30, %20, %15, %14, %9, %8
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
  store i32 78182000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 78182000, label %16
    i32 -1257705962, label %21
    i32 -1322641478, label %23
    i32 -902076388, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1257705962, i32 -1322641478
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -902076388, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -902076388, i32* %12
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -667137631, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -667137631, label %17
    i32 -1830756130, label %22
    i32 -1225710581, label %23
    i32 -1846286217, label %28
    i32 1854235428, label %33
    i32 -1150301026, label %40
    i32 -1124511463, label %47
    i32 1701198235, label %48
    i32 -1996321790, label %51
    i32 605040669, label %52
    i32 329602139, label %55
    i32 -1560689283, label %56
    i32 -1773531808, label %61
    i32 1585655159, label %71
    i32 -1477525376, label %74
    i32 1978785963, label %75
    i32 -823040710, label %80
    i32 775939976, label %90
    i32 -1862558496, label %91
    i32 -2095615323, label %92
    i32 -1407152396, label %95
    i32 627996665, label %99
    i32 -2011126617, label %101
    i32 1780617404, label %102
    i32 1562556620, label %107
    i32 266673510, label %108
    i32 -230869025, label %113
    i32 993146728, label %117
    i32 229347550, label %119
    i32 -1198176225, label %129
    i32 2045872305, label %138
    i32 839772592, label %140
    i32 -1507321673, label %141
    i32 441938142, label %144
    i32 -1626212053, label %146
    i32 -138921366, label %149
    i32 1832084924, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @V, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1830756130, i32 329602139
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1225710581, i32* %13
  br label %151

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @V, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1846286217, i32 -1996321790
  store i32 %27, i32* %13
  br label %151

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1854235428, i32 -1150301026
  store i32 %32, i32* %13
  br label %151

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i64], [110 x i64]* %36, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  store i32 -1124511463, i32* %13
  br label %151

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i64], [110 x i64]* %43, i64 0, i64 %45
  store i64 4294967296, i64* %46, align 8
  store i32 -1124511463, i32* %13
  br label %151

; <label>:47:                                     ; preds = %14
  store i32 1701198235, i32* %13
  br label %151

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1225710581, i32* %13
  br label %151

; <label>:51:                                     ; preds = %14
  store i32 605040669, i32* %13
  br label %151

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -667137631, i32* %13
  br label %151

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1560689283, i32* %13
  br label %151

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @E, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1773531808, i32 -1477525376
  store i32 %60, i32* %13
  br label %151

; <label>:61:                                     ; preds = %14
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  store i32 1585655159, i32* %13
  br label %151

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1560689283, i32* %13
  br label %151

; <label>:74:                                     ; preds = %14
  call void @_Z5floydv()
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 1978785963, i32* %13
  br label %151

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* @V, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -823040710, i32 -1407152396
  store i32 %79, i32* %13
  br label %151

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i64], [110 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i32 775939976, i32 -1862558496
  store i32 %89, i32* %13
  br label %151

; <label>:90:                                     ; preds = %14
  store i8 1, i8* %8, align 1
  store i32 -1862558496, i32* %13
  br label %151

; <label>:91:                                     ; preds = %14
  store i32 -2095615323, i32* %13
  br label %151

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1978785963, i32* %13
  br label %151

; <label>:95:                                     ; preds = %14
  %96 = load i8, i8* %8, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 627996665, i32 -2011126617
  store i32 %98, i32* %13
  br label %151

; <label>:99:                                     ; preds = %14
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832084924, i32* %13
  br label %151

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1780617404, i32* %13
  br label %151

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* @V, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1562556620, i32 -138921366
  store i32 %106, i32* %13
  br label %151

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 266673510, i32* %13
  br label %151

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* @V, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -230869025, i32 441938142
  store i32 %112, i32* %13
  br label %151

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 993146728, i32 229347550
  store i32 %116, i32* %13
  br label %151

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 229347550, i32* %13
  br label %151

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i64], [110 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = icmp ne i64 %126, 4294967296
  %128 = select i1 %127, i32 -1198176225, i32 2045872305
  store i32 %128, i32* %13
  br label %151

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i64], [110 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %136)
  store i32 839772592, i32* %13
  br label %151

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 839772592, i32* %13
  br label %151

; <label>:140:                                    ; preds = %14
  store i32 -1507321673, i32* %13
  br label %151

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 266673510, i32* %13
  br label %151

; <label>:144:                                    ; preds = %14
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1626212053, i32* %13
  br label %151

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  store i32 1780617404, i32* %13
  br label %151

; <label>:149:                                    ; preds = %14
  store i32 1832084924, i32* %13
  br label %151

; <label>:150:                                    ; preds = %14
  ret i32 0

; <label>:151:                                    ; preds = %149, %146, %144, %141, %140, %138, %129, %119, %117, %113, %108, %107, %102, %101, %99, %95, %92, %91, %90, %80, %75, %74, %71, %61, %56, %55, %52, %51, %48, %47, %40, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525946131.cpp() #0 section ".text.startup" {
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
