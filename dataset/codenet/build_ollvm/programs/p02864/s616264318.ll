; ModuleID = 'Project_CodeNet_C++1400/p02864/s616264318.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s616264318.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_Z4cinsIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616264318.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1026664965, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %107
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1026664965, label %13
    i32 2136676283, label %17
    i32 -1898552397, label %45
    i32 -1097513219, label %66
    i32 -577858648, label %68
    i32 -1747219822, label %70
    i32 -1727052848, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 2136676283, i32 -577858648
  store i32 %16, i32* %8
  br label %107

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 87056533
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 87056533
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1898552397, i32 -1727052848
  store i32 %44, i32* %8
  br label %107

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %5, align 8
  %50 = call i64 @_Z3gcdxx(i64 %48, i64 %49)
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1769370675
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1769370675
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1097513219, i32 -1727052848
  store i32 %65, i32* %8
  br label %107

; <label>:66:                                     ; preds = %10
  store i32 -1747219822, i32* %8
  %67 = load volatile i64, i64* %3
  store i64 %67, i64* %9
  br label %107

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  store i32 -1747219822, i32* %8
  store i64 %69, i64* %9
  br label %107

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %9
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %73, 966641849181072046
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 966641849181072046
  %78 = sub i64 %73, %74
  %79 = mul i64 %77, %74
  %80 = sub i64 %73, 7248854871378273707
  %81 = sub i64 %80, %74
  %82 = add i64 %81, 7248854871378273707
  %83 = sub i64 %73, %74
  %84 = mul i64 %82, %74
  %85 = sub i64 %73, -5308783985020864503
  %86 = sub i64 %85, %74
  %87 = add i64 %86, -5308783985020864503
  %88 = sub i64 %73, %74
  %89 = mul i64 %87, %74
  %90 = sub i64 0, -6920242603168688234
  %91 = sub i64 %90, %73
  %92 = add i64 %91, -6920242603168688234
  %93 = sub i64 0, %73
  %94 = sub i64 %92, 7543916657365686875
  %95 = add i64 %94, %74
  %96 = add i64 %95, 7543916657365686875
  %97 = add i64 %92, %74
  %98 = shl i64 %73, %74
  %99 = sub i64 0, %74
  %100 = add i64 %73, %99
  %101 = sub i64 %73, %74
  %102 = mul i64 %100, %74
  %103 = shl i64 %73, %74
  %104 = srem i64 %73, %74
  %105 = load i64, i64* %5, align 8
  %106 = call i64 @_Z3gcdxx(i64 %104, i64 %105)
  store i32 -1898552397, i32* %8
  br label %107

; <label>:107:                                    ; preds = %72, %68, %66, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1661307620
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1661307620
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1176

; <label>:27:                                     ; preds = %0, %1176
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca i8*, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %30)
  %59 = load i64, i64* %29, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %1176

; <label>:73:                                     ; preds = %27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %31, i64 %59, %"class.std::allocator"* dereferenceable(1) %32)
          to label %74 unwind label %366

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 994296171
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 994296171
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %1209

; <label>:101:                                    ; preds = %74, %1209
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %102 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %31) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i64* %102, i64** %103, align 8
  %104 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %31) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %104, i64** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %1209

; <label>:135:                                    ; preds = %101
  invoke void @_Z4cinsIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %107, i64* %109)
          to label %136 unwind label %370

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1704857970
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1704857970
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %1218

; <label>:151:                                    ; preds = %136, %1218
  %152 = load i64, i64* %29, align 8
  %153 = sub i64 0, 1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, 1
  %156 = load i64, i64* %29, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  %162 = load i64, i64* %29, align 8
  %163 = add i64 %162, -2582676825103586001
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -2582676825103586001
  %166 = add nsw i64 %162, 1
  %167 = call i8* @llvm.stacksave()
  store i8* %167, i8** %37, align 8
  %168 = mul nuw i64 %154, %160
  %169 = mul nuw i64 %168, %165
  %170 = alloca i64, i64 %169, align 16
  store i64 0, i64* %38, align 8
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %1218

; <label>:196:                                    ; preds = %151
  br label %197

; <label>:197:                                    ; preds = %519, %196
  %198 = load i64, i64* %38, align 8
  %199 = load i64, i64* %29, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = icmp slt i64 %198, %203
  br i1 %205, label %206, label %526

; <label>:206:                                    ; preds = %197
  store i64 0, i64* %39, align 8
  br label %207

; <label>:207:                                    ; preds = %464, %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 280316730
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 280316730
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %1304

; <label>:234:                                    ; preds = %207, %1304
  %235 = load i64, i64* %39, align 8
  %236 = load i64, i64* %29, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, 1
  %242 = icmp slt i64 %235, %240
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %1304

; <label>:268:                                    ; preds = %234
  br i1 %242, label %269, label %465

; <label>:269:                                    ; preds = %268
  store i64 0, i64* %40, align 8
  br label %270

; <label>:270:                                    ; preds = %365, %269
  %271 = load i64, i64* %40, align 8
  %272 = load i64, i64* %29, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, 1
  %278 = icmp slt i64 %271, %276
  br i1 %278, label %279, label %374

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -1238563203
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1238563203
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %1334

; <label>:294:                                    ; preds = %279, %1334
  %295 = load i64, i64* %38, align 8
  %296 = mul nuw i64 %160, %165
  %297 = mul nsw i64 %295, %296
  %298 = getelementptr inbounds i64, i64* %170, i64 %297
  %299 = load i64, i64* %39, align 8
  %300 = mul nsw i64 %299, %165
  %301 = getelementptr inbounds i64, i64* %298, i64 %300
  %302 = load i64, i64* %40, align 8
  %303 = getelementptr inbounds i64, i64* %301, i64 %302
  store i64 10000000000000000, i64* %303, align 8
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -1685581741
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1685581741
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %1334

; <label>:318:                                    ; preds = %294
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 456017919
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 456017919
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %1382

; <label>:346:                                    ; preds = %319, %1382
  %347 = load i64, i64* %40, align 8
  %348 = add i64 %347, -2631646989688662703
  %349 = add i64 %348, 1
  %350 = sub i64 %349, -2631646989688662703
  %351 = add nsw i64 %347, 1
  store i64 %350, i64* %40, align 8
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %1382

; <label>:365:                                    ; preds = %346
  br label %270

; <label>:366:                                    ; preds = %73
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %33, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %1129

; <label>:370:                                    ; preds = %1071, %1068, %1014, %850, %704, %135
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = extractvalue { i8*, i32 } %371, 0
  store i8* %372, i8** %33, align 8
  %373 = extractvalue { i8*, i32 } %371, 1
  store i32 %373, i32* %34, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  br label %1129

; <label>:374:                                    ; preds = %270
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -443065504
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -443065504
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %1399

; <label>:401:                                    ; preds = %374, %1399
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1893381028
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1893381028
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %1399

; <label>:416:                                    ; preds = %401
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, -685864291
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -685864291
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %1400

; <label>:444:                                    ; preds = %417, %1400
  %445 = load i64, i64* %39, align 8
  %446 = add i64 %445, 896176915333941804
  %447 = add i64 %446, 1
  %448 = sub i64 %447, 896176915333941804
  %449 = add nsw i64 %445, 1
  store i64 %448, i64* %39, align 8
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, -1879779925
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1879779925
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %1400

; <label>:464:                                    ; preds = %444
  br label %207

; <label>:465:                                    ; preds = %268
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %1422

; <label>:491:                                    ; preds = %465, %1422
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, -2459299
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2459299
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1422

; <label>:518:                                    ; preds = %491
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i64, i64* %38, align 8
  %521 = sub i64 0, %520
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add nsw i64 %520, 1
  store i64 %524, i64* %38, align 8
  br label %197

; <label>:526:                                    ; preds = %197
  %527 = mul nuw i64 %160, %165
  %528 = mul nsw i64 0, %527
  %529 = getelementptr inbounds i64, i64* %170, i64 %528
  %530 = mul nsw i64 0, %165
  %531 = getelementptr inbounds i64, i64* %529, i64 %530
  %532 = getelementptr inbounds i64, i64* %531, i64 0
  store i64 0, i64* %532, align 8
  store i64 0, i64* %41, align 8
  br label %533

; <label>:533:                                    ; preds = %937, %526
  %534 = load i64, i64* %41, align 8
  %535 = load i64, i64* %29, align 8
  %536 = icmp slt i64 %534, %535
  br i1 %536, label %537, label %943

; <label>:537:                                    ; preds = %533
  store i64 0, i64* %42, align 8
  br label %538

; <label>:538:                                    ; preds = %894, %537
  %539 = load i64, i64* %42, align 8
  %540 = load i64, i64* %29, align 8
  %541 = icmp slt i64 %539, %540
  br i1 %541, label %542, label %895

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = add i32 %543, -846658884
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -846658884
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %1423

; <label>:569:                                    ; preds = %542, %1423
  store i64 0, i64* %43, align 8
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1423

