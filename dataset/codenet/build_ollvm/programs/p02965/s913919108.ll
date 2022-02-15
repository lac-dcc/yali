; ModuleID = 'Project_CodeNet_C++1400/p02965/s913919108.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s913919108.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913919108.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0

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
define i64 @_Z2pwxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 352501521, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 352501521, label %15
    i32 2079701742, label %19
    i32 66377266, label %20
    i32 1845254616, label %42
    i32 -89725351, label %48
    i32 1443511822, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp sle i64 %16, 0
  %18 = select i1 %17, i32 2079701742, i32 66377266
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1443511822, i32* %11
  br label %52

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %22, 2
  %24 = load i64, i64* %8, align 8
  %25 = call i64 @_Z2pwxxx(i64 %21, i64 %23, i64 %24)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %9, align 8
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, -1
  %33 = xor i64 1, -1
  %34 = xor i64 -4071611955170519123, -1
  %35 = or i64 %32, %33
  %36 = or i64 -4071611955170519123, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %31, 1
  %40 = icmp ne i64 %38, 0
  %41 = select i1 %40, i32 1845254616, i32 -89725351
  store i32 %41, i32* %11
  br label %52

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %9, align 8
  store i32 -89725351, i32* %11
  br label %52

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %5, align 8
  store i32 1443511822, i32* %11
  br label %52

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %5, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %48, %42, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 211719031
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 211719031
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1113

; <label>:15:                                     ; preds = %0, %1113
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %51 = call i32 @_ZSt12setprecisioni(i32 10)
  %52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %50, i32 %54)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %19)
  store i64 1, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i64 1, i64* %22, align 8
  store i64 998244353, i64* %23, align 8
  store i32 1, i32* %24, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 680563039
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 680563039
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %1113

; <label>:72:                                     ; preds = %15
  br label %73

; <label>:73:                                     ; preds = %168, %72
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1552871719
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1552871719
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %1156

; <label>:88:                                     ; preds = %73, %1156
  %89 = load i32, i32* %24, align 4
  %90 = load i32, i32* %18, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1048432259
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1048432259
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %1156

; <label>:118:                                    ; preds = %88
  br i1 %91, label %119, label %175

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -274961250
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -274961250
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %1160

; <label>:134:                                    ; preds = %119, %1160
  %135 = load i64, i64* %20, align 8
  %136 = load i32, i32* %19, align 4
  %137 = mul nsw i32 3, %136
  %138 = load i32, i32* %24, align 4
  %139 = add i32 %137, -712037570
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -712037570
  %142 = add nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = mul nsw i64 %135, %143
  %145 = load i64, i64* %23, align 8
  %146 = srem i64 %144, %145
  store i64 %146, i64* %20, align 8
  %147 = load i64, i64* %22, align 8
  %148 = load i32, i32* %24, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = load i64, i64* %23, align 8
  %152 = srem i64 %150, %151
  store i64 %152, i64* %22, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, -1448017208
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1448017208
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %1160

; <label>:167:                                    ; preds = %134
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %24, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %24, align 4
  br label %73

; <label>:175:                                    ; preds = %118
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %19, align 4
  %178 = mul nsw i32 3, %177
  %179 = sub i32 0, %176
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %176, %178
  %184 = sub i32 0, %182
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, 1
  %189 = sext i32 %187 to i64
  store i64 0, i64* %26, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %25, i64 %189, i64* dereferenceable(8) %26, %"class.std::allocator"* dereferenceable(1) %27)
          to label %190 unwind label %399

; <label>:190:                                    ; preds = %175
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %27) #3
  %191 = load i32, i32* %18, align 4
  %192 = load i32, i32* %19, align 4
  %193 = mul nsw i32 3, %192
  %194 = sub i32 %191, -1004572999
  %195 = add i32 %194, %193
  %196 = add i32 %195, -1004572999
  %197 = add nsw i32 %191, %193
  %198 = add i32 %196, 572212094
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 572212094
  %201 = add nsw i32 %196, 1
  %202 = sext i32 %200 to i64
  store i64 0, i64* %31, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %30, i64 %202, i64* dereferenceable(8) %31, %"class.std::allocator"* dereferenceable(1) %32)
          to label %203 unwind label %403

; <label>:203:                                    ; preds = %190
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %204 = load i64, i64* %22, align 8
  %205 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 0) #3
  store i64 %204, i64* %205, align 8
  %206 = load i64, i64* %22, align 8
  %207 = load i32, i32* %18, align 4
  %208 = add i32 %207, 1211646920
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1211646920
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = load i64, i64* %23, align 8
  %214 = sub i64 0, 2
  %215 = add i64 %213, %214
  %216 = sub nsw i64 %213, 2
  %217 = load i64, i64* %23, align 8
  %218 = invoke i64 @_Z2pwxxx(i64 %212, i64 %215, i64 %217)
          to label %219 unwind label %407

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 1088997695
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1088997695
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %1325

; <label>:246:                                    ; preds = %219, %1325
  %247 = mul nsw i64 %206, %218
  %248 = load i64, i64* %23, align 8
  %249 = srem i64 %247, %248
  %250 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 0) #3
  store i64 %249, i64* %250, align 8
  store i32 0, i32* %33, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 2143791585
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2143791585
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %1325

; <label>:277:                                    ; preds = %246
  br label %278

; <label>:278:                                    ; preds = %398, %277
  %279 = load i32, i32* %33, align 4
  %280 = load i32, i32* %19, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %411

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %33, align 4
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %284) #3
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %33, align 4
  %288 = load i32, i32* %18, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %287, %288
  %294 = sext i32 %292 to i64
  %295 = mul nsw i64 %286, %294
  %296 = load i64, i64* %23, align 8
  %297 = srem i64 %295, %296
  %298 = load i32, i32* %33, align 4
  %299 = sub i32 %298, 461595578
  %300 = add i32 %299, 1
  %301 = add i32 %300, 461595578
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = load i64, i64* %23, align 8
  %305 = sub i64 %304, 9216822589275421321
  %306 = sub i64 %305, 2
  %307 = add i64 %306, 9216822589275421321
  %308 = sub nsw i64 %304, 2
  %309 = load i64, i64* %23, align 8
  %310 = invoke i64 @_Z2pwxxx(i64 %303, i64 %307, i64 %309)
          to label %311 unwind label %407

; <label>:311:                                    ; preds = %282
  %312 = mul nsw i64 %297, %310
  %313 = load i64, i64* %23, align 8
  %314 = srem i64 %312, %313
  %315 = load i32, i32* %33, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %319) #3
  store i64 %314, i64* %320, align 8
  %321 = load i32, i32* %33, align 4
  %322 = sext i32 %321 to i64
  %323 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %322) #3
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %33, align 4
  %326 = load i32, i32* %18, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %325, %326
  %332 = add i32 %330, 1120680755
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1120680755
  %335 = sub nsw i32 %330, 1
  %336 = sext i32 %334 to i64
  %337 = mul nsw i64 %324, %336
  %338 = load i64, i64* %23, align 8
  %339 = srem i64 %337, %338
  %340 = load i32, i32* %33, align 4
  %341 = sub i32 %340, 1607812504
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1607812504
  %344 = add nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = load i64, i64* %23, align 8
  %347 = sub i64 %346, 8388833269254649562
  %348 = sub i64 %347, 2
  %349 = add i64 %348, 8388833269254649562
  %350 = sub nsw i64 %346, 2
  %351 = load i64, i64* %23, align 8
  %352 = invoke i64 @_Z2pwxxx(i64 %345, i64 %349, i64 %351)
          to label %353 unwind label %407

; <label>:353:                                    ; preds = %311
  %354 = mul nsw i64 %339, %352
  %355 = load i64, i64* %23, align 8
  %356 = srem i64 %354, %355
  %357 = load i32, i32* %33, align 4
  %358 = add i32 %357, -2033141279
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -2033141279
  %361 = add nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %362) #3
  store i64 %356, i64* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 91489900
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 91489900
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1346

; <label>:379:                                    ; preds = %364, %1346
  %380 = load i32, i32* %33, align 4
  %381 = add i32 %380, 1919199799
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1919199799
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %33, align 4
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %1346

; <label>:398:                                    ; preds = %379
  br label %278

; <label>:399:                                    ; preds = %175
  %400 = landingpad { i8*, i32 }
          cleanup
  %401 = extractvalue { i8*, i32 } %400, 0
  store i8* %401, i8** %28, align 8
  %402 = extractvalue { i8*, i32 } %400, 1
  store i32 %402, i32* %29, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %27) #3
  br label %1108

