; ModuleID = 'Project_CodeNet_C++1400/p02855/s850465315.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s850465315.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850465315.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #12
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, -523217694
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -523217694
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1439

; <label>:15:                                     ; preds = %0, %1439
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %18)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %19)
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %21) #3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, -413561466
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -413561466
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %1439

; <label>:70:                                     ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %20, i64 %43, %"class.std::allocator"* dereferenceable(1) %21)
          to label %71 unwind label %212

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -926871567
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -926871567
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %1468

; <label>:86:                                     ; preds = %71, %1468
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %21) #3
  store i32 0, i32* %24, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -922325477
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -922325477
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %1468

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %211, %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1313094824
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1313094824
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %1469

; <label>:129:                                    ; preds = %102, %1469
  %130 = load i32, i32* %24, align 4
  %131 = load i32, i32* %17, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %1469

; <label>:158:                                    ; preds = %129
  br i1 %132, label %159, label %249

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %24, align 4
  %161 = sext i32 %160 to i64
  %162 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %20, i64 %161) #3
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %162)
          to label %164 unwind label %216

; <label>:164:                                    ; preds = %159
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 1275741704
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1275741704
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %1473

; <label>:180:                                    ; preds = %165, %1473
  %181 = load i32, i32* %24, align 4
  %182 = sub i32 %181, 1093025904
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1093025904
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %24, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %1473

; <label>:211:                                    ; preds = %180
  br label %102

; <label>:212:                                    ; preds = %70
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %22, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %23, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %21) #3
  br label %1434

; <label>:216:                                    ; preds = %1391, %1383, %1332, %519, %159
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %1479

; <label>:230:                                    ; preds = %216, %1479
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %22, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %23, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 371949423
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 371949423
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %1479

; <label>:248:                                    ; preds = %230
  br label %1434

; <label>:249:                                    ; preds = %158
  %250 = load i32, i32* %17, align 4
  %251 = zext i32 %250 to i64
  %252 = load i32, i32* %18, align 4
  %253 = zext i32 %252 to i64
  %254 = call i8* @llvm.stacksave()
  store i8* %254, i8** %25, align 8
  %255 = mul nuw i64 %251, %253
  %256 = alloca i32, i64 %255, align 16
  store i32 0, i32* %26, align 4
  br label %257

; <label>:257:                                    ; preds = %407, %249
  %258 = load i32, i32* %26, align 4
  %259 = load i32, i32* %17, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %414

; <label>:261:                                    ; preds = %257
  store i32 0, i32* %27, align 4
  br label %262

; <label>:262:                                    ; preds = %405, %261
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, 65447070
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 65447070
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1483

; <label>:277:                                    ; preds = %262, %1483
  %278 = load i32, i32* %27, align 4
  %279 = load i32, i32* %18, align 4
  %280 = icmp slt i32 %278, %279
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = add i32 %281, -1436422267
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1436422267
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %1483

; <label>:307:                                    ; preds = %277
  br i1 %280, label %308, label %406

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = add i32 %309, 1031564348
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1031564348
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %1487

; <label>:323:                                    ; preds = %308, %1487
  %324 = load i32, i32* %26, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %253
  %327 = getelementptr inbounds i32, i32* %256, i64 %326
  %328 = load i32, i32* %27, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 -1, i32* %330, align 4
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, 1869778817
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1869778817
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %1487

; <label>:345:                                    ; preds = %323
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %1513

; <label>:372:                                    ; preds = %346, %1513
  %373 = load i32, i32* %27, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %27, align 4
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, -729135674
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -729135674
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %1513

; <label>:405:                                    ; preds = %372
  br label %262

; <label>:406:                                    ; preds = %307
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %26, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %26, align 4
  br label %257

; <label>:414:                                    ; preds = %257
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 %415, -676554908
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -676554908
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %1526

; <label>:441:                                    ; preds = %414, %1526
  store i32 0, i32* %28, align 4
  store i32 0, i32* %30, align 4
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %1526

; <label>:455:                                    ; preds = %441
  br label %456

; <label>:456:                                    ; preds = %748, %455
  %457 = load i32, i32* %30, align 4
  %458 = load i32, i32* %17, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %754

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, 1552200572
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1552200572
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %1527

; <label>:487:                                    ; preds = %460, %1527
  store i8 0, i8* %29, align 1
  store i32 0, i32* %31, align 4
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 %488, 1539836618
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1539836618
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %1527

; <label>:514:                                    ; preds = %487
  br label %515

; <label>:515:                                    ; preds = %742, %514
  %516 = load i32, i32* %31, align 4
  %517 = load i32, i32* %18, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %747

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %30, align 4
  %521 = sext i32 %520 to i64
  %522 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %20, i64 %521) #3
  %523 = load i32, i32* %31, align 4
  %524 = sext i32 %523 to i64
  %525 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %522, i64 %524)
          to label %526 unwind label %216

; <label>:526:                                    ; preds = %519
  %527 = load i8, i8* %525, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 35
  br i1 %529, label %530, label %616

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* %28, align 4
  %532 = add i32 %531, -1210143569
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1210143569
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %28, align 4
  %536 = load i8, i8* %29, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %615, label %538

; <label>:538:                                    ; preds = %530
  %539 = load i32, i32* %31, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub nsw i32 %539, 1
  store i32 %541, i32* %32, align 4
  br label %543

; <label>:543:                                    ; preds = %613, %538
  %544 = load i32, i32* %32, align 4
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %614

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* %28, align 4
  %548 = load i32, i32* %30, align 4
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 %549, %253
  %551 = getelementptr inbounds i32, i32* %256, i64 %550
  %552 = load i32, i32* %32, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %551, i64 %553
  store i32 %547, i32* %554, align 4
  br label %555

; <label>:555:                                    ; preds = %546
  %556 = load i32, i32* @x.6
  %557 = load i32, i32* @y.7
  %558 = sub i32 %556, -615882845
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -615882845
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  br i1 %580, label %582, label %1528

; <label>:582:                                    ; preds = %555, %1528
  %583 = load i32, i32* %32, align 4
  %584 = add i32 %583, 621203921
  %585 = add i32 %584, -1
  %586 = sub i32 %585, 621203921
  %587 = add nsw i32 %583, -1
  store i32 %586, i32* %32, align 4
  %588 = load i32, i32* @x.6
  %589 = load i32, i32* @y.7
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %1528