; <label>:595:                                    ; preds = %569
  br label %596

; <label>:596:                                    ; preds = %853, %595
  %597 = load i64, i64* %43, align 8
  %598 = load i64, i64* %29, align 8
  %599 = icmp slt i64 %597, %598
  br i1 %599, label %600, label %860

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %1424

; <label>:614:                                    ; preds = %600, %1424
  %615 = load i64, i64* %41, align 8
  %616 = load i64, i64* %43, align 8
  %617 = icmp slt i64 %615, %616
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = add i32 %618, 809789558
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 809789558
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %1424

; <label>:632:                                    ; preds = %614
  br i1 %617, label %641, label %633

; <label>:633:                                    ; preds = %632
  %634 = load i64, i64* %42, align 8
  %635 = load i64, i64* %43, align 8
  %636 = icmp slt i64 %634, %635
  br i1 %636, label %641, label %637

; <label>:637:                                    ; preds = %633
  %638 = load i64, i64* %41, align 8
  %639 = load i64, i64* %42, align 8
  %640 = icmp slt i64 %638, %639
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %637, %633, %632
  br label %853

; <label>:642:                                    ; preds = %637
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 422905112
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 422905112
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1428

; <label>:657:                                    ; preds = %642, %1428
  %658 = load i64, i64* %41, align 8
  %659 = sub i64 0, %658
  %660 = sub i64 0, 1
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add nsw i64 %658, 1
  %664 = mul nuw i64 %160, %165
  %665 = mul nsw i64 %662, %664
  %666 = getelementptr inbounds i64, i64* %170, i64 %665
  %667 = load i64, i64* %42, align 8
  %668 = sub i64 0, %667
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add nsw i64 %667, 1
  %673 = mul nsw i64 %671, %165
  %674 = getelementptr inbounds i64, i64* %666, i64 %673
  %675 = load i64, i64* %43, align 8
  %676 = sub i64 0, %675
  %677 = sub i64 0, 1
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add nsw i64 %675, 1
  %681 = getelementptr inbounds i64, i64* %674, i64 %679
  %682 = load i64, i64* %41, align 8
  %683 = mul nuw i64 %160, %165
  %684 = mul nsw i64 %682, %683
  %685 = getelementptr inbounds i64, i64* %170, i64 %684
  %686 = load i64, i64* %42, align 8
  %687 = mul nsw i64 %686, %165
  %688 = getelementptr inbounds i64, i64* %685, i64 %687
  %689 = load i64, i64* %43, align 8
  %690 = getelementptr inbounds i64, i64* %688, i64 %689
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  br i1 %702, label %704, label %1428

; <label>:704:                                    ; preds = %657
  %705 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %681, i64* dereferenceable(8) %690)
          to label %706 unwind label %370

; <label>:706:                                    ; preds = %704
  %707 = load i64, i64* %41, align 8
  %708 = load i64, i64* %43, align 8
  %709 = icmp eq i64 %707, %708
  br i1 %709, label %710, label %744

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = add i32 %711, 1662291204
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1662291204
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %1652

; <label>:725:                                    ; preds = %710, %1652
  %726 = load i64, i64* %41, align 8
  %727 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %726) #3
  %728 = load i64, i64* %727, align 8
  store i64 %728, i64* %44, align 8
  %729 = load i32, i32* @x.3
  %730 = load i32, i32* @y.4
  %731 = sub i32 %729, -328506064
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -328506064
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %1652

; <label>:743:                                    ; preds = %725
  br label %783

; <label>:744:                                    ; preds = %706
  %745 = load i64, i64* %41, align 8
  %746 = load i64, i64* %43, align 8
  %747 = add i64 %745, -1526683229653982835
  %748 = sub i64 %747, %746
  %749 = sub i64 %748, -1526683229653982835
  %750 = sub nsw i64 %745, %746
  %751 = sub i64 %749, 6014221249562107603
  %752 = sub i64 %751, 1
  %753 = add i64 %752, 6014221249562107603
  %754 = sub nsw i64 %749, 1
  %755 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %753) #3
  %756 = load i64, i64* %755, align 8
  %757 = load i64, i64* %41, align 8
  %758 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %757) #3
  %759 = load i64, i64* %758, align 8
  %760 = icmp slt i64 %756, %759
  br i1 %760, label %761, label %780

; <label>:761:                                    ; preds = %744
  %762 = load i64, i64* %41, align 8
  %763 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %762) #3
  %764 = load i64, i64* %763, align 8
  %765 = load i64, i64* %41, align 8
  %766 = load i64, i64* %43, align 8
  %767 = add i64 %765, 4852179597458618596
  %768 = sub i64 %767, %766
  %769 = sub i64 %768, 4852179597458618596
  %770 = sub nsw i64 %765, %766
  %771 = sub i64 0, 1
  %772 = add i64 %769, %771
  %773 = sub nsw i64 %769, 1
  %774 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %772) #3
  %775 = load i64, i64* %774, align 8
  %776 = sub i64 %764, 7714785148960414759
  %777 = sub i64 %776, %775
  %778 = add i64 %777, 7714785148960414759
  %779 = sub nsw i64 %764, %775
  br label %781

; <label>:780:                                    ; preds = %744
  br label %781

; <label>:781:                                    ; preds = %780, %761
  %782 = phi i64 [ %778, %761 ], [ 0, %780 ]
  store i64 %782, i64* %44, align 8
  br label %783

; <label>:783:                                    ; preds = %781, %743
  %784 = load i32, i32* @x.3
  %785 = load i32, i32* @y.4
  %786 = sub i32 %784, -897423566
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -897423566
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  br i1 %808, label %810, label %1656

; <label>:810:                                    ; preds = %783, %1656
  %811 = load i64, i64* %41, align 8
  %812 = sub i64 0, 1
  %813 = sub i64 %811, %812
  %814 = add nsw i64 %811, 1
  %815 = mul nuw i64 %160, %165
  %816 = mul nsw i64 %813, %815
  %817 = getelementptr inbounds i64, i64* %170, i64 %816
  %818 = load i64, i64* %42, align 8
  %819 = mul nsw i64 %818, %165
  %820 = getelementptr inbounds i64, i64* %817, i64 %819
  %821 = getelementptr inbounds i64, i64* %820, i64 0
  %822 = load i64, i64* %41, align 8
  %823 = mul nuw i64 %160, %165
  %824 = mul nsw i64 %822, %823
  %825 = getelementptr inbounds i64, i64* %170, i64 %824
  %826 = load i64, i64* %42, align 8
  %827 = mul nsw i64 %826, %165
  %828 = getelementptr inbounds i64, i64* %825, i64 %827
  %829 = load i64, i64* %43, align 8
  %830 = getelementptr inbounds i64, i64* %828, i64 %829
  %831 = load i64, i64* %830, align 8
  %832 = load i64, i64* %44, align 8
  %833 = add i64 %831, -7840273769605158451
  %834 = add i64 %833, %832
  %835 = sub i64 %834, -7840273769605158451
  %836 = add nsw i64 %831, %832
  store i64 %835, i64* %45, align 8
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %1656

; <label>:850:                                    ; preds = %810
  %851 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %821, i64* dereferenceable(8) %45)
          to label %852 unwind label %370

; <label>:852:                                    ; preds = %850
  br label %853

; <label>:853:                                    ; preds = %852, %641
  %854 = load i64, i64* %43, align 8
  %855 = sub i64 0, %854
  %856 = sub i64 0, 1
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %859 = add nsw i64 %854, 1
  store i64 %858, i64* %43, align 8
  br label %596

; <label>:860:                                    ; preds = %596
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* @x.3
  %863 = load i32, i32* @y.4
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  br i1 %873, label %875, label %1828

; <label>:875:                                    ; preds = %861, %1828
  %876 = load i64, i64* %42, align 8
  %877 = sub i64 %876, -8667830544741760232
  %878 = add i64 %877, 1
  %879 = add i64 %878, -8667830544741760232
  %880 = add nsw i64 %876, 1
  store i64 %879, i64* %42, align 8
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  br i1 %892, label %894, label %1828

; <label>:894:                                    ; preds = %875
  br label %538

; <label>:895:                                    ; preds = %538
  %896 = load i32, i32* @x.3
  %897 = load i32, i32* @y.4
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  br i1 %907, label %909, label %1839

; <label>:909:                                    ; preds = %895, %1839
  %910 = load i32, i32* @x.3
  %911 = load i32, i32* @y.4
  %912 = add i32 %910, -32388317
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -32388317
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  br i1 %934, label %936, label %1839

; <label>:936:                                    ; preds = %909
  br label %937

; <label>:937:                                    ; preds = %936
  %938 = load i64, i64* %41, align 8
  %939 = add i64 %938, -9201908326075624875
  %940 = add i64 %939, 1
  %941 = sub i64 %940, -9201908326075624875
  %942 = add nsw i64 %938, 1
  store i64 %941, i64* %41, align 8
  br label %533

