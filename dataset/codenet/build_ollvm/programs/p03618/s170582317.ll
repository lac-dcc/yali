; ModuleID = 'Project_CodeNet_C++1400/p03618/s170582317.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s170582317.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.3" = type { i8* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

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

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170582317.cpp, i8* null }]
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
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::vector"*, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %44 unwind label %324

; <label>:44:                                     ; preds = %0
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %7) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %6, i64 %46, %"class.std::allocator.0"* dereferenceable(1) %7)
          to label %47 unwind label %369

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1590023767
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1590023767
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  br i1 %72, label %74, label %1315

; <label>:74:                                     ; preds = %47, %1315
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %7) #3
  store i64 0, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %1315

; <label>:88:                                     ; preds = %74
  br label %89

; <label>:89:                                     ; preds = %582, %88
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %583

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %9, align 8
  %96 = icmp sgt i64 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93
  br label %153

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1243514416
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1243514416
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %1316

; <label>:113:                                    ; preds = %98, %1316
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %9, align 8
  %116 = add i64 %114, -4781739094546737321
  %117 = add i64 %116, %115
  %118 = sub i64 %117, -4781739094546737321
  %119 = add nsw i64 %114, %115
  %120 = load i64, i64* %10, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub nsw i64 %118, %120
  %124 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %122) #3
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %10, align 8
  %127 = add i64 %125, 1633952289405318616
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, 1633952289405318616
  %130 = sub nsw i64 %125, %126
  %131 = sub i64 %129, -1159884927204394356
  %132 = add i64 %131, 1
  %133 = add i64 %132, -1159884927204394356
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* %12, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -2047061470
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2047061470
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %1316

; <label>:149:                                    ; preds = %113
  %150 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %12)
          to label %151 unwind label %427

; <label>:151:                                    ; preds = %149
  %152 = load i64, i64* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %151, %97
  %154 = phi i64 [ 1, %97 ], [ %152, %151 ]
  store i64 %154, i64* %11, align 8
  br label %155

; <label>:155:                                    ; preds = %318, %153
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 %156, %158
  %160 = add nsw i64 %156, %157
  %161 = load i64, i64* %5, align 8
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %163, label %316

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %1395

; <label>:177:                                    ; preds = %163, %1395
  %178 = load i64, i64* %10, align 8
  %179 = load i64, i64* %11, align 8
  %180 = add i64 %178, -3105852558047266709
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -3105852558047266709
  %183 = sub nsw i64 %178, %179
  %184 = icmp sge i64 %182, 0
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %1395

; <label>:198:                                    ; preds = %177
  br i1 %184, label %199, label %316

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %10, align 8
  %201 = load i64, i64* %11, align 8
  %202 = sub i64 0, %200
  %203 = sub i64 0, %201
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %200, %201
  %207 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %205)
          to label %208 unwind label %427

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -606842255
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -606842255
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %1418

; <label>:235:                                    ; preds = %208, %1418
  %236 = load i8, i8* %207, align 1
  %237 = sext i8 %236 to i32
  %238 = load i64, i64* %10, align 8
  %239 = load i64, i64* %11, align 8
  %240 = add i64 %238, -4251675907874159482
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, -4251675907874159482
  %243 = sub nsw i64 %238, %239
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %1418

; <label>:269:                                    ; preds = %235
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %242)
          to label %271 unwind label %427

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -135594015
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -135594015
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %1429

; <label>:298:                                    ; preds = %271, %1429
  %299 = load i8, i8* %270, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %237, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %1429

; <label>:315:                                    ; preds = %298
  br label %316

; <label>:316:                                    ; preds = %315, %198, %155
  %317 = phi i1 [ false, %198 ], [ false, %155 ], [ %301, %315 ]
  br i1 %317, label %318, label %472

; <label>:318:                                    ; preds = %316
  %319 = load i64, i64* %11, align 8
  %320 = sub i64 %319, 5780450727766083972
  %321 = add i64 %320, 1
  %322 = add i64 %321, 5780450727766083972
  %323 = add nsw i64 %319, 1
  store i64 %322, i64* %11, align 8
  br label %155

; <label>:324:                                    ; preds = %0
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1631499682
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1631499682
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %1433

; <label>:351:                                    ; preds = %324, %1433
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %3, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %4, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %1433

; <label>:368:                                    ; preds = %351
  br label %1309

; <label>:369:                                    ; preds = %44
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -1632754262
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1632754262
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %1437

; <label>:396:                                    ; preds = %369, %1437
  %397 = landingpad { i8*, i32 }
          cleanup
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %3, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %7) #3
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1913766741
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1913766741
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %1437

; <label>:426:                                    ; preds = %396
  br label %1309

; <label>:427:                                    ; preds = %269, %199, %149
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1120454733
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1120454733
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %1441

; <label>:442:                                    ; preds = %427, %1441
  %443 = landingpad { i8*, i32 }
          cleanup
  %444 = extractvalue { i8*, i32 } %443, 0
  store i8* %444, i8** %3, align 8
  %445 = extractvalue { i8*, i32 } %443, 1
  store i32 %445, i32* %4, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1441

; <label>:471:                                    ; preds = %442
  br label %1308

; <label>:472:                                    ; preds = %316
  %473 = load i64, i64* %11, align 8
  %474 = load i64, i64* %10, align 8
  %475 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %474) #3
  store i64 %473, i64* %475, align 8
  %476 = load i64, i64* %10, align 8
  %477 = load i64, i64* %11, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 %476, %478
  %480 = add nsw i64 %476, %477
  %481 = sub i64 0, 1
  %482 = add i64 %479, %481
  %483 = sub nsw i64 %479, 1
  %484 = load i64, i64* %9, align 8
  %485 = icmp sgt i64 %482, %484
  br i1 %485, label %486, label %548

; <label>:486:                                    ; preds = %472
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1082657492
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1082657492
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %1445

; <label>:501:                                    ; preds = %486, %1445
  %502 = load i64, i64* %10, align 8
  %503 = load i64, i64* %11, align 8
  %504 = sub i64 %502, 4760390690986628064
  %505 = sub i64 %504, %503
  %506 = add i64 %505, 4760390690986628064
  %507 = sub nsw i64 %502, %503
  %508 = sub i64 0, 1
  %509 = sub i64 %506, %508
  %510 = add nsw i64 %506, 1
  store i64 %509, i64* %8, align 8
  %511 = load i64, i64* %10, align 8
  %512 = load i64, i64* %11, align 8
  %513 = sub i64 %511, -311997260051365080
  %514 = add i64 %513, %512
  %515 = add i64 %514, -311997260051365080
  %516 = add nsw i64 %511, %512
  %517 = add i64 %515, -145460369238592055
  %518 = sub i64 %517, 1
  %519 = sub i64 %518, -145460369238592055
  %520 = sub nsw i64 %515, 1
  store i64 %519, i64* %9, align 8
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -543140303
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -543140303
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %1445

; <label>:547:                                    ; preds = %501
  br label %548

; <label>:548:                                    ; preds = %547, %472
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  br i1 %561, label %563, label %1508

; <label>:563:                                    ; preds = %549, %1508
  %564 = load i64, i64* %10, align 8
  %565 = add i64 %564, -4623626702202654961
  %566 = add i64 %565, 1
  %567 = sub i64 %566, -4623626702202654961
  %568 = add nsw i64 %564, 1
  store i64 %567, i64* %10, align 8
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %1508

; <label>:582:                                    ; preds = %563
  br label %89

; <label>:583:                                    ; preds = %89
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %1541

; <label>:597:                                    ; preds = %583, %1541
  %598 = load i64, i64* %5, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %14) #3
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -2094321179
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2094321179
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %1541

; <label>:613:                                    ; preds = %597
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %13, i64 %598, %"class.std::allocator.0"* dereferenceable(1) %14)
          to label %614 unwind label %873

; <label>:614:                                    ; preds = %613
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %14) #3
  store i64 0, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 0, i64* %15, align 8
  br label %615

; <label>:615:                                    ; preds = %915, %614
  %616 = load i64, i64* %15, align 8
  %617 = load i64, i64* %5, align 8
  %618 = icmp slt i64 %616, %617
  br i1 %618, label %619, label %920

; <label>:619:                                    ; preds = %615
  %620 = load i64, i64* %15, align 8
  %621 = load i64, i64* %9, align 8
  %622 = icmp sgt i64 %620, %621
  br i1 %622, label %623, label %676

; <label>:623:                                    ; preds = %619
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  br i1 %647, label %649, label %1543

; <label>:649:                                    ; preds = %623, %1543
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %1543

; <label>:675:                                    ; preds = %649
  br label %746

; <label>:676:                                    ; preds = %619
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -1348373244
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1348373244
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  br i1 %701, label %703, label %1544