; <label>:403:                                    ; preds = %190
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = extractvalue { i8*, i32 } %404, 0
  store i8* %405, i8** %28, align 8
  %406 = extractvalue { i8*, i32 } %404, 1
  store i32 %406, i32* %29, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %1107

; <label>:407:                                    ; preds = %311, %282, %203
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = extractvalue { i8*, i32 } %408, 0
  store i8* %409, i8** %28, align 8
  %410 = extractvalue { i8*, i32 } %408, 1
  store i32 %410, i32* %29, align 4
  br label %1106

; <label>:411:                                    ; preds = %278
  store i32 0, i32* %34, align 4
  br label %412

; <label>:412:                                    ; preds = %533, %411
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 1377547550
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1377547550
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %1383

; <label>:427:                                    ; preds = %412, %1383
  %428 = load i32, i32* %34, align 4
  %429 = load i32, i32* %19, align 4
  %430 = icmp slt i32 %428, %429
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %1383

; <label>:456:                                    ; preds = %427
  br i1 %430, label %457, label %534

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1396572038
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1396572038
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %1387

; <label>:472:                                    ; preds = %457, %1387
  %473 = load i64, i64* %21, align 8
  %474 = load i32, i32* %34, align 4
  %475 = sext i32 %474 to i64
  %476 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %475) #3
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 %473, %478
  %480 = add nsw i64 %473, %477
  %481 = load i64, i64* %23, align 8
  %482 = srem i64 %479, %481
  store i64 %482, i64* %21, align 8
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 1646057910
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1646057910
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %1387

; <label>:497:                                    ; preds = %472
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = add i32 %499, -392261360
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -392261360
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1429

; <label>:513:                                    ; preds = %498, %1429
  %514 = load i32, i32* %34, align 4
  %515 = add i32 %514, -863156732
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -863156732
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %34, align 4
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = add i32 %519, 155038171
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 155038171
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %1429

; <label>:533:                                    ; preds = %513
  br label %412

; <label>:534:                                    ; preds = %456
  %535 = load i64, i64* %21, align 8
  %536 = load i32, i32* %18, align 4
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %535, %537
  %539 = load i64, i64* %23, align 8
  %540 = srem i64 %538, %539
  %541 = load i32, i32* %18, align 4
  %542 = sub i32 %541, 2137224747
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2137224747
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = mul nsw i64 %540, %546
  %548 = load i64, i64* %23, align 8
  %549 = srem i64 %547, %548
  store i64 %549, i64* %21, align 8
  %550 = load i32, i32* %18, align 4
  %551 = sub i32 %550, -1905399249
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1905399249
  %554 = add nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  store i64 0, i64* %36, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %37) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %35, i64 %555, i64* dereferenceable(8) %36, %"class.std::allocator"* dereferenceable(1) %37)
          to label %556 unwind label %726

; <label>:556:                                    ; preds = %534
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  br i1 %580, label %582, label %1439

; <label>:582:                                    ; preds = %556, %1439
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  %583 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 0) #3
  store i64 1, i64* %583, align 8
  store i32 1, i32* %38, align 4
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, -1475418043
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1475418043
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %1439

; <label>:598:                                    ; preds = %582
  br label %599

; <label>:599:                                    ; preds = %720, %598
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %1441

; <label>:625:                                    ; preds = %599, %1441
  %626 = load i32, i32* %38, align 4
  %627 = load i32, i32* %18, align 4
  %628 = icmp sle i32 %626, %627
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %1441

; <label>:654:                                    ; preds = %625
  br i1 %628, label %655, label %763

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  br i1 %667, label %669, label %1445

; <label>:669:                                    ; preds = %655, %1445
  %670 = load i32, i32* %38, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub nsw i32 %670, 1
  %674 = sext i32 %672 to i64
  %675 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 %674) #3
  %676 = load i64, i64* %675, align 8
  %677 = load i32, i32* %38, align 4
  %678 = sext i32 %677 to i64
  %679 = load i64, i64* %23, align 8
  %680 = sub i64 0, 2
  %681 = add i64 %679, %680
  %682 = sub nsw i64 %679, 2
  %683 = load i64, i64* %23, align 8
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = add i32 %684, -1320795577
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1320795577
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1445

; <label>:698:                                    ; preds = %669
  %699 = invoke i64 @_Z2pwxxx(i64 %678, i64 %681, i64 %683)
          to label %700 unwind label %759

; <label>:700:                                    ; preds = %698
  %701 = mul nsw i64 %676, %699
  %702 = load i64, i64* %23, align 8
  %703 = srem i64 %701, %702
  %704 = load i32, i32* %18, align 4
  %705 = load i32, i32* %38, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %704, %706
  %708 = sub nsw i32 %704, %705
  %709 = sub i32 %707, -937088219
  %710 = add i32 %709, 1
  %711 = add i32 %710, -937088219
  %712 = add nsw i32 %707, 1
  %713 = sext i32 %711 to i64
  %714 = mul nsw i64 %703, %713
  %715 = load i64, i64* %23, align 8
  %716 = srem i64 %714, %715
  %717 = load i32, i32* %38, align 4
  %718 = sext i32 %717 to i64
  %719 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 %718) #3
  store i64 %716, i64* %719, align 8
  br label %720

; <label>:720:                                    ; preds = %700
  %721 = load i32, i32* %38, align 4
  %722 = add i32 %721, -1708644570
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1708644570
  %725 = add nsw i32 %721, 1
  store i32 %724, i32* %38, align 4
  br label %599

; <label>:726:                                    ; preds = %534
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 %727, 150441288
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 150441288
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  br i1 %739, label %741, label %1501

; <label>:741:                                    ; preds = %726, %1501
  %742 = landingpad { i8*, i32 }
          cleanup
  %743 = extractvalue { i8*, i32 } %742, 0
  store i8* %743, i8** %28, align 8
  %744 = extractvalue { i8*, i32 } %742, 1
  store i32 %744, i32* %29, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  br i1 %756, label %758, label %1501

; <label>:758:                                    ; preds = %741
  br label %1106

; <label>:759:                                    ; preds = %1060, %1028, %943, %770, %698
  %760 = landingpad { i8*, i32 }
          cleanup
  %761 = extractvalue { i8*, i32 } %760, 0
  store i8* %761, i8** %28, align 8
  %762 = extractvalue { i8*, i32 } %760, 1
  store i32 %762, i32* %29, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %35) #3
  br label %1106

; <label>:763:                                    ; preds = %654
  %764 = load i32, i32* %19, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %764, 1
  store i32 %768, i32* %39, align 4
  br label %770

; <label>:770:                                    ; preds = %889, %763
  %771 = load i32, i32* %39, align 4
  %772 = load i32, i32* %19, align 4
  %773 = mul nsw i32 3, %772
  store i32 %773, i32* %40, align 4
  %774 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %18)
          to label %775 unwind label %759

; <label>:775:                                    ; preds = %770
  %776 = load i32, i32* %774, align 4
  %777 = icmp sle i32 %771, %776
  br i1 %777, label %778, label %890

; <label>:778:                                    ; preds = %775
  %779 = load i32, i32* %19, align 4
  %780 = load i32, i32* %39, align 4
  %781 = sub i32 0, %780
  %782 = add i32 %779, %781
  %783 = sub nsw i32 %779, %780
  %784 = srem i32 %782, 2
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %853

; <label>:786:                                    ; preds = %778
  %787 = load i32, i32* @x.3
  %788 = load i32, i32* @y.4
  %789 = add i32 %787, -1374368795
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1374368795
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  br i1 %811, label %813, label %1505

; <label>:813:                                    ; preds = %786, %1505
  %814 = load i64, i64* %21, align 8
  %815 = load i32, i32* %19, align 4
  %816 = mul nsw i32 3, %815
  %817 = load i32, i32* %39, align 4
  %818 = add i32 %816, 382902870
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, 382902870
  %821 = sub nsw i32 %816, %817
  %822 = sdiv i32 %820, 2
  %823 = sext i32 %822 to i64
  %824 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %823) #3
  %825 = load i64, i64* %824, align 8
  %826 = load i32, i32* %39, align 4
  %827 = sext i32 %826 to i64
  %828 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 %827) #3
  %829 = load i64, i64* %828, align 8
  %830 = mul nsw i64 %825, %829
  %831 = sub i64 0, %814
  %832 = sub i64 0, %830
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add nsw i64 %814, %830
  %836 = load i64, i64* %23, align 8
  %837 = srem i64 %834, %836
  store i64 %837, i64* %21, align 8
  %838 = load i32, i32* @x.3
  %839 = load i32, i32* @y.4
  %840 = add i32 %838, 91602505
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 91602505
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  br i1 %850, label %852, label %1505

