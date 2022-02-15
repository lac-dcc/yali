; ModuleID = 'Project_CodeNet_C++1400/p02363/s732645175.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732645175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@V = global i64 0, align 8
@E = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732645175.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %3 = alloca i32
  store i32 -1719591308, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %41
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1719591308, label %7
    i32 1328893985, label %12
    i32 2083687756, label %13
    i32 202963979, label %18
    i32 -331494931, label %27
    i32 2037626558, label %32
    i32 398249447, label %33
    i32 -1692662671, label %36
    i32 657865404, label %37
    i32 -267941544, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %41

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @V, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i32 1328893985, i32 -267941544
  store i32 %11, i32* %3
  br label %41

; <label>:12:                                     ; preds = %4
  store i64 0, i64* %2, align 8
  store i32 2083687756, i32* %3
  br label %41

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @V, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 202963979, i32 -1692662671
  store i32 %17, i32* %3
  br label %41

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [110 x i64], [110 x i64]* %20, i64 0, i64 %21
  store i64 1000000000000000000, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -331494931, i32 2037626558
  store i32 %26, i32* %3
  br label %41

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %28
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [110 x i64], [110 x i64]* %29, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  store i32 2037626558, i32* %3
  br label %41

; <label>:32:                                     ; preds = %4
  store i32 398249447, i32* %3
  br label %41

; <label>:33:                                     ; preds = %4
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 2083687756, i32* %3
  br label %41

; <label>:36:                                     ; preds = %4
  store i32 657865404, i32* %3
  br label %41

; <label>:37:                                     ; preds = %4
  %38 = load i64, i64* %1, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %1, align 8
  store i32 -1719591308, i32* %3
  br label %41

; <label>:40:                                     ; preds = %4
  ret void

; <label>:41:                                     ; preds = %37, %36, %33, %32, %27, %18, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5Floydv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 818573324, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %106
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 818573324, label %9
    i32 -823192414, label %14
    i32 1013792155, label %15
    i32 321950527, label %20
    i32 382605862, label %21
    i32 -860728471, label %26
    i32 1053296841, label %45
    i32 -496101872, label %53
    i32 -1097581559, label %61
    i32 -1230403823, label %77
    i32 391883829, label %82
    i32 -317728774, label %90
    i32 -2100224189, label %91
    i32 1027910143, label %92
    i32 1295448631, label %95
    i32 -1055750050, label %96
    i32 -2133602358, label %99
    i32 736510657, label %100
    i32 1210051543, label %103
    i32 822873280, label %104
  ]

; <label>:8:                                      ; preds = %6
  br label %106

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @V, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -823192414, i32 1210051543
  store i32 %13, i32* %5
  br label %106

; <label>:14:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 1013792155, i32* %5
  br label %106

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @V, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 321950527, i32 -2133602358
  store i32 %19, i32* %5
  br label %106