; <label>:703:                                    ; preds = %676, %1544
  %704 = load i64, i64* %8, align 8
  %705 = load i64, i64* %9, align 8
  %706 = add i64 %704, 3228382237313521215
  %707 = add i64 %706, %705
  %708 = sub i64 %707, 3228382237313521215
  %709 = add nsw i64 %704, %705
  %710 = load i64, i64* %15, align 8
  %711 = sub i64 %708, -8956601099719674143
  %712 = sub i64 %711, %710
  %713 = add i64 %712, -8956601099719674143
  %714 = sub nsw i64 %708, %710
  %715 = add i64 %713, 6471693345093118425
  %716 = add i64 %715, 1
  %717 = sub i64 %716, 6471693345093118425
  %718 = add nsw i64 %713, 1
  %719 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %717) #3
  %720 = load i64, i64* %9, align 8
  %721 = load i64, i64* %15, align 8
  %722 = sub i64 %720, 8225813719288830328
  %723 = sub i64 %722, %721
  %724 = add i64 %723, 8225813719288830328
  %725 = sub nsw i64 %720, %721
  %726 = sub i64 0, 1
  %727 = sub i64 %724, %726
  %728 = add nsw i64 %724, 1
  store i64 %727, i64* %17, align 8
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  br i1 %740, label %742, label %1544

; <label>:742:                                    ; preds = %703
  %743 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %719, i64* dereferenceable(8) %17)
          to label %744 unwind label %877

; <label>:744:                                    ; preds = %742
  %745 = load i64, i64* %743, align 8
  br label %746

; <label>:746:                                    ; preds = %744, %675
  %747 = phi i64 [ 0, %675 ], [ %745, %744 ]
  store i64 %747, i64* %16, align 8
  br label %748

; <label>:748:                                    ; preds = %867, %746
  %749 = load i64, i64* %15, align 8
  %750 = load i64, i64* %16, align 8
  %751 = sub i64 %749, -2049468597696792103
  %752 = add i64 %751, %750
  %753 = add i64 %752, -2049468597696792103
  %754 = add nsw i64 %749, %750
  %755 = load i64, i64* %5, align 8
  %756 = icmp slt i64 %753, %755
  br i1 %756, label %757, label %865

; <label>:757:                                    ; preds = %748
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %1674

; <label>:771:                                    ; preds = %757, %1674
  %772 = load i64, i64* %15, align 8
  %773 = load i64, i64* %16, align 8
  %774 = sub i64 %772, 6400166469019737684
  %775 = sub i64 %774, %773
  %776 = add i64 %775, 6400166469019737684
  %777 = sub nsw i64 %772, %773
  %778 = sub i64 %776, -1362098722425164288
  %779 = sub i64 %778, 1
  %780 = add i64 %779, -1362098722425164288
  %781 = sub nsw i64 %776, 1
  %782 = icmp sge i64 %780, 0
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, -357147954
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -357147954
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  br i1 %807, label %809, label %1674

; <label>:809:                                    ; preds = %771
  br i1 %782, label %810, label %865

; <label>:810:                                    ; preds = %809
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -1532495647
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1532495647
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  br i1 %823, label %825, label %1701

; <label>:825:                                    ; preds = %810, %1701
  %826 = load i64, i64* %15, align 8
  %827 = load i64, i64* %16, align 8
  %828 = sub i64 0, %827
  %829 = sub i64 %826, %828
  %830 = add nsw i64 %826, %827
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1239023542
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1239023542
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  br i1 %843, label %845, label %1701

; <label>:845:                                    ; preds = %825
  %846 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %829)
          to label %847 unwind label %877

; <label>:847:                                    ; preds = %845
  %848 = load i8, i8* %846, align 1
  %849 = sext i8 %848 to i32
  %850 = load i64, i64* %15, align 8
  %851 = load i64, i64* %16, align 8
  %852 = add i64 %850, 4267231902045587922
  %853 = sub i64 %852, %851
  %854 = sub i64 %853, 4267231902045587922
  %855 = sub nsw i64 %850, %851
  %856 = sub i64 %854, -7471733855522523244
  %857 = sub i64 %856, 1
  %858 = add i64 %857, -7471733855522523244
  %859 = sub nsw i64 %854, 1
  %860 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %858)
          to label %861 unwind label %877

; <label>:861:                                    ; preds = %847
  %862 = load i8, i8* %860, align 1
  %863 = sext i8 %862 to i32
  %864 = icmp eq i32 %849, %863
  br label %865

; <label>:865:                                    ; preds = %861, %809, %748
  %866 = phi i1 [ false, %809 ], [ false, %748 ], [ %864, %861 ]
  br i1 %866, label %867, label %881

; <label>:867:                                    ; preds = %865
  %868 = load i64, i64* %16, align 8
  %869 = sub i64 %868, -2200711202288566226
  %870 = add i64 %869, 1
  %871 = add i64 %870, -2200711202288566226
  %872 = add nsw i64 %868, 1
  store i64 %871, i64* %16, align 8
  br label %748

; <label>:873:                                    ; preds = %613
  %874 = landingpad { i8*, i32 }
          cleanup
  %875 = extractvalue { i8*, i32 } %874, 0
  store i8* %875, i8** %3, align 8
  %876 = extractvalue { i8*, i32 } %874, 1
  store i32 %876, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %14) #3
  br label %1308

; <label>:877:                                    ; preds = %930, %920, %847, %845, %742
  %878 = landingpad { i8*, i32 }
          cleanup
  %879 = extractvalue { i8*, i32 } %878, 0
  store i8* %879, i8** %3, align 8
  %880 = extractvalue { i8*, i32 } %878, 1
  store i32 %880, i32* %4, align 4
  br label %1307

; <label>:881:                                    ; preds = %865
  %882 = load i64, i64* %16, align 8
  %883 = load i64, i64* %15, align 8
  %884 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %883) #3
  store i64 %882, i64* %884, align 8
  %885 = load i64, i64* %15, align 8
  %886 = load i64, i64* %16, align 8
  %887 = add i64 %885, 3558038228799808719
  %888 = add i64 %887, %886
  %889 = sub i64 %888, 3558038228799808719
  %890 = add nsw i64 %885, %886
  %891 = add i64 %889, 9039686913585665377
  %892 = sub i64 %891, 1
  %893 = sub i64 %892, 9039686913585665377
  %894 = sub nsw i64 %889, 1
  %895 = load i64, i64* %9, align 8
  %896 = icmp sgt i64 %893, %895
  br i1 %896, label %897, label %914

; <label>:897:                                    ; preds = %881
  %898 = load i64, i64* %15, align 8
  %899 = load i64, i64* %16, align 8
  %900 = add i64 %898, -7804227558219586159
  %901 = sub i64 %900, %899
  %902 = sub i64 %901, -7804227558219586159
  %903 = sub nsw i64 %898, %899
  store i64 %902, i64* %8, align 8
  %904 = load i64, i64* %15, align 8
  %905 = load i64, i64* %16, align 8
  %906 = add i64 %904, 6625476966908713184
  %907 = add i64 %906, %905
  %908 = sub i64 %907, 6625476966908713184
  %909 = add nsw i64 %904, %905
  %910 = add i64 %908, -2255288235508515458
  %911 = sub i64 %910, 1
  %912 = sub i64 %911, -2255288235508515458
  %913 = sub nsw i64 %908, 1
  store i64 %912, i64* %9, align 8
  br label %914

; <label>:914:                                    ; preds = %897, %881
  br label %915

; <label>:915:                                    ; preds = %914
  %916 = load i64, i64* %15, align 8
  %917 = sub i64 0, 1
  %918 = sub i64 %916, %917
  %919 = add nsw i64 %916, 1
  store i64 %918, i64* %15, align 8
  br label %615

; <label>:920:                                    ; preds = %615
  %921 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %6) #3
  %922 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %921, i64** %922, align 8
  %923 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %6) #3
  %924 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i64* %923, i64** %924, align 8
  %925 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %926 = load i64*, i64** %925, align 8
  %927 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %928 = load i64*, i64** %927, align 8
  %929 = invoke i64 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET0_T_S8_S7_(i64* %926, i64* %928, i64 0)
          to label %930 unwind label %877

; <label>:930:                                    ; preds = %920
  store i64 %929, i64* %18, align 8
  %931 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %13) #3
  %932 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i64* %931, i64** %932, align 8
  %933 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %13) #3
  %934 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i64* %933, i64** %934, align 8
  %935 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %936 = load i64*, i64** %935, align 8
  %937 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %938 = load i64*, i64** %937, align 8
  %939 = invoke i64 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET0_T_S8_S7_(i64* %936, i64* %938, i64 0)
          to label %940 unwind label %877

; <label>:940:                                    ; preds = %930
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  br i1 %952, label %954, label %1715

; <label>:954:                                    ; preds = %940, %1715
  %955 = load i64, i64* %18, align 8
  %956 = sub i64 0, %955
  %957 = sub i64 0, %939
  %958 = add i64 %956, %957
  %959 = sub i64 0, %958
  %960 = add nsw i64 %955, %939
  store i64 %959, i64* %18, align 8
  %961 = load i64, i64* %5, align 8
  %962 = load i64, i64* %5, align 8
  %963 = sub i64 %962, -7638675218221575638
  %964 = add i64 %963, 1
  %965 = add i64 %964, -7638675218221575638
  %966 = add nsw i64 %962, 1
  %967 = mul nsw i64 %961, %965
  %968 = sdiv i64 %967, 2
  store i64 %968, i64* %23, align 8
  %969 = load i64, i64* %18, align 8
  %970 = icmp sgt i64 %969, 1
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  br i1 %994, label %996, label %1715