; <label>:943:                                    ; preds = %533
  %944 = load i32, i32* @x.3
  %945 = load i32, i32* @y.4
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  br i1 %967, label %969, label %1840

; <label>:969:                                    ; preds = %943, %1840
  store i64 10000000000000000, i64* %46, align 8
  store i64 0, i64* %47, align 8
  %970 = load i32, i32* @x.3
  %971 = load i32, i32* @y.4
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  br i1 %993, label %995, label %1840

; <label>:995:                                    ; preds = %969
  br label %996

; <label>:996:                                    ; preds = %1062, %995
  %997 = load i64, i64* %47, align 8
  %998 = load i64, i64* %30, align 8
  %999 = add i64 %998, -4980206312654166496
  %1000 = add i64 %999, 1
  %1001 = sub i64 %1000, -4980206312654166496
  %1002 = add nsw i64 %998, 1
  %1003 = icmp slt i64 %997, %1001
  br i1 %1003, label %1004, label %1068

; <label>:1004:                                   ; preds = %996
  store i64 0, i64* %48, align 8
  br label %1005

; <label>:1005:                                   ; preds = %1060, %1004
  %1006 = load i64, i64* %48, align 8
  %1007 = load i64, i64* %47, align 8
  %1008 = sub i64 0, %1007
  %1009 = sub i64 0, 1
  %1010 = add i64 %1008, %1009
  %1011 = sub i64 0, %1010
  %1012 = add nsw i64 %1007, 1
  %1013 = icmp slt i64 %1006, %1011
  br i1 %1013, label %1014, label %1061

; <label>:1014:                                   ; preds = %1005
  %1015 = load i64, i64* %29, align 8
  %1016 = mul nuw i64 %160, %165
  %1017 = mul nsw i64 %1015, %1016
  %1018 = getelementptr inbounds i64, i64* %170, i64 %1017
  %1019 = load i64, i64* %47, align 8
  %1020 = mul nsw i64 %1019, %165
  %1021 = getelementptr inbounds i64, i64* %1018, i64 %1020
  %1022 = load i64, i64* %48, align 8
  %1023 = getelementptr inbounds i64, i64* %1021, i64 %1022
  %1024 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %1023)
          to label %1025 unwind label %370

; <label>:1025:                                   ; preds = %1014
  br label %1026

; <label>:1026:                                   ; preds = %1025
  %1027 = load i32, i32* @x.3
  %1028 = load i32, i32* @y.4
  %1029 = sub i32 %1027, -2107313806
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -2107313806
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  br i1 %1039, label %1041, label %1841

; <label>:1041:                                   ; preds = %1026, %1841
  %1042 = load i64, i64* %48, align 8
  %1043 = sub i64 0, 1
  %1044 = sub i64 %1042, %1043
  %1045 = add nsw i64 %1042, 1
  store i64 %1044, i64* %48, align 8
  %1046 = load i32, i32* @x.3
  %1047 = load i32, i32* @y.4
  %1048 = add i32 %1046, -2024162154
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -2024162154
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  br i1 %1058, label %1060, label %1841

; <label>:1060:                                   ; preds = %1041
  br label %1005

; <label>:1061:                                   ; preds = %1005
  br label %1062

; <label>:1062:                                   ; preds = %1061
  %1063 = load i64, i64* %47, align 8
  %1064 = sub i64 %1063, 823953147100086854
  %1065 = add i64 %1064, 1
  %1066 = add i64 %1065, 823953147100086854
  %1067 = add nsw i64 %1063, 1
  store i64 %1066, i64* %47, align 8
  br label %996

; <label>:1068:                                   ; preds = %996
  %1069 = load i64, i64* %46, align 8
  %1070 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1069)
          to label %1071 unwind label %370

; <label>:1071:                                   ; preds = %1068
  %1072 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1070, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1073 unwind label %370

; <label>:1073:                                   ; preds = %1071
  %1074 = load i32, i32* @x.3
  %1075 = load i32, i32* @y.4
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 true, true
  %1086 = and i1 %1083, true
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, true
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 true, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  br i1 %1097, label %1099, label %1887

; <label>:1099:                                   ; preds = %1073, %1887
  %1100 = load i8*, i8** %37, align 8
  call void @llvm.stackrestore(i8* %1100)
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  %1101 = load i32, i32* %28, align 4
  %1102 = load i32, i32* @x.3
  %1103 = load i32, i32* @y.4
  %1104 = add i32 %1102, -500758374
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -500758374
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  br i1 %1126, label %1128, label %1887

; <label>:1128:                                   ; preds = %1099
  ret i32 %1101

; <label>:1129:                                   ; preds = %370, %366
  %1130 = load i32, i32* @x.3
  %1131 = load i32, i32* @y.4
  %1132 = sub i32 %1130, 772812700
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 772812700
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  br i1 %1142, label %1144, label %1890

; <label>:1144:                                   ; preds = %1129, %1890
  %1145 = load i8*, i8** %33, align 8
  %1146 = load i32, i32* %34, align 4
  %1147 = insertvalue { i8*, i32 } undef, i8* %1145, 0
  %1148 = insertvalue { i8*, i32 } %1147, i32 %1146, 1
  %1149 = load i32, i32* @x.3
  %1150 = load i32, i32* @y.4
  %1151 = add i32 %1149, -488535063
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -488535063
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 true, true
  %1162 = and i1 %1159, true
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, true
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 true, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  br i1 %1173, label %1175, label %1890

; <label>:1175:                                   ; preds = %1144
  resume { i8*, i32 } %1148

; <label>:1176:                                   ; preds = %27, %0
  %1177 = alloca i32, align 4
  %1178 = alloca i64, align 8
  %1179 = alloca i64, align 8
  %1180 = alloca %"class.std::vector", align 8
  %1181 = alloca %"class.std::allocator", align 1
  %1182 = alloca i8*
  %1183 = alloca i32
  %1184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1185 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1186 = alloca i8*, align 8
  %1187 = alloca i64, align 8
  %1188 = alloca i64, align 8
  %1189 = alloca i64, align 8
  %1190 = alloca i64, align 8
  %1191 = alloca i64, align 8
  %1192 = alloca i64, align 8
  %1193 = alloca i64, align 8
  %1194 = alloca i64, align 8
  %1195 = alloca i64, align 8
  %1196 = alloca i64, align 8
  %1197 = alloca i64, align 8
  store i32 0, i32* %1177, align 4
  %1198 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1199 = getelementptr i8, i8* %1198, i64 -24
  %1200 = bitcast i8* %1199 to i64*
  %1201 = load i64, i64* %1200, align 8
  %1202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1201
  %1203 = bitcast i8* %1202 to %"class.std::basic_ios"*
  %1204 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1203, %"class.std::basic_ostream"* null)
  %1205 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1178)
  %1207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1206, i64* dereferenceable(8) %1179)
  %1208 = load i64, i64* %1178, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1181) #3
  br label %27

; <label>:1209:                                   ; preds = %101, %74
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %1210 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %31) #3
  %1211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i64* %1210, i64** %1211, align 8
  %1212 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %31) #3
  %1213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %1212, i64** %1213, align 8
  %1214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %1215 = load i64*, i64** %1214, align 8
  %1216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %1217 = load i64*, i64** %1216, align 8
  br label %101

