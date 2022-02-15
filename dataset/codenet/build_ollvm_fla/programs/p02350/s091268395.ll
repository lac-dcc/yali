; ModuleID = 'Project_CodeNet_C++1400/p02350/s091268395.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s091268395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segtree = type { [1048576 x i32], [2097152 x i32], [2097152 x i32], i32 }
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

$_ZN7Segtree4initEi = comdat any

$_ZN7Segtree6updateEiii = comdat any

$_ZN7Segtree5queryEii = comdat any

$_ZN7Segtree6updateEiiiiii = comdat any

$_ZN7Segtree13lazy_evaluateEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7Segtree5queryEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@tr = global %struct.Segtree zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091268395.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @q)
  %9 = load i32, i32* @n, align 4
  call void @_ZN7Segtree4initEi(%struct.Segtree* @tr, i32 %9)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2116688447, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2116688447, label %14
    i32 907126302, label %19
    i32 -1842095383, label %24
    i32 -553410463, label %32
    i32 740548407, label %41
    i32 545528454, label %42
    i32 645449560, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @q, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 907126302, i32 645449560
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  %21 = load i8, i8* %3, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 -553410463, i32 -1842095383
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  call void @_ZN7Segtree6updateEiii(%struct.Segtree* @tr, i32 %28, i32 %30, i32 %31)
  store i32 740548407, i32* %10
  br label %47

; <label>:32:                                     ; preds = %11
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %5)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* @tr, i32 %35, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 740548407, i32* %10
  br label %47

; <label>:41:                                     ; preds = %11
  store i32 545528454, i32* %10
  br label %47

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 2116688447, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %32, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree4initEi(%struct.Segtree*, i32) #5 comdat align 2 {
  %3 = alloca %struct.Segtree*
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %struct.Segtree*, %struct.Segtree** %4, align 8
  store %struct.Segtree* %9, %struct.Segtree** %3
  %10 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %11 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %10, i32 0, i32 3
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 -1352384192, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1352384192, label %16
    i32 1998114956, label %23
    i32 -103952529, label %28
    i32 -1868942086, label %29
    i32 -904067429, label %34
    i32 -249475467, label %40
    i32 236696993, label %43
    i32 -495030221, label %44
    i32 -1091353453, label %49
    i32 -26762598, label %60
    i32 -1440915069, label %63
    i32 1663834268, label %64
    i32 2115900482, label %69
    i32 135388264, label %86
    i32 -1258003889, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %19 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %17, %20
  %22 = select i1 %21, i32 1998114956, i32 -103952529
  store i32 %22, i32* %12
  br label %90

; <label>:23:                                     ; preds = %13
  %24 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %25 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = mul nsw i32 %26, 2
  store i32 %27, i32* %25, align 4
  store i32 -1352384192, i32* %12
  br label %90

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1868942086, i32* %12
  br label %90

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -904067429, i32 236696993
  store i32 %33, i32* %12
  br label %90

; <label>:34:                                     ; preds = %13
  %35 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %36 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %35, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %36, i64 0, i64 %38
  store i32 2147483647, i32* %39, align 4
  store i32 -249475467, i32* %12
  br label %90

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1868942086, i32* %12
  br label %90

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -495030221, i32* %12
  br label %90

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %46, 1048576
  %48 = select i1 %47, i32 -1091353453, i32 -1440915069
  store i32 %48, i32* %12
  br label %90

; <label>:49:                                     ; preds = %13
  %50 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %51 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %50, i32 0, i32 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %51, i64 0, i64 %53
  store i32 2147483647, i32* %54, align 4
  %55 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %56 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %55, i32 0, i32 2
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  store i32 -26762598, i32* %12
  br label %90

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -495030221, i32* %12
  br label %90

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1663834268, i32* %12
  br label %90

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2115900482, i32 -1258003889
  store i32 %68, i32* %12
  br label %90