; <label>:613:                                    ; preds = %582
  br label %543

; <label>:614:                                    ; preds = %543
  br label %615

; <label>:615:                                    ; preds = %614, %530
  store i8 1, i8* %29, align 1
  br label %616

; <label>:616:                                    ; preds = %615, %526
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = add i32 %617, 778940447
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 778940447
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %1553

; <label>:631:                                    ; preds = %616, %1553
  %632 = load i8, i8* %29, align 1
  %633 = trunc i8 %632 to i1
  %634 = load i32, i32* @x.6
  %635 = load i32, i32* @y.7
  %636 = add i32 %634, -187089247
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -187089247
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  br i1 %658, label %660, label %1553

; <label>:660:                                    ; preds = %631
  br i1 %633, label %661, label %699

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* @x.6
  %663 = load i32, i32* @y.7
  %664 = sub i32 %662, 1007044916
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1007044916
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  br i1 %674, label %676, label %1556

; <label>:676:                                    ; preds = %661, %1556
  %677 = load i32, i32* %28, align 4
  %678 = load i32, i32* %30, align 4
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %679, %253
  %681 = getelementptr inbounds i32, i32* %256, i64 %680
  %682 = load i32, i32* %31, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %681, i64 %683
  store i32 %677, i32* %684, align 4
  %685 = load i32, i32* @x.6
  %686 = load i32, i32* @y.7
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1556

; <label>:698:                                    ; preds = %676
  br label %699

; <label>:699:                                    ; preds = %698, %660
  %700 = load i32, i32* @x.6
  %701 = load i32, i32* @y.7
  %702 = sub i32 %700, 1753992229
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1753992229
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %1566

; <label>:714:                                    ; preds = %699, %1566
  %715 = load i32, i32* @x.6
  %716 = load i32, i32* @y.7
  %717 = sub i32 %715, 214487491
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 214487491
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  br i1 %739, label %741, label %1566

; <label>:741:                                    ; preds = %714
  br label %742

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %31, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %746 = add nsw i32 %743, 1
  store i32 %745, i32* %31, align 4
  br label %515

; <label>:747:                                    ; preds = %515
  br label %748

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* %30, align 4
  %750 = add i32 %749, -79765894
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -79765894
  %753 = add nsw i32 %749, 1
  store i32 %752, i32* %30, align 4
  br label %456

; <label>:754:                                    ; preds = %456
  store i32 0, i32* %33, align 4
  br label %755

; <label>:755:                                    ; preds = %1060, %754
  %756 = load i32, i32* @x.6
  %757 = load i32, i32* @y.7
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  br i1 %767, label %769, label %1567

; <label>:769:                                    ; preds = %755, %1567
  %770 = load i32, i32* %33, align 4
  %771 = load i32, i32* %18, align 4
  %772 = icmp slt i32 %770, %771
  %773 = load i32, i32* @x.6
  %774 = load i32, i32* @y.7
  %775 = add i32 %773, -871097309
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -871097309
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %1567

; <label>:787:                                    ; preds = %769
  br i1 %772, label %788, label %1061

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* @x.6
  %790 = load i32, i32* @y.7
  %791 = sub i32 %789, 1322450068
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1322450068
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %1571

; <label>:815:                                    ; preds = %788, %1571
  store i32 0, i32* %34, align 4
  %816 = load i32, i32* @x.6
  %817 = load i32, i32* @y.7
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  br i1 %839, label %841, label %1571

; <label>:841:                                    ; preds = %815
  br label %842

; <label>:842:                                    ; preds = %970, %841
  %843 = load i32, i32* %34, align 4
  %844 = load i32, i32* %17, align 4
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %971

; <label>:846:                                    ; preds = %842
  %847 = load i32, i32* @x.6
  %848 = load i32, i32* @y.7
  %849 = add i32 %847, 1272766056
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1272766056
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  br i1 %859, label %861, label %1572

; <label>:861:                                    ; preds = %846, %1572
  %862 = load i32, i32* %34, align 4
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %863, %253
  %865 = getelementptr inbounds i32, i32* %256, i64 %864
  %866 = load i32, i32* %33, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, i32* %865, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %869, -1
  %871 = load i32, i32* @x.6
  %872 = load i32, i32* @y.7
  %873 = add i32 %871, 369659894
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 369659894
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  br i1 %883, label %885, label %1572

; <label>:885:                                    ; preds = %861
  br i1 %870, label %886, label %909

; <label>:886:                                    ; preds = %885
  %887 = load i32, i32* %34, align 4
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %909

; <label>:889:                                    ; preds = %886
  %890 = load i32, i32* %34, align 4
  %891 = sub i32 %890, 737969937
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 737969937
  %894 = sub nsw i32 %890, 1
  %895 = sext i32 %893 to i64
  %896 = mul nsw i64 %895, %253
  %897 = getelementptr inbounds i32, i32* %256, i64 %896
  %898 = load i32, i32* %33, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, i32* %897, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %34, align 4
  %903 = sext i32 %902 to i64
  %904 = mul nsw i64 %903, %253
  %905 = getelementptr inbounds i32, i32* %256, i64 %904
  %906 = load i32, i32* %33, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, i32* %905, i64 %907
  store i32 %901, i32* %908, align 4
  br label %909

; <label>:909:                                    ; preds = %889, %886, %885
  br label %910

; <label>:910:                                    ; preds = %909
  %911 = load i32, i32* @x.6
  %912 = load i32, i32* @y.7
  %913 = add i32 %911, -1785655786
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1785655786
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  br i1 %935, label %937, label %1621

; <label>:937:                                    ; preds = %910, %1621
  %938 = load i32, i32* %34, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %938, 1
  store i32 %942, i32* %34, align 4
  %944 = load i32, i32* @x.6
  %945 = load i32, i32* @y.7
  %946 = add i32 %944, 175554016
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 175554016
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  br i1 %968, label %970, label %1621

; <label>:970:                                    ; preds = %937
  br label %842

; <label>:971:                                    ; preds = %842
  %972 = load i32, i32* @x.6
  %973 = load i32, i32* @y.7
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  br i1 %995, label %997, label %1646

; <label>:997:                                    ; preds = %971, %1646
  %998 = load i32, i32* @x.6
  %999 = load i32, i32* @y.7
  %1000 = add i32 %998, -1252822682
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1252822682
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  br i1 %1022, label %1024, label %1646