; <label>:1218:                                   ; preds = %151, %136
  %1219 = load i64, i64* %29, align 8
  %1220 = shl i64 %1219, 1
  %1221 = sub i64 %1219, 513607698611088256
  %1222 = sub i64 %1221, 1
  %1223 = add i64 %1222, 513607698611088256
  %1224 = sub i64 %1219, 1
  %1225 = mul i64 %1223, 1
  %1226 = sub i64 0, %1219
  %1227 = add i64 0, %1226
  %1228 = sub i64 0, %1219
  %1229 = sub i64 0, %1227
  %1230 = sub i64 0, 1
  %1231 = add i64 %1229, %1230
  %1232 = sub i64 0, %1231
  %1233 = add i64 %1227, 1
  %1234 = sub i64 %1219, 3922018397637126296
  %1235 = add i64 %1234, 1
  %1236 = add i64 %1235, 3922018397637126296
  %1237 = add nsw i64 %1219, 1
  %1238 = load i64, i64* %29, align 8
  %1239 = sub i64 0, %1238
  %1240 = add i64 0, %1239
  %1241 = sub i64 0, %1238
  %1242 = sub i64 0, 1
  %1243 = sub i64 %1240, %1242
  %1244 = add i64 %1240, 1
  %1245 = sub i64 0, 6615545315191069360
  %1246 = sub i64 %1245, %1238
  %1247 = add i64 %1246, 6615545315191069360
  %1248 = sub i64 0, %1238
  %1249 = sub i64 %1247, 3491721884661038737
  %1250 = add i64 %1249, 1
  %1251 = add i64 %1250, 3491721884661038737
  %1252 = add i64 %1247, 1
  %1253 = shl i64 %1238, 1
  %1254 = sub i64 0, %1238
  %1255 = add i64 0, %1254
  %1256 = sub i64 0, %1238
  %1257 = sub i64 %1255, 2207303485762546244
  %1258 = add i64 %1257, 1
  %1259 = add i64 %1258, 2207303485762546244
  %1260 = add i64 %1255, 1
  %1261 = sub i64 0, 1
  %1262 = add i64 %1238, %1261
  %1263 = sub i64 %1238, 1
  %1264 = mul i64 %1262, 1
  %1265 = add i64 %1238, -6896660350342811353
  %1266 = add i64 %1265, 1
  %1267 = sub i64 %1266, -6896660350342811353
  %1268 = add nsw i64 %1238, 1
  %1269 = load i64, i64* %29, align 8
  %1270 = shl i64 %1269, 1
  %1271 = sub i64 %1269, 4715530742549429823
  %1272 = sub i64 %1271, 1
  %1273 = add i64 %1272, 4715530742549429823
  %1274 = sub i64 %1269, 1
  %1275 = mul i64 %1273, 1
  %1276 = add i64 %1269, -4408710656275883337
  %1277 = add i64 %1276, 1
  %1278 = sub i64 %1277, -4408710656275883337
  %1279 = add nsw i64 %1269, 1
  %1280 = call i8* @llvm.stacksave()
  store i8* %1280, i8** %37, align 8
  %1281 = shl i64 %1236, %1267
  %1282 = shl i64 %1236, %1267
  %1283 = sub i64 0, %1236
  %1284 = add i64 0, %1283
  %1285 = sub i64 0, %1236
  %1286 = sub i64 0, %1267
  %1287 = sub i64 %1284, %1286
  %1288 = add i64 %1284, %1267
  %1289 = mul nuw i64 %1236, %1267
  %1290 = sub i64 0, -3518654435419606488
  %1291 = sub i64 %1290, %1289
  %1292 = add i64 %1291, -3518654435419606488
  %1293 = sub i64 0, %1289
  %1294 = add i64 %1292, 1091730811220043992
  %1295 = add i64 %1294, %1278
  %1296 = sub i64 %1295, 1091730811220043992
  %1297 = add i64 %1292, %1278
  %1298 = sub i64 0, %1278
  %1299 = add i64 %1289, %1298
  %1300 = sub i64 %1289, %1278
  %1301 = mul i64 %1299, %1278
  %1302 = mul nuw i64 %1289, %1278
  %1303 = alloca i64, i64 %1302, align 16
  store i64 0, i64* %38, align 8
  br label %151

; <label>:1304:                                   ; preds = %234, %207
  %1305 = load i64, i64* %39, align 8
  %1306 = load i64, i64* %29, align 8
  %1307 = shl i64 %1306, 1
  %1308 = add i64 %1306, -7319179127681675432
  %1309 = sub i64 %1308, 1
  %1310 = sub i64 %1309, -7319179127681675432
  %1311 = sub i64 %1306, 1
  %1312 = mul i64 %1310, 1
  %1313 = add i64 0, -1935807655718960545
  %1314 = sub i64 %1313, %1306
  %1315 = sub i64 %1314, -1935807655718960545
  %1316 = sub i64 0, %1306
  %1317 = sub i64 0, %1315
  %1318 = sub i64 0, 1
  %1319 = add i64 %1317, %1318
  %1320 = sub i64 0, %1319
  %1321 = add i64 %1315, 1
  %1322 = shl i64 %1306, 1
  %1323 = add i64 0, -6146626983324471618
  %1324 = sub i64 %1323, %1306
  %1325 = sub i64 %1324, -6146626983324471618
  %1326 = sub i64 0, %1306
  %1327 = sub i64 0, 1
  %1328 = sub i64 %1325, %1327
  %1329 = add i64 %1325, 1
  %1330 = sub i64 0, 1
  %1331 = sub i64 %1306, %1330
  %1332 = add nsw i64 %1306, 1
  %1333 = icmp slt i64 %1305, %1331
  br label %234

; <label>:1334:                                   ; preds = %294, %279
  %1335 = load i64, i64* %38, align 8
  %1336 = shl i64 %160, %165
  %1337 = add i64 %160, -5065033822502697284
  %1338 = sub i64 %1337, %165
  %1339 = sub i64 %1338, -5065033822502697284
  %1340 = sub i64 %160, %165
  %1341 = mul i64 %1339, %165
  %1342 = mul nuw i64 %160, %165
  %1343 = shl i64 %1335, %1342
  %1344 = sub i64 0, %1335
  %1345 = add i64 0, %1344
  %1346 = sub i64 0, %1335
  %1347 = sub i64 0, %1345
  %1348 = sub i64 0, %1342
  %1349 = add i64 %1347, %1348
  %1350 = sub i64 0, %1349
  %1351 = add i64 %1345, %1342
  %1352 = shl i64 %1335, %1342
  %1353 = add i64 %1335, -5700991731367882467
  %1354 = sub i64 %1353, %1342
  %1355 = sub i64 %1354, -5700991731367882467
  %1356 = sub i64 %1335, %1342
  %1357 = mul i64 %1355, %1342
  %1358 = sub i64 0, %1342
  %1359 = add i64 %1335, %1358
  %1360 = sub i64 %1335, %1342
  %1361 = mul i64 %1359, %1342
  %1362 = mul nsw i64 %1335, %1342
  %1363 = getelementptr inbounds i64, i64* %170, i64 %1362
  %1364 = load i64, i64* %39, align 8
  %1365 = sub i64 0, %165
  %1366 = add i64 %1364, %1365
  %1367 = sub i64 %1364, %165
  %1368 = mul i64 %1366, %165
  %1369 = shl i64 %1364, %165
  %1370 = sub i64 0, %1364
  %1371 = add i64 0, %1370
  %1372 = sub i64 0, %1364
  %1373 = sub i64 %1371, 7820326706006182863
  %1374 = add i64 %1373, %165
  %1375 = add i64 %1374, 7820326706006182863
  %1376 = add i64 %1371, %165
  %1377 = shl i64 %1364, %165
  %1378 = mul nsw i64 %1364, %165
  %1379 = getelementptr inbounds i64, i64* %1363, i64 %1378
  %1380 = load i64, i64* %40, align 8
  %1381 = getelementptr inbounds i64, i64* %1379, i64 %1380
  store i64 10000000000000000, i64* %1381, align 8
  br label %294

; <label>:1382:                                   ; preds = %346, %319
  %1383 = load i64, i64* %40, align 8
  %1384 = sub i64 0, 1
  %1385 = add i64 %1383, %1384
  %1386 = sub i64 %1383, 1
  %1387 = mul i64 %1385, 1
  %1388 = add i64 0, -8425802331942805783
  %1389 = sub i64 %1388, %1383
  %1390 = sub i64 %1389, -8425802331942805783
  %1391 = sub i64 0, %1383
  %1392 = sub i64 0, 1
  %1393 = sub i64 %1390, %1392
  %1394 = add i64 %1390, 1
  %1395 = shl i64 %1383, 1
  %1396 = sub i64 0, 1
  %1397 = sub i64 %1383, %1396
  %1398 = add nsw i64 %1383, 1
  store i64 %1397, i64* %40, align 8
  br label %346

; <label>:1399:                                   ; preds = %401, %374
  br label %401

; <label>:1400:                                   ; preds = %444, %417
  %1401 = load i64, i64* %39, align 8
  %1402 = shl i64 %1401, 1
  %1403 = add i64 0, 4798009758047925256
  %1404 = sub i64 %1403, %1401
  %1405 = sub i64 %1404, 4798009758047925256
  %1406 = sub i64 0, %1401
  %1407 = sub i64 0, %1405
  %1408 = sub i64 0, 1
  %1409 = add i64 %1407, %1408
  %1410 = sub i64 0, %1409
  %1411 = add i64 %1405, 1
  %1412 = shl i64 %1401, 1
  %1413 = shl i64 %1401, 1
  %1414 = sub i64 0, 1
  %1415 = add i64 %1401, %1414
  %1416 = sub i64 %1401, 1
  %1417 = mul i64 %1415, 1
  %1418 = sub i64 %1401, -2474514295513472472
  %1419 = add i64 %1418, 1
  %1420 = add i64 %1419, -2474514295513472472
  %1421 = add nsw i64 %1401, 1
  store i64 %1420, i64* %39, align 8
  br label %444

; <label>:1422:                                   ; preds = %491, %465
  br label %491

; <label>:1423:                                   ; preds = %569, %542
  store i64 0, i64* %43, align 8
  br label %569

; <label>:1424:                                   ; preds = %614, %600
  %1425 = load i64, i64* %41, align 8
  %1426 = load i64, i64* %43, align 8
  %1427 = icmp slt i64 %1425, %1426
  br label %614