; <label>:996:                                    ; preds = %954
  br i1 %970, label %997, label %1008

; <label>:997:                                    ; preds = %996
  %998 = load i64, i64* %18, align 8
  %999 = add i64 %998, 3423766265037163693
  %1000 = sub i64 %999, 1
  %1001 = sub i64 %1000, 3423766265037163693
  %1002 = sub nsw i64 %998, 1
  %1003 = load i64, i64* %23, align 8
  %1004 = add i64 %1003, -223486327816559316
  %1005 = sub i64 %1004, %1001
  %1006 = sub i64 %1005, -223486327816559316
  %1007 = sub nsw i64 %1003, %1001
  store i64 %1006, i64* %23, align 8
  br label %1008

; <label>:1008:                                   ; preds = %997, %996
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %25) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %24, i64 26, %"class.std::allocator.0"* dereferenceable(1) %25)
          to label %1009 unwind label %1077

; <label>:1009:                                   ; preds = %1008
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %25) #3
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %26, align 8
  %1010 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %1011 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %1010) #3
  %1012 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %27, i32 0, i32 0
  store i8* %1011, i8** %1012, align 8
  %1013 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %1014 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %1013) #3
  %1015 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %28, i32 0, i32 0
  store i8* %1014, i8** %1015, align 8
  br label %1016

; <label>:1016:                                   ; preds = %1075, %1009
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  br i1 %1028, label %1030, label %1782

; <label>:1030:                                   ; preds = %1016, %1782
  %1031 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %28) #3
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 %1032, -2095318300
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -2095318300
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  br i1 %1056, label %1058, label %1782

; <label>:1058:                                   ; preds = %1030
  br i1 %1031, label %1059, label %1081

; <label>:1059:                                   ; preds = %1058
  %1060 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %27) #3
  %1061 = load i8, i8* %1060, align 1
  store i8 %1061, i8* %29, align 1
  %1062 = load i8, i8* %29, align 1
  %1063 = sext i8 %1062 to i32
  %1064 = add i32 %1063, -1003339639
  %1065 = sub i32 %1064, 97
  %1066 = sub i32 %1065, -1003339639
  %1067 = sub nsw i32 %1063, 97
  %1068 = sext i32 %1066 to i64
  %1069 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %1068) #3
  %1070 = load i64, i64* %1069, align 8
  %1071 = sub i64 %1070, -6023126231051636142
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, -6023126231051636142
  %1074 = add nsw i64 %1070, 1
  store i64 %1073, i64* %1069, align 8
  br label %1075

; <label>:1075:                                   ; preds = %1059
  %1076 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator.3"* %27) #3
  br label %1016

; <label>:1077:                                   ; preds = %1008
  %1078 = landingpad { i8*, i32 }
          cleanup
  %1079 = extractvalue { i8*, i32 } %1078, 0
  store i8* %1079, i8** %3, align 8
  %1080 = extractvalue { i8*, i32 } %1078, 1
  store i32 %1080, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %25) #3
  br label %1307

; <label>:1081:                                   ; preds = %1058
  store i64 0, i64* %30, align 8
  store %"class.std::vector"* %24, %"class.std::vector"** %31, align 8
  %1082 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %1083 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %1082) #3
  %1084 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i64* %1083, i64** %1084, align 8
  %1085 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %1086 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %1085) #3
  %1087 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i64* %1086, i64** %1087, align 8
  br label %1088

; <label>:1088:                                   ; preds = %1159, %1081
  %1089 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33) #3
  br i1 %1089, label %1090, label %1161

; <label>:1090:                                   ; preds = %1088
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 false, true
  %1103 = and i1 %1100, false
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, false
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 false, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  br i1 %1114, label %1116, label %1784

; <label>:1116:                                   ; preds = %1090, %1784
  %1117 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %1118 = load i64, i64* %1117, align 8
  store i64 %1118, i64* %34, align 8
  %1119 = load i64, i64* %34, align 8
  %1120 = load i64, i64* %34, align 8
  %1121 = add i64 %1120, 3464003425660315235
  %1122 = sub i64 %1121, 1
  %1123 = sub i64 %1122, 3464003425660315235
  %1124 = sub nsw i64 %1120, 1
  %1125 = mul nsw i64 %1119, %1123
  %1126 = sdiv i64 %1125, 2
  %1127 = load i64, i64* %30, align 8
  %1128 = sub i64 %1127, 1838551725910383691
  %1129 = add i64 %1128, %1126
  %1130 = add i64 %1129, 1838551725910383691
  %1131 = add nsw i64 %1127, %1126
  store i64 %1130, i64* %30, align 8
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = add i32 %1132, 913375387
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 913375387
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 false, true
  %1145 = and i1 %1142, false
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, false
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 false, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  br i1 %1156, label %1158, label %1784

; <label>:1158:                                   ; preds = %1116
  br label %1159

; <label>:1159:                                   ; preds = %1158
  %1160 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %1088

; <label>:1161:                                   ; preds = %1088
  %1162 = load i64, i64* %30, align 8
  %1163 = load i64, i64* %23, align 8
  %1164 = add i64 %1163, 2957846004861318591
  %1165 = sub i64 %1164, %1162
  %1166 = sub i64 %1165, 2957846004861318591
  %1167 = sub nsw i64 %1163, %1162
  store i64 %1166, i64* %23, align 8
  store %"class.std::vector"* %6, %"class.std::vector"** %35, align 8
  %1168 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %1169 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %1168) #3
  %1170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %1169, i64** %1170, align 8
  %1171 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %1172 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %1171) #3
  %1173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store i64* %1172, i64** %1173, align 8
  br label %1174

; <label>:1174:                                   ; preds = %1189, %1161
  %1175 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37) #3
  br i1 %1175, label %1176, label %1191

; <label>:1176:                                   ; preds = %1174
  %1177 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %1178 = load i64, i64* %1177, align 8
  store i64 %1178, i64* %38, align 8
  %1179 = load i64, i64* %38, align 8
  %1180 = add i64 %1179, 7006191121411376727
  %1181 = sub i64 %1180, 1
  %1182 = sub i64 %1181, 7006191121411376727
  %1183 = sub nsw i64 %1179, 1
  %1184 = load i64, i64* %23, align 8
  %1185 = sub i64 %1184, -7082337369844955859
  %1186 = add i64 %1185, %1182
  %1187 = add i64 %1186, -7082337369844955859
  %1188 = add nsw i64 %1184, %1182
  store i64 %1187, i64* %23, align 8
  br label %1189

; <label>:1189:                                   ; preds = %1176
  %1190 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  br label %1174

; <label>:1191:                                   ; preds = %1174
  store %"class.std::vector"* %13, %"class.std::vector"** %39, align 8
  %1192 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %1193 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %1192) #3
  %1194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %1193, i64** %1194, align 8
  %1195 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %1196 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %1195) #3
  %1197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %1196, i64** %1197, align 8
  br label %1198

; <label>:1198:                                   ; preds = %1210, %1191
  %1199 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  br i1 %1199, label %1200, label %1212

; <label>:1200:                                   ; preds = %1198
  %1201 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %1202 = load i64, i64* %1201, align 8
  store i64 %1202, i64* %42, align 8
  %1203 = load i64, i64* %42, align 8
  %1204 = load i64, i64* %23, align 8
  %1205 = sub i64 0, %1204
  %1206 = sub i64 0, %1203
  %1207 = add i64 %1205, %1206
  %1208 = sub i64 0, %1207
  %1209 = add nsw i64 %1204, %1203
  store i64 %1208, i64* %23, align 8
  br label %1210

; <label>:1210:                                   ; preds = %1200
  %1211 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  br label %1198

; <label>:1212:                                   ; preds = %1198
  %1213 = load i32, i32* @x.1
  %1214 = load i32, i32* @y.2
  %1215 = add i32 %1213, 261991388
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 261991388
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = xor i1 %1221, true
  %1224 = xor i1 %1222, true
  %1225 = xor i1 false, true
  %1226 = and i1 %1223, false
  %1227 = and i1 %1221, %1225
  %1228 = and i1 %1224, false
  %1229 = and i1 %1222, %1225
  %1230 = or i1 %1226, %1227
  %1231 = or i1 %1228, %1229
  %1232 = xor i1 %1230, %1231
  %1233 = or i1 %1223, %1224
  %1234 = xor i1 %1233, true
  %1235 = or i1 false, %1225
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1232, %1236
  %1238 = or i1 %1221, %1222
  br i1 %1237, label %1239, label %1916

; <label>:1239:                                   ; preds = %1212, %1916
  %1240 = load i64, i64* %23, align 8
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = add i32 %1241, 563100619
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 563100619
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  br i1 %1253, label %1255, label %1916

; <label>:1255:                                   ; preds = %1239
  %1256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1240)
          to label %1257 unwind label %1303

; <label>:1257:                                   ; preds = %1255
  %1258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1259 unwind label %1303

; <label>:1259:                                   ; preds = %1257
  %1260 = load i32, i32* @x.1
  %1261 = load i32, i32* @y.2
  %1262 = add i32 %1260, -1923905405
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, -1923905405
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  br i1 %1272, label %1274, label %1918