; <label>:852:                                    ; preds = %813
  br label %853

; <label>:853:                                    ; preds = %852, %778
  br label %854

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* @x.3
  %856 = load i32, i32* @y.4
  %857 = add i32 %855, 1938137596
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1938137596
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %1670

; <label>:869:                                    ; preds = %854, %1670
  %870 = load i32, i32* %39, align 4
  %871 = add i32 %870, 949432938
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 949432938
  %874 = add nsw i32 %870, 1
  store i32 %873, i32* %39, align 4
  %875 = load i32, i32* @x.3
  %876 = load i32, i32* @y.4
  %877 = add i32 %875, 2078435659
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 2078435659
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  br i1 %887, label %889, label %1670

; <label>:889:                                    ; preds = %869
  br label %770

; <label>:890:                                    ; preds = %775
  %891 = load i32, i32* @x.3
  %892 = load i32, i32* @y.4
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  br i1 %914, label %916, label %1692

; <label>:916:                                    ; preds = %890, %1692
  %917 = load i64, i64* %20, align 8
  %918 = load i64, i64* %21, align 8
  %919 = sub i64 %917, -2205865685024892914
  %920 = sub i64 %919, %918
  %921 = add i64 %920, -2205865685024892914
  %922 = sub nsw i64 %917, %918
  %923 = load i64, i64* %22, align 8
  %924 = load i64, i64* %23, align 8
  %925 = sub i64 %924, 4569311251384173045
  %926 = sub i64 %925, 2
  %927 = add i64 %926, 4569311251384173045
  %928 = sub nsw i64 %924, 2
  %929 = load i64, i64* %23, align 8
  %930 = load i32, i32* @x.3
  %931 = load i32, i32* @y.4
  %932 = sub i32 0, 1
  %933 = add i32 %930, %932
  %934 = sub i32 %930, 1
  %935 = mul i32 %930, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %931, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  br i1 %941, label %943, label %1692

; <label>:943:                                    ; preds = %916
  %944 = invoke i64 @_Z2pwxxx(i64 %923, i64 %927, i64 %929)
          to label %945 unwind label %759

; <label>:945:                                    ; preds = %943
  %946 = load i32, i32* @x.3
  %947 = load i32, i32* @y.4
  %948 = sub i32 %946, 1129285635
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 1129285635
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  br i1 %958, label %960, label %1764

; <label>:960:                                    ; preds = %945, %1764
  %961 = mul nsw i64 %921, %944
  %962 = load i64, i64* %23, align 8
  %963 = srem i64 %961, %962
  store i64 %963, i64* %41, align 8
  %964 = load i64, i64* %41, align 8
  %965 = icmp slt i64 %964, 0
  %966 = load i32, i32* @x.3
  %967 = load i32, i32* @y.4
  %968 = sub i32 %966, -1940334478
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -1940334478
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  br i1 %978, label %980, label %1764

; <label>:980:                                    ; preds = %960
  br i1 %965, label %981, label %987

; <label>:981:                                    ; preds = %980
  %982 = load i64, i64* %23, align 8
  %983 = load i64, i64* %41, align 8
  %984 = sub i64 0, %982
  %985 = sub i64 %983, %984
  %986 = add nsw i64 %983, %982
  store i64 %985, i64* %41, align 8
  br label %987

; <label>:987:                                    ; preds = %981, %980
  %988 = load i32, i32* @x.3
  %989 = load i32, i32* @y.4
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  br i1 %1011, label %1013, label %1811

; <label>:1013:                                   ; preds = %987, %1811
  %1014 = load i64, i64* %41, align 8
  %1015 = load i32, i32* @x.3
  %1016 = load i32, i32* @y.4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  br i1 %1026, label %1028, label %1811

; <label>:1028:                                   ; preds = %1013
  %1029 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1014)
          to label %1030 unwind label %759

; <label>:1030:                                   ; preds = %1028
  %1031 = load i32, i32* @x.3
  %1032 = load i32, i32* @y.4
  %1033 = add i32 %1031, -10588491
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -10588491
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  br i1 %1043, label %1045, label %1813

; <label>:1045:                                   ; preds = %1030, %1813
  %1046 = load i32, i32* @x.3
  %1047 = load i32, i32* @y.4
  %1048 = add i32 %1046, -1469019833
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -1469019833
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  br i1 %1058, label %1060, label %1813

; <label>:1060:                                   ; preds = %1045
  %1061 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1029, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1062 unwind label %759

; <label>:1062:                                   ; preds = %1060
  %1063 = load i32, i32* @x.3
  %1064 = load i32, i32* @y.4
  %1065 = add i32 %1063, 496027523
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 496027523
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  br i1 %1075, label %1077, label %1814

; <label>:1077:                                   ; preds = %1062, %1814
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  %1078 = load i32, i32* %16, align 4
  %1079 = load i32, i32* @x.3
  %1080 = load i32, i32* @y.4
  %1081 = add i32 %1079, 687363920
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 687363920
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  br i1 %1103, label %1105, label %1814

; <label>:1105:                                   ; preds = %1077
  ret i32 %1078

; <label>:1106:                                   ; preds = %759, %758, %407
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  br label %1107

; <label>:1107:                                   ; preds = %1106, %403
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  br label %1108

; <label>:1108:                                   ; preds = %1107, %399
  %1109 = load i8*, i8** %28, align 8
  %1110 = load i32, i32* %29, align 4
  %1111 = insertvalue { i8*, i32 } undef, i8* %1109, 0
  %1112 = insertvalue { i8*, i32 } %1111, i32 %1110, 1
  resume { i8*, i32 } %1112

; <label>:1113:                                   ; preds = %15, %0
  %1114 = alloca i32, align 4
  %1115 = alloca %"struct.std::_Setprecision", align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i64, align 8
  %1119 = alloca i64, align 8
  %1120 = alloca i64, align 8
  %1121 = alloca i64, align 8
  %1122 = alloca i32, align 4
  %1123 = alloca %"class.std::vector", align 8
  %1124 = alloca i64, align 8
  %1125 = alloca %"class.std::allocator", align 1
  %1126 = alloca i8*
  %1127 = alloca i32
  %1128 = alloca %"class.std::vector", align 8
  %1129 = alloca i64, align 8
  %1130 = alloca %"class.std::allocator", align 1
  %1131 = alloca i32, align 4
  %1132 = alloca i32, align 4
  %1133 = alloca %"class.std::vector", align 8
  %1134 = alloca i64, align 8
  %1135 = alloca %"class.std::allocator", align 1
  %1136 = alloca i32, align 4
  %1137 = alloca i32, align 4
  %1138 = alloca i32, align 4
  %1139 = alloca i64, align 8
  store i32 0, i32* %1114, align 4
  %1140 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1141 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1142 = getelementptr i8, i8* %1141, i64 -24
  %1143 = bitcast i8* %1142 to i64*
  %1144 = load i64, i64* %1143, align 8
  %1145 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1144
  %1146 = bitcast i8* %1145 to %"class.std::basic_ios"*
  %1147 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1146, %"class.std::basic_ostream"* null)
  %1148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %1149 = call i32 @_ZSt12setprecisioni(i32 10)
  %1150 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1115, i32 0, i32 0
  store i32 %1149, i32* %1150, align 4
  %1151 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1115, i32 0, i32 0
  %1152 = load i32, i32* %1151, align 4
  %1153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %1148, i32 %1152)
  %1154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1116)
  %1155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1154, i32* dereferenceable(4) %1117)
  store i64 1, i64* %1118, align 8
  store i64 0, i64* %1119, align 8
  store i64 1, i64* %1120, align 8
  store i64 998244353, i64* %1121, align 8
  store i32 1, i32* %1122, align 4
  br label %15

; <label>:1156:                                   ; preds = %88, %73
  %1157 = load i32, i32* %24, align 4
  %1158 = load i32, i32* %18, align 4
  %1159 = icmp slt i32 %1157, %1158
  br label %88