; <label>:1024:                                   ; preds = %997
  br label %1025

; <label>:1025:                                   ; preds = %1024
  %1026 = load i32, i32* @x.6
  %1027 = load i32, i32* @y.7
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  br i1 %1037, label %1039, label %1647

; <label>:1039:                                   ; preds = %1025, %1647
  %1040 = load i32, i32* %33, align 4
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add nsw i32 %1040, 1
  store i32 %1044, i32* %33, align 4
  %1046 = load i32, i32* @x.6
  %1047 = load i32, i32* @y.7
  %1048 = sub i32 %1046, -553946827
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -553946827
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  br i1 %1058, label %1060, label %1647

; <label>:1060:                                   ; preds = %1039
  br label %755

; <label>:1061:                                   ; preds = %787
  store i32 0, i32* %35, align 4
  br label %1062

; <label>:1062:                                   ; preds = %1268, %1061
  %1063 = load i32, i32* %35, align 4
  %1064 = load i32, i32* %18, align 4
  %1065 = icmp slt i32 %1063, %1064
  br i1 %1065, label %1066, label %1269

; <label>:1066:                                   ; preds = %1062
  %1067 = load i32, i32* %17, align 4
  %1068 = add i32 %1067, -878478492
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -878478492
  %1071 = sub nsw i32 %1067, 1
  store i32 %1070, i32* %36, align 4
  br label %1072

; <label>:1072:                                   ; preds = %1215, %1066
  %1073 = load i32, i32* @x.6
  %1074 = load i32, i32* @y.7
  %1075 = add i32 %1073, -1357510072
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1357510072
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  br i1 %1085, label %1087, label %1672

; <label>:1087:                                   ; preds = %1072, %1672
  %1088 = load i32, i32* %36, align 4
  %1089 = icmp sge i32 %1088, 0
  %1090 = load i32, i32* @x.6
  %1091 = load i32, i32* @y.7
  %1092 = add i32 %1090, -615334272
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -615334272
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  br i1 %1102, label %1104, label %1672

; <label>:1104:                                   ; preds = %1087
  br i1 %1089, label %1105, label %1220

; <label>:1105:                                   ; preds = %1104
  %1106 = load i32, i32* @x.6
  %1107 = load i32, i32* @y.7
  %1108 = add i32 %1106, 872356676
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 872356676
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  br i1 %1118, label %1120, label %1675

; <label>:1120:                                   ; preds = %1105, %1675
  %1121 = load i32, i32* %36, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = mul nsw i64 %1122, %253
  %1124 = getelementptr inbounds i32, i32* %256, i64 %1123
  %1125 = load i32, i32* %35, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, i32* %1124, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = icmp eq i32 %1128, -1
  %1130 = load i32, i32* @x.6
  %1131 = load i32, i32* @y.7
  %1132 = add i32 %1130, -1400406248
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -1400406248
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  br i1 %1142, label %1144, label %1675

; <label>:1144:                                   ; preds = %1120
  br i1 %1129, label %1145, label %1173

; <label>:1145:                                   ; preds = %1144
  %1146 = load i32, i32* %36, align 4
  %1147 = load i32, i32* %17, align 4
  %1148 = sub i32 %1147, -1791152910
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -1791152910
  %1151 = sub nsw i32 %1147, 1
  %1152 = icmp slt i32 %1146, %1150
  br i1 %1152, label %1153, label %1173

; <label>:1153:                                   ; preds = %1145
  %1154 = load i32, i32* %36, align 4
  %1155 = sub i32 %1154, 1132116986
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, 1132116986
  %1158 = add nsw i32 %1154, 1
  %1159 = sext i32 %1157 to i64
  %1160 = mul nsw i64 %1159, %253
  %1161 = getelementptr inbounds i32, i32* %256, i64 %1160
  %1162 = load i32, i32* %35, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, i32* %1161, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = load i32, i32* %36, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = mul nsw i64 %1167, %253
  %1169 = getelementptr inbounds i32, i32* %256, i64 %1168
  %1170 = load i32, i32* %35, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i32, i32* %1169, i64 %1171
  store i32 %1165, i32* %1172, align 4
  br label %1173

; <label>:1173:                                   ; preds = %1153, %1145, %1144
  %1174 = load i32, i32* @x.6
  %1175 = load i32, i32* @y.7
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = and i1 %1181, %1182
  %1184 = xor i1 %1181, %1182
  %1185 = or i1 %1183, %1184
  %1186 = or i1 %1181, %1182
  br i1 %1185, label %1187, label %1691

; <label>:1187:                                   ; preds = %1173, %1691
  %1188 = load i32, i32* @x.6
  %1189 = load i32, i32* @y.7
  %1190 = sub i32 %1188, 514227760
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 514227760
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 false, true
  %1201 = and i1 %1198, false
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, false
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 false, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  br i1 %1212, label %1214, label %1691

; <label>:1214:                                   ; preds = %1187
  br label %1215

; <label>:1215:                                   ; preds = %1214
  %1216 = load i32, i32* %36, align 4
  %1217 = sub i32 0, -1
  %1218 = sub i32 %1216, %1217
  %1219 = add nsw i32 %1216, -1
  store i32 %1218, i32* %36, align 4
  br label %1072

; <label>:1220:                                   ; preds = %1104
  br label %1221

; <label>:1221:                                   ; preds = %1220
  %1222 = load i32, i32* @x.6
  %1223 = load i32, i32* @y.7
  %1224 = sub i32 %1222, -1018481776
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1018481776
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 true, true
  %1235 = and i1 %1232, true
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, true
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 true, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  br i1 %1246, label %1248, label %1692

; <label>:1248:                                   ; preds = %1221, %1692
  %1249 = load i32, i32* %35, align 4
  %1250 = sub i32 %1249, 530751370
  %1251 = add i32 %1250, 1
  %1252 = add i32 %1251, 530751370
  %1253 = add nsw i32 %1249, 1
  store i32 %1252, i32* %35, align 4
  %1254 = load i32, i32* @x.6
  %1255 = load i32, i32* @y.7
  %1256 = add i32 %1254, 1017884012
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 1017884012
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  br i1 %1266, label %1268, label %1692

; <label>:1268:                                   ; preds = %1248
  br label %1062