; <label>:1274:                                   ; preds = %1259, %1918
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1275 = load i32, i32* %1, align 4
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = add i32 %1276, 1928747251
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 1928747251
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 false, true
  %1289 = and i1 %1286, false
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, false
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 false, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  br i1 %1300, label %1302, label %1918

; <label>:1302:                                   ; preds = %1274
  ret i32 %1275

; <label>:1303:                                   ; preds = %1257, %1255
  %1304 = landingpad { i8*, i32 }
          cleanup
  %1305 = extractvalue { i8*, i32 } %1304, 0
  store i8* %1305, i8** %3, align 8
  %1306 = extractvalue { i8*, i32 } %1304, 1
  store i32 %1306, i32* %4, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %1307

; <label>:1307:                                   ; preds = %1303, %1077, %877
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %1308

; <label>:1308:                                   ; preds = %1307, %873, %471
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  br label %1309

; <label>:1309:                                   ; preds = %1308, %426, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1310

; <label>:1310:                                   ; preds = %1309
  %1311 = load i8*, i8** %3, align 8
  %1312 = load i32, i32* %4, align 4
  %1313 = insertvalue { i8*, i32 } undef, i8* %1311, 0
  %1314 = insertvalue { i8*, i32 } %1313, i32 %1312, 1
  resume { i8*, i32 } %1314

; <label>:1315:                                   ; preds = %74, %47
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %7) #3
  store i64 0, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %74

; <label>:1316:                                   ; preds = %113, %98
  %1317 = load i64, i64* %8, align 8
  %1318 = load i64, i64* %9, align 8
  %1319 = shl i64 %1317, %1318
  %1320 = add i64 %1317, -9051032223098217983
  %1321 = add i64 %1320, %1318
  %1322 = sub i64 %1321, -9051032223098217983
  %1323 = add nsw i64 %1317, %1318
  %1324 = load i64, i64* %10, align 8
  %1325 = sub i64 %1322, 1392935751114069548
  %1326 = sub i64 %1325, %1324
  %1327 = add i64 %1326, 1392935751114069548
  %1328 = sub i64 %1322, %1324
  %1329 = mul i64 %1327, %1324
  %1330 = sub i64 %1322, 6528918937460126648
  %1331 = sub i64 %1330, %1324
  %1332 = add i64 %1331, 6528918937460126648
  %1333 = sub i64 %1322, %1324
  %1334 = mul i64 %1332, %1324
  %1335 = sub i64 %1322, 676681481687841876
  %1336 = sub i64 %1335, %1324
  %1337 = add i64 %1336, 676681481687841876
  %1338 = sub nsw i64 %1322, %1324
  %1339 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %1337) #3
  %1340 = load i64, i64* %9, align 8
  %1341 = load i64, i64* %10, align 8
  %1342 = shl i64 %1340, %1341
  %1343 = sub i64 %1340, -5003741754199204912
  %1344 = sub i64 %1343, %1341
  %1345 = add i64 %1344, -5003741754199204912
  %1346 = sub i64 %1340, %1341
  %1347 = mul i64 %1345, %1341
  %1348 = sub i64 0, 6565358028083642300
  %1349 = sub i64 %1348, %1340
  %1350 = add i64 %1349, 6565358028083642300
  %1351 = sub i64 0, %1340
  %1352 = sub i64 %1350, 3138401653104130152
  %1353 = add i64 %1352, %1341
  %1354 = add i64 %1353, 3138401653104130152
  %1355 = add i64 %1350, %1341
  %1356 = shl i64 %1340, %1341
  %1357 = shl i64 %1340, %1341
  %1358 = add i64 %1340, 4772707206481661100
  %1359 = sub i64 %1358, %1341
  %1360 = sub i64 %1359, 4772707206481661100
  %1361 = sub nsw i64 %1340, %1341
  %1362 = shl i64 %1360, 1
  %1363 = shl i64 %1360, 1
  %1364 = add i64 %1360, -3174415638239462769
  %1365 = sub i64 %1364, 1
  %1366 = sub i64 %1365, -3174415638239462769
  %1367 = sub i64 %1360, 1
  %1368 = mul i64 %1366, 1
  %1369 = sub i64 0, -8653364771462221003
  %1370 = sub i64 %1369, %1360
  %1371 = add i64 %1370, -8653364771462221003
  %1372 = sub i64 0, %1360
  %1373 = sub i64 0, 1
  %1374 = sub i64 %1371, %1373
  %1375 = add i64 %1371, 1
  %1376 = add i64 0, 8267519728308567724
  %1377 = sub i64 %1376, %1360
  %1378 = sub i64 %1377, 8267519728308567724
  %1379 = sub i64 0, %1360
  %1380 = sub i64 %1378, -2876206655287324408
  %1381 = add i64 %1380, 1
  %1382 = add i64 %1381, -2876206655287324408
  %1383 = add i64 %1378, 1
  %1384 = sub i64 0, %1360
  %1385 = add i64 0, %1384
  %1386 = sub i64 0, %1360
  %1387 = add i64 %1385, 5622780206832841354
  %1388 = add i64 %1387, 1
  %1389 = sub i64 %1388, 5622780206832841354
  %1390 = add i64 %1385, 1
  %1391 = add i64 %1360, 6626796209738123374
  %1392 = add i64 %1391, 1
  %1393 = sub i64 %1392, 6626796209738123374
  %1394 = add nsw i64 %1360, 1
  store i64 %1393, i64* %12, align 8
  br label %113

; <label>:1395:                                   ; preds = %177, %163
  %1396 = load i64, i64* %10, align 8
  %1397 = load i64, i64* %11, align 8
  %1398 = sub i64 %1396, 5672867959576546660
  %1399 = sub i64 %1398, %1397
  %1400 = add i64 %1399, 5672867959576546660
  %1401 = sub i64 %1396, %1397
  %1402 = mul i64 %1400, %1397
  %1403 = sub i64 0, 6932192564975296614
  %1404 = sub i64 %1403, %1396
  %1405 = add i64 %1404, 6932192564975296614
  %1406 = sub i64 0, %1396
  %1407 = sub i64 %1405, 5688566098806927251
  %1408 = add i64 %1407, %1397
  %1409 = add i64 %1408, 5688566098806927251
  %1410 = add i64 %1405, %1397
  %1411 = shl i64 %1396, %1397
  %1412 = shl i64 %1396, %1397
  %1413 = add i64 %1396, -7337538259926532701
  %1414 = sub i64 %1413, %1397
  %1415 = sub i64 %1414, -7337538259926532701
  %1416 = sub nsw i64 %1396, %1397
  %1417 = icmp sge i64 %1415, 0
  br label %177

; <label>:1418:                                   ; preds = %235, %208
  %1419 = load i8, i8* %207, align 1
  %1420 = sext i8 %1419 to i32
  %1421 = load i64, i64* %10, align 8
  %1422 = load i64, i64* %11, align 8
  %1423 = shl i64 %1421, %1422
  %1424 = shl i64 %1421, %1422
  %1425 = shl i64 %1421, %1422
  %1426 = sub i64 0, %1422
  %1427 = add i64 %1421, %1426
  %1428 = sub nsw i64 %1421, %1422
  br label %235

; <label>:1429:                                   ; preds = %298, %271
  %1430 = load i8, i8* %270, align 1
  %1431 = sext i8 %1430 to i32
  %1432 = icmp eq i32 %237, %1431
  br label %298

; <label>:1433:                                   ; preds = %351, %324
  %1434 = landingpad { i8*, i32 }
          cleanup
  %1435 = extractvalue { i8*, i32 } %1434, 0
  store i8* %1435, i8** %3, align 8
  %1436 = extractvalue { i8*, i32 } %1434, 1
  store i32 %1436, i32* %4, align 4
  br label %351

; <label>:1437:                                   ; preds = %396, %369
  %1438 = landingpad { i8*, i32 }
          cleanup
  %1439 = extractvalue { i8*, i32 } %1438, 0
  store i8* %1439, i8** %3, align 8
  %1440 = extractvalue { i8*, i32 } %1438, 1
  store i32 %1440, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %7) #3
  br label %396

; <label>:1441:                                   ; preds = %442, %427
  %1442 = landingpad { i8*, i32 }
          cleanup
  %1443 = extractvalue { i8*, i32 } %1442, 0
  store i8* %1443, i8** %3, align 8
  %1444 = extractvalue { i8*, i32 } %1442, 1
  store i32 %1444, i32* %4, align 4
  br label %442