; <label>:1160:                                   ; preds = %134, %119
  %1161 = load i64, i64* %20, align 8
  %1162 = load i32, i32* %19, align 4
  %1163 = shl i32 3, %1162
  %1164 = mul nsw i32 3, %1162
  %1165 = load i32, i32* %24, align 4
  %1166 = shl i32 %1164, %1165
  %1167 = shl i32 %1164, %1165
  %1168 = shl i32 %1164, %1165
  %1169 = sub i32 0, %1164
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1164
  %1172 = sub i32 0, %1170
  %1173 = sub i32 0, %1165
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1170, %1165
  %1177 = sub i32 %1164, -1422320328
  %1178 = sub i32 %1177, %1165
  %1179 = add i32 %1178, -1422320328
  %1180 = sub i32 %1164, %1165
  %1181 = mul i32 %1179, %1165
  %1182 = add i32 0, 1818255064
  %1183 = sub i32 %1182, %1164
  %1184 = sub i32 %1183, 1818255064
  %1185 = sub i32 0, %1164
  %1186 = add i32 %1184, 624149728
  %1187 = add i32 %1186, %1165
  %1188 = sub i32 %1187, 624149728
  %1189 = add i32 %1184, %1165
  %1190 = sub i32 %1164, 825786519
  %1191 = sub i32 %1190, %1165
  %1192 = add i32 %1191, 825786519
  %1193 = sub i32 %1164, %1165
  %1194 = mul i32 %1192, %1165
  %1195 = sub i32 0, 1827460033
  %1196 = sub i32 %1195, %1164
  %1197 = add i32 %1196, 1827460033
  %1198 = sub i32 0, %1164
  %1199 = sub i32 0, %1197
  %1200 = sub i32 0, %1165
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %1203 = add i32 %1197, %1165
  %1204 = sub i32 0, %1164
  %1205 = sub i32 0, %1165
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %1208 = add nsw i32 %1164, %1165
  %1209 = sext i32 %1207 to i64
  %1210 = shl i64 %1161, %1209
  %1211 = shl i64 %1161, %1209
  %1212 = add i64 0, 6959906666667511096
  %1213 = sub i64 %1212, %1161
  %1214 = sub i64 %1213, 6959906666667511096
  %1215 = sub i64 0, %1161
  %1216 = sub i64 %1214, -5906315833618491843
  %1217 = add i64 %1216, %1209
  %1218 = add i64 %1217, -5906315833618491843
  %1219 = add i64 %1214, %1209
  %1220 = shl i64 %1161, %1209
  %1221 = shl i64 %1161, %1209
  %1222 = mul nsw i64 %1161, %1209
  %1223 = load i64, i64* %23, align 8
  %1224 = shl i64 %1222, %1223
  %1225 = shl i64 %1222, %1223
  %1226 = sub i64 %1222, 2831234240403172963
  %1227 = sub i64 %1226, %1223
  %1228 = add i64 %1227, 2831234240403172963
  %1229 = sub i64 %1222, %1223
  %1230 = mul i64 %1228, %1223
  %1231 = shl i64 %1222, %1223
  %1232 = sub i64 0, -7356867912125635740
  %1233 = sub i64 %1232, %1222
  %1234 = add i64 %1233, -7356867912125635740
  %1235 = sub i64 0, %1222
  %1236 = sub i64 0, %1234
  %1237 = sub i64 0, %1223
  %1238 = add i64 %1236, %1237
  %1239 = sub i64 0, %1238
  %1240 = add i64 %1234, %1223
  %1241 = sub i64 0, %1223
  %1242 = add i64 %1222, %1241
  %1243 = sub i64 %1222, %1223
  %1244 = mul i64 %1242, %1223
  %1245 = srem i64 %1222, %1223
  store i64 %1245, i64* %20, align 8
  %1246 = load i64, i64* %22, align 8
  %1247 = load i32, i32* %24, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = shl i64 %1246, %1248
  %1250 = sub i64 0, %1246
  %1251 = add i64 0, %1250
  %1252 = sub i64 0, %1246
  %1253 = sub i64 0, %1251
  %1254 = sub i64 0, %1248
  %1255 = add i64 %1253, %1254
  %1256 = sub i64 0, %1255
  %1257 = add i64 %1251, %1248
  %1258 = add i64 0, 7800315978478393359
  %1259 = sub i64 %1258, %1246
  %1260 = sub i64 %1259, 7800315978478393359
  %1261 = sub i64 0, %1246
  %1262 = sub i64 0, %1248
  %1263 = sub i64 %1260, %1262
  %1264 = add i64 %1260, %1248
  %1265 = shl i64 %1246, %1248
  %1266 = shl i64 %1246, %1248
  %1267 = add i64 0, 4889117892240732416
  %1268 = sub i64 %1267, %1246
  %1269 = sub i64 %1268, 4889117892240732416
  %1270 = sub i64 0, %1246
  %1271 = sub i64 0, %1248
  %1272 = sub i64 %1269, %1271
  %1273 = add i64 %1269, %1248
  %1274 = mul nsw i64 %1246, %1248
  %1275 = load i64, i64* %23, align 8
  %1276 = add i64 %1274, -6350513844233573923
  %1277 = sub i64 %1276, %1275
  %1278 = sub i64 %1277, -6350513844233573923
  %1279 = sub i64 %1274, %1275
  %1280 = mul i64 %1278, %1275
  %1281 = add i64 %1274, 4726017641060473855
  %1282 = sub i64 %1281, %1275
  %1283 = sub i64 %1282, 4726017641060473855
  %1284 = sub i64 %1274, %1275
  %1285 = mul i64 %1283, %1275
  %1286 = shl i64 %1274, %1275
  %1287 = sub i64 0, %1274
  %1288 = add i64 0, %1287
  %1289 = sub i64 0, %1274
  %1290 = sub i64 %1288, -6233814934826374978
  %1291 = add i64 %1290, %1275
  %1292 = add i64 %1291, -6233814934826374978
  %1293 = add i64 %1288, %1275
  %1294 = sub i64 0, 1905855995000303459
  %1295 = sub i64 %1294, %1274
  %1296 = add i64 %1295, 1905855995000303459
  %1297 = sub i64 0, %1274
  %1298 = add i64 %1296, 1469210014072022905
  %1299 = add i64 %1298, %1275
  %1300 = sub i64 %1299, 1469210014072022905
  %1301 = add i64 %1296, %1275
  %1302 = shl i64 %1274, %1275
  %1303 = sub i64 0, %1274
  %1304 = add i64 0, %1303
  %1305 = sub i64 0, %1274
  %1306 = sub i64 0, %1304
  %1307 = sub i64 0, %1275
  %1308 = add i64 %1306, %1307
  %1309 = sub i64 0, %1308
  %1310 = add i64 %1304, %1275
  %1311 = sub i64 0, %1274
  %1312 = add i64 0, %1311
  %1313 = sub i64 0, %1274
  %1314 = sub i64 %1312, -3058067083402304766
  %1315 = add i64 %1314, %1275
  %1316 = add i64 %1315, -3058067083402304766
  %1317 = add i64 %1312, %1275
  %1318 = sub i64 0, %1274
  %1319 = add i64 0, %1318
  %1320 = sub i64 0, %1274
  %1321 = sub i64 0, %1275
  %1322 = sub i64 %1319, %1321
  %1323 = add i64 %1319, %1275
  %1324 = srem i64 %1274, %1275
  store i64 %1324, i64* %22, align 8
  br label %134

; <label>:1325:                                   ; preds = %246, %219
  %1326 = sub i64 %206, -7352647570447552490
  %1327 = sub i64 %1326, %218
  %1328 = add i64 %1327, -7352647570447552490
  %1329 = sub i64 %206, %218
  %1330 = mul i64 %1328, %218
  %1331 = shl i64 %206, %218
  %1332 = mul nsw i64 %206, %218
  %1333 = load i64, i64* %23, align 8
  %1334 = shl i64 %1332, %1333
  %1335 = sub i64 0, %1333
  %1336 = add i64 %1332, %1335
  %1337 = sub i64 %1332, %1333
  %1338 = mul i64 %1336, %1333
  %1339 = add i64 %1332, 418678650021625092
  %1340 = sub i64 %1339, %1333
  %1341 = sub i64 %1340, 418678650021625092
  %1342 = sub i64 %1332, %1333
  %1343 = mul i64 %1341, %1333
  %1344 = srem i64 %1332, %1333
  %1345 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 0) #3
  store i64 %1344, i64* %1345, align 8
  store i32 0, i32* %33, align 4
  br label %246