; <label>:20:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 382605862, i32* %5
  br label %106

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* @V, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -860728471, i32 1295448631
  store i32 %25, i32* %5
  br label %106

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %27
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [110 x i64], [110 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %32
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %37
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [110 x i64], [110 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %36, %41
  %43 = icmp sgt i64 %31, %42
  %44 = select i1 %43, i32 1053296841, i32 -1230403823
  store i32 %44, i32* %5
  br label %106

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %46
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [110 x i64], [110 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 1000000000000000000
  %52 = select i1 %51, i32 -496101872, i32 -1230403823
  store i32 %52, i32* %5
  br label %106

; <label>:53:                                     ; preds = %6
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [110 x i64], [110 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, 1000000000000000000
  %60 = select i1 %59, i32 -1097581559, i32 -1230403823
  store i32 %60, i32* %5
  br label %106

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %62
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [110 x i64], [110 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %67
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %66, %71
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [110 x i64], [110 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  store i32 -1230403823, i32* %5
  br label %106

; <label>:77:                                     ; preds = %6
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = icmp eq i64 %78, %79
  %81 = select i1 %80, i32 391883829, i32 -2100224189
  store i32 %81, i32* %5
  br label %106

; <label>:82:                                     ; preds = %6
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [110 x i64], [110 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i32 -317728774, i32 -2100224189
  store i32 %89, i32* %5
  br label %106

; <label>:90:                                     ; preds = %6
  store i1 true, i1* %1, align 1
  store i32 822873280, i32* %5
  br label %106

; <label>:91:                                     ; preds = %6
  store i32 1027910143, i32* %5
  br label %106

; <label>:92:                                     ; preds = %6
  %93 = load i64, i64* %4, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %4, align 8
  store i32 382605862, i32* %5
  br label %106

; <label>:95:                                     ; preds = %6
  store i32 -1055750050, i32* %5
  br label %106

; <label>:96:                                     ; preds = %6
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %3, align 8
  store i32 1013792155, i32* %5
  br label %106

; <label>:99:                                     ; preds = %6
  store i32 736510657, i32* %5
  br label %106

; <label>:100:                                    ; preds = %6
  %101 = load i64, i64* %2, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %2, align 8
  store i32 818573324, i32* %5
  br label %106

; <label>:103:                                    ; preds = %6
  store i1 false, i1* %1, align 1
  store i32 822873280, i32* %5
  br label %106

; <label>:104:                                    ; preds = %6
  %105 = load i1, i1* %1, align 1
  ret i1 %105

; <label>:106:                                    ; preds = %103, %100, %99, %96, %95, %92, %91, %90, %82, %77, %61, %53, %45, %26, %21, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1058844430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1058844430, label %12
    i32 19536965, label %16
    i32 -2059524065, label %17
    i32 -1486720115, label %22
    i32 331024259, label %29
    i32 1568862459, label %32
    i32 521895486, label %35
    i32 -156750969, label %37
    i32 -367086261, label %38
    i32 -818704623, label %43
    i32 -1776650443, label %44
    i32 68735946, label %49
    i32 -1107035483, label %53
    i32 945914398, label %55
    i32 1542187628, label %63
    i32 1852035734, label %65
    i32 -1941422791, label %72
    i32 -2137881908, label %73
    i32 1002437926, label %76
    i32 556640314, label %78
    i32 543390676, label %81
    i32 -2044220262, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @V, i64* @E)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 19536965, i32 -2044220262
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  call void @_Z4initv()
  store i64 0, i64* %5, align 8
  store i32 -2059524065, i32* %8
  br label %84

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* @E, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1486720115, i32 1568862459
  store i32 %21, i32* %8
  br label %84

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %25
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [110 x i64], [110 x i64]* %26, i64 0, i64 %27
  store i64 %24, i64* %28, align 8
  store i32 331024259, i32* %8
  br label %84

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %5, align 8
  store i32 -2059524065, i32* %8
  br label %84

; <label>:32:                                     ; preds = %9
  %33 = call zeroext i1 @_Z5Floydv()
  %34 = select i1 %33, i32 521895486, i32 -156750969
  store i32 %34, i32* %8
  br label %84

; <label>:35:                                     ; preds = %9
  %36 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1058844430, i32* %8
  br label %84

; <label>:37:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 -367086261, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* @V, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -818704623, i32 543390676
  store i32 %42, i32* %8
  br label %84

; <label>:43:                                     ; preds = %9
  store i64 0, i64* %7, align 8
  store i32 -1776650443, i32* %8
  br label %84

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* @V, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 68735946, i32 1002437926
  store i32 %48, i32* %8
  br label %84

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %7, align 8
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -1107035483, i32 945914398
  store i32 %52, i32* %8
  br label %84

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 945914398, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %56
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds [110 x i64], [110 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 1000000000000000000
  %62 = select i1 %61, i32 1542187628, i32 1852035734
  store i32 %62, i32* %8
  br label %84

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1941422791, i32* %8
  br label %84

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %66
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %70)
  store i32 -1941422791, i32* %8
  br label %84

; <label>:72:                                     ; preds = %9
  store i32 -2137881908, i32* %8
  br label %84

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %7, align 8
  store i32 -1776650443, i32* %8
  br label %84

; <label>:76:                                     ; preds = %9
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 556640314, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %6, align 8
  store i32 -367086261, i32* %8
  br label %84

; <label>:81:                                     ; preds = %9
  store i32 1058844430, i32* %8
  br label %84

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %78, %76, %73, %72, %65, %63, %55, %53, %49, %44, %43, %38, %37, %35, %32, %29, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732645175.cpp() #0 section ".text.startup" {
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