; <label>:1428:                                   ; preds = %657, %642
  %1429 = load i64, i64* %41, align 8
  %1430 = add i64 0, -4788303551214478446
  %1431 = sub i64 %1430, %1429
  %1432 = sub i64 %1431, -4788303551214478446
  %1433 = sub i64 0, %1429
  %1434 = add i64 %1432, -8435564084715547633
  %1435 = add i64 %1434, 1
  %1436 = sub i64 %1435, -8435564084715547633
  %1437 = add i64 %1432, 1
  %1438 = sub i64 %1429, -4734410519535204984
  %1439 = sub i64 %1438, 1
  %1440 = add i64 %1439, -4734410519535204984
  %1441 = sub i64 %1429, 1
  %1442 = mul i64 %1440, 1
  %1443 = add i64 %1429, 6269578729102134968
  %1444 = sub i64 %1443, 1
  %1445 = sub i64 %1444, 6269578729102134968
  %1446 = sub i64 %1429, 1
  %1447 = mul i64 %1445, 1
  %1448 = sub i64 0, 1
  %1449 = add i64 %1429, %1448
  %1450 = sub i64 %1429, 1
  %1451 = mul i64 %1449, 1
  %1452 = sub i64 %1429, 7946306438898111710
  %1453 = add i64 %1452, 1
  %1454 = add i64 %1453, 7946306438898111710
  %1455 = add nsw i64 %1429, 1
  %1456 = shl i64 %160, %165
  %1457 = sub i64 0, %160
  %1458 = add i64 0, %1457
  %1459 = sub i64 0, %160
  %1460 = sub i64 %1458, 3564428886600858437
  %1461 = add i64 %1460, %165
  %1462 = add i64 %1461, 3564428886600858437
  %1463 = add i64 %1458, %165
  %1464 = mul nuw i64 %160, %165
  %1465 = sub i64 0, %1464
  %1466 = add i64 %1454, %1465
  %1467 = sub i64 %1454, %1464
  %1468 = mul i64 %1466, %1464
  %1469 = sub i64 0, %1464
  %1470 = add i64 %1454, %1469
  %1471 = sub i64 %1454, %1464
  %1472 = mul i64 %1470, %1464
  %1473 = add i64 %1454, 5779577291682305022
  %1474 = sub i64 %1473, %1464
  %1475 = sub i64 %1474, 5779577291682305022
  %1476 = sub i64 %1454, %1464
  %1477 = mul i64 %1475, %1464
  %1478 = sub i64 0, 8728132922819784604
  %1479 = sub i64 %1478, %1454
  %1480 = add i64 %1479, 8728132922819784604
  %1481 = sub i64 0, %1454
  %1482 = sub i64 %1480, 3834824974990084128
  %1483 = add i64 %1482, %1464
  %1484 = add i64 %1483, 3834824974990084128
  %1485 = add i64 %1480, %1464
  %1486 = mul nsw i64 %1454, %1464
  %1487 = getelementptr inbounds i64, i64* %170, i64 %1486
  %1488 = load i64, i64* %42, align 8
  %1489 = shl i64 %1488, 1
  %1490 = sub i64 0, %1488
  %1491 = sub i64 0, 1
  %1492 = add i64 %1490, %1491
  %1493 = sub i64 0, %1492
  %1494 = add nsw i64 %1488, 1
  %1495 = shl i64 %1493, %165
  %1496 = sub i64 %1493, -6590373684175173485
  %1497 = sub i64 %1496, %165
  %1498 = add i64 %1497, -6590373684175173485
  %1499 = sub i64 %1493, %165
  %1500 = mul i64 %1498, %165
  %1501 = sub i64 %1493, 8688764968827439887
  %1502 = sub i64 %1501, %165
  %1503 = add i64 %1502, 8688764968827439887
  %1504 = sub i64 %1493, %165
  %1505 = mul i64 %1503, %165
  %1506 = sub i64 0, -1336404438628290603
  %1507 = sub i64 %1506, %1493
  %1508 = add i64 %1507, -1336404438628290603
  %1509 = sub i64 0, %1493
  %1510 = add i64 %1508, -2564581521156259025
  %1511 = add i64 %1510, %165
  %1512 = sub i64 %1511, -2564581521156259025
  %1513 = add i64 %1508, %165
  %1514 = sub i64 0, %165
  %1515 = add i64 %1493, %1514
  %1516 = sub i64 %1493, %165
  %1517 = mul i64 %1515, %165
  %1518 = sub i64 0, 1378884824878808249
  %1519 = sub i64 %1518, %1493
  %1520 = add i64 %1519, 1378884824878808249
  %1521 = sub i64 0, %1493
  %1522 = sub i64 0, %1520
  %1523 = sub i64 0, %165
  %1524 = add i64 %1522, %1523
  %1525 = sub i64 0, %1524
  %1526 = add i64 %1520, %165
  %1527 = shl i64 %1493, %165
  %1528 = shl i64 %1493, %165
  %1529 = mul nsw i64 %1493, %165
  %1530 = getelementptr inbounds i64, i64* %1487, i64 %1529
  %1531 = load i64, i64* %43, align 8
  %1532 = shl i64 %1531, 1
  %1533 = sub i64 0, %1531
  %1534 = add i64 0, %1533
  %1535 = sub i64 0, %1531
  %1536 = sub i64 0, %1534
  %1537 = sub i64 0, 1
  %1538 = add i64 %1536, %1537
  %1539 = sub i64 0, %1538
  %1540 = add i64 %1534, 1
  %1541 = sub i64 %1531, 5910221510305710986
  %1542 = sub i64 %1541, 1
  %1543 = add i64 %1542, 5910221510305710986
  %1544 = sub i64 %1531, 1
  %1545 = mul i64 %1543, 1
  %1546 = sub i64 0, 1
  %1547 = add i64 %1531, %1546
  %1548 = sub i64 %1531, 1
  %1549 = mul i64 %1547, 1
  %1550 = add i64 %1531, -9152059082494970940
  %1551 = sub i64 %1550, 1
  %1552 = sub i64 %1551, -9152059082494970940
  %1553 = sub i64 %1531, 1
  %1554 = mul i64 %1552, 1
  %1555 = sub i64 %1531, 2523972128294417484
  %1556 = sub i64 %1555, 1
  %1557 = add i64 %1556, 2523972128294417484
  %1558 = sub i64 %1531, 1
  %1559 = mul i64 %1557, 1
  %1560 = sub i64 0, -6205097532585900124
  %1561 = sub i64 %1560, %1531
  %1562 = add i64 %1561, -6205097532585900124
  %1563 = sub i64 0, %1531
  %1564 = sub i64 0, 1
  %1565 = sub i64 %1562, %1564
  %1566 = add i64 %1562, 1
  %1567 = sub i64 0, %1531
  %1568 = sub i64 0, 1
  %1569 = add i64 %1567, %1568
  %1570 = sub i64 0, %1569
  %1571 = add nsw i64 %1531, 1
  %1572 = getelementptr inbounds i64, i64* %1530, i64 %1570
  %1573 = load i64, i64* %41, align 8
  %1574 = shl i64 %160, %165
  %1575 = shl i64 %160, %165
  %1576 = add i64 0, 409758526557449394
  %1577 = sub i64 %1576, %160
  %1578 = sub i64 %1577, 409758526557449394
  %1579 = sub i64 0, %160
  %1580 = add i64 %1578, -331296061399103285
  %1581 = add i64 %1580, %165
  %1582 = sub i64 %1581, -331296061399103285
  %1583 = add i64 %1578, %165
  %1584 = shl i64 %160, %165
  %1585 = add i64 0, 7934812789558057017
  %1586 = sub i64 %1585, %160
  %1587 = sub i64 %1586, 7934812789558057017
  %1588 = sub i64 0, %160
  %1589 = sub i64 0, %165
  %1590 = sub i64 %1587, %1589
  %1591 = add i64 %1587, %165
  %1592 = sub i64 %160, 7466964778382263748
  %1593 = sub i64 %1592, %165
  %1594 = add i64 %1593, 7466964778382263748
  %1595 = sub i64 %160, %165
  %1596 = mul i64 %1594, %165
  %1597 = shl i64 %160, %165
  %1598 = shl i64 %160, %165
  %1599 = sub i64 0, 6609661112077442333
  %1600 = sub i64 %1599, %160
  %1601 = add i64 %1600, 6609661112077442333
  %1602 = sub i64 0, %160
  %1603 = sub i64 %1601, 277320813657250056
  %1604 = add i64 %1603, %165
  %1605 = add i64 %1604, 277320813657250056
  %1606 = add i64 %1601, %165
  %1607 = mul nuw i64 %160, %165
  %1608 = sub i64 %1573, -2226849413382648326
  %1609 = sub i64 %1608, %1607
  %1610 = add i64 %1609, -2226849413382648326
  %1611 = sub i64 %1573, %1607
  %1612 = mul i64 %1610, %1607
  %1613 = add i64 %1573, -3308137366894887006
  %1614 = sub i64 %1613, %1607
  %1615 = sub i64 %1614, -3308137366894887006
  %1616 = sub i64 %1573, %1607
  %1617 = mul i64 %1615, %1607
  %1618 = add i64 %1573, -2942349757410075824
  %1619 = sub i64 %1618, %1607
  %1620 = sub i64 %1619, -2942349757410075824
  %1621 = sub i64 %1573, %1607
  %1622 = mul i64 %1620, %1607
  %1623 = shl i64 %1573, %1607
  %1624 = add i64 0, 2819346924358667382
  %1625 = sub i64 %1624, %1573
  %1626 = sub i64 %1625, 2819346924358667382
  %1627 = sub i64 0, %1573
  %1628 = sub i64 0, %1626
  %1629 = sub i64 0, %1607
  %1630 = add i64 %1628, %1629
  %1631 = sub i64 0, %1630
  %1632 = add i64 %1626, %1607
  %1633 = mul nsw i64 %1573, %1607
  %1634 = getelementptr inbounds i64, i64* %170, i64 %1633
  %1635 = load i64, i64* %42, align 8
  %1636 = sub i64 0, %1635
  %1637 = add i64 0, %1636
  %1638 = sub i64 0, %1635
  %1639 = sub i64 0, %1637
  %1640 = sub i64 0, %165
  %1641 = add i64 %1639, %1640
  %1642 = sub i64 0, %1641
  %1643 = add i64 %1637, %165
  %1644 = sub i64 0, %165
  %1645 = add i64 %1635, %1644
  %1646 = sub i64 %1635, %165
  %1647 = mul i64 %1645, %165
  %1648 = mul nsw i64 %1635, %165
  %1649 = getelementptr inbounds i64, i64* %1634, i64 %1648
  %1650 = load i64, i64* %43, align 8
  %1651 = getelementptr inbounds i64, i64* %1649, i64 %1650
  br label %657