; <label>:1346:                                   ; preds = %379, %364
  %1347 = load i32, i32* %33, align 4
  %1348 = sub i32 0, 1
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 %1347, 1
  %1351 = mul i32 %1349, 1
  %1352 = shl i32 %1347, 1
  %1353 = add i32 %1347, 2114296485
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 2114296485
  %1356 = sub i32 %1347, 1
  %1357 = mul i32 %1355, 1
  %1358 = shl i32 %1347, 1
  %1359 = sub i32 0, %1347
  %1360 = add i32 0, %1359
  %1361 = sub i32 0, %1347
  %1362 = add i32 %1360, -741215421
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, -741215421
  %1365 = add i32 %1360, 1
  %1366 = add i32 0, -864205074
  %1367 = sub i32 %1366, %1347
  %1368 = sub i32 %1367, -864205074
  %1369 = sub i32 0, %1347
  %1370 = sub i32 %1368, 1390035028
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 1390035028
  %1373 = add i32 %1368, 1
  %1374 = shl i32 %1347, 1
  %1375 = sub i32 %1347, -538632055
  %1376 = sub i32 %1375, 1
  %1377 = add i32 %1376, -538632055
  %1378 = sub i32 %1347, 1
  %1379 = mul i32 %1377, 1
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1347, %1380
  %1382 = add nsw i32 %1347, 1
  store i32 %1381, i32* %33, align 4
  br label %379

; <label>:1383:                                   ; preds = %427, %412
  %1384 = load i32, i32* %34, align 4
  %1385 = load i32, i32* %19, align 4
  %1386 = icmp slt i32 %1384, %1385
  br label %427

; <label>:1387:                                   ; preds = %472, %457
  %1388 = load i64, i64* %21, align 8
  %1389 = load i32, i32* %34, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %1390) #3
  %1392 = load i64, i64* %1391, align 8
  %1393 = sub i64 %1388, -1366201494071339907
  %1394 = sub i64 %1393, %1392
  %1395 = add i64 %1394, -1366201494071339907
  %1396 = sub i64 %1388, %1392
  %1397 = mul i64 %1395, %1392
  %1398 = sub i64 0, %1388
  %1399 = add i64 0, %1398
  %1400 = sub i64 0, %1388
  %1401 = add i64 %1399, 214998313210530177
  %1402 = add i64 %1401, %1392
  %1403 = sub i64 %1402, 214998313210530177
  %1404 = add i64 %1399, %1392
  %1405 = sub i64 0, %1392
  %1406 = add i64 %1388, %1405
  %1407 = sub i64 %1388, %1392
  %1408 = mul i64 %1406, %1392
  %1409 = sub i64 0, %1388
  %1410 = sub i64 0, %1392
  %1411 = add i64 %1409, %1410
  %1412 = sub i64 0, %1411
  %1413 = add nsw i64 %1388, %1392
  %1414 = load i64, i64* %23, align 8
  %1415 = sub i64 0, %1412
  %1416 = add i64 0, %1415
  %1417 = sub i64 0, %1412
  %1418 = sub i64 0, %1414
  %1419 = sub i64 %1416, %1418
  %1420 = add i64 %1416, %1414
  %1421 = shl i64 %1412, %1414
  %1422 = sub i64 %1412, -7045249991352412076
  %1423 = sub i64 %1422, %1414
  %1424 = add i64 %1423, -7045249991352412076
  %1425 = sub i64 %1412, %1414
  %1426 = mul i64 %1424, %1414
  %1427 = shl i64 %1412, %1414
  %1428 = srem i64 %1412, %1414
  store i64 %1428, i64* %21, align 8
  br label %472

; <label>:1429:                                   ; preds = %513, %498
  %1430 = load i32, i32* %34, align 4
  %1431 = add i32 %1430, -373358613
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, -373358613
  %1434 = sub i32 %1430, 1
  %1435 = mul i32 %1433, 1
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1430, %1436
  %1438 = add nsw i32 %1430, 1
  store i32 %1437, i32* %34, align 4
  br label %513

; <label>:1439:                                   ; preds = %582, %556
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  %1440 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 0) #3
  store i64 1, i64* %1440, align 8
  store i32 1, i32* %38, align 4
  br label %582

; <label>:1441:                                   ; preds = %625, %599
  %1442 = load i32, i32* %38, align 4
  %1443 = load i32, i32* %18, align 4
  %1444 = icmp sle i32 %1442, %1443
  br label %625

; <label>:1445:                                   ; preds = %669, %655
  %1446 = load i32, i32* %38, align 4
  %1447 = sub i32 0, 1281004242
  %1448 = sub i32 %1447, %1446
  %1449 = add i32 %1448, 1281004242
  %1450 = sub i32 0, %1446
  %1451 = sub i32 0, 1
  %1452 = sub i32 %1449, %1451
  %1453 = add i32 %1449, 1
  %1454 = sub i32 0, 1
  %1455 = add i32 %1446, %1454
  %1456 = sub i32 %1446, 1
  %1457 = mul i32 %1455, 1
  %1458 = sub i32 %1446, 328036661
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 328036661
  %1461 = sub i32 %1446, 1
  %1462 = mul i32 %1460, 1
  %1463 = sub i32 0, 1
  %1464 = add i32 %1446, %1463
  %1465 = sub nsw i32 %1446, 1
  %1466 = sext i32 %1464 to i64
  %1467 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 %1466) #3
  %1468 = load i64, i64* %1467, align 8
  %1469 = load i32, i32* %38, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = load i64, i64* %23, align 8
  %1472 = add i64 %1471, 8578849503175968005
  %1473 = sub i64 %1472, 2
  %1474 = sub i64 %1473, 8578849503175968005
  %1475 = sub i64 %1471, 2
  %1476 = mul i64 %1474, 2
  %1477 = sub i64 0, 2
  %1478 = add i64 %1471, %1477
  %1479 = sub i64 %1471, 2
  %1480 = mul i64 %1478, 2
  %1481 = sub i64 0, 2
  %1482 = add i64 %1471, %1481
  %1483 = sub i64 %1471, 2
  %1484 = mul i64 %1482, 2
  %1485 = sub i64 %1471, 4938552657091050331
  %1486 = sub i64 %1485, 2
  %1487 = add i64 %1486, 4938552657091050331
  %1488 = sub i64 %1471, 2
  %1489 = mul i64 %1487, 2
  %1490 = add i64 0, -7397978791951571019
  %1491 = sub i64 %1490, %1471
  %1492 = sub i64 %1491, -7397978791951571019
  %1493 = sub i64 0, %1471
  %1494 = sub i64 0, 2
  %1495 = sub i64 %1492, %1494
  %1496 = add i64 %1492, 2
  %1497 = sub i64 0, 2
  %1498 = add i64 %1471, %1497
  %1499 = sub nsw i64 %1471, 2
  %1500 = load i64, i64* %23, align 8
  br label %669

; <label>:1501:                                   ; preds = %741, %726
  %1502 = landingpad { i8*, i32 }
          cleanup
  %1503 = extractvalue { i8*, i32 } %1502, 0
  store i8* %1503, i8** %28, align 8
  %1504 = extractvalue { i8*, i32 } %1502, 1
  store i32 %1504, i32* %29, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %37) #3
  br label %741

