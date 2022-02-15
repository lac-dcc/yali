; ModuleID = 'Project_CodeNet_C++1400/p02350/s727338667.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s727338667.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
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
@data = global [4000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727338667.cpp, i8* null }]

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
define void @_Z3updxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  store i64 %15, i64* %8
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 1987446221, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1987446221, label %21
    i32 113171231, label %26
    i32 -422114475, label %31
    i32 -1676655308, label %32
    i32 -725131414, label %37
    i32 963698622, label %42
    i32 -1787313175, label %46
    i32 -864630574, label %53
    i32 -2043077421, label %81
    i32 -1949512568, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = load volatile i64, i64* %7
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -422114475, i32 113171231
  store i32 %25, i32* %17
  br label %104

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sge i64 %27, %28
  %30 = select i1 %29, i32 -422114475, i32 -1676655308
  store i32 %30, i32* %17
  br label %104

; <label>:31:                                     ; preds = %18
  store i32 -1949512568, i32* %17
  br label %104

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %10, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -725131414, i32 -1787313175
  store i32 %36, i32* %17
  br label %104

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sge i64 %38, %39
  %41 = select i1 %40, i32 963698622, i32 -1787313175
  store i32 %41, i32* %17
  br label %104

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  store i32 -1949512568, i32* %17
  br label %104

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %49, -1
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -864630574, i32 -2043077421
  store i32 %52, i32* %17
  br label %104

; <label>:53:                                     ; preds = %18
  %54 = load i64, i64* %9, align 8
  %55 = shl i64 %54, 1
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %57, %58
  %60 = ashr i64 %59, 1
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  call void @_Z3updxxxxxx(i64 %55, i64 %56, i64 %60, i64 %61, i64 %62, i64 %65)
  %66 = load i64, i64* %9, align 8
  %67 = shl i64 %66, 1
  %68 = or i64 %67, 1
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %69, %70
  %72 = ashr i64 %71, 1
  %73 = load i64, i64* %11, align 8
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  call void @_Z3updxxxxxx(i64 %68, i64 %72, i64 %73, i64 %74, i64 %75, i64 %78)
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %79
  store i64 -1, i64* %80, align 8
  store i32 -2043077421, i32* %17
  br label %104

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %9, align 8
  %83 = shl i64 %82, 1
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %11, align 8
  %87 = add nsw i64 %85, %86
  %88 = ashr i64 %87, 1
  %89 = load i64, i64* %12, align 8
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* %14, align 8
  call void @_Z3updxxxxxx(i64 %83, i64 %84, i64 %88, i64 %89, i64 %90, i64 %91)
  %92 = load i64, i64* %9, align 8
  %93 = shl i64 %92, 1
  %94 = or i64 %93, 1
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %11, align 8
  %97 = add nsw i64 %95, %96
  %98 = ashr i64 %97, 1
  %99 = load i64, i64* %11, align 8
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %13, align 8
  %102 = load i64, i64* %14, align 8
  call void @_Z3updxxxxxx(i64 %94, i64 %98, i64 %99, i64 %100, i64 %101, i64 %102)
  store i32 -1949512568, i32* %17
  br label %104

; <label>:103:                                    ; preds = %18
  ret void

; <label>:104:                                    ; preds = %81, %53, %46, %42, %37, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %16 = load i64, i64* %13, align 8
  store i64 %16, i64* %7
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 940837211, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %70
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 940837211, label %22
    i32 681809024, label %27
    i32 -1749951739, label %32
    i32 1864603764, label %33
    i32 -1371261491, label %40
    i32 -424885590, label %44
    i32 -1050808064, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -1749951739, i32 681809024
  store i32 %26, i32* %18
  br label %70

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sge i64 %28, %29
  %31 = select i1 %30, i32 -1749951739, i32 1864603764
  store i32 %31, i32* %18
  br label %70

; <label>:32:                                     ; preds = %19
  store i64 2147483647, i64* %8, align 8
  store i32 -1050808064, i32* %18
  br label %70

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = xor i64 %36, -1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 -1371261491, i32 -424885590
  store i32 %39, i32* %18
  br label %70

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %8, align 8
  store i32 -1050808064, i32* %18
  br label %70

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %9, align 8
  %46 = shl i64 %45, 1
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %11, align 8
  %50 = add nsw i64 %48, %49
  %51 = ashr i64 %50, 1
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %13, align 8
  %54 = call i64 @_Z5queryxxxxx(i64 %46, i64 %47, i64 %51, i64 %52, i64 %53)
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %9, align 8
  %56 = shl i64 %55, 1
  %57 = or i64 %56, 1
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %58, %59
  %61 = ashr i64 %60, 1
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %13, align 8
  %65 = call i64 @_Z5queryxxxxx(i64 %57, i64 %61, i64 %62, i64 %63, i64 %64)
  store i64 %65, i64* %15, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %8, align 8
  store i32 -1050808064, i32* %18
  br label %70

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %8, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %44, %40, %33, %32, %27, %22, %21
  br label %19
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
  store i32 -276864031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -276864031, label %16
    i32 -416443396, label %21
    i32 -293845858, label %23
    i32 -553669864, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -416443396, i32 -293845858
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -553669864, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -553669864, i32* %12
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %28 = alloca i32
  store i32 561836059, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %83
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 561836059, label %32
    i32 -1779599840, label %37
    i32 1114837267, label %40
    i32 1784851910, label %43
    i32 -1469150541, label %44
    i32 1698357262, label %49
    i32 -968553541, label %54
    i32 2080389849, label %66
    i32 -236441685, label %77
    i32 -1826765143, label %78
    i32 -1577312342, label %81
  ]

; <label>:31:                                     ; preds = %29
  br label %83

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -1779599840, i32 1784851910
  store i32 %36, i32* %28
  br label %83

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %38
  store i64 2147483647, i64* %39, align 8
  store i32 1114837267, i32* %28
  br label %83

; <label>:40:                                     ; preds = %29
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  store i32 561836059, i32* %28
  br label %83

; <label>:43:                                     ; preds = %29
  store i64 1, i64* %5, align 8
  store i32 -1469150541, i32* %28
  br label %83

; <label>:44:                                     ; preds = %29
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 1698357262, i32 -1577312342
  store i32 %48, i32* %28
  br label %83

; <label>:49:                                     ; preds = %29
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %51 = load i64, i64* %6, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -968553541, i32 2080389849
  store i32 %53, i32* %28
  br label %83

; <label>:54:                                     ; preds = %29
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %8)
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %7, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 2
  %63 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %58, i64 %60, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236441685, i32* %28
  br label %83

; <label>:66:                                     ; preds = %29
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %8)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %10)
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, 1
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 2
  %76 = load i64, i64* %10, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %71, i64 %73, i64 %75, i64 %76)
  store i32 -236441685, i32* %28
  br label %83

; <label>:77:                                     ; preds = %29
  store i32 -1826765143, i32* %28
  br label %83

; <label>:78:                                     ; preds = %29
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  store i32 -1469150541, i32* %28
  br label %83

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %66, %54, %49, %44, %43, %40, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727338667.cpp() #0 section ".text.startup" {
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