; <label>:69:                                     ; preds = %13
  %70 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %71 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %70, i32 0, i32 0
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %77 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %76, i32 0, i32 1
  %78 = load i32, i32* %8, align 4
  %79 = load volatile %struct.Segtree*, %struct.Segtree** %3
  %80 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %78, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %77, i64 0, i64 %84
  store i32 %75, i32* %85, align 4
  store i32 135388264, i32* %12
  br label %90

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1663834268, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %86, %69, %64, %63, %60, %49, %44, %43, %40, %34, %29, %28, %23, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiii(%struct.Segtree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Segtree*, %struct.Segtree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %9, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %9, i32 %10, i32 %11, i32 0, i32 0, i32 %13, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Segtree*, %struct.Segtree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Segtree6updateEiiiiii(%struct.Segtree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.Segtree*
  %11 = alloca %struct.Segtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.Segtree*, %struct.Segtree** %11, align 8
  store %struct.Segtree* %18, %struct.Segtree** %10
  %19 = load i32, i32* %16, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 1254172274, i32* %21
  br label %22

; <label>:22:                                     ; preds = %7, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1254172274, label %25
    i32 322180463, label %30
    i32 876335955, label %35
    i32 2061979751, label %44
    i32 -1917989138, label %56
    i32 59037062, label %57
    i32 631728276, label %62
    i32 1551584669, label %67
    i32 -696086920, label %80
    i32 -1720610397, label %89
    i32 1780805706, label %92
    i32 -603224418, label %123
    i32 106387139, label %145
    i32 -291868250, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 876335955, i32 322180463
  store i32 %29, i32* %21
  br label %147

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 876335955, i32 59037062
  store i32 %34, i32* %21
  br label %147

; <label>:35:                                     ; preds = %22
  %36 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %37 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %36, i32 0, i32 2
  %38 = load i32, i32* %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, -1
  %43 = select i1 %42, i32 2061979751, i32 -1917989138
  store i32 %43, i32* %21
  br label %147

; <label>:44:                                     ; preds = %22
  %45 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %46 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %45, i32 0, i32 2
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %52 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %51, i32 0, i32 1
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %52, i64 0, i64 %54
  store i32 %50, i32* %55, align 4
  store i32 -1917989138, i32* %21
  br label %147

; <label>:56:                                     ; preds = %22
  store i32 -291868250, i32* %21
  br label %147

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 631728276, i32 -696086920
  store i32 %61, i32* %21
  br label %147

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %16, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1551584669, i32 -696086920
  store i32 %66, i32* %21
  br label %147

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %17, align 4
  %69 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %70 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %69, i32 0, i32 2
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %70, i64 0, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %17, align 4
  %75 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %76 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %75, i32 0, i32 1
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %76, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  store i32 -291868250, i32* %21
  br label %147

; <label>:80:                                     ; preds = %22
  %81 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %82 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %81, i32 0, i32 2
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, -1
  %88 = select i1 %87, i32 -1720610397, i32 1780805706
  store i32 %88, i32* %21
  br label %147

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %14, align 4
  %91 = load volatile %struct.Segtree*, %struct.Segtree** %10
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %91, i32 %90)
  store i32 1780805706, i32* %21
  br label %147

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %99, %100
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* %17, align 4
  %104 = load volatile %struct.Segtree*, %struct.Segtree** %10
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %104, i32 %93, i32 %94, i32 %97, i32 %98, i32 %102, i32 %103)
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 2
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %110, %111
  %113 = sdiv i32 %112, 2
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %17, align 4
  %116 = load volatile %struct.Segtree*, %struct.Segtree** %10
  call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* %116, i32 %105, i32 %106, i32 %109, i32 %113, i32 %114, i32 %115)
  %117 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %118 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -603224418, i32 106387139
  store i32 %122, i32* %21
  br label %147

; <label>:123:                                    ; preds = %22
  %124 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %125 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %124, i32 0, i32 1
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %125, i64 0, i64 %129
  %131 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %132 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %131, i32 0, i32 1
  %133 = load i32, i32* %14, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %132, i64 0, i64 %136
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %130, i32* dereferenceable(4) %137)
  %139 = load i32, i32* %138, align 4
  %140 = load volatile %struct.Segtree*, %struct.Segtree** %10
  %141 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %140, i32 0, i32 1
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %141, i64 0, i64 %143
  store i32 %139, i32* %144, align 4
  store i32 106387139, i32* %21
  br label %147

; <label>:145:                                    ; preds = %22
  store i32 -291868250, i32* %21
  br label %147

; <label>:146:                                    ; preds = %22
  ret void

; <label>:147:                                    ; preds = %145, %123, %92, %89, %80, %67, %62, %57, %56, %44, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Segtree*
  %6 = alloca %struct.Segtree*, align 8
  %7 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.Segtree*, %struct.Segtree** %6, align 8
  store %struct.Segtree* %8, %struct.Segtree** %5
  %9 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %9, i32 0, i32 2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %16 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %15, i32 0, i32 1
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %16, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  %20 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %21 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3
  %24 = alloca i32
  store i32 -64670116, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %66
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -64670116, label %28
    i32 2065691901, label %33
    i32 2067378930, label %60
  ]