; <label>:1505:                                   ; preds = %813, %786
  %1506 = load i64, i64* %21, align 8
  %1507 = load i32, i32* %19, align 4
  %1508 = add i32 3, 1246199267
  %1509 = sub i32 %1508, %1507
  %1510 = sub i32 %1509, 1246199267
  %1511 = sub i32 3, %1507
  %1512 = mul i32 %1510, %1507
  %1513 = sub i32 0, %1507
  %1514 = add i32 3, %1513
  %1515 = sub i32 3, %1507
  %1516 = mul i32 %1514, %1507
  %1517 = shl i32 3, %1507
  %1518 = add i32 0, -1388441397
  %1519 = sub i32 %1518, 3
  %1520 = sub i32 %1519, -1388441397
  %1521 = sub i32 0, 3
  %1522 = add i32 %1520, 1084901096
  %1523 = add i32 %1522, %1507
  %1524 = sub i32 %1523, 1084901096
  %1525 = add i32 %1520, %1507
  %1526 = sub i32 0, %1507
  %1527 = add i32 3, %1526
  %1528 = sub i32 3, %1507
  %1529 = mul i32 %1527, %1507
  %1530 = add i32 0, -1599137523
  %1531 = sub i32 %1530, 3
  %1532 = sub i32 %1531, -1599137523
  %1533 = sub i32 0, 3
  %1534 = sub i32 0, %1532
  %1535 = sub i32 0, %1507
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %1538 = add i32 %1532, %1507
  %1539 = mul nsw i32 3, %1507
  %1540 = load i32, i32* %39, align 4
  %1541 = sub i32 0, %1539
  %1542 = add i32 0, %1541
  %1543 = sub i32 0, %1539
  %1544 = sub i32 %1542, -2019078023
  %1545 = add i32 %1544, %1540
  %1546 = add i32 %1545, -2019078023
  %1547 = add i32 %1542, %1540
  %1548 = add i32 0, 651105304
  %1549 = sub i32 %1548, %1539
  %1550 = sub i32 %1549, 651105304
  %1551 = sub i32 0, %1539
  %1552 = sub i32 0, %1550
  %1553 = sub i32 0, %1540
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %1556 = add i32 %1550, %1540
  %1557 = shl i32 %1539, %1540
  %1558 = add i32 0, -226124505
  %1559 = sub i32 %1558, %1539
  %1560 = sub i32 %1559, -226124505
  %1561 = sub i32 0, %1539
  %1562 = sub i32 0, %1540
  %1563 = sub i32 %1560, %1562
  %1564 = add i32 %1560, %1540
  %1565 = shl i32 %1539, %1540
  %1566 = sub i32 0, %1539
  %1567 = add i32 0, %1566
  %1568 = sub i32 0, %1539
  %1569 = add i32 %1567, -1357247558
  %1570 = add i32 %1569, %1540
  %1571 = sub i32 %1570, -1357247558
  %1572 = add i32 %1567, %1540
  %1573 = sub i32 %1539, 564051003
  %1574 = sub i32 %1573, %1540
  %1575 = add i32 %1574, 564051003
  %1576 = sub nsw i32 %1539, %1540
  %1577 = sub i32 %1575, 823215527
  %1578 = sub i32 %1577, 2
  %1579 = add i32 %1578, 823215527
  %1580 = sub i32 %1575, 2
  %1581 = mul i32 %1579, 2
  %1582 = shl i32 %1575, 2
  %1583 = sub i32 0, %1575
  %1584 = add i32 0, %1583
  %1585 = sub i32 0, %1575
  %1586 = sub i32 0, %1584
  %1587 = sub i32 0, 2
  %1588 = add i32 %1586, %1587
  %1589 = sub i32 0, %1588
  %1590 = add i32 %1584, 2
  %1591 = sdiv i32 %1575, 2
  %1592 = sext i32 %1591 to i64
  %1593 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1592) #3
  %1594 = load i64, i64* %1593, align 8
  %1595 = load i32, i32* %39, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %35, i64 %1596) #3
  %1598 = load i64, i64* %1597, align 8
  %1599 = add i64 %1594, -7268273934280654478
  %1600 = sub i64 %1599, %1598
  %1601 = sub i64 %1600, -7268273934280654478
  %1602 = sub i64 %1594, %1598
  %1603 = mul i64 %1601, %1598
  %1604 = add i64 0, 4325594363891195735
  %1605 = sub i64 %1604, %1594
  %1606 = sub i64 %1605, 4325594363891195735
  %1607 = sub i64 0, %1594
  %1608 = add i64 %1606, 2564265503885705979
  %1609 = add i64 %1608, %1598
  %1610 = sub i64 %1609, 2564265503885705979
  %1611 = add i64 %1606, %1598
  %1612 = mul nsw i64 %1594, %1598
  %1613 = sub i64 0, %1612
  %1614 = add i64 %1506, %1613
  %1615 = sub i64 %1506, %1612
  %1616 = mul i64 %1614, %1612
  %1617 = add i64 0, -9010493230132854827
  %1618 = sub i64 %1617, %1506
  %1619 = sub i64 %1618, -9010493230132854827
  %1620 = sub i64 0, %1506
  %1621 = sub i64 0, %1619
  %1622 = sub i64 0, %1612
  %1623 = add i64 %1621, %1622
  %1624 = sub i64 0, %1623
  %1625 = add i64 %1619, %1612
  %1626 = sub i64 0, -4703112259317420237
  %1627 = sub i64 %1626, %1506
  %1628 = add i64 %1627, -4703112259317420237
  %1629 = sub i64 0, %1506
  %1630 = add i64 %1628, 1158998752978109155
  %1631 = add i64 %1630, %1612
  %1632 = sub i64 %1631, 1158998752978109155
  %1633 = add i64 %1628, %1612
  %1634 = shl i64 %1506, %1612
  %1635 = sub i64 0, %1612
  %1636 = add i64 %1506, %1635
  %1637 = sub i64 %1506, %1612
  %1638 = mul i64 %1636, %1612
  %1639 = sub i64 0, %1612
  %1640 = sub i64 %1506, %1639
  %1641 = add nsw i64 %1506, %1612
  %1642 = load i64, i64* %23, align 8
  %1643 = add i64 %1640, 4600251873445024416
  %1644 = sub i64 %1643, %1642
  %1645 = sub i64 %1644, 4600251873445024416
  %1646 = sub i64 %1640, %1642
  %1647 = mul i64 %1645, %1642
  %1648 = shl i64 %1640, %1642
  %1649 = sub i64 %1640, 9147474612066918035
  %1650 = sub i64 %1649, %1642
  %1651 = add i64 %1650, 9147474612066918035
  %1652 = sub i64 %1640, %1642
  %1653 = mul i64 %1651, %1642
  %1654 = shl i64 %1640, %1642
  %1655 = add i64 %1640, -3267134802450134444
  %1656 = sub i64 %1655, %1642
  %1657 = sub i64 %1656, -3267134802450134444
  %1658 = sub i64 %1640, %1642
  %1659 = mul i64 %1657, %1642
  %1660 = sub i64 0, -21459454307783113
  %1661 = sub i64 %1660, %1640
  %1662 = add i64 %1661, -21459454307783113
  %1663 = sub i64 0, %1640
  %1664 = sub i64 0, %1662
  %1665 = sub i64 0, %1642
  %1666 = add i64 %1664, %1665
  %1667 = sub i64 0, %1666
  %1668 = add i64 %1662, %1642
  %1669 = srem i64 %1640, %1642
  store i64 %1669, i64* %21, align 8
  br label %813

; <label>:1670:                                   ; preds = %869, %854
  %1671 = load i32, i32* %39, align 4
  %1672 = add i32 %1671, 1356886972
  %1673 = sub i32 %1672, 1
  %1674 = sub i32 %1673, 1356886972
  %1675 = sub i32 %1671, 1
  %1676 = mul i32 %1674, 1
  %1677 = shl i32 %1671, 1
  %1678 = shl i32 %1671, 1
  %1679 = shl i32 %1671, 1
  %1680 = add i32 0, 190410064
  %1681 = sub i32 %1680, %1671
  %1682 = sub i32 %1681, 190410064
  %1683 = sub i32 0, %1671
  %1684 = add i32 %1682, 1871315801
  %1685 = add i32 %1684, 1
  %1686 = sub i32 %1685, 1871315801
  %1687 = add i32 %1682, 1
  %1688 = sub i32 %1671, -508652716
  %1689 = add i32 %1688, 1
  %1690 = add i32 %1689, -508652716
  %1691 = add nsw i32 %1671, 1
  store i32 %1690, i32* %39, align 4
  br label %869