; <label>:1269:                                   ; preds = %1062
  %1270 = load i32, i32* @x.6
  %1271 = load i32, i32* @y.7
  %1272 = add i32 %1270, 480210779
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, 480210779
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  br i1 %1294, label %1296, label %1746

; <label>:1296:                                   ; preds = %1269, %1746
  store i32 0, i32* %37, align 4
  %1297 = load i32, i32* @x.6
  %1298 = load i32, i32* @y.7
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 true, true
  %1309 = and i1 %1306, true
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, true
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 true, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  br i1 %1320, label %1322, label %1746

; <label>:1322:                                   ; preds = %1296
  br label %1323

; <label>:1323:                                   ; preds = %1394, %1322
  %1324 = load i32, i32* %37, align 4
  %1325 = load i32, i32* %17, align 4
  %1326 = icmp slt i32 %1324, %1325
  br i1 %1326, label %1327, label %1401

; <label>:1327:                                   ; preds = %1323
  store i32 0, i32* %38, align 4
  br label %1328

; <label>:1328:                                   ; preds = %1386, %1327
  %1329 = load i32, i32* %38, align 4
  %1330 = load i32, i32* %18, align 4
  %1331 = icmp slt i32 %1329, %1330
  br i1 %1331, label %1332, label %1391

; <label>:1332:                                   ; preds = %1328
  %1333 = load i32, i32* %37, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = mul nsw i64 %1334, %253
  %1336 = getelementptr inbounds i32, i32* %256, i64 %1335
  %1337 = load i32, i32* %38, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i32, i32* %1336, i64 %1338
  %1340 = load i32, i32* %1339, align 4
  %1341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1340)
          to label %1342 unwind label %216

; <label>:1342:                                   ; preds = %1332
  %1343 = load i32, i32* @x.6
  %1344 = load i32, i32* @y.7
  %1345 = add i32 %1343, -1865621889
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, -1865621889
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  br i1 %1355, label %1357, label %1747

; <label>:1357:                                   ; preds = %1342, %1747
  %1358 = load i32, i32* @x.6
  %1359 = load i32, i32* @y.7
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 true, true
  %1370 = and i1 %1367, true
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, true
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 true, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  br i1 %1381, label %1383, label %1747

; <label>:1383:                                   ; preds = %1357
  %1384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1385 unwind label %216

; <label>:1385:                                   ; preds = %1383
  br label %1386

; <label>:1386:                                   ; preds = %1385
  %1387 = load i32, i32* %38, align 4
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1387, %1388
  %1390 = add nsw i32 %1387, 1
  store i32 %1389, i32* %38, align 4
  br label %1328

; <label>:1391:                                   ; preds = %1328
  %1392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1393 unwind label %216

; <label>:1393:                                   ; preds = %1391
  br label %1394

; <label>:1394:                                   ; preds = %1393
  %1395 = load i32, i32* %37, align 4
  %1396 = sub i32 0, %1395
  %1397 = sub i32 0, 1
  %1398 = add i32 %1396, %1397
  %1399 = sub i32 0, %1398
  %1400 = add nsw i32 %1395, 1
  store i32 %1399, i32* %37, align 4
  br label %1323

; <label>:1401:                                   ; preds = %1323
  %1402 = load i32, i32* @x.6
  %1403 = load i32, i32* @y.7
  %1404 = sub i32 %1402, -1374484727
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, -1374484727
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  br i1 %1414, label %1416, label %1748

; <label>:1416:                                   ; preds = %1401, %1748
  %1417 = load i8*, i8** %25, align 8
  call void @llvm.stackrestore(i8* %1417)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  %1418 = load i32, i32* %16, align 4
  %1419 = load i32, i32* @x.6
  %1420 = load i32, i32* @y.7
  %1421 = sub i32 %1419, -941345517
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, -941345517
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = and i1 %1427, %1428
  %1430 = xor i1 %1427, %1428
  %1431 = or i1 %1429, %1430
  %1432 = or i1 %1427, %1428
  br i1 %1431, label %1433, label %1748

; <label>:1433:                                   ; preds = %1416
  ret i32 %1418

; <label>:1434:                                   ; preds = %248, %212
  %1435 = load i8*, i8** %22, align 8
  %1436 = load i32, i32* %23, align 4
  %1437 = insertvalue { i8*, i32 } undef, i8* %1435, 0
  %1438 = insertvalue { i8*, i32 } %1437, i32 %1436, 1
  resume { i8*, i32 } %1438

; <label>:1439:                                   ; preds = %15, %0
  %1440 = alloca i32, align 4
  %1441 = alloca i32, align 4
  %1442 = alloca i32, align 4
  %1443 = alloca i32, align 4
  %1444 = alloca %"class.std::vector", align 8
  %1445 = alloca %"class.std::allocator", align 1
  %1446 = alloca i8*
  %1447 = alloca i32
  %1448 = alloca i32, align 4
  %1449 = alloca i8*, align 8
  %1450 = alloca i32, align 4
  %1451 = alloca i32, align 4
  %1452 = alloca i32, align 4
  %1453 = alloca i8, align 1
  %1454 = alloca i32, align 4
  %1455 = alloca i32, align 4
  %1456 = alloca i32, align 4
  %1457 = alloca i32, align 4
  %1458 = alloca i32, align 4
  %1459 = alloca i32, align 4
  %1460 = alloca i32, align 4
  %1461 = alloca i32, align 4
  %1462 = alloca i32, align 4
  store i32 0, i32* %1440, align 4
  %1463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1441)
  %1464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1463, i32* dereferenceable(4) %1442)
  %1465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1464, i32* dereferenceable(4) %1443)
  %1466 = load i32, i32* %1441, align 4
  %1467 = sext i32 %1466 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %1445) #3
  br label %15

; <label>:1468:                                   ; preds = %86, %71
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %21) #3
  store i32 0, i32* %24, align 4
  br label %86

; <label>:1469:                                   ; preds = %129, %102
  %1470 = load i32, i32* %24, align 4
  %1471 = load i32, i32* %17, align 4
  %1472 = icmp slt i32 %1470, %1471
  br label %129

; <label>:1473:                                   ; preds = %180, %165
  %1474 = load i32, i32* %24, align 4
  %1475 = sub i32 %1474, 296016137
  %1476 = add i32 %1475, 1
  %1477 = add i32 %1476, 296016137
  %1478 = add nsw i32 %1474, 1
  store i32 %1477, i32* %24, align 4
  br label %180

