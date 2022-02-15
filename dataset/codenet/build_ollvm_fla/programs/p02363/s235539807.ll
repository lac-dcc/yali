; ModuleID = 'Project_CodeNet_C++1400/p02363/s235539807.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s235539807.cpp"
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
%struct.Graph = type { i32, [128 x [128 x i64]] }
%struct.AllPairsShortestPath = type { %struct.Graph }

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph8add_edgeEiix = comdat any

$_ZN20AllPairsShortestPathC2ERK5Graph = comdat any

$_ZN20AllPairsShortestPath14warshall_floydEv = comdat any

$_ZN20AllPairsShortestPath17has_negative_loopEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZL3INF = internal constant i64 9223372036854775807, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235539807.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca %struct.Graph, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AllPairsShortestPath, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  call void @_ZN5GraphC2Ei(%struct.Graph* %4, i32 %22)
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1742662208, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %108
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1742662208, label %27
    i32 1834575518, label %32
    i32 -1947345818, label %40
    i32 703073490, label %43
    i32 -1218201948, label %46
    i32 247240770, label %49
    i32 -1057793403, label %50
    i32 -118774309, label %55
    i32 857634001, label %56
    i32 1129223221, label %61
    i32 -1694812555, label %73
    i32 334344267, label %81
    i32 488083904, label %98
    i32 302415452, label %99
    i32 -269555155, label %102
    i32 -1238133888, label %103
    i32 53122754, label %106
    i32 -1851554741, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1834575518, i32 703073490
  store i32 %31, i32* %23
  br label %108

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %7)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %8)
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  call void @_ZN5Graph8add_edgeEiix(%struct.Graph* %4, i32 %36, i32 %37, i64 %39)
  store i32 -1947345818, i32* %23
  br label %108

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1742662208, i32* %23
  br label %108

; <label>:43:                                     ; preds = %24
  call void @_ZN20AllPairsShortestPathC2ERK5Graph(%struct.AllPairsShortestPath* %9, %struct.Graph* dereferenceable(131080) %4)
  call void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath* %9)
  %44 = call zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath* %9)
  %45 = select i1 %44, i32 -1218201948, i32 247240770
  store i32 %45, i32* %23
  br label %108

; <label>:46:                                     ; preds = %24
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1851554741, i32* %23
  br label %108

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1057793403, i32* %23
  br label %108

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -118774309, i32 53122754
  store i32 %54, i32* %23
  br label %108

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 857634001, i32* %23
  br label %108

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1129223221, i32 -269555155
  store i32 %60, i32* %23
  br label %108

; <label>:61:                                     ; preds = %24
  %62 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Graph, %struct.Graph* %62, i32 0, i32 1
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [128 x i64], [128 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 9223372036854775807
  %72 = select i1 %71, i32 -1694812555, i32 334344267
  store i32 %72, i32* %23
  br label %108

; <label>:73:                                     ; preds = %24
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i8 10, i8 32
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext %79)
  store i32 488083904, i32* %23
  br label %108

; <label>:81:                                     ; preds = %24
  %82 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Graph, %struct.Graph* %82, i32 0, i32 1
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [128 x i64], [128 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i8 10, i8 32
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %91, i8 signext %96)
  store i32 488083904, i32* %23
  br label %108

; <label>:98:                                     ; preds = %24
  store i32 302415452, i32* %23
  br label %108

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 857634001, i32* %23
  br label %108

; <label>:102:                                    ; preds = %24
  store i32 -1238133888, i32* %23
  br label %108

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -1057793403, i32* %23
  br label %108

; <label>:106:                                    ; preds = %24
  store i32 -1851554741, i32* %23
  br label %108

; <label>:107:                                    ; preds = %24
  ret i32 0