; <label>:1692:                                   ; preds = %916, %890
  %1693 = load i64, i64* %20, align 8
  %1694 = load i64, i64* %21, align 8
  %1695 = shl i64 %1693, %1694
  %1696 = shl i64 %1693, %1694
  %1697 = shl i64 %1693, %1694
  %1698 = shl i64 %1693, %1694
  %1699 = sub i64 0, %1693
  %1700 = add i64 0, %1699
  %1701 = sub i64 0, %1693
  %1702 = sub i64 0, %1700
  %1703 = sub i64 0, %1694
  %1704 = add i64 %1702, %1703
  %1705 = sub i64 0, %1704
  %1706 = add i64 %1700, %1694
  %1707 = sub i64 0, -4775231834639608729
  %1708 = sub i64 %1707, %1693
  %1709 = add i64 %1708, -4775231834639608729
  %1710 = sub i64 0, %1693
  %1711 = sub i64 0, %1709
  %1712 = sub i64 0, %1694
  %1713 = add i64 %1711, %1712
  %1714 = sub i64 0, %1713
  %1715 = add i64 %1709, %1694
  %1716 = shl i64 %1693, %1694
  %1717 = sub i64 %1693, 2265473394317506705
  %1718 = sub i64 %1717, %1694
  %1719 = add i64 %1718, 2265473394317506705
  %1720 = sub nsw i64 %1693, %1694
  %1721 = load i64, i64* %22, align 8
  %1722 = load i64, i64* %23, align 8
  %1723 = shl i64 %1722, 2
  %1724 = sub i64 0, 2
  %1725 = add i64 %1722, %1724
  %1726 = sub i64 %1722, 2
  %1727 = mul i64 %1725, 2
  %1728 = add i64 %1722, -6080812009302337716
  %1729 = sub i64 %1728, 2
  %1730 = sub i64 %1729, -6080812009302337716
  %1731 = sub i64 %1722, 2
  %1732 = mul i64 %1730, 2
  %1733 = add i64 %1722, -5595322423245472237
  %1734 = sub i64 %1733, 2
  %1735 = sub i64 %1734, -5595322423245472237
  %1736 = sub i64 %1722, 2
  %1737 = mul i64 %1735, 2
  %1738 = shl i64 %1722, 2
  %1739 = shl i64 %1722, 2
  %1740 = add i64 0, 1381127326594886408
  %1741 = sub i64 %1740, %1722
  %1742 = sub i64 %1741, 1381127326594886408
  %1743 = sub i64 0, %1722
  %1744 = add i64 %1742, -5193275999819654358
  %1745 = add i64 %1744, 2
  %1746 = sub i64 %1745, -5193275999819654358
  %1747 = add i64 %1742, 2
  %1748 = add i64 0, -7839606845758165672
  %1749 = sub i64 %1748, %1722
  %1750 = sub i64 %1749, -7839606845758165672
  %1751 = sub i64 0, %1722
  %1752 = sub i64 0, 2
  %1753 = sub i64 %1750, %1752
  %1754 = add i64 %1750, 2
  %1755 = sub i64 0, 2
  %1756 = add i64 %1722, %1755
  %1757 = sub i64 %1722, 2
  %1758 = mul i64 %1756, 2
  %1759 = add i64 %1722, 5663058950457107520
  %1760 = sub i64 %1759, 2
  %1761 = sub i64 %1760, 5663058950457107520
  %1762 = sub nsw i64 %1722, 2
  %1763 = load i64, i64* %23, align 8
  br label %916

; <label>:1764:                                   ; preds = %960, %945
  %1765 = shl i64 %921, %944
  %1766 = shl i64 %921, %944
  %1767 = shl i64 %921, %944
  %1768 = shl i64 %921, %944
  %1769 = add i64 %921, -2210829038442928760
  %1770 = sub i64 %1769, %944
  %1771 = sub i64 %1770, -2210829038442928760
  %1772 = sub i64 %921, %944
  %1773 = mul i64 %1771, %944
  %1774 = shl i64 %921, %944
  %1775 = shl i64 %921, %944
  %1776 = mul nsw i64 %921, %944
  %1777 = load i64, i64* %23, align 8
  %1778 = sub i64 %1776, 995671432637214556
  %1779 = sub i64 %1778, %1777
  %1780 = add i64 %1779, 995671432637214556
  %1781 = sub i64 %1776, %1777
  %1782 = mul i64 %1780, %1777
  %1783 = sub i64 0, 2238737233726343653
  %1784 = sub i64 %1783, %1776
  %1785 = add i64 %1784, 2238737233726343653
  %1786 = sub i64 0, %1776
  %1787 = sub i64 0, %1785
  %1788 = sub i64 0, %1777
  %1789 = add i64 %1787, %1788
  %1790 = sub i64 0, %1789
  %1791 = add i64 %1785, %1777
  %1792 = shl i64 %1776, %1777
  %1793 = shl i64 %1776, %1777
  %1794 = shl i64 %1776, %1777
  %1795 = add i64 0, -510620612573364338
  %1796 = sub i64 %1795, %1776
  %1797 = sub i64 %1796, -510620612573364338
  %1798 = sub i64 0, %1776
  %1799 = sub i64 0, %1797
  %1800 = sub i64 0, %1777
  %1801 = add i64 %1799, %1800
  %1802 = sub i64 0, %1801
  %1803 = add i64 %1797, %1777
  %1804 = sub i64 0, %1777
  %1805 = add i64 %1776, %1804
  %1806 = sub i64 %1776, %1777
  %1807 = mul i64 %1805, %1777
  %1808 = srem i64 %1776, %1777
  store i64 %1808, i64* %41, align 8
  %1809 = load i64, i64* %41, align 8
  %1810 = icmp slt i64 %1809, 0
  br label %960

; <label>:1811:                                   ; preds = %1013, %987
  %1812 = load i64, i64* %41, align 8
  br label %1013

; <label>:1813:                                   ; preds = %1045, %1030
  br label %1045

; <label>:1814:                                   ; preds = %1077, %1062
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %35) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  %1815 = load i32, i32* %16, align 4
  br label %1077
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 355117747, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 355117747, label %19
    i32 102931331, label %39
    i32 -1366342130, label %64
    i32 -1871928319, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 102931331, i32 -1871928319
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1402837733
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1402837733
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1366342130, i32 -1871928319
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 102931331, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
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
  store i32 -1664816688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1664816688, label %16
    i32 1402363186, label %21
    i32 1033612762, label %23
    i32 -191332554, label %39
    i32 -777579695, label %68
    i32 555914448, label %69
    i32 -1392872947, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1402363186, i32 1033612762
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 555914448, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = add i32 %24, 68097801
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 68097801
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -191332554, i32 -1392872947
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, -1951381227
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1951381227
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -777579695, i32 -1392872947
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 555914448, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -191332554, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %94

; <label>:27:                                     ; preds = %1, %94
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %94

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %56 unwind label %87

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
  %59 = sub i32 %57, 825200675
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 825200675
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %109

; <label>:71:                                     ; preds = %56, %109
  %72 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %72) #3
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %109

; <label>:86:                                     ; preds = %71
  ret void

; <label>:87:                                     ; preds = %55
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %29, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %30, align 4
  %91 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %91) #3
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %93) #10
  unreachable

; <label>:94:                                     ; preds = %27, %1
  %95 = alloca %"class.std::vector"*, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %95, align 8
  %98 = load %"class.std::vector"*, %"class.std::vector"** %95, align 8
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %108 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %107) #3
  br label %27

; <label>:109:                                    ; preds = %71, %56
  %110 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = sub i32 %7, 549120899
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 549120899
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1646139303, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1646139303, label %21
    i32 -999169015, label %41
    i32 812801878, label %73
    i32 -2138271751, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -999169015, i32 -2138271751
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::ios_base"*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load %"class.std::ios_base"*, %"class.std::ios_base"** %42, align 8
  %47 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %45, align 4
  %49 = load i32, i32* %44, align 4
  %50 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %49)
  %51 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %52 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %51, i32 %50)
  %53 = load i32, i32* %43, align 4
  %54 = load i32, i32* %44, align 4
  %55 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %53, i32 %54)
  %56 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %46, i32 0, i32 3
  %57 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %56, i32 %55)
  %58 = load i32, i32* %45, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 812801878, i32 -2138271751
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 -999169015, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1466962858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1466962858, label %19
    i32 1164745795, label %39
    i32 36874032, label %74
    i32 1379991802, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1164745795, i32 1379991802
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 36874032, i32 1379991802
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32*, align 8
  %78 = alloca i32, align 4
  store i32* %0, i32** %77, align 8
  store i32 %1, i32* %78, align 4
  %79 = load i32*, i32** %77, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %78, align 4
  %82 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %80, i32 %81)
  %83 = load i32*, i32** %77, align 8
  store i32 %82, i32* %83, align 4
  store i32 1164745795, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -1390907639
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1390907639
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 785092243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 785092243, label %19
    i32 -945300195, label %39
    i32 -1963573267, label %63
    i32 79086072, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -945300195, i32 79086072
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, -2139229628
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2139229628
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1963573267, i32 79086072
  store i32 %62, i32* %15
  br label %94

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %2
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  %68 = shl i32 %67, -1
  %69 = shl i32 %67, -1
  %70 = shl i32 %67, -1
  %71 = sub i32 %67, 2107803031
  %72 = sub i32 %71, -1
  %73 = add i32 %72, 2107803031
  %74 = sub i32 %67, -1
  %75 = mul i32 %73, -1
  %76 = add i32 0, 499951964
  %77 = sub i32 %76, %67
  %78 = sub i32 %77, 499951964
  %79 = sub i32 0, %67
  %80 = sub i32 0, -1
  %81 = sub i32 %78, %80
  %82 = add i32 %78, -1
  %83 = xor i32 %67, -1
  %84 = and i32 -957457350, %83
  %85 = xor i32 -957457350, -1
  %86 = and i32 %67, %85
  %87 = xor i32 -1, -1
  %88 = and i32 %87, -957457350
  %89 = and i32 -1, %85
  %90 = or i32 %84, %86
  %91 = or i32 %88, %89
  %92 = xor i32 %90, %91
  %93 = xor i32 %67, -1
  store i32 -945300195, i32* %15
  br label %94