; <label>:1652:                                   ; preds = %725, %710
  %1653 = load i64, i64* %41, align 8
  %1654 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %1653) #3
  %1655 = load i64, i64* %1654, align 8
  store i64 %1655, i64* %44, align 8
  br label %725

; <label>:1656:                                   ; preds = %810, %783
  %1657 = load i64, i64* %41, align 8
  %1658 = add i64 %1657, -4262243925004073973
  %1659 = sub i64 %1658, 1
  %1660 = sub i64 %1659, -4262243925004073973
  %1661 = sub i64 %1657, 1
  %1662 = mul i64 %1660, 1
  %1663 = shl i64 %1657, 1
  %1664 = sub i64 0, %1657
  %1665 = add i64 0, %1664
  %1666 = sub i64 0, %1657
  %1667 = sub i64 0, 1
  %1668 = sub i64 %1665, %1667
  %1669 = add i64 %1665, 1
  %1670 = sub i64 0, -5576177588837011198
  %1671 = sub i64 %1670, %1657
  %1672 = add i64 %1671, -5576177588837011198
  %1673 = sub i64 0, %1657
  %1674 = sub i64 0, %1672
  %1675 = sub i64 0, 1
  %1676 = add i64 %1674, %1675
  %1677 = sub i64 0, %1676
  %1678 = add i64 %1672, 1
  %1679 = sub i64 %1657, -4906002256026262900
  %1680 = sub i64 %1679, 1
  %1681 = add i64 %1680, -4906002256026262900
  %1682 = sub i64 %1657, 1
  %1683 = mul i64 %1681, 1
  %1684 = sub i64 0, 4939085013641493998
  %1685 = sub i64 %1684, %1657
  %1686 = add i64 %1685, 4939085013641493998
  %1687 = sub i64 0, %1657
  %1688 = sub i64 0, %1686
  %1689 = sub i64 0, 1
  %1690 = add i64 %1688, %1689
  %1691 = sub i64 0, %1690
  %1692 = add i64 %1686, 1
  %1693 = sub i64 0, %1657
  %1694 = add i64 0, %1693
  %1695 = sub i64 0, %1657
  %1696 = sub i64 %1694, -2821965964343615952
  %1697 = add i64 %1696, 1
  %1698 = add i64 %1697, -2821965964343615952
  %1699 = add i64 %1694, 1
  %1700 = sub i64 0, %1657
  %1701 = sub i64 0, 1
  %1702 = add i64 %1700, %1701
  %1703 = sub i64 0, %1702
  %1704 = add nsw i64 %1657, 1
  %1705 = sub i64 0, -8082692724263902970
  %1706 = sub i64 %1705, %160
  %1707 = add i64 %1706, -8082692724263902970
  %1708 = sub i64 0, %160
  %1709 = sub i64 0, %1707
  %1710 = sub i64 0, %165
  %1711 = add i64 %1709, %1710
  %1712 = sub i64 0, %1711
  %1713 = add i64 %1707, %165
  %1714 = mul nuw i64 %160, %165
  %1715 = add i64 0, -4208051865175188750
  %1716 = sub i64 %1715, %1703
  %1717 = sub i64 %1716, -4208051865175188750
  %1718 = sub i64 0, %1703
  %1719 = sub i64 %1717, -1047628584407069207
  %1720 = add i64 %1719, %1714
  %1721 = add i64 %1720, -1047628584407069207
  %1722 = add i64 %1717, %1714
  %1723 = sub i64 %1703, 3991547024009440574
  %1724 = sub i64 %1723, %1714
  %1725 = add i64 %1724, 3991547024009440574
  %1726 = sub i64 %1703, %1714
  %1727 = mul i64 %1725, %1714
  %1728 = mul nsw i64 %1703, %1714
  %1729 = getelementptr inbounds i64, i64* %170, i64 %1728
  %1730 = load i64, i64* %42, align 8
  %1731 = add i64 %1730, -3540686486035420738
  %1732 = sub i64 %1731, %165
  %1733 = sub i64 %1732, -3540686486035420738
  %1734 = sub i64 %1730, %165
  %1735 = mul i64 %1733, %165
  %1736 = mul nsw i64 %1730, %165
  %1737 = getelementptr inbounds i64, i64* %1729, i64 %1736
  %1738 = getelementptr inbounds i64, i64* %1737, i64 0
  %1739 = load i64, i64* %41, align 8
  %1740 = sub i64 0, -1123096979580145306
  %1741 = sub i64 %1740, %160
  %1742 = add i64 %1741, -1123096979580145306
  %1743 = sub i64 0, %160
  %1744 = sub i64 %1742, -7054135597437778774
  %1745 = add i64 %1744, %165
  %1746 = add i64 %1745, -7054135597437778774
  %1747 = add i64 %1742, %165
  %1748 = sub i64 0, %160
  %1749 = add i64 0, %1748
  %1750 = sub i64 0, %160
  %1751 = sub i64 0, %1749
  %1752 = sub i64 0, %165
  %1753 = add i64 %1751, %1752
  %1754 = sub i64 0, %1753
  %1755 = add i64 %1749, %165
  %1756 = sub i64 0, -1490134007372699468
  %1757 = sub i64 %1756, %160
  %1758 = add i64 %1757, -1490134007372699468
  %1759 = sub i64 0, %160
  %1760 = sub i64 %1758, -3053627073271585378
  %1761 = add i64 %1760, %165
  %1762 = add i64 %1761, -3053627073271585378
  %1763 = add i64 %1758, %165
  %1764 = add i64 %160, -942131530157786560
  %1765 = sub i64 %1764, %165
  %1766 = sub i64 %1765, -942131530157786560
  %1767 = sub i64 %160, %165
  %1768 = mul i64 %1766, %165
  %1769 = mul nuw i64 %160, %165
  %1770 = sub i64 0, %1739
  %1771 = add i64 0, %1770
  %1772 = sub i64 0, %1739
  %1773 = sub i64 0, %1769
  %1774 = sub i64 %1771, %1773
  %1775 = add i64 %1771, %1769
  %1776 = sub i64 %1739, 7207795803361273584
  %1777 = sub i64 %1776, %1769
  %1778 = add i64 %1777, 7207795803361273584
  %1779 = sub i64 %1739, %1769
  %1780 = mul i64 %1778, %1769
  %1781 = mul nsw i64 %1739, %1769
  %1782 = getelementptr inbounds i64, i64* %170, i64 %1781
  %1783 = load i64, i64* %42, align 8
  %1784 = sub i64 %1783, 552996330063092217
  %1785 = sub i64 %1784, %165
  %1786 = add i64 %1785, 552996330063092217
  %1787 = sub i64 %1783, %165
  %1788 = mul i64 %1786, %165
  %1789 = add i64 %1783, -5417063516267622963
  %1790 = sub i64 %1789, %165
  %1791 = sub i64 %1790, -5417063516267622963
  %1792 = sub i64 %1783, %165
  %1793 = mul i64 %1791, %165
  %1794 = mul nsw i64 %1783, %165
  %1795 = getelementptr inbounds i64, i64* %1782, i64 %1794
  %1796 = load i64, i64* %43, align 8
  %1797 = getelementptr inbounds i64, i64* %1795, i64 %1796
  %1798 = load i64, i64* %1797, align 8
  %1799 = load i64, i64* %44, align 8
  %1800 = sub i64 %1798, 1910237872609610770
  %1801 = sub i64 %1800, %1799
  %1802 = add i64 %1801, 1910237872609610770
  %1803 = sub i64 %1798, %1799
  %1804 = mul i64 %1802, %1799
  %1805 = add i64 0, 6627145306537627736
  %1806 = sub i64 %1805, %1798
  %1807 = sub i64 %1806, 6627145306537627736
  %1808 = sub i64 0, %1798
  %1809 = sub i64 0, %1807
  %1810 = sub i64 0, %1799
  %1811 = add i64 %1809, %1810
  %1812 = sub i64 0, %1811
  %1813 = add i64 %1807, %1799
  %1814 = sub i64 0, -7272947810339518832
  %1815 = sub i64 %1814, %1798
  %1816 = add i64 %1815, -7272947810339518832
  %1817 = sub i64 0, %1798
  %1818 = sub i64 0, %1816
  %1819 = sub i64 0, %1799
  %1820 = add i64 %1818, %1819
  %1821 = sub i64 0, %1820
  %1822 = add i64 %1816, %1799
  %1823 = shl i64 %1798, %1799
  %1824 = add i64 %1798, -5816600044225455367
  %1825 = add i64 %1824, %1799
  %1826 = sub i64 %1825, -5816600044225455367
  %1827 = add nsw i64 %1798, %1799
  store i64 %1826, i64* %45, align 8
  br label %810