; <label>:1479:                                   ; preds = %230, %216
  %1480 = landingpad { i8*, i32 }
          cleanup
  %1481 = extractvalue { i8*, i32 } %1480, 0
  store i8* %1481, i8** %22, align 8
  %1482 = extractvalue { i8*, i32 } %1480, 1
  store i32 %1482, i32* %23, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  br label %230

; <label>:1483:                                   ; preds = %277, %262
  %1484 = load i32, i32* %27, align 4
  %1485 = load i32, i32* %18, align 4
  %1486 = icmp slt i32 %1484, %1485
  br label %277

; <label>:1487:                                   ; preds = %323, %308
  %1488 = load i32, i32* %26, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = sub i64 %1489, -5218861310984555344
  %1491 = sub i64 %1490, %253
  %1492 = add i64 %1491, -5218861310984555344
  %1493 = sub i64 %1489, %253
  %1494 = mul i64 %1492, %253
  %1495 = sub i64 0, %253
  %1496 = add i64 %1489, %1495
  %1497 = sub i64 %1489, %253
  %1498 = mul i64 %1496, %253
  %1499 = add i64 0, 7764204543715757755
  %1500 = sub i64 %1499, %1489
  %1501 = sub i64 %1500, 7764204543715757755
  %1502 = sub i64 0, %1489
  %1503 = sub i64 0, %1501
  %1504 = sub i64 0, %253
  %1505 = add i64 %1503, %1504
  %1506 = sub i64 0, %1505
  %1507 = add i64 %1501, %253
  %1508 = mul nsw i64 %1489, %253
  %1509 = getelementptr inbounds i32, i32* %256, i64 %1508
  %1510 = load i32, i32* %27, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds i32, i32* %1509, i64 %1511
  store i32 -1, i32* %1512, align 4
  br label %323

; <label>:1513:                                   ; preds = %372, %346
  %1514 = load i32, i32* %27, align 4
  %1515 = sub i32 0, %1514
  %1516 = add i32 0, %1515
  %1517 = sub i32 0, %1514
  %1518 = sub i32 %1516, 546239741
  %1519 = add i32 %1518, 1
  %1520 = add i32 %1519, 546239741
  %1521 = add i32 %1516, 1
  %1522 = sub i32 %1514, 1501700431
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1523, 1501700431
  %1525 = add nsw i32 %1514, 1
  store i32 %1524, i32* %27, align 4
  br label %372

; <label>:1526:                                   ; preds = %441, %414
  store i32 0, i32* %28, align 4
  store i32 0, i32* %30, align 4
  br label %441

; <label>:1527:                                   ; preds = %487, %460
  store i8 0, i8* %29, align 1
  store i32 0, i32* %31, align 4
  br label %487

; <label>:1528:                                   ; preds = %582, %555
  %1529 = load i32, i32* %32, align 4
  %1530 = sub i32 0, %1529
  %1531 = add i32 0, %1530
  %1532 = sub i32 0, %1529
  %1533 = sub i32 0, %1531
  %1534 = sub i32 0, -1
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %1537 = add i32 %1531, -1
  %1538 = add i32 %1529, 1282985544
  %1539 = sub i32 %1538, -1
  %1540 = sub i32 %1539, 1282985544
  %1541 = sub i32 %1529, -1
  %1542 = mul i32 %1540, -1
  %1543 = shl i32 %1529, -1
  %1544 = add i32 %1529, -1576369697
  %1545 = sub i32 %1544, -1
  %1546 = sub i32 %1545, -1576369697
  %1547 = sub i32 %1529, -1
  %1548 = mul i32 %1546, -1
  %1549 = sub i32 %1529, 1244350307
  %1550 = add i32 %1549, -1
  %1551 = add i32 %1550, 1244350307
  %1552 = add nsw i32 %1529, -1
  store i32 %1551, i32* %32, align 4
  br label %582

; <label>:1553:                                   ; preds = %631, %616
  %1554 = load i8, i8* %29, align 1
  %1555 = trunc i8 %1554 to i1
  br label %631

; <label>:1556:                                   ; preds = %676, %661
  %1557 = load i32, i32* %28, align 4
  %1558 = load i32, i32* %30, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = shl i64 %1559, %253
  %1561 = mul nsw i64 %1559, %253
  %1562 = getelementptr inbounds i32, i32* %256, i64 %1561
  %1563 = load i32, i32* %31, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i32, i32* %1562, i64 %1564
  store i32 %1557, i32* %1565, align 4
  br label %676

; <label>:1566:                                   ; preds = %714, %699
  br label %714

; <label>:1567:                                   ; preds = %769, %755
  %1568 = load i32, i32* %33, align 4
  %1569 = load i32, i32* %18, align 4
  %1570 = icmp slt i32 %1568, %1569
  br label %769

; <label>:1571:                                   ; preds = %815, %788
  store i32 0, i32* %34, align 4
  br label %815

; <label>:1572:                                   ; preds = %861, %846
  %1573 = load i32, i32* %34, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = sub i64 0, -2601561798931845424
  %1576 = sub i64 %1575, %1574
  %1577 = add i64 %1576, -2601561798931845424
  %1578 = sub i64 0, %1574
  %1579 = sub i64 0, %1577
  %1580 = sub i64 0, %253
  %1581 = add i64 %1579, %1580
  %1582 = sub i64 0, %1581
  %1583 = add i64 %1577, %253
  %1584 = sub i64 0, %1574
  %1585 = add i64 0, %1584
  %1586 = sub i64 0, %1574
  %1587 = sub i64 0, %253
  %1588 = sub i64 %1585, %1587
  %1589 = add i64 %1585, %253
  %1590 = sub i64 0, %1574
  %1591 = add i64 0, %1590
  %1592 = sub i64 0, %1574
  %1593 = sub i64 0, %1591
  %1594 = sub i64 0, %253
  %1595 = add i64 %1593, %1594
  %1596 = sub i64 0, %1595
  %1597 = add i64 %1591, %253
  %1598 = sub i64 0, -6051035795038625175
  %1599 = sub i64 %1598, %1574
  %1600 = add i64 %1599, -6051035795038625175
  %1601 = sub i64 0, %1574
  %1602 = sub i64 0, %1600
  %1603 = sub i64 0, %253
  %1604 = add i64 %1602, %1603
  %1605 = sub i64 0, %1604
  %1606 = add i64 %1600, %253
  %1607 = sub i64 0, %1574
  %1608 = add i64 0, %1607
  %1609 = sub i64 0, %1574
  %1610 = sub i64 %1608, 7365490796717875623
  %1611 = add i64 %1610, %253
  %1612 = add i64 %1611, 7365490796717875623
  %1613 = add i64 %1608, %253
  %1614 = mul nsw i64 %1574, %253
  %1615 = getelementptr inbounds i32, i32* %256, i64 %1614
  %1616 = load i32, i32* %33, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i32, i32* %1615, i64 %1617
  %1619 = load i32, i32* %1618, align 4
  %1620 = icmp eq i32 %1619, -1
  br label %861