; <label>:94:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -925236017, -1
  %10 = or i32 %7, %8
  %11 = or i32 -925236017, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -1806266874
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1806266874
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2032040449, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2032040449, label %20
    i32 -2128790578, label %40
    i32 -949459555, label %76
    i32 -1584343425, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2128790578, i32 -1584343425
  store i32 %39, i32* %16
  br label %103

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 %49, 922133466
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 922133466
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -949459555, i32 -1584343425
  store i32 %75, i32* %16
  br label %103

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = shl i32 %81, %82
  %84 = sub i32 0, %81
  %85 = add i32 0, %84
  %86 = sub i32 0, %81
  %87 = add i32 %85, 1369814982
  %88 = add i32 %87, %82
  %89 = sub i32 %88, 1369814982
  %90 = add i32 %85, %82
  %91 = add i32 0, -720708936
  %92 = sub i32 %91, %81
  %93 = sub i32 %92, -720708936
  %94 = sub i32 0, %81
  %95 = add i32 %93, -1678272757
  %96 = add i32 %95, %82
  %97 = sub i32 %96, -1678272757
  %98 = add i32 %93, %82
  %99 = and i32 %81, %82
  %100 = xor i32 %81, %82
  %101 = or i32 %99, %100
  %102 = or i32 %81, %82
  store i32 -2128790578, i32* %16
  br label %103

; <label>:103:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.37
  %16 = load i32, i32* @y.38
  %17 = add i32 %15, -1488812172
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1488812172
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %65

; <label>:41:                                     ; preds = %14, %65
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.37
  %46 = load i32, i32* @y.38
  %47 = add i32 %45, -845526990
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -845526990
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %41, %14
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %75

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %123

; <label>:47:                                     ; preds = %21, %123
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %123

; <label>:74:                                     ; preds = %47
  ret void

; <label>:75:                                     ; preds = %1
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79) #3
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.41
  %82 = load i32, i32* @y.42
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %125

; <label>:106:                                    ; preds = %80, %125
  %107 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %107) #10
  %108 = load i32, i32* @x.41
  %109 = load i32, i32* @y.42
  %110 = sub i32 %108, 951915661
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 951915661
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %125

; <label>:122:                                    ; preds = %106
  unreachable

; <label>:123:                                    ; preds = %47, %21
  %124 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124) #3
  br label %47

; <label>:125:                                    ; preds = %106, %80
  %126 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %126) #10
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, 829939824
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 829939824
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1894121520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1894121520, label %19
    i32 -1954220843, label %27
    i32 449940397, label %63
    i32 788184371, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1954220843, i32 788184371
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = sub i32 %36, 697216051
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 697216051
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 449940397, i32 788184371
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* null, i64** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  store i64* null, i64** %72, align 8
  store i32 -1954220843, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1253558774, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1253558774, label %14
    i32 -1374021874, label %18
    i32 -1456955321, label %24
    i32 -382713516, label %40
    i32 -1278402339, label %68
    i32 369121774, label %69
    i32 -182032988, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1374021874, i32 -1456955321
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 369121774, i32* %9
  store i64* %23, i64** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.53
  %26 = load i32, i32* @y.54
  %27 = sub i32 %25, -958402602
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -958402602
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -382713516, i32 -182032988
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 1258150317
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1258150317
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1278402339, i32 -182032988
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 369121774, i32* %9
  store i64* null, i64** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load i64*, i64** %10
  ret i64* %70

; <label>:71:                                     ; preds = %11
  store i32 -382713516, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -650779060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -650779060, label %16
    i32 559024682, label %21
    i32 974660164, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 559024682, i32 974660164
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1913508656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1913508656, label %16
    i32 -1570991805, label %20
    i32 -523262585, label %23
    i32 1680297448, label %51
    i32 1779193149, label %75
    i32 -1413659822, label %76
    i32 322886009, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1570991805, i32 -1413659822
  store i32 %19, i32* %12
  br label %127

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -523262585, i32* %12
  br label %127

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.71
  %25 = load i32, i32* @y.72
  %26 = add i32 %24, -238107222
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -238107222
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1680297448, i32 322886009
  store i32 %50, i32* %12
  br label %127

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, -1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add i64 %52, -1
  store i64 %56, i64* %8, align 8
  %58 = load i64*, i64** %4, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %4, align 8
  %60 = load i32, i32* @x.71
  %61 = load i32, i32* @y.72
  %62 = add i32 %60, -956444742
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -956444742
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1779193149, i32 322886009
  store i32 %74, i32* %12
  br label %127

; <label>:75:                                     ; preds = %13
  store i32 -1913508656, i32* %12
  br label %127

; <label>:76:                                     ; preds = %13
  %77 = load i64*, i64** %4, align 8
  ret i64* %77

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, -1
  %81 = add i64 %79, %80
  %82 = sub i64 %79, -1
  %83 = mul i64 %81, -1
  %84 = add i64 0, -4997788330652390071
  %85 = sub i64 %84, %79
  %86 = sub i64 %85, -4997788330652390071
  %87 = sub i64 0, %79
  %88 = sub i64 0, -1
  %89 = sub i64 %86, %88
  %90 = add i64 %86, -1
  %91 = add i64 %79, 2548594806061791651
  %92 = sub i64 %91, -1
  %93 = sub i64 %92, 2548594806061791651
  %94 = sub i64 %79, -1
  %95 = mul i64 %93, -1
  %96 = shl i64 %79, -1
  %97 = sub i64 0, %79
  %98 = add i64 0, %97
  %99 = sub i64 0, %79
  %100 = sub i64 %98, 488707944694124414
  %101 = add i64 %100, -1
  %102 = add i64 %101, 488707944694124414
  %103 = add i64 %98, -1
  %104 = add i64 0, 7777799600061496462
  %105 = sub i64 %104, %79
  %106 = sub i64 %105, 7777799600061496462
  %107 = sub i64 0, %79
  %108 = sub i64 0, %106
  %109 = sub i64 0, -1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, -1
  %113 = sub i64 0, %79
  %114 = add i64 0, %113
  %115 = sub i64 0, %79
  %116 = sub i64 0, -1
  %117 = sub i64 %114, %116
  %118 = add i64 %114, -1
  %119 = shl i64 %79, -1
  %120 = sub i64 0, %79
  %121 = sub i64 0, -1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %79, -1
  store i64 %123, i64* %8, align 8
  %125 = load i64*, i64** %4, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 1
  store i64* %126, i64** %4, align 8
  store i32 1680297448, i32* %12
  br label %127

; <label>:127:                                    ; preds = %78, %75, %51, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1980553300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1980553300, label %18
    i32 -722841548, label %26
    i32 -1475826084, label %57
    i32 -1529244944, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -722841548, i32 -1529244944
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = add i32 %30, -261701727
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -261701727
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1475826084, i32 -1529244944
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -722841548, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = add i32 %10, 906129946
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 906129946
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -731757663, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -731757663, label %24
    i32 1318687887, label %44
    i32 -1950981111, label %68
    i32 1926728634, label %71
    i32 -1723882503, label %79
    i32 577738451, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1318687887, i32 577738451
  store i32 %43, i32* %20
  br label %87

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1950981111, i32 577738451
  store i32 %67, i32* %20
  br label %87

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1926728634, i32 -1723882503
  store i32 %70, i32* %20
  br label %87

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %74, i64* %76, i64 %78)
  store i32 -1723882503, i32* %20
  br label %87

; <label>:79:                                     ; preds = %21
  ret void

; <label>:80:                                     ; preds = %21
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = icmp ne i64* %85, null
  store i32 1318687887, i32* %20
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913919108.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 1585188097
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1585188097
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -801216166, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -801216166, label %17
    i32 504497796, label %37
    i32 -1412918898, label %53
    i32 -1911102287, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 504497796, i32 -1911102287
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.91
  %39 = load i32, i32* @y.92
  %40 = add i32 %38, 1226010353
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1226010353
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1412918898, i32 -1911102287
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 504497796, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