; <label>:1445:                                   ; preds = %501, %486
  %1446 = load i64, i64* %10, align 8
  %1447 = load i64, i64* %11, align 8
  %1448 = shl i64 %1446, %1447
  %1449 = sub i64 0, -3874382267945260136
  %1450 = sub i64 %1449, %1446
  %1451 = add i64 %1450, -3874382267945260136
  %1452 = sub i64 0, %1446
  %1453 = sub i64 0, %1451
  %1454 = sub i64 0, %1447
  %1455 = add i64 %1453, %1454
  %1456 = sub i64 0, %1455
  %1457 = add i64 %1451, %1447
  %1458 = add i64 %1446, 1928218809306339984
  %1459 = sub i64 %1458, %1447
  %1460 = sub i64 %1459, 1928218809306339984
  %1461 = sub nsw i64 %1446, %1447
  %1462 = shl i64 %1460, 1
  %1463 = sub i64 0, 1
  %1464 = sub i64 %1460, %1463
  %1465 = add nsw i64 %1460, 1
  store i64 %1464, i64* %8, align 8
  %1466 = load i64, i64* %10, align 8
  %1467 = load i64, i64* %11, align 8
  %1468 = shl i64 %1466, %1467
  %1469 = sub i64 0, %1466
  %1470 = add i64 0, %1469
  %1471 = sub i64 0, %1466
  %1472 = sub i64 0, %1467
  %1473 = sub i64 %1470, %1472
  %1474 = add i64 %1470, %1467
  %1475 = sub i64 %1466, -9166028691374882049
  %1476 = add i64 %1475, %1467
  %1477 = add i64 %1476, -9166028691374882049
  %1478 = add nsw i64 %1466, %1467
  %1479 = shl i64 %1477, 1
  %1480 = sub i64 0, %1477
  %1481 = add i64 0, %1480
  %1482 = sub i64 0, %1477
  %1483 = add i64 %1481, -1953593981628472519
  %1484 = add i64 %1483, 1
  %1485 = sub i64 %1484, -1953593981628472519
  %1486 = add i64 %1481, 1
  %1487 = sub i64 0, %1477
  %1488 = add i64 0, %1487
  %1489 = sub i64 0, %1477
  %1490 = sub i64 0, 1
  %1491 = sub i64 %1488, %1490
  %1492 = add i64 %1488, 1
  %1493 = add i64 %1477, -1725342246008279885
  %1494 = sub i64 %1493, 1
  %1495 = sub i64 %1494, -1725342246008279885
  %1496 = sub i64 %1477, 1
  %1497 = mul i64 %1495, 1
  %1498 = sub i64 0, %1477
  %1499 = add i64 0, %1498
  %1500 = sub i64 0, %1477
  %1501 = sub i64 %1499, -1247633781372690484
  %1502 = add i64 %1501, 1
  %1503 = add i64 %1502, -1247633781372690484
  %1504 = add i64 %1499, 1
  %1505 = sub i64 0, 1
  %1506 = add i64 %1477, %1505
  %1507 = sub nsw i64 %1477, 1
  store i64 %1506, i64* %9, align 8
  br label %501

; <label>:1508:                                   ; preds = %563, %549
  %1509 = load i64, i64* %10, align 8
  %1510 = shl i64 %1509, 1
  %1511 = shl i64 %1509, 1
  %1512 = sub i64 %1509, -2983441708964182255
  %1513 = sub i64 %1512, 1
  %1514 = add i64 %1513, -2983441708964182255
  %1515 = sub i64 %1509, 1
  %1516 = mul i64 %1514, 1
  %1517 = add i64 0, -2096005802224353190
  %1518 = sub i64 %1517, %1509
  %1519 = sub i64 %1518, -2096005802224353190
  %1520 = sub i64 0, %1509
  %1521 = sub i64 0, %1519
  %1522 = sub i64 0, 1
  %1523 = add i64 %1521, %1522
  %1524 = sub i64 0, %1523
  %1525 = add i64 %1519, 1
  %1526 = sub i64 0, 1
  %1527 = add i64 %1509, %1526
  %1528 = sub i64 %1509, 1
  %1529 = mul i64 %1527, 1
  %1530 = shl i64 %1509, 1
  %1531 = add i64 %1509, 3323353095073073804
  %1532 = sub i64 %1531, 1
  %1533 = sub i64 %1532, 3323353095073073804
  %1534 = sub i64 %1509, 1
  %1535 = mul i64 %1533, 1
  %1536 = sub i64 0, %1509
  %1537 = sub i64 0, 1
  %1538 = add i64 %1536, %1537
  %1539 = sub i64 0, %1538
  %1540 = add nsw i64 %1509, 1
  store i64 %1539, i64* %10, align 8
  br label %563

; <label>:1541:                                   ; preds = %597, %583
  %1542 = load i64, i64* %5, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %14) #3
  br label %597

; <label>:1543:                                   ; preds = %649, %623
  br label %649

; <label>:1544:                                   ; preds = %703, %676
  %1545 = load i64, i64* %8, align 8
  %1546 = load i64, i64* %9, align 8
  %1547 = add i64 %1545, -7273772817285996537
  %1548 = add i64 %1547, %1546
  %1549 = sub i64 %1548, -7273772817285996537
  %1550 = add nsw i64 %1545, %1546
  %1551 = load i64, i64* %15, align 8
  %1552 = shl i64 %1549, %1551
  %1553 = sub i64 0, 8047516769029877596
  %1554 = sub i64 %1553, %1549
  %1555 = add i64 %1554, 8047516769029877596
  %1556 = sub i64 0, %1549
  %1557 = sub i64 0, %1551
  %1558 = sub i64 %1555, %1557
  %1559 = add i64 %1555, %1551
  %1560 = sub i64 0, %1551
  %1561 = add i64 %1549, %1560
  %1562 = sub i64 %1549, %1551
  %1563 = mul i64 %1561, %1551
  %1564 = add i64 %1549, 2679672561797818455
  %1565 = sub i64 %1564, %1551
  %1566 = sub i64 %1565, 2679672561797818455
  %1567 = sub i64 %1549, %1551
  %1568 = mul i64 %1566, %1551
  %1569 = sub i64 0, -2283380040048094155
  %1570 = sub i64 %1569, %1549
  %1571 = add i64 %1570, -2283380040048094155
  %1572 = sub i64 0, %1549
  %1573 = add i64 %1571, 5917845061481323677
  %1574 = add i64 %1573, %1551
  %1575 = sub i64 %1574, 5917845061481323677
  %1576 = add i64 %1571, %1551
  %1577 = shl i64 %1549, %1551
  %1578 = shl i64 %1549, %1551
  %1579 = add i64 %1549, 2570304863587775902
  %1580 = sub i64 %1579, %1551
  %1581 = sub i64 %1580, 2570304863587775902
  %1582 = sub nsw i64 %1549, %1551
  %1583 = add i64 0, 3515487357433515527
  %1584 = sub i64 %1583, %1581
  %1585 = sub i64 %1584, 3515487357433515527
  %1586 = sub i64 0, %1581
  %1587 = sub i64 0, 1
  %1588 = sub i64 %1585, %1587
  %1589 = add i64 %1585, 1
  %1590 = sub i64 0, -2329892387827248153
  %1591 = sub i64 %1590, %1581
  %1592 = add i64 %1591, -2329892387827248153
  %1593 = sub i64 0, %1581
  %1594 = sub i64 0, %1592
  %1595 = sub i64 0, 1
  %1596 = add i64 %1594, %1595
  %1597 = sub i64 0, %1596
  %1598 = add i64 %1592, 1
  %1599 = add i64 %1581, 4853796788761427294
  %1600 = sub i64 %1599, 1
  %1601 = sub i64 %1600, 4853796788761427294
  %1602 = sub i64 %1581, 1
  %1603 = mul i64 %1601, 1
  %1604 = add i64 %1581, -2121278921446476798
  %1605 = sub i64 %1604, 1
  %1606 = sub i64 %1605, -2121278921446476798
  %1607 = sub i64 %1581, 1
  %1608 = mul i64 %1606, 1
  %1609 = add i64 %1581, -2418430679774615885
  %1610 = sub i64 %1609, 1
  %1611 = sub i64 %1610, -2418430679774615885
  %1612 = sub i64 %1581, 1
  %1613 = mul i64 %1611, 1
  %1614 = sub i64 0, %1581
  %1615 = add i64 0, %1614
  %1616 = sub i64 0, %1581
  %1617 = sub i64 0, %1615
  %1618 = sub i64 0, 1
  %1619 = add i64 %1617, %1618
  %1620 = sub i64 0, %1619
  %1621 = add i64 %1615, 1
  %1622 = add i64 0, 5087688451585304006
  %1623 = sub i64 %1622, %1581
  %1624 = sub i64 %1623, 5087688451585304006
  %1625 = sub i64 0, %1581
  %1626 = sub i64 0, %1624
  %1627 = sub i64 0, 1
  %1628 = add i64 %1626, %1627
  %1629 = sub i64 0, %1628
  %1630 = add i64 %1624, 1
  %1631 = add i64 %1581, 27580667060619181
  %1632 = sub i64 %1631, 1
  %1633 = sub i64 %1632, 27580667060619181
  %1634 = sub i64 %1581, 1
  %1635 = mul i64 %1633, 1
  %1636 = sub i64 0, 1
  %1637 = add i64 %1581, %1636
  %1638 = sub i64 %1581, 1
  %1639 = mul i64 %1637, 1
  %1640 = sub i64 0, 1
  %1641 = sub i64 %1581, %1640
  %1642 = add nsw i64 %1581, 1
  %1643 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %13, i64 %1641) #3
  %1644 = load i64, i64* %9, align 8
  %1645 = load i64, i64* %15, align 8
  %1646 = shl i64 %1644, %1645
  %1647 = shl i64 %1644, %1645
  %1648 = shl i64 %1644, %1645
  %1649 = shl i64 %1644, %1645
  %1650 = sub i64 0, 1334644107577386864
  %1651 = sub i64 %1650, %1644
  %1652 = add i64 %1651, 1334644107577386864
  %1653 = sub i64 0, %1644
  %1654 = add i64 %1652, 1984840411505913455
  %1655 = add i64 %1654, %1645
  %1656 = sub i64 %1655, 1984840411505913455
  %1657 = add i64 %1652, %1645
  %1658 = add i64 %1644, 5838319663126606982
  %1659 = sub i64 %1658, %1645
  %1660 = sub i64 %1659, 5838319663126606982
  %1661 = sub nsw i64 %1644, %1645
  %1662 = add i64 0, 8472504690145695552
  %1663 = sub i64 %1662, %1660
  %1664 = sub i64 %1663, 8472504690145695552
  %1665 = sub i64 0, %1660
  %1666 = sub i64 %1664, 5981770762340660703
  %1667 = add i64 %1666, 1
  %1668 = add i64 %1667, 5981770762340660703
  %1669 = add i64 %1664, 1
  %1670 = sub i64 %1660, 2502580665172379450
  %1671 = add i64 %1670, 1
  %1672 = add i64 %1671, 2502580665172379450
  %1673 = add nsw i64 %1660, 1
  store i64 %1672, i64* %17, align 8
  br label %703