; <label>:1621:                                   ; preds = %937, %910
  %1622 = load i32, i32* %34, align 4
  %1623 = add i32 0, -492616787
  %1624 = sub i32 %1623, %1622
  %1625 = sub i32 %1624, -492616787
  %1626 = sub i32 0, %1622
  %1627 = sub i32 %1625, -886770207
  %1628 = add i32 %1627, 1
  %1629 = add i32 %1628, -886770207
  %1630 = add i32 %1625, 1
  %1631 = add i32 %1622, -920099198
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, -920099198
  %1634 = sub i32 %1622, 1
  %1635 = mul i32 %1633, 1
  %1636 = shl i32 %1622, 1
  %1637 = sub i32 %1622, 1820424105
  %1638 = sub i32 %1637, 1
  %1639 = add i32 %1638, 1820424105
  %1640 = sub i32 %1622, 1
  %1641 = mul i32 %1639, 1
  %1642 = add i32 %1622, -1354065230
  %1643 = add i32 %1642, 1
  %1644 = sub i32 %1643, -1354065230
  %1645 = add nsw i32 %1622, 1
  store i32 %1644, i32* %34, align 4
  br label %937

; <label>:1646:                                   ; preds = %997, %971
  br label %997

; <label>:1647:                                   ; preds = %1039, %1025
  %1648 = load i32, i32* %33, align 4
  %1649 = sub i32 0, %1648
  %1650 = add i32 0, %1649
  %1651 = sub i32 0, %1648
  %1652 = sub i32 0, %1650
  %1653 = sub i32 0, 1
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %1656 = add i32 %1650, 1
  %1657 = sub i32 0, %1648
  %1658 = add i32 0, %1657
  %1659 = sub i32 0, %1648
  %1660 = sub i32 0, %1658
  %1661 = sub i32 0, 1
  %1662 = add i32 %1660, %1661
  %1663 = sub i32 0, %1662
  %1664 = add i32 %1658, 1
  %1665 = sub i32 0, 1
  %1666 = add i32 %1648, %1665
  %1667 = sub i32 %1648, 1
  %1668 = mul i32 %1666, 1
  %1669 = sub i32 0, 1
  %1670 = sub i32 %1648, %1669
  %1671 = add nsw i32 %1648, 1
  store i32 %1670, i32* %33, align 4
  br label %1039

; <label>:1672:                                   ; preds = %1087, %1072
  %1673 = load i32, i32* %36, align 4
  %1674 = icmp sge i32 %1673, 0
  br label %1087

; <label>:1675:                                   ; preds = %1120, %1105
  %1676 = load i32, i32* %36, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = add i64 %1677, -7825000252256380564
  %1679 = sub i64 %1678, %253
  %1680 = sub i64 %1679, -7825000252256380564
  %1681 = sub i64 %1677, %253
  %1682 = mul i64 %1680, %253
  %1683 = shl i64 %1677, %253
  %1684 = mul nsw i64 %1677, %253
  %1685 = getelementptr inbounds i32, i32* %256, i64 %1684
  %1686 = load i32, i32* %35, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, i32* %1685, i64 %1687
  %1689 = load i32, i32* %1688, align 4
  %1690 = icmp eq i32 %1689, -1
  br label %1120

; <label>:1691:                                   ; preds = %1187, %1173
  br label %1187

; <label>:1692:                                   ; preds = %1248, %1221
  %1693 = load i32, i32* %35, align 4
  %1694 = sub i32 0, 1756334225
  %1695 = sub i32 %1694, %1693
  %1696 = add i32 %1695, 1756334225
  %1697 = sub i32 0, %1693
  %1698 = sub i32 0, %1696
  %1699 = sub i32 0, 1
  %1700 = add i32 %1698, %1699
  %1701 = sub i32 0, %1700
  %1702 = add i32 %1696, 1
  %1703 = sub i32 0, %1693
  %1704 = add i32 0, %1703
  %1705 = sub i32 0, %1693
  %1706 = sub i32 %1704, 820799080
  %1707 = add i32 %1706, 1
  %1708 = add i32 %1707, 820799080
  %1709 = add i32 %1704, 1
  %1710 = sub i32 0, 1283865649
  %1711 = sub i32 %1710, %1693
  %1712 = add i32 %1711, 1283865649
  %1713 = sub i32 0, %1693
  %1714 = add i32 %1712, -1795396453
  %1715 = add i32 %1714, 1
  %1716 = sub i32 %1715, -1795396453
  %1717 = add i32 %1712, 1
  %1718 = sub i32 0, -1182138388
  %1719 = sub i32 %1718, %1693
  %1720 = add i32 %1719, -1182138388
  %1721 = sub i32 0, %1693
  %1722 = sub i32 %1720, -1443197080
  %1723 = add i32 %1722, 1
  %1724 = add i32 %1723, -1443197080
  %1725 = add i32 %1720, 1
  %1726 = shl i32 %1693, 1
  %1727 = sub i32 0, -1104768696
  %1728 = sub i32 %1727, %1693
  %1729 = add i32 %1728, -1104768696
  %1730 = sub i32 0, %1693
  %1731 = add i32 %1729, -1906837296
  %1732 = add i32 %1731, 1
  %1733 = sub i32 %1732, -1906837296
  %1734 = add i32 %1729, 1
  %1735 = sub i32 0, 460421462
  %1736 = sub i32 %1735, %1693
  %1737 = add i32 %1736, 460421462
  %1738 = sub i32 0, %1693
  %1739 = sub i32 0, 1
  %1740 = sub i32 %1737, %1739
  %1741 = add i32 %1737, 1
  %1742 = sub i32 %1693, -423997085
  %1743 = add i32 %1742, 1
  %1744 = add i32 %1743, -423997085
  %1745 = add nsw i32 %1693, 1
  store i32 %1744, i32* %35, align 4
  br label %1248