; <label>:108:                                    ; preds = %106, %103, %102, %99, %98, %81, %73, %61, %56, %55, %50, %49, %46, %43, %40, %32, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ei(%struct.Graph*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Graph*
  %4 = alloca %struct.Graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Graph* %0, %struct.Graph** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.Graph*, %struct.Graph** %4, align 8
  store %struct.Graph* %7, %struct.Graph** %3
  %8 = load volatile %struct.Graph*, %struct.Graph** %3
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %8, i32 0, i32 0
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -894714420, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -894714420, label %15
    i32 57078795, label %20
    i32 -1647680537, label %44
    i32 957071118, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 57078795, i32 957071118
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load volatile %struct.Graph*, %struct.Graph** %3
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [128 x i64], [128 x i64]* %25, i32 0, i32 0
  %27 = load volatile %struct.Graph*, %struct.Graph** %3
  %28 = getelementptr inbounds %struct.Graph, %struct.Graph* %27, i32 0, i32 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds [128 x i64], [128 x i64]* %31, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %26, i64* %35, i64* dereferenceable(8) @_ZL3INF)
  %36 = load volatile %struct.Graph*, %struct.Graph** %3
  %37 = getelementptr inbounds %struct.Graph, %struct.Graph* %36, i32 0, i32 1
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [128 x i64], [128 x i64]* %40, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  store i32 -1647680537, i32* %11
  br label %48

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -894714420, i32* %11
  br label %48

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %44, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Graph8add_edgeEiix(%struct.Graph*, i32, i32, i64) #5 comdat align 2 {
  %5 = alloca %struct.Graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.Graph* %0, %struct.Graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Graph*, %struct.Graph** %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %9, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x i64], [128 x i64]* %14, i64 0, i64 %16
  store i64 %10, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN20AllPairsShortestPathC2ERK5Graph(%struct.AllPairsShortestPath*, %struct.Graph* dereferenceable(131080)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.AllPairsShortestPath*, align 8
  %4 = alloca %struct.Graph*, align 8
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %3, align 8
  store %struct.Graph* %1, %struct.Graph** %4, align 8
  %5 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  %6 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %5, i32 0, i32 0
  %7 = load %struct.Graph*, %struct.Graph** %4, align 8
  %8 = bitcast %struct.Graph* %6 to i8*
  %9 = bitcast %struct.Graph* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 131080, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath*) #0 comdat align 2 {
  %2 = alloca %struct.AllPairsShortestPath*
  %3 = alloca %struct.AllPairsShortestPath*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %3, align 8
  %8 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %3, align 8
  store %struct.AllPairsShortestPath* %8, %struct.AllPairsShortestPath** %2
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1536328651, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1536328651, label %13
    i32 -1020350154, label %21
    i32 1748758413, label %22
    i32 -46452776, label %30
    i32 -1448549572, label %31
    i32 612906154, label %39
    i32 -723286176, label %52
    i32 2086614360, label %65
    i32 -1356534157, label %107
    i32 -383869076, label %108
    i32 1228721285, label %111
    i32 1272808831, label %112
    i32 -1879952946, label %115
    i32 436625644, label %116
    i32 -2114590652, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %16 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Graph, %struct.Graph* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %14, %18
  %20 = select i1 %19, i32 -1020350154, i32 -2114590652
  store i32 %20, i32* %9
  br label %120

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1748758413, i32* %9
  br label %120

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %25 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Graph, %struct.Graph* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 -46452776, i32 -1879952946
  store i32 %29, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1448549572, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %34 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Graph, %struct.Graph* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp slt i32 %32, %36
  %38 = select i1 %37, i32 612906154, i32 1228721285
  store i32 %38, i32* %9
  br label %120

; <label>:39:                                     ; preds = %10
  %40 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %41 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Graph, %struct.Graph* %41, i32 0, i32 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i64], [128 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 9223372036854775807
  %51 = select i1 %50, i32 -723286176, i32 -1356534157
  store i32 %51, i32* %9
  br label %120

; <label>:52:                                     ; preds = %10
  %53 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %54 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Graph, %struct.Graph* %54, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i64], [128 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 9223372036854775807
  %64 = select i1 %63, i32 2086614360, i32 -1356534157
  store i32 %64, i32* %9
  br label %120

; <label>:65:                                     ; preds = %10
  %66 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %67 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Graph, %struct.Graph* %67, i32 0, i32 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x i64], [128 x i64]* %71, i64 0, i64 %73
  %75 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %76 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Graph, %struct.Graph* %76, i32 0, i32 1
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i64], [128 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %86 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.Graph, %struct.Graph* %86, i32 0, i32 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [128 x i64], [128 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %84, %94
  store i64 %95, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %7)
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %99 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.Graph, %struct.Graph* %99, i32 0, i32 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [128 x i64], [128 x i64]* %103, i64 0, i64 %105
  store i64 %97, i64* %106, align 8
  store i32 -1356534157, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  store i32 -383869076, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1448549572, i32* %9
  br label %120

; <label>:111:                                    ; preds = %10
  store i32 1272808831, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1748758413, i32* %9
  br label %120

; <label>:115:                                    ; preds = %10
  store i32 436625644, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1536328651, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret void

; <label>:120:                                    ; preds = %116, %115, %112, %111, %108, %107, %65, %52, %39, %31, %30, %22, %21, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath*) #5 comdat align 2 {
  %2 = alloca %struct.AllPairsShortestPath*
  %3 = alloca i1, align 1
  %4 = alloca %struct.AllPairsShortestPath*, align 8
  %5 = alloca i32, align 4
  store %struct.AllPairsShortestPath* %0, %struct.AllPairsShortestPath** %4, align 8
  %6 = load %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %4, align 8
  store %struct.AllPairsShortestPath* %6, %struct.AllPairsShortestPath** %2
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -263754373, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -263754373, label %11
    i32 1895909186, label %19
    i32 -407956915, label %32
    i32 -1816694177, label %33
    i32 463155178, label %34
    i32 -1631744048, label %37
    i32 135191861, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %14 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %12, %16
  %18 = select i1 %17, i32 1895909186, i32 -1631744048
  store i32 %18, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  %20 = load volatile %struct.AllPairsShortestPath*, %struct.AllPairsShortestPath** %2
  %21 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %21, i32 0, i32 1
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [128 x i64], [128 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 -407956915, i32 -1816694177
  store i32 %31, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 135191861, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  store i32 463155178, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -263754373, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 135191861, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i1, i1* %3, align 1
  ret i1 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %19, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1728779224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1728779224, label %14
    i32 1738088047, label %19
    i32 1014229680, label %22
    i32 107440550, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1738088047, i32 107440550
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 1014229680, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 1728779224, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 967123449, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 967123449, label %16
    i32 -1683105444, label %21
    i32 1577492821, label %23
    i32 1671486655, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1683105444, i32 1577492821
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1671486655, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1671486655, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235539807.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