; <label>:1674:                                   ; preds = %771, %757
  %1675 = load i64, i64* %15, align 8
  %1676 = load i64, i64* %16, align 8
  %1677 = sub i64 0, %1676
  %1678 = add i64 %1675, %1677
  %1679 = sub i64 %1675, %1676
  %1680 = mul i64 %1678, %1676
  %1681 = sub i64 %1675, -6339395877101758415
  %1682 = sub i64 %1681, %1676
  %1683 = add i64 %1682, -6339395877101758415
  %1684 = sub nsw i64 %1675, %1676
  %1685 = add i64 %1683, 3243933259634245041
  %1686 = sub i64 %1685, 1
  %1687 = sub i64 %1686, 3243933259634245041
  %1688 = sub i64 %1683, 1
  %1689 = mul i64 %1687, 1
  %1690 = add i64 0, 5187681757330131393
  %1691 = sub i64 %1690, %1683
  %1692 = sub i64 %1691, 5187681757330131393
  %1693 = sub i64 0, %1683
  %1694 = sub i64 0, 1
  %1695 = sub i64 %1692, %1694
  %1696 = add i64 %1692, 1
  %1697 = sub i64 0, 1
  %1698 = add i64 %1683, %1697
  %1699 = sub nsw i64 %1683, 1
  %1700 = icmp sge i64 %1698, 0
  br label %771

; <label>:1701:                                   ; preds = %825, %810
  %1702 = load i64, i64* %15, align 8
  %1703 = load i64, i64* %16, align 8
  %1704 = sub i64 %1702, -4361653807661306813
  %1705 = sub i64 %1704, %1703
  %1706 = add i64 %1705, -4361653807661306813
  %1707 = sub i64 %1702, %1703
  %1708 = mul i64 %1706, %1703
  %1709 = shl i64 %1702, %1703
  %1710 = sub i64 0, %1702
  %1711 = sub i64 0, %1703
  %1712 = add i64 %1710, %1711
  %1713 = sub i64 0, %1712
  %1714 = add nsw i64 %1702, %1703
  br label %825

; <label>:1715:                                   ; preds = %954, %940
  %1716 = load i64, i64* %18, align 8
  %1717 = sub i64 0, %939
  %1718 = add i64 %1716, %1717
  %1719 = sub i64 %1716, %939
  %1720 = mul i64 %1718, %939
  %1721 = add i64 %1716, -7380576569102961482
  %1722 = sub i64 %1721, %939
  %1723 = sub i64 %1722, -7380576569102961482
  %1724 = sub i64 %1716, %939
  %1725 = mul i64 %1723, %939
  %1726 = sub i64 %1716, 1991018870224683131
  %1727 = sub i64 %1726, %939
  %1728 = add i64 %1727, 1991018870224683131
  %1729 = sub i64 %1716, %939
  %1730 = mul i64 %1728, %939
  %1731 = shl i64 %1716, %939
  %1732 = sub i64 0, %1716
  %1733 = sub i64 0, %939
  %1734 = add i64 %1732, %1733
  %1735 = sub i64 0, %1734
  %1736 = add nsw i64 %1716, %939
  store i64 %1735, i64* %18, align 8
  %1737 = load i64, i64* %5, align 8
  %1738 = load i64, i64* %5, align 8
  %1739 = shl i64 %1738, 1
  %1740 = shl i64 %1738, 1
  %1741 = sub i64 0, %1738
  %1742 = sub i64 0, 1
  %1743 = add i64 %1741, %1742
  %1744 = sub i64 0, %1743
  %1745 = add nsw i64 %1738, 1
  %1746 = sub i64 0, -7942603212350729071
  %1747 = sub i64 %1746, %1737
  %1748 = add i64 %1747, -7942603212350729071
  %1749 = sub i64 0, %1737
  %1750 = sub i64 0, %1748
  %1751 = sub i64 0, %1744
  %1752 = add i64 %1750, %1751
  %1753 = sub i64 0, %1752
  %1754 = add i64 %1748, %1744
  %1755 = sub i64 %1737, 4450010245055571776
  %1756 = sub i64 %1755, %1744
  %1757 = add i64 %1756, 4450010245055571776
  %1758 = sub i64 %1737, %1744
  %1759 = mul i64 %1757, %1744
  %1760 = shl i64 %1737, %1744
  %1761 = sub i64 %1737, -8960112841228985046
  %1762 = sub i64 %1761, %1744
  %1763 = add i64 %1762, -8960112841228985046
  %1764 = sub i64 %1737, %1744
  %1765 = mul i64 %1763, %1744
  %1766 = shl i64 %1737, %1744
  %1767 = mul nsw i64 %1737, %1744
  %1768 = add i64 0, 334279050546051267
  %1769 = sub i64 %1768, %1767
  %1770 = sub i64 %1769, 334279050546051267
  %1771 = sub i64 0, %1767
  %1772 = sub i64 0, %1770
  %1773 = sub i64 0, 2
  %1774 = add i64 %1772, %1773
  %1775 = sub i64 0, %1774
  %1776 = add i64 %1770, 2
  %1777 = shl i64 %1767, 2
  %1778 = shl i64 %1767, 2
  %1779 = sdiv i64 %1767, 2
  store i64 %1779, i64* %23, align 8
  %1780 = load i64, i64* %18, align 8
  %1781 = icmp sgt i64 %1780, 1
  br label %954

; <label>:1782:                                   ; preds = %1030, %1016
  %1783 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %28) #3
  br label %1030