; <label>:1746:                                   ; preds = %1296, %1269
  store i32 0, i32* %37, align 4
  br label %1296

; <label>:1747:                                   ; preds = %1357, %1342
  br label %1357

; <label>:1748:                                   ; preds = %1416, %1401
  %1749 = load i8*, i8** %25, align 8
  call void @llvm.stackrestore(i8* %1749)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %20) #3
  %1750 = load i32, i32* %16, align 4
  br label %1416
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, -2036964553
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2036964553
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %119

; <label>:30:                                     ; preds = %3, %119
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.22
  %41 = load i32, i32* @y.23
  %42 = sub i32 %40, -337790573
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -337790573
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %119

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %110

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = add i32 %56, 1378570062
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1378570062
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %129

; <label>:82:                                     ; preds = %55, %129
  %83 = load i32, i32* @x.22
  %84 = load i32, i32* @y.23
  %85 = sub i32 %83, -1159096065
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1159096065
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %129

; <label>:109:                                    ; preds = %82
  ret void

; <label>:110:                                    ; preds = %54
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %34, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %35, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %37) #3
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %34, align 8
  %116 = load i32, i32* %35, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %30, %3
  %120 = alloca %"struct.std::_Vector_base"*, align 8
  %121 = alloca i64, align 8
  %122 = alloca %"class.std::allocator"*, align 8
  %123 = alloca i8*
  %124 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %120, align 8
  store i64 %1, i64* %121, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %122, align 8
  %125 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %120, align 8
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = load %"class.std::allocator"*, %"class.std::allocator"** %122, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %126, %"class.std::allocator"* dereferenceable(1) %127) #3
  %128 = load i64, i64* %121, align 8
  br label %30

; <label>:129:                                    ; preds = %82, %55
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
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
  store i32 -388100324, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -388100324, label %18
    i32 945915843, label %26
    i32 1684886191, label %62
    i32 -218876997, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 945915843, i32 -218876997
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %29, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %29, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = load i32, i32* @x.28
  %36 = load i32, i32* @y.29
  %37 = add i32 %35, -1171721181
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1171721181
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
  %61 = select i1 %59, i32 1684886191, i32 -218876997
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %66, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %66, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %66, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %71, align 8
  store i32 945915843, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -513744338
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -513744338
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 587112323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 587112323, label %19
    i32 -1542487184, label %27
    i32 -773095072, label %74
    i32 524266527, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1542487184, i32 524266527
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load i32, i32* @x.30
  %48 = load i32, i32* @y.31
  %49 = sub i32 %47, 1768326120
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1768326120
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -773095072, i32 524266527
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %81, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %86, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %94, align 8
  store i32 -1542487184, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -197127247, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -197127247, label %14
    i32 1862994169, label %18
    i32 1046185549, label %24
    i32 -596078995, label %52
    i32 1103719189, label %67
    i32 -622283243, label %68
    i32 -103386044, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1862994169, i32 1046185549
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -622283243, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.38
  %26 = load i32, i32* @y.39
  %27 = add i32 %25, -857687587
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -857687587
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -596078995, i32 -103386044
  store i32 %51, i32* %9
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.38
  %54 = load i32, i32* @y.39
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1103719189, i32 -103386044
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 -622283243, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %69

; <label>:70:                                     ; preds = %11
  store i32 -596078995, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.42
  %9 = load i32, i32* @y.43
  %10 = sub i32 %8, 390217488
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 390217488
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1091885582, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1091885582, label %22
    i32 -1100115836, label %30
    i32 70088042, label %55
    i32 828644442, label %58
    i32 -440336991, label %59
    i32 1616761202, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1100115836, i32 1616761202
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
  %42 = sub i32 %40, 706214338
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 706214338
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 70088042, i32 1616761202
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 828644442, i32 -440336991
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 32
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -1100115836, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %107, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.52
  %14 = load i32, i32* @y.53
  %15 = add i32 %13, 1410257057
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1410257057
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %324

; <label>:27:                                     ; preds = %12, %324
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %29 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28) #3
  %30 = load i32, i32* @x.52
  %31 = load i32, i32* @y.53
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %324

; <label>:55:                                     ; preds = %27
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %29)
          to label %56 unwind label %108

; <label>:56:                                     ; preds = %55
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.52
  %59 = load i32, i32* @y.53
  %60 = add i32 %58, -622311881
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -622311881
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %327

; <label>:84:                                     ; preds = %57, %327
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, -1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %85, -1
  store i64 %89, i64* %4, align 8
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i32 1
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %5, align 8
  %93 = load i32, i32* @x.52
  %94 = load i32, i32* @y.53
  %95 = sub i32 %93, 534524443
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 534524443
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %327

; <label>:107:                                    ; preds = %84
  br label %9

; <label>:108:                                    ; preds = %55
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %6, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %6, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %115, %"class.std::__cxx11::basic_string"* %116)
          to label %117 unwind label %214

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.52
  %119 = load i32, i32* @y.53
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %366

; <label>:143:                                    ; preds = %117, %366
  %144 = load i32, i32* @x.52
  %145 = load i32, i32* @y.53
  %146 = add i32 %144, 642591547
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 642591547
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %366

; <label>:170:                                    ; preds = %143
  invoke void @__cxa_rethrow() #13
          to label %323 unwind label %214

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* @x.52
  %173 = load i32, i32* @y.53
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %367

; <label>:185:                                    ; preds = %171, %367
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %187 = load i32, i32* @x.52
  %188 = load i32, i32* @y.53
  %189 = add i32 %187, -58554702
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -58554702
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %367

; <label>:213:                                    ; preds = %185
  ret %"class.std::__cxx11::basic_string"* %186

; <label>:214:                                    ; preds = %170, %112
  %215 = load i32, i32* @x.52
  %216 = load i32, i32* @y.53
  %217 = add i32 %215, -203599165
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -203599165
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %369