; <label>:1828:                                   ; preds = %875, %861
  %1829 = load i64, i64* %42, align 8
  %1830 = add i64 %1829, -8359437132985728291
  %1831 = sub i64 %1830, 1
  %1832 = sub i64 %1831, -8359437132985728291
  %1833 = sub i64 %1829, 1
  %1834 = mul i64 %1832, 1
  %1835 = sub i64 %1829, -5446247090359044462
  %1836 = add i64 %1835, 1
  %1837 = add i64 %1836, -5446247090359044462
  %1838 = add nsw i64 %1829, 1
  store i64 %1837, i64* %42, align 8
  br label %875

; <label>:1839:                                   ; preds = %909, %895
  br label %909

; <label>:1840:                                   ; preds = %969, %943
  store i64 10000000000000000, i64* %46, align 8
  store i64 0, i64* %47, align 8
  br label %969

; <label>:1841:                                   ; preds = %1041, %1026
  %1842 = load i64, i64* %48, align 8
  %1843 = add i64 0, -1637795026904740533
  %1844 = sub i64 %1843, %1842
  %1845 = sub i64 %1844, -1637795026904740533
  %1846 = sub i64 0, %1842
  %1847 = sub i64 %1845, -1032781749308209492
  %1848 = add i64 %1847, 1
  %1849 = add i64 %1848, -1032781749308209492
  %1850 = add i64 %1845, 1
  %1851 = add i64 0, -5593542620263992302
  %1852 = sub i64 %1851, %1842
  %1853 = sub i64 %1852, -5593542620263992302
  %1854 = sub i64 0, %1842
  %1855 = sub i64 0, 1
  %1856 = sub i64 %1853, %1855
  %1857 = add i64 %1853, 1
  %1858 = sub i64 0, 1
  %1859 = add i64 %1842, %1858
  %1860 = sub i64 %1842, 1
  %1861 = mul i64 %1859, 1
  %1862 = sub i64 0, %1842
  %1863 = add i64 0, %1862
  %1864 = sub i64 0, %1842
  %1865 = sub i64 0, 1
  %1866 = sub i64 %1863, %1865
  %1867 = add i64 %1863, 1
  %1868 = add i64 %1842, -2833151804236898297
  %1869 = sub i64 %1868, 1
  %1870 = sub i64 %1869, -2833151804236898297
  %1871 = sub i64 %1842, 1
  %1872 = mul i64 %1870, 1
  %1873 = shl i64 %1842, 1
  %1874 = sub i64 0, 4990746369974978883
  %1875 = sub i64 %1874, %1842
  %1876 = add i64 %1875, 4990746369974978883
  %1877 = sub i64 0, %1842
  %1878 = sub i64 0, %1876
  %1879 = sub i64 0, 1
  %1880 = add i64 %1878, %1879
  %1881 = sub i64 0, %1880
  %1882 = add i64 %1876, 1
  %1883 = sub i64 %1842, -5931544332526967847
  %1884 = add i64 %1883, 1
  %1885 = add i64 %1884, -5931544332526967847
  %1886 = add nsw i64 %1842, 1
  store i64 %1885, i64* %48, align 8
  br label %1041

; <label>:1887:                                   ; preds = %1099, %1073
  %1888 = load i8*, i8** %37, align 8
  call void @llvm.stackrestore(i8* %1888)
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %31) #3
  %1889 = load i32, i32* %28, align 4
  br label %1099

; <label>:1890:                                   ; preds = %1144, %1129
  %1891 = load i8*, i8** %33, align 8
  %1892 = load i32, i32* %34, align 4
  %1893 = insertvalue { i8*, i32 } undef, i8* %1891, 0
  %1894 = insertvalue { i8*, i32 } %1893, i32 %1892, 1
  br label %1144
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %43

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %134

; <label>:28:                                     ; preds = %14, %134
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %134

; <label>:42:                                     ; preds = %28
  ret void

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %135

; <label>:57:                                     ; preds = %43, %135
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  %61 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %61) #3
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, -1412048133
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1412048133
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %135

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %140

; <label>:103:                                    ; preds = %77, %140
  %104 = load i8*, i8** %7, align 8
  %105 = load i32, i32* %8, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %140

; <label>:133:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:134:                                    ; preds = %28, %14
  br label %28

; <label>:135:                                    ; preds = %57, %43
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %7, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %8, align 4
  %139 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %139) #3
  br label %57

; <label>:140:                                    ; preds = %103, %77
  %141 = load i8*, i8** %7, align 8
  %142 = load i32, i32* %8, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  br label %103
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 229622285
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 229622285
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -189135589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -189135589, label %18
    i32 504493806, label %26
    i32 682748040, label %57
    i32 -2084470214, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 504493806, i32 -2084470214
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 2065408892
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2065408892
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
  %56 = select i1 %54, i32 682748040, i32 -2084470214
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 504493806, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4cinsIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = alloca i32
  store i32 629135198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 629135198, label %16
    i32 1549320989, label %44
    i32 -1714749648, label %61
    i32 -1026541710, label %64
    i32 1627893500, label %67
    i32 883708482, label %70
    i32 -1291138557, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, -203973339
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -203973339
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1549320989, i32 -1291138557
  store i32 %43, i32* %12
  br label %73

; <label>:44:                                     ; preds = %13
  %45 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 25857577
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 25857577
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1714749648, i32 -1291138557
  store i32 %60, i32* %12
  br label %73

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1026541710, i32 883708482
  store i32 %63, i32* %12
  br label %73

; <label>:64:                                     ; preds = %13
  %65 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  store i32 1627893500, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = call i64* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEi(%"class.__gnu_cxx::__normal_iterator"* %6, i32 0) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %68, i64** %69, align 8
  store i32 629135198, i32* %12
  br label %73

; <label>:70:                                     ; preds = %13
  ret void

; <label>:71:                                     ; preds = %13
  %72 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 1549320989, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %64, %61, %44, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 -1519811444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1519811444, label %16
    i32 70253248, label %21
    i32 1882966790, label %48
    i32 748570641, label %67
    i32 1267719030, label %68
    i32 -28567962, label %69
    i32 428217284, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 70253248, i32 1267719030
  store i32 %20, i32* %12
  br label %75

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
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
  %47 = select i1 %45, i32 1882966790, i32 428217284
  store i32 %47, i32* %12
  br label %75

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load i64*, i64** %6, align 8
  store i64 %50, i64* %51, align 8
  store i1 true, i1* %5, align 1
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, 1943277931
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1943277931
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 748570641, i32 428217284
  store i32 %66, i32* %12
  br label %75

; <label>:67:                                     ; preds = %13
  store i32 -28567962, i32* %12
  br label %75

; <label>:68:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -28567962, i32* %12
  br label %75

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %5, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %6, align 8
  store i64 %73, i64* %74, align 8
  store i1 true, i1* %5, align 1
  store i32 1882966790, i32* %12
  br label %75

; <label>:75:                                     ; preds = %71, %68, %67, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 1985025102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1985025102, label %19
    i32 -1793898924, label %39
    i32 -917819013, label %76
    i32 311785959, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 -1793898924, i32 311785959
  store i32 %38, i32* %15
  br label %88

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
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, -1603559026
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1603559026
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
  %75 = select i1 %73, i32 -917819013, i32 311785959
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64*, i64** %3
  ret i64* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i32 -1793898924, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %66

; <label>:15:                                     ; preds = %1, %66
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, -396748891
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -396748891
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
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %23, i64* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %17, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %18, align 4
  %63 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %15, %1
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -809817295
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -809817295
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1539624342, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1539624342, label %18
    i32 592299708, label %38
    i32 -1957327813, label %56
    i32 1180517389, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 592299708, i32 1180517389
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, 455186317
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 455186317
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1957327813, i32 1180517389
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 592299708, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, -250969227
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -250969227
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %53

