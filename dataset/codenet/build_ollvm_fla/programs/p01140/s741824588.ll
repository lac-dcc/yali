; ModuleID = 'Project_CodeNet_C++1400/p01140/s741824588.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s741824588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@wide = global [1500001 x i32] zeroinitializer, align 16
@hight = global [1500001 x i32] zeroinitializer, align 16
@w = global [1505 x i32] zeroinitializer, align 16
@h = global [1505 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741824588.cpp, i8* null }]

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
define void @_Z15enumerate_hightv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 1442671486, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1442671486, label %8
    i32 1452647846, label %13
    i32 1750150744, label %15
    i32 8433782, label %20
    i32 1998247370, label %32
    i32 -885958271, label %35
    i32 -66577997, label %39
    i32 1533953342, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1452647846, i32 1533953342
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 1750150744, i32* %4
  br label %43

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 8433782, i32 -885958271
  store i32 %19, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 1998247370, i32* %4
  br label %43

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1750150744, i32* %4
  br label %43

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -66577997, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1442671486, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %35, %32, %20, %15, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14enumerate_widev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1137076822, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1137076822, label %8
    i32 -1553859731, label %13
    i32 -2061698252, label %15
    i32 2058834684, label %20
    i32 1102107629, label %32
    i32 1923587423, label %35
    i32 -730921880, label %39
    i32 -1641867785, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1553859731, i32 -1641867785
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 -2061698252, i32* %4
  br label %43

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2058834684, i32 1923587423
  store i32 %19, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 1102107629, i32* %4
  br label %43

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -2061698252, i32* %4
  br label %43

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -730921880, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1137076822, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %35, %32, %20, %15, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* @ans, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -869340080, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -869340080, label %12
    i32 1747124753, label %17
    i32 583799014, label %29
    i32 1046106551, label %32
    i32 2138077716, label %33
    i32 1131884173, label %38
    i32 -1110545177, label %50
    i32 -82860381, label %53
    i32 -1542328945, label %56
    i32 -911164857, label %63
    i32 -707072898, label %70
    i32 -1476331385, label %73
    i32 681774606, label %74
    i32 -322196581, label %81
    i32 227516577, label %94
    i32 -484931966, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1747124753, i32 1046106551
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, %26
  store i64 %28, i64* %2, align 8
  store i32 583799014, i32* %8
  br label %101

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -869340080, i32* %8
  br label %101

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2138077716, i32* %8
  br label %101

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1131884173, i32 -82860381
  store i32 %37, i32* %8
  br label %101

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %1, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %1, align 8
  store i32 -1110545177, i32* %8
  br label %101

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 2138077716, i32* %8
  br label %101

; <label>:53:                                     ; preds = %9
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -1542328945, i32* %8
  br label %101

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 -911164857, i32 -1476331385
  store i32 %62, i32* %8
  br label %101

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 -707072898, i32* %8
  br label %101

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1542328945, i32* %8
  br label %101

; <label>:73:                                     ; preds = %9
  call void @_Z15enumerate_hightv()
  call void @_Z14enumerate_widev()
  store i32 0, i32* %7, align 4
  store i32 681774606, i32* %8
  br label %101

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -322196581, i32 -484931966
  store i32 %80, i32* %8
  br label %101

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %85, %89
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @ans, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* @ans, align 8
  store i32 227516577, i32* %8
  br label %101

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 681774606, i32* %8
  br label %101

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* @ans, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:101:                                    ; preds = %94, %81, %74, %73, %70, %63, %56, %53, %50, %38, %33, %32, %29, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 602170695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 602170695, label %16
    i32 531592755, label %21
    i32 -1124974392, label %23
    i32 747143029, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 531592755, i32 -1124974392
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 747143029, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 747143029, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 274033693, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %22
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 274033693, label %6
    i32 645861501, label %10
    i32 1549795509, label %14
    i32 1940251512, label %18
    i32 -723141950, label %19
    i32 -727429582, label %20
  ]

; <label>:5:                                      ; preds = %3
  br label %22

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 645861501, i32 -727429582
  store i32 %9, i32* %2
  br label %22

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @n, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1549795509, i32 -723141950
  store i32 %13, i32* %2
  br label %22

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @m, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1940251512, i32 -723141950
  store i32 %17, i32* %2
  br label %22

; <label>:18:                                     ; preds = %3
  store i32 -727429582, i32* %2
  br label %22

; <label>:19:                                     ; preds = %3
  call void @_Z5solvev()
  store i32 274033693, i32* %2
  br label %22

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %14, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741824588.cpp() #0 section ".text.startup" {
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
