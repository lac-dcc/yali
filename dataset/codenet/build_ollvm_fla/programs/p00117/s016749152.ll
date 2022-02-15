; ModuleID = 'Project_CodeNet_C++1400/p00117/s016749152.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s016749152.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@pass = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016749152.cpp, i8* null }]

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
define i32 @_Z4dijkii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %7, align 8
  %13 = alloca i32
  store i32 -1514631772, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1514631772, label %17
    i32 1572232699, label %21
    i32 138921145, label %24
    i32 499632965, label %27
    i32 -550676170, label %28
    i32 -616849014, label %32
    i32 979405387, label %35
    i32 1623450223, label %38
    i32 -346912833, label %42
    i32 -277903682, label %43
    i32 1802913224, label %49
    i32 -1477647885, label %55
    i32 1595400672, label %59
    i32 -784891436, label %69
    i32 336077999, label %72
    i32 2030104799, label %73
    i32 1682370300, label %76
    i32 -1465760729, label %80
    i32 -578158105, label %81
    i32 -1827015992, label %85
    i32 -392698089, label %91
    i32 -1039684154, label %109
    i32 -66566481, label %112
    i32 295834908, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp slt i64 %18, 30
  %20 = select i1 %19, i32 1572232699, i32 499632965
  store i32 %20, i32* %13
  br label %118

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %22
  store i32 999999999, i32* %23, align 4
  store i32 138921145, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %7, align 8
  store i32 -1514631772, i32* %13
  br label %118

; <label>:27:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -550676170, i32* %13
  br label %118

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %8, align 8
  %30 = icmp slt i64 %29, 30
  %31 = select i1 %30, i32 -616849014, i32 1623450223
  store i32 %31, i32* %13
  br label %118

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 979405387, i32* %13
  br label %118

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %8, align 8
  store i32 -550676170, i32* %13
  br label %118

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -346912833, i32* %13
  br label %118

; <label>:42:                                     ; preds = %14
  store i32 -1, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 -277903682, i32* %13
  br label %118

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %10, align 8
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i32 1802913224, i32 1682370300
  store i32 %48, i32* %13
  br label %118

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %10, align 8
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 336077999, i32 -1477647885
  store i32 %54, i32* %13
  br label %118

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 -784891436, i32 1595400672
  store i32 %58, i32* %13
  br label %118

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -784891436, i32 336077999
  store i32 %68, i32* %13
  br label %118

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %10, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %9, align 4
  store i32 336077999, i32* %13
  br label %118

; <label>:72:                                     ; preds = %14
  store i32 2030104799, i32* %13
  br label %118

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %10, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %10, align 8
  store i32 -277903682, i32* %13
  br label %118

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %78, i32 -1465760729, i32 -578158105
  store i32 %79, i32* %13
  br label %118

; <label>:80:                                     ; preds = %14
  store i32 295834908, i32* %13
  br label %118

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  store i64 0, i64* %11, align 8
  store i32 -1827015992, i32* %13
  br label %118

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %11, align 8
  %87 = load i32, i32* @n, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 -392698089, i32 -66566481
  store i32 %90, i32* %13
  br label %118

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %99
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %100, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %97, %103
  store i32 %104, i32* %12, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %12)
  %106 = load i32, i32* %105, align 4
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %107
  store i32 %106, i32* %108, align 4
  store i32 -1039684154, i32* %13
  br label %118

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %11, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %11, align 8
  store i32 -1827015992, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  store i32 -346912833, i32* %13
  br label %118

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %112, %109, %91, %85, %81, %80, %76, %73, %72, %69, %59, %55, %49, %43, %42, %38, %35, %32, %28, %27, %24, %21, %17, %16
  br label %14
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
  store i32 538202181, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 538202181, label %16
    i32 -831631246, label %21
    i32 -137819916, label %23
    i32 889404695, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -831631246, i32 -137819916
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 889404695, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 889404695, i32* %12
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %16 = alloca i32
  store i32 1468659651, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1468659651, label %20
    i32 -1192067858, label %24
    i32 -984140344, label %25
    i32 2021038586, label %29
    i32 162827189, label %34
    i32 1063100748, label %37
    i32 1026439210, label %38
    i32 1414448378, label %41
    i32 -1645410016, label %44
    i32 -60562292, label %50
    i32 -1104916083, label %76
    i32 1292070500, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %21, 30
  %23 = select i1 %22, i32 -1192067858, i32 1414448378
  store i32 %23, i32* %16
  br label %107

; <label>:24:                                     ; preds = %17
  store i64 0, i64* %3, align 8
  store i32 -984140344, i32* %16
  br label %107

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %26, 30
  %28 = select i1 %27, i32 2021038586, i32 1063100748
  store i32 %28, i32* %16
  br label %107

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %31, i64 0, i64 %32
  store i32 999999999, i32* %33, align 4
  store i32 162827189, i32* %16
  br label %107

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 -984140344, i32* %16
  br label %107

; <label>:37:                                     ; preds = %17
  store i32 1026439210, i32* %16
  br label %107

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 1468659651, i32* %16
  br label %107

; <label>:41:                                     ; preds = %17
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @m)
  store i64 0, i64* %5, align 8
  store i32 -1645410016, i32* %16
  br label %107

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %5, align 8
  %46 = load i32, i32* @m, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 -60562292, i32 1292070500
  store i32 %49, i32* %16
  br label %107

; <label>:50:                                     ; preds = %17
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %51, i8* dereferenceable(1) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %7)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %53, i8* dereferenceable(1) %4)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %8)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %55, i8* dereferenceable(1) %4)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %9)
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @pass, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -1104916083, i32* %16
  br label %107

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %5, align 8
  store i32 -1645410016, i32* %16
  br label %107

; <label>:79:                                     ; preds = %17
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %80, i8* dereferenceable(1) %4)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %11)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %82, i8* dereferenceable(1) %4)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %12)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %84, i8* dereferenceable(1) %4)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %13)
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = call i32 @_Z4dijkii(i32 %91, i32 %92)
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = call i32 @_Z4dijkii(i32 %94, i32 %95)
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %14, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %101, %102
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %76, %50, %44, %41, %38, %37, %34, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016749152.cpp() #0 section ".text.startup" {
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