; <label>:27:                                     ; preds = %25
  br label %66

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %4
  %30 = load volatile i32, i32* %3
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 2065691901, i32 2067378930
  store i32 %32, i32* %24
  br label %66

; <label>:33:                                     ; preds = %25
  %34 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %35 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %34, i32 0, i32 2
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %41 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %40, i32 0, i32 2
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %41, i64 0, i64 %45
  store i32 %39, i32* %46, align 4
  %47 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %48 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %47, i32 0, i32 2
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %54 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %53, i32 0, i32 2
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %54, i64 0, i64 %58
  store i32 %52, i32* %59, align 4
  store i32 2067378930, i32* %24
  br label %66

; <label>:60:                                     ; preds = %25
  %61 = load volatile %struct.Segtree*, %struct.Segtree** %5
  %62 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %61, i32 0, i32 2
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %62, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  ret void

; <label>:66:                                     ; preds = %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1768385037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1768385037, label %16
    i32 -1537234710, label %21
    i32 -1378718620, label %23
    i32 798339682, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1537234710, i32 -1378718620
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 798339682, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 798339682, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.Segtree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.Segtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.Segtree*, %struct.Segtree** %11, align 8
  store %struct.Segtree* %19, %struct.Segtree** %9
  %20 = load i32, i32* %16, align 4
  store i32 %20, i32* %8
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 -1154812143, i32* %22
  br label %23

; <label>:23:                                     ; preds = %6, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1154812143, label %26
    i32 -563620220, label %31
    i32 329816769, label %36
    i32 1122067451, label %37
    i32 961013075, label %42
    i32 -430213309, label %47
    i32 -1891282028, label %56
    i32 1030154678, label %68
    i32 805399747, label %76
    i32 955953406, label %85
    i32 372778007, label %88
    i32 2063166190, label %115
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 329816769, i32 -563620220
  store i32 %30, i32* %22
  br label %117

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 329816769, i32 1122067451
  store i32 %35, i32* %22
  br label %117

; <label>:36:                                     ; preds = %23
  store i64 2147483647, i64* %10, align 8
  store i32 2063166190, i32* %22
  br label %117

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 961013075, i32 805399747
  store i32 %41, i32* %22
  br label %117

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -430213309, i32 805399747
  store i32 %46, i32* %22
  br label %117

; <label>:47:                                     ; preds = %23
  %48 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %49 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %48, i32 0, i32 2
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 -1891282028, i32 1030154678
  store i32 %55, i32* %22
  br label %117

; <label>:56:                                     ; preds = %23
  %57 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %58 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %57, i32 0, i32 2
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %64 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %63, i32 0, i32 1
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %64, i64 0, i64 %66
  store i32 %62, i32* %67, align 4
  store i32 1030154678, i32* %22
  br label %117

; <label>:68:                                     ; preds = %23
  %69 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %70 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %69, i32 0, i32 1
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %10, align 8
  store i32 2063166190, i32* %22
  br label %117

; <label>:76:                                     ; preds = %23
  %77 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %78 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %77, i32 0, i32 2
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, -1
  %84 = select i1 %83, i32 955953406, i32 372778007
  store i32 %84, i32* %22
  br label %117

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %14, align 4
  %87 = load volatile %struct.Segtree*, %struct.Segtree** %9
  call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* %87, i32 %86)
  store i32 372778007, i32* %22
  br label %117

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %95, %96
  %98 = sdiv i32 %97, 2
  %99 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %100 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %99, i32 %89, i32 %90, i32 %93, i32 %94, i32 %98)
  store i64 %100, i64* %17, align 8
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 2
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  %110 = load i32, i32* %16, align 4
  %111 = load volatile %struct.Segtree*, %struct.Segtree** %9
  %112 = call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* %111, i32 %101, i32 %102, i32 %105, i32 %109, i32 %110)
  store i64 %112, i64* %18, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %10, align 8
  store i32 2063166190, i32* %22
  br label %117

; <label>:115:                                    ; preds = %23
  %116 = load i64, i64* %10, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %88, %85, %76, %68, %56, %47, %42, %37, %36, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1205782651, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1205782651, label %16
    i32 863644339, label %21
    i32 1745193003, label %23
    i32 938727648, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 863644339, i32 1745193003
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 938727648, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 938727648, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091268395.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