; <label>:241:                                    ; preds = %214, %369
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %6, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* @x.52
  %246 = load i32, i32* @y.53
  %247 = sub i32 %245, -1602530661
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1602530661
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %369

; <label>:271:                                    ; preds = %241
  invoke void @__cxa_end_catch()
          to label %272 unwind label %320

; <label>:272:                                    ; preds = %271
  br label %315
                                                  ; No predecessors!
  %274 = load i32, i32* @x.52
  %275 = load i32, i32* @y.53
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %373

; <label>:287:                                    ; preds = %273, %373
  call void @llvm.trap()
  %288 = load i32, i32* @x.52
  %289 = load i32, i32* @y.53
  %290 = add i32 %288, 2132632573
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2132632573
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %373

; <label>:314:                                    ; preds = %287
  unreachable

; <label>:315:                                    ; preds = %272
  %316 = load i8*, i8** %6, align 8
  %317 = load i32, i32* %7, align 4
  %318 = insertvalue { i8*, i32 } undef, i8* %316, 0
  %319 = insertvalue { i8*, i32 } %318, i32 %317, 1
  resume { i8*, i32 } %319

; <label>:320:                                    ; preds = %271
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #10
  unreachable

; <label>:323:                                    ; preds = %170
  unreachable

; <label>:324:                                    ; preds = %27, %12
  %325 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %326 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %325) #3
  br label %27

; <label>:327:                                    ; preds = %84, %57
  %328 = load i64, i64* %4, align 8
  %329 = sub i64 0, %328
  %330 = add i64 0, %329
  %331 = sub i64 0, %328
  %332 = sub i64 0, %330
  %333 = sub i64 0, -1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, -1
  %337 = sub i64 %328, 2018267224775708354
  %338 = sub i64 %337, -1
  %339 = add i64 %338, 2018267224775708354
  %340 = sub i64 %328, -1
  %341 = mul i64 %339, -1
  %342 = sub i64 0, -1
  %343 = add i64 %328, %342
  %344 = sub i64 %328, -1
  %345 = mul i64 %343, -1
  %346 = add i64 0, -7789724230341280424
  %347 = sub i64 %346, %328
  %348 = sub i64 %347, -7789724230341280424
  %349 = sub i64 0, %328
  %350 = sub i64 %348, -353639869153380782
  %351 = add i64 %350, -1
  %352 = add i64 %351, -353639869153380782
  %353 = add i64 %348, -1
  %354 = shl i64 %328, -1
  %355 = shl i64 %328, -1
  %356 = sub i64 0, -1
  %357 = add i64 %328, %356
  %358 = sub i64 %328, -1
  %359 = mul i64 %357, -1
  %360 = sub i64 %328, 2751886497413335024
  %361 = add i64 %360, -1
  %362 = add i64 %361, 2751886497413335024
  %363 = add i64 %328, -1
  store i64 %362, i64* %4, align 8
  %364 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %364, i32 1
  store %"class.std::__cxx11::basic_string"* %365, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %84

; <label>:366:                                    ; preds = %143, %117
  br label %143

; <label>:367:                                    ; preds = %185, %171
  %368 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %185

; <label>:369:                                    ; preds = %241, %214
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %6, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %7, align 4
  br label %241

; <label>:373:                                    ; preds = %287, %273
  call void @llvm.trap()
  br label %287
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
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
  store i32 -1994049324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1994049324, label %17
    i32 -1932427245, label %25
    i32 365391587, label %44
    i32 -767535229, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1932427245, i32 -767535229
  store i32 %24, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %28 = bitcast %"class.std::__cxx11::basic_string"* %27 to i8*
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.54
  %31 = load i32, i32* @y.55
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 365391587, i32 -767535229
  store i32 %43, i32* %13
  br label %50

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = bitcast %"class.std::__cxx11::basic_string"* %47 to i8*
  %49 = bitcast i8* %48 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  store i32 -1932427245, i32* %13
  br label %50

; <label>:50:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
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
  store i32 -355490140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -355490140, label %17
    i32 -124192641, label %25
    i32 -793440234, label %42
    i32 -1051778030, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -124192641, i32 -1051778030
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %27 = load i32, i32* @x.60
  %28 = load i32, i32* @y.61
  %29 = add i32 %27, 1533121274
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1533121274
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -793440234, i32 -1051778030
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -124192641, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = alloca i32
  store i32 1656997879, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1656997879, label %10
    i32 498440975, label %25
    i32 -1417939531, label %43
    i32 -473745173, label %46
    i32 -1884632817, label %49
    i32 1807851750, label %52
    i32 1610327358, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.62
  %12 = load i32, i32* @y.63
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 498440975, i32 1610327358
  store i32 %24, i32* %6
  br label %57

; <label>:25:                                     ; preds = %7
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %28 = icmp ne %"class.std::__cxx11::basic_string"* %26, %27
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.62
  %30 = load i32, i32* @y.63
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
  %42 = select i1 %40, i32 -1417939531, i32 1610327358
  store i32 %42, i32* %6
  br label %57

; <label>:43:                                     ; preds = %7
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 -473745173, i32 1807851750
  store i32 %45, i32* %6
  br label %57

; <label>:46:                                     ; preds = %7
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %48 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %47) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %48)
  store i32 -1884632817, i32* %6
  br label %57

; <label>:49:                                     ; preds = %7
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i32 1
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %4, align 8
  store i32 1656997879, i32* %6
  br label %57

; <label>:52:                                     ; preds = %7
  ret void

; <label>:53:                                     ; preds = %7
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %56 = icmp ne %"class.std::__cxx11::basic_string"* %54, %55
  store i32 498440975, i32* %6
  br label %57

; <label>:57:                                     ; preds = %53, %49, %46, %43, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 -1256407296, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1256407296, label %15
    i32 1732775541, label %19
    i32 1871509178, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 1732775541, i32 1871509178
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 1871509178, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
  %8 = add i32 %6, 1509359963
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1509359963
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1481949784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1481949784, label %20
    i32 344349293, label %40
    i32 1019747582, label %62
    i32 252275351, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 344349293, i32 252275351
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = bitcast %"class.std::__cxx11::basic_string"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.70
  %48 = load i32, i32* @y.71
  %49 = sub i32 %47, 508453148
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 508453148
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1019747582, i32 252275351
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %69 = bitcast %"class.std::__cxx11::basic_string"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 344349293, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850465315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