; <label>:18:                                     ; preds = %3, %53
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = add i32 %28, -891481568
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -891481568
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %53

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %22, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %22, align 8
  %50 = load i32, i32* %23, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %18, %3
  %54 = alloca %"struct.std::_Vector_base"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::allocator"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %56, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %54, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %56, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60, %"class.std::allocator"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
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
  %17 = add i64 %15, -8452816566989744064
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8452816566989744064
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %52

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %113

; <label>:36:                                     ; preds = %22, %113
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %113

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = add i32 %58, 1957250979
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1957250979
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %115

; <label>:84:                                     ; preds = %57, %115
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #11
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = add i32 %86, 1684430310
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1684430310
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %115

; <label>:112:                                    ; preds = %84
  unreachable

; <label>:113:                                    ; preds = %36, %22
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %114) #3
  br label %36

; <label>:115:                                    ; preds = %84, %57
  %116 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %116) #11
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
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
  store i32 -585947362, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -585947362, label %18
    i32 -1135282787, label %26
    i32 1732027913, label %73
    i32 -594690341, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1135282787, i32 -594690341
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* %31, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %36, i64** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 2
  store i64* %43, i64** %45, align 8
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, 544462484
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 544462484
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1732027913, i32 -594690341
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 0
  store i64* %79, i64** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 1
  store i64* %84, i64** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 2
  store i64* %91, i64** %93, align 8
  store i32 -1135282787, i32* %14
  br label %94

; <label>:94:                                     ; preds = %74, %26, %18, %17
  br label %15
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
  store i32 1023997444, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1023997444, label %14
    i32 -1653092223, label %18
    i32 715077410, label %24
    i32 164371800, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1653092223, i32 715077410
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 164371800, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 164371800, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
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
  store i32 -1676034259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1676034259, label %19
    i32 842318118, label %39
    i32 610826118, label %73
    i32 -2083221981, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 842318118, i32 -2083221981
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = add i32 %46, 1915012858
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1915012858
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 610826118, i32 -2083221981
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 842318118, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.47
  %9 = load i32, i32* @y.48
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 372595328, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 372595328, label %21
    i32 -1817348275, label %41
    i32 -871932643, label %78
    i32 1182292299, label %81
    i32 745558323, label %82
    i32 -1304054115, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1817348275, i32 -1304054115
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, 37102910
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 37102910
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -871932643, i32 -1304054115
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1182292299, i32 745558323
  store i32 %80, i32* %17
  br label %96

; <label>:81:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i64*
  ret i64* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -1817348275, i32* %17
  br label %96

; <label>:96:                                     ; preds = %88, %78, %41, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
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
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
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
  store i32 -67307243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -67307243, label %19
    i32 748681454, label %39
    i32 -1372125312, label %73
    i32 -435457642, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 748681454, i32 -435457642
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %43, i64 %44)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
  %48 = sub i32 %46, -1374228301
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1374228301
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1372125312, i32 -435457642
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %79, i64 %80)
  store i32 748681454, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.61
  %12 = load i32, i32* @y.62
  %13 = sub i32 %11, -474615023
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -474615023
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1822732938, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1822732938, label %25
    i32 1419674308, label %33
    i32 2137514025, label %59
    i32 851284760, label %60
    i32 1841616771, label %76
    i32 -383156373, label %94
    i32 2033311633, label %97
    i32 -1411165486, label %113
    i32 108680138, label %133
    i32 -1900140546, label %134
    i32 1398010322, label %146
    i32 133273128, label %174
    i32 1040749633, label %192
    i32 -2097762652, label %194
    i32 1776163260, label %203
    i32 648543461, label %207
    i32 -97153479, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1419674308, i32 -2097762652
  store i32 %32, i32* %21
  br label %215

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  store i64 %1, i64* %35, align 8
  store i64* %2, i64** %36, align 8
  %40 = load i64*, i64** %36, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load volatile i64*, i64** %7
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %35, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2137514025, i32 -2097762652
  store i32 %58, i32* %21
  br label %215

; <label>:59:                                     ; preds = %22
  store i32 851284760, i32* %21
  br label %215

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.61
  %62 = load i32, i32* @y.62
  %63 = sub i32 %61, 670520622
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 670520622
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1841616771, i32 1776163260
  store i32 %75, i32* %21
  br label %215

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = icmp ugt i64 %78, 0
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.61
  %81 = load i32, i32* @y.62
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -383156373, i32 1776163260
  store i32 %93, i32* %21
  br label %215

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 2033311633, i32 1398010322
  store i32 %96, i32* %21
  br label %215

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.61
  %99 = load i32, i32* @y.62
  %100 = add i32 %98, 1874539020
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1874539020
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1411165486, i32 648543461
  store i32 %112, i32* %21
  br label %215

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64**, i64*** %8
  %117 = load i64*, i64** %116, align 8
  store i64 %115, i64* %117, align 8
  %118 = load i32, i32* @x.61
  %119 = load i32, i32* @y.62
  %120 = sub i32 %118, -889148034
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -889148034
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 108680138, i32 648543461
  store i32 %132, i32* %21
  br label %215

; <label>:133:                                    ; preds = %22
  store i32 -1900140546, i32* %21
  br label %215

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, -5456719510974502613
  %138 = add i64 %137, -1
  %139 = add i64 %138, -5456719510974502613
  %140 = add i64 %136, -1
  %141 = load volatile i64*, i64** %6
  store i64 %139, i64* %141, align 8
  %142 = load volatile i64**, i64*** %8
  %143 = load i64*, i64** %142, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  %145 = load volatile i64**, i64*** %8
  store i64* %144, i64** %145, align 8
  store i32 851284760, i32* %21
  br label %215

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.61
  %148 = load i32, i32* @y.62
  %149 = sub i32 %147, -844938866
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -844938866
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 133273128, i32 -97153479
  store i32 %173, i32* %21
  br label %215

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64**, i64*** %8
  %176 = load i64*, i64** %175, align 8
  store i64* %176, i64** %4
  %177 = load i32, i32* @x.61
  %178 = load i32, i32* @y.62
  %179 = sub i32 %177, 1269995803
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1269995803
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1040749633, i32 -97153479
  store i32 %191, i32* %21
  br label %215

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %4
  ret i64* %193

; <label>:194:                                    ; preds = %22
  %195 = alloca i64*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64*, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  store i64* %0, i64** %195, align 8
  store i64 %1, i64* %196, align 8
  store i64* %2, i64** %197, align 8
  %200 = load i64*, i64** %197, align 8
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %198, align 8
  %202 = load i64, i64* %196, align 8
  store i64 %202, i64* %199, align 8
  store i32 1419674308, i32* %21
  br label %215

; <label>:203:                                    ; preds = %22
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = icmp ugt i64 %205, 0
  store i32 1841616771, i32* %21
  br label %215

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64**, i64*** %8
  %211 = load i64*, i64** %210, align 8
  store i64 %209, i64* %211, align 8
  store i32 -1411165486, i32* %21
  br label %215

; <label>:212:                                    ; preds = %22
  %213 = load volatile i64**, i64*** %8
  %214 = load i64*, i64** %213, align 8
  store i32 133273128, i32* %21
  br label %215

; <label>:215:                                    ; preds = %212, %207, %203, %194, %174, %146, %134, %133, %113, %97, %94, %76, %60, %59, %33, %25, %24
  br label %22
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1412920157, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1412920157, label %15
    i32 -1156290808, label %19
    i32 -1262846959, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1156290808, i32 -1262846959
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1262846959, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 386130486
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 386130486
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1724270579, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1724270579, label %19
    i32 1764072652, label %27
    i32 1856067126, label %47
    i32 -1473003940, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1764072652, i32 -1473003940
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %30, i64* %31)
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = sub i32 %32, 1809359719
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1809359719
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1856067126, i32 -1473003940
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %51, i64* %52)
  store i32 1764072652, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 1127746406
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1127746406
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -124193217, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -124193217, label %19
    i32 1798898140, label %27
    i32 -1886775660, label %57
    i32 -1052346297, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1798898140, i32 -1052346297
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.79
  %31 = load i32, i32* @y.80
  %32 = sub i32 %30, -680130015
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -680130015
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
  %56 = select i1 %54, i32 -1886775660, i32 -1052346297
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 1798898140, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEi(%"class.__gnu_cxx::__normal_iterator"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i32 1
  store i64* %10, i64** %8, align 8
  store i64* %9, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, 511474849
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 511474849
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1471608733, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1471608733, label %19
    i32 1963115005, label %27
    i32 -484135882, label %58
    i32 310927968, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1963115005, i32 310927968
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64** %30, i64*** %2
  %31 = load i32, i32* @x.89
  %32 = load i32, i32* @y.90
  %33 = sub i32 %31, -930835388
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -930835388
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -484135882, i32 310927968
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64**, i64*** %2
  ret i64** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 1963115005, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616264318.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