; <label>:1784:                                   ; preds = %1116, %1090
  %1785 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %1786 = load i64, i64* %1785, align 8
  store i64 %1786, i64* %34, align 8
  %1787 = load i64, i64* %34, align 8
  %1788 = load i64, i64* %34, align 8
  %1789 = sub i64 0, %1788
  %1790 = add i64 0, %1789
  %1791 = sub i64 0, %1788
  %1792 = add i64 %1790, 6039436837221882952
  %1793 = add i64 %1792, 1
  %1794 = sub i64 %1793, 6039436837221882952
  %1795 = add i64 %1790, 1
  %1796 = add i64 %1788, 911658417526448131
  %1797 = sub i64 %1796, 1
  %1798 = sub i64 %1797, 911658417526448131
  %1799 = sub i64 %1788, 1
  %1800 = mul i64 %1798, 1
  %1801 = sub i64 %1788, -7435016550997635323
  %1802 = sub i64 %1801, 1
  %1803 = add i64 %1802, -7435016550997635323
  %1804 = sub i64 %1788, 1
  %1805 = mul i64 %1803, 1
  %1806 = sub i64 0, 1
  %1807 = add i64 %1788, %1806
  %1808 = sub i64 %1788, 1
  %1809 = mul i64 %1807, 1
  %1810 = sub i64 %1788, -1655190812591528135
  %1811 = sub i64 %1810, 1
  %1812 = add i64 %1811, -1655190812591528135
  %1813 = sub i64 %1788, 1
  %1814 = mul i64 %1812, 1
  %1815 = sub i64 0, -5628011609750127499
  %1816 = sub i64 %1815, %1788
  %1817 = add i64 %1816, -5628011609750127499
  %1818 = sub i64 0, %1788
  %1819 = sub i64 0, 1
  %1820 = sub i64 %1817, %1819
  %1821 = add i64 %1817, 1
  %1822 = shl i64 %1788, 1
  %1823 = sub i64 0, 1
  %1824 = add i64 %1788, %1823
  %1825 = sub nsw i64 %1788, 1
  %1826 = sub i64 0, %1824
  %1827 = add i64 %1787, %1826
  %1828 = sub i64 %1787, %1824
  %1829 = mul i64 %1827, %1824
  %1830 = sub i64 0, 2939655144069795463
  %1831 = sub i64 %1830, %1787
  %1832 = add i64 %1831, 2939655144069795463
  %1833 = sub i64 0, %1787
  %1834 = add i64 %1832, -7317721709529170794
  %1835 = add i64 %1834, %1824
  %1836 = sub i64 %1835, -7317721709529170794
  %1837 = add i64 %1832, %1824
  %1838 = add i64 0, -8447922746004836018
  %1839 = sub i64 %1838, %1787
  %1840 = sub i64 %1839, -8447922746004836018
  %1841 = sub i64 0, %1787
  %1842 = sub i64 0, %1824
  %1843 = sub i64 %1840, %1842
  %1844 = add i64 %1840, %1824
  %1845 = sub i64 0, %1824
  %1846 = add i64 %1787, %1845
  %1847 = sub i64 %1787, %1824
  %1848 = mul i64 %1846, %1824
  %1849 = sub i64 0, 6187217497327432157
  %1850 = sub i64 %1849, %1787
  %1851 = add i64 %1850, 6187217497327432157
  %1852 = sub i64 0, %1787
  %1853 = add i64 %1851, -5293181101786059810
  %1854 = add i64 %1853, %1824
  %1855 = sub i64 %1854, -5293181101786059810
  %1856 = add i64 %1851, %1824
  %1857 = sub i64 0, %1787
  %1858 = add i64 0, %1857
  %1859 = sub i64 0, %1787
  %1860 = sub i64 0, %1858
  %1861 = sub i64 0, %1824
  %1862 = add i64 %1860, %1861
  %1863 = sub i64 0, %1862
  %1864 = add i64 %1858, %1824
  %1865 = mul nsw i64 %1787, %1824
  %1866 = sub i64 0, 2
  %1867 = add i64 %1865, %1866
  %1868 = sub i64 %1865, 2
  %1869 = mul i64 %1867, 2
  %1870 = add i64 0, -6024320021503610039
  %1871 = sub i64 %1870, %1865
  %1872 = sub i64 %1871, -6024320021503610039
  %1873 = sub i64 0, %1865
  %1874 = add i64 %1872, -2304307121520107830
  %1875 = add i64 %1874, 2
  %1876 = sub i64 %1875, -2304307121520107830
  %1877 = add i64 %1872, 2
  %1878 = sub i64 0, 2
  %1879 = add i64 %1865, %1878
  %1880 = sub i64 %1865, 2
  %1881 = mul i64 %1879, 2
  %1882 = sdiv i64 %1865, 2
  %1883 = load i64, i64* %30, align 8
  %1884 = shl i64 %1883, %1882
  %1885 = sub i64 0, %1882
  %1886 = add i64 %1883, %1885
  %1887 = sub i64 %1883, %1882
  %1888 = mul i64 %1886, %1882
  %1889 = sub i64 0, -6435609216234582645
  %1890 = sub i64 %1889, %1883
  %1891 = add i64 %1890, -6435609216234582645
  %1892 = sub i64 0, %1883
  %1893 = sub i64 %1891, -1681780382317796448
  %1894 = add i64 %1893, %1882
  %1895 = add i64 %1894, -1681780382317796448
  %1896 = add i64 %1891, %1882
  %1897 = sub i64 0, 3634895674464557331
  %1898 = sub i64 %1897, %1883
  %1899 = add i64 %1898, 3634895674464557331
  %1900 = sub i64 0, %1883
  %1901 = sub i64 %1899, 689151932602718489
  %1902 = add i64 %1901, %1882
  %1903 = add i64 %1902, 689151932602718489
  %1904 = add i64 %1899, %1882
  %1905 = add i64 0, 150413640602748461
  %1906 = sub i64 %1905, %1883
  %1907 = sub i64 %1906, 150413640602748461
  %1908 = sub i64 0, %1883
  %1909 = add i64 %1907, 4133643290347769079
  %1910 = add i64 %1909, %1882
  %1911 = sub i64 %1910, 4133643290347769079
  %1912 = add i64 %1907, %1882
  %1913 = sub i64 0, %1882
  %1914 = sub i64 %1883, %1913
  %1915 = add nsw i64 %1883, %1882
  store i64 %1914, i64* %30, align 8
  br label %1116

; <label>:1916:                                   ; preds = %1239, %1212
  %1917 = load i64, i64* %23, align 8
  br label %1239

; <label>:1918:                                   ; preds = %1274, %1259
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1919 = load i32, i32* %1, align 4
  br label %1274
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1556046081
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1556046081
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %119

; <label>:42:                                     ; preds = %15, %119
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %119

; <label>:72:                                     ; preds = %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -2090680784
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2090680784
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %124

; <label>:88:                                     ; preds = %73, %124
  %89 = load i8*, i8** %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %124

; <label>:118:                                    ; preds = %88
  resume { i8*, i32 } %92

; <label>:119:                                    ; preds = %42, %15
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  %123 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %123) #3
  br label %42

; <label>:124:                                    ; preds = %88, %73
  %125 = load i8*, i8** %7, align 8
  %126 = load i32, i32* %8, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
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
  store i32 957269473, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 957269473, label %16
    i32 180252899, label %21
    i32 -893308114, label %23
    i32 669331018, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 180252899, i32 -893308114
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 669331018, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 669331018, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, 1619474434
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1619474434
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 214395181, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 214395181, label %20
    i32 1668129374, label %40
    i32 1628102692, label %65
    i32 -425149322, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1668129374, i32 -425149322
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1165414929
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1165414929
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1628102692, i32 -425149322
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i32 1668129374, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET0_T_S8_S7_(i64*, i64*, i64) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %6, align 8
  %9 = alloca i32
  store i32 -1648655323, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1648655323, label %13
    i32 -32351576, label %16
    i32 1987729233, label %31
    i32 766387855, label %53
    i32 462742660, label %54
    i32 -538374776, label %56
    i32 -675229497, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %15 = select i1 %14, i32 -32351576, i32 -538374776
  store i32 %15, i32* %9
  br label %95

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1987729233, i32 -675229497
  store i32 %30, i32* %9
  br label %95

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %6, align 8
  %33 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 %32, %35
  %37 = add nsw i64 %32, %34
  store i64 %36, i64* %6, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -959154648
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -959154648
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 766387855, i32 -675229497
  store i32 %52, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  store i32 462742660, i32* %9
  br label %95

; <label>:54:                                     ; preds = %10
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1648655323, i32* %9
  br label %95

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %6, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %6, align 8
  %60 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %59, %62
  %64 = sub i64 %59, %61
  %65 = mul i64 %63, %61
  %66 = sub i64 %59, 5170936683193556712
  %67 = sub i64 %66, %61
  %68 = add i64 %67, 5170936683193556712
  %69 = sub i64 %59, %61
  %70 = mul i64 %68, %61
  %71 = sub i64 0, -2553812115447282296
  %72 = sub i64 %71, %59
  %73 = add i64 %72, -2553812115447282296
  %74 = sub i64 0, %59
  %75 = add i64 %73, -58715373281289192
  %76 = add i64 %75, %61
  %77 = sub i64 %76, -58715373281289192
  %78 = add i64 %73, %61
  %79 = shl i64 %59, %61
  %80 = sub i64 0, -306007270401001940
  %81 = sub i64 %80, %59
  %82 = add i64 %81, -306007270401001940
  %83 = sub i64 0, %59
  %84 = sub i64 0, %61
  %85 = sub i64 %82, %84
  %86 = add i64 %82, %61
  %87 = shl i64 %59, %61
  %88 = sub i64 0, %61
  %89 = add i64 %59, %88
  %90 = sub i64 %59, %61
  %91 = mul i64 %89, %61
  %92 = sub i64 0, %61
  %93 = sub i64 %59, %92
  %94 = add nsw i64 %59, %61
  store i64 %93, i64* %6, align 8
  store i32 1987729233, i32* %9
  br label %95

; <label>:95:                                     ; preds = %58, %54, %53, %31, %16, %13, %12
  br label %10
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
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.3"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.3"* %3
}

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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 -1972021324, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1972021324, label %18
    i32 -611376360, label %38
    i32 396888168, label %70
    i32 -467872200, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -611376360, i32 -467872200
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = add i32 %43, 775136116
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 775136116
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 396888168, i32 -467872200
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  store i32 -611376360, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, -1875048925
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1875048925
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1415854371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1415854371, label %19
    i32 -836899897, label %39
    i32 1950620576, label %73
    i32 -243103519, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -836899897, i32 -243103519
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = add i32 %46, -1796518418
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1796518418
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1950620576, i32 -243103519
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %78, align 8
  store i32 -836899897, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, -399227453
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -399227453
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %120

; <label>:43:                                     ; preds = %16, %120
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = sub i32 %45, -2100466194
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2100466194
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %120

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = load i32, i32* @x.31
  %74 = load i32, i32* @y.32
  %75 = add i32 %73, 1585313558
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1585313558
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %122

; <label>:87:                                     ; preds = %72, %122
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %3, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %4, align 4
  %91 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.31
  %93 = load i32, i32* @y.32
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %122

; <label>:117:                                    ; preds = %87
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %119) #10
  unreachable

; <label>:120:                                    ; preds = %43, %16
  %121 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %121) #3
  br label %43

; <label>:122:                                    ; preds = %87, %72
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %3, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %4, align 4
  %126 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %126) #3
  br label %87
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1509775409, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1509775409, label %17
    i32 -1655391317, label %37
    i32 241069217, label %66
    i32 275874524, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1655391317, i32 275874524
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 241069217, i32 275874524
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  store i32 -1655391317, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = add i32 %2, -1149342611
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1149342611
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %71

; <label>:28:                                     ; preds = %1, %71
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %32, i64* %35, i64 %47)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %30, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %31, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %70) #10
  unreachable

; <label>:71:                                     ; preds = %28, %1
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %81 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = sub i64 0, %85
  %90 = add i64 0, %89
  %91 = sub i64 0, %85
  %92 = sub i64 0, %86
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %86
  %95 = sub i64 0, 4873854248632981838
  %96 = sub i64 %95, %85
  %97 = add i64 %96, 4873854248632981838
  %98 = sub i64 0, %85
  %99 = add i64 %97, -1320419444992714254
  %100 = add i64 %99, %86
  %101 = sub i64 %100, -1320419444992714254
  %102 = add i64 %97, %86
  %103 = shl i64 %85, %86
  %104 = add i64 %85, -5496634392173232794
  %105 = sub i64 %104, %86
  %106 = sub i64 %105, -5496634392173232794
  %107 = sub i64 %85, %86
  %108 = shl i64 %106, 8
  %109 = shl i64 %106, 8
  %110 = sdiv exact i64 %106, 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, 1615324620
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1615324620
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1631003389, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1631003389, label %18
    i32 -1121825903, label %38
    i32 1675816472, label %57
    i32 254673068, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1121825903, i32 254673068
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = add i32 %42, 402870832
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 402870832
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1675816472, i32 254673068
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %61) #3
  store i32 -1121825903, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -524380753
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -524380753
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1382367766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1382367766, label %19
    i32 2011028742, label %39
    i32 -1686354045, label %57
    i32 2012568728, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 2011028742, i32 2012568728
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1686354045, i32 2012568728
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store i32 2011028742, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -505282280, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %79
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -505282280, label %15
    i32 598698475, label %19
    i32 1400891035, label %47
    i32 -109335747, label %68
    i32 -1384898904, label %70
    i32 1041993579, label %71
    i32 1337370814, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 598698475, i32 -1384898904
  store i32 %18, i32* %10
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = sub i32 %20, 768794093
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 768794093
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1400891035, i32 1337370814
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = add i32 %53, 892724076
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 892724076
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -109335747, i32 1337370814
  store i32 %67, i32* %10
  br label %79

; <label>:68:                                     ; preds = %12
  store i32 1041993579, i32* %10
  %69 = load volatile i64*, i64** %3
  store i64* %69, i64** %11
  br label %79

; <label>:70:                                     ; preds = %12
  store i32 1041993579, i32* %10
  store i64* null, i64** %11
  br label %79

; <label>:71:                                     ; preds = %12
  %72 = load i64*, i64** %11
  ret i64* %72

; <label>:73:                                     ; preds = %12
  %74 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator.0"*
  %77 = load i64, i64* %7, align 8
  %78 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %76, i64 %77)
  store i32 1400891035, i32* %10
  br label %79

; <label>:79:                                     ; preds = %73, %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
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
  store i32 -1620696608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1620696608, label %19
    i32 -1845308959, label %27
    i32 1178227573, label %60
    i32 -583610444, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1845308959, i32 -583610444
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1178227573, i32 -583610444
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.0"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %66 = bitcast %"class.std::allocator.0"* %65 to %"class.__gnu_cxx::new_allocator.1"*
  %67 = load i64, i64* %64, align 8
  %68 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %66, i64 %67, i8* null)
  store i32 -1845308959, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -822755593, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -822755593, label %17
    i32 1043739670, label %22
    i32 -914004154, label %23
    i32 820239738, label %51
    i32 -1886874145, label %71
    i32 -1437949439, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1043739670, i32 -914004154
  store i32 %21, i32* %13
  br label %100

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.57
  %25 = load i32, i32* @y.58
  %26 = sub i32 %24, 1432427308
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1432427308
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 820239738, i32 -1437949439
  store i32 %50, i32* %13
  br label %100

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 8
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to i64*
  store i64* %55, i64** %4
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = add i32 %56, -583423340
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -583423340
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1886874145, i32 -1437949439
  store i32 %70, i32* %13
  br label %100

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = shl i64 %74, 8
  %76 = sub i64 0, %74
  %77 = add i64 0, %76
  %78 = sub i64 0, %74
  %79 = sub i64 %77, -4229741509318290429
  %80 = add i64 %79, 8
  %81 = add i64 %80, -4229741509318290429
  %82 = add i64 %77, 8
  %83 = shl i64 %74, 8
  %84 = add i64 %74, -5194096308853586430
  %85 = sub i64 %84, 8
  %86 = sub i64 %85, -5194096308853586430
  %87 = sub i64 %74, 8
  %88 = mul i64 %86, 8
  %89 = sub i64 0, %74
  %90 = add i64 0, %89
  %91 = sub i64 0, %74
  %92 = sub i64 0, %90
  %93 = sub i64 0, 8
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, 8
  %97 = mul i64 %74, 8
  %98 = call i8* @_Znwm(i64 %97)
  %99 = bitcast i8* %98 to i64*
  store i32 820239738, i32* %13
  br label %100

; <label>:100:                                    ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = sub i32 %6, -1917331138
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1917331138
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1885124494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1885124494, label %20
    i32 1871700383, label %28
    i32 -609377304, label %62
    i32 -1908002294, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1871700383, i32 -1908002294
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 %35, 661113862
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 661113862
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -609377304, i32 -1908002294
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %68, i64 %69)
  store i32 1871700383, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -1538679083
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1538679083
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1785876492, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1785876492, label %21
    i32 -173955968, label %41
    i32 363067655, label %64
    i32 1290740959, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -173955968, i32 1290740959
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 363067655, i32 1290740959
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 -173955968, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.71
  %10 = load i32, i32* @y.72
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1609487783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1609487783, label %22
    i32 -286310314, label %42
    i32 2057726357, label %81
    i32 547163388, label %82
    i32 -1673106214, label %87
    i32 1656181375, label %92
    i32 -973284108, label %104
    i32 -591248419, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -286310314, i32 -591248419
  store i32 %41, i32* %18
  br label %116

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  store i64 %1, i64* %44, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load i64, i64* %44, align 8
  %53 = load volatile i64*, i64** %4
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = add i32 %54, -402485148
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -402485148
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2057726357, i32 -591248419
  store i32 %80, i32* %18
  br label %116

; <label>:81:                                     ; preds = %19
  store i32 547163388, i32* %18
  br label %116

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = icmp ugt i64 %84, 0
  %86 = select i1 %85, i32 -1673106214, i32 -973284108
  store i32 %86, i32* %18
  br label %116

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  store i64 %89, i64* %91, align 8
  store i32 1656181375, i32* %18
  br label %116

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, 3573403241431851700
  %96 = add i64 %95, -1
  %97 = add i64 %96, 3573403241431851700
  %98 = add i64 %94, -1
  %99 = load volatile i64*, i64** %4
  store i64 %97, i64* %99, align 8
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  store i32 547163388, i32* %18
  br label %116

; <label>:104:                                    ; preds = %19
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  ret i64* %106

; <label>:107:                                    ; preds = %19
  %108 = alloca i64*, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64*, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64* %0, i64** %108, align 8
  store i64 %1, i64* %109, align 8
  store i64* %2, i64** %110, align 8
  %113 = load i64*, i64** %110, align 8
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %111, align 8
  %115 = load i64, i64* %109, align 8
  store i64 %115, i64* %112, align 8
  store i32 -286310314, i32* %18
  br label %116

; <label>:116:                                    ; preds = %107, %92, %87, %82, %81, %42, %22, %21
  br label %19
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
  store i32 975410267, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 975410267, label %15
    i32 1917451433, label %19
    i32 -1462667978, label %25
    i32 -1167584993, label %41
    i32 1232732303, label %68
    i32 963637056, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1917451433, i32 -1462667978
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1462667978, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = sub i32 %26, 95336413
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 95336413
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1167584993, i32 963637056
  store i32 %40, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1232732303, i32 963637056
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -1167584993, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %41, %25, %19, %15, %14
  br label %12
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, -23735492
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -23735492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1013549299, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1013549299, label %19
    i32 314191897, label %27
    i32 -314641116, label %59
    i32 -2024154437, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 314191897, i32 -2024154437
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %30, i64* %31)
  %32 = load i32, i32* @x.87
  %33 = load i32, i32* @y.88
  %34 = add i32 %32, 2078694165
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2078694165
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -314641116, i32 -2024154437
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %63, i64* %64)
  store i32 314191897, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 201924767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 201924767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -174939191, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -174939191, label %19
    i32 -1183578310, label %39
    i32 1987738229, label %60
    i32 -1778204790, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -1183578310, i32 -1778204790
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.91
  %47 = load i32, i32* @y.92
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1987738229, i32 -1778204790
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64** %1, i64*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  store i64* %67, i64** %65, align 8
  store i32 -1183578310, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170582317.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
