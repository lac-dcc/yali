; ModuleID = 'Project_CodeNet_C++1400/p03574/s253419905.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s253419905.cpp"
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
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeEmRKS5_ = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253419905.cpp, i8* null }]
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
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 1442386360
  %22 = add i32 %21, 2
  %23 = add i32 %22, 1442386360
  %24 = add nsw i32 %20, 2
  %25 = sext i32 %23 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %6)
          to label %26 unwind label %198

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1502811292
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1502811292
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %1535

; <label>:53:                                     ; preds = %26, %1535
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %9) #3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -1409769447
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1409769447
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
  br i1 %78, label %80, label %1535

; <label>:80:                                     ; preds = %53
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(%"class.std::vector"* %4, i64 %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::allocator"* dereferenceable(1) %9)
          to label %81 unwind label %232

; <label>:81:                                     ; preds = %80
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %6) #3
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %191, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -2057707192
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2057707192
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %1536

; <label>:97:                                     ; preds = %82, %1536
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = icmp slt i32 %98, %101
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -1055122283
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1055122283
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %1536

; <label>:118:                                    ; preds = %97
  br i1 %103, label %119, label %300

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %1581

; <label>:133:                                    ; preds = %119, %1581
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %1581

; <label>:147:                                    ; preds = %133
  %148 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 0)
          to label %149 unwind label %267

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %151 unwind label %267

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1507519185
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1507519185
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %1582

; <label>:166:                                    ; preds = %151, %1582
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %167, -1516242423
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1516242423
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %1582

; <label>:186:                                    ; preds = %166
  %187 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %172)
          to label %188 unwind label %267

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %190 unwind label %267

; <label>:190:                                    ; preds = %188
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %10, align 4
  br label %82

; <label>:198:                                    ; preds = %0
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, -162034790
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -162034790
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %1634

; <label>:213:                                    ; preds = %198, %1634
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %7, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -1740807158
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1740807158
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %1634

; <label>:231:                                    ; preds = %213
  br label %266

; <label>:232:                                    ; preds = %80
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, 739328366
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 739328366
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %1638

; <label>:247:                                    ; preds = %232, %1638
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %7, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %8, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 606939056
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 606939056
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %1638

; <label>:265:                                    ; preds = %247
  br label %266

; <label>:266:                                    ; preds = %265, %231
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %6) #3
  br label %1530

; <label>:267:                                    ; preds = %1422, %1382, %1380, %1334, %1207, %1196, %1177, %1169, %1157, %1104, %1037, %977, %895, %891, %873, %869, %850, %843, %829, %821, %773, %766, %716, %714, %188, %186, %149, %147
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %1642

; <label>:281:                                    ; preds = %267, %1642
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %7, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, 2048103415
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2048103415
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %1642

; <label>:299:                                    ; preds = %281
  br label %1529

; <label>:300:                                    ; preds = %118
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, 8536112
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 8536112
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %1646

; <label>:315:                                    ; preds = %300, %1646
  store i32 1, i32* %11, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, 1332340353
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1332340353
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %1646

; <label>:342:                                    ; preds = %315
  br label %343

; <label>:343:                                    ; preds = %626, %342
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %1647

; <label>:357:                                    ; preds = %343, %1647
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp sle i32 %358, %359
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -1369997373
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1369997373
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %1647

; <label>:387:                                    ; preds = %357
  br i1 %360, label %388, label %673

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %1651

; <label>:414:                                    ; preds = %388, %1651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %1651

; <label>:440:                                    ; preds = %414
  %441 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %442 unwind label %627

; <label>:442:                                    ; preds = %440
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1652

; <label>:456:                                    ; preds = %442, %1652
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = add i32 %459, -676516996
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -676516996
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %1652

; <label>:473:                                    ; preds = %456
  %474 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %458)
          to label %475 unwind label %627

; <label>:475:                                    ; preds = %473
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 307550694
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 307550694
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %1655

; <label>:490:                                    ; preds = %475, %1655
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, 1500974656
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1500974656
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %1655

; <label>:517:                                    ; preds = %490
  %518 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %474, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %519 unwind label %627

; <label>:519:                                    ; preds = %517
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %521)
          to label %523 unwind label %627

; <label>:523:                                    ; preds = %519
  %524 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %525 unwind label %627

; <label>:525:                                    ; preds = %523
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %1656

; <label>:551:                                    ; preds = %525, %1656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = add i32 %552, 1197244230
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1197244230
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %1656

; <label>:578:                                    ; preds = %551
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = add i32 %580, 862695725
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 862695725
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %1657

; <label>:606:                                    ; preds = %579, %1657
  %607 = load i32, i32* %11, align 4
  %608 = add i32 %607, 100988573
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 100988573
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %11, align 4
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, 2010887194
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 2010887194
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  br i1 %624, label %626, label %1657

; <label>:626:                                    ; preds = %606
  br label %343

; <label>:627:                                    ; preds = %523, %519, %517, %473, %440
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, -1191573826
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1191573826
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %1681

; <label>:642:                                    ; preds = %627, %1681
  %643 = landingpad { i8*, i32 }
          cleanup
  %644 = extractvalue { i8*, i32 } %643, 0
  store i8* %644, i8** %7, align 8
  %645 = extractvalue { i8*, i32 } %643, 1
  store i32 %645, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = add i32 %646, 585852344
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 585852344
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %1681

; <label>:672:                                    ; preds = %642
  br label %1529

; <label>:673:                                    ; preds = %387
  store i32 1, i32* %13, align 4
  br label %674

; <label>:674:                                    ; preds = %1220, %673
  %675 = load i32, i32* %13, align 4
  %676 = load i32, i32* %2, align 4
  %677 = icmp sle i32 %675, %676
  br i1 %677, label %678, label %1226

; <label>:678:                                    ; preds = %674
  store i32 1, i32* %14, align 4
  br label %679

; <label>:679:                                    ; preds = %1212, %678
  %680 = load i32, i32* %14, align 4
  %681 = load i32, i32* %3, align 4
  %682 = icmp sle i32 %680, %681
  br i1 %682, label %683, label %1219

; <label>:683:                                    ; preds = %679
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = add i32 %684, -547601222
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -547601222
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1685

; <label>:698:                                    ; preds = %683, %1685
  store i32 0, i32* %15, align 4
  %699 = load i32, i32* %13, align 4
  %700 = sext i32 %699 to i64
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %1685

; <label>:714:                                    ; preds = %698
  %715 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %700)
          to label %716 unwind label %267

; <label>:716:                                    ; preds = %714
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %715, i64 %718)
          to label %720 unwind label %267

; <label>:720:                                    ; preds = %716
  %721 = load i8, i8* %719, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 35
  br i1 %723, label %724, label %766

; <label>:724:                                    ; preds = %720
  %725 = load i32, i32* @x.2
  %726 = load i32, i32* @y.3
  %727 = add i32 %725, 1556768773
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1556768773
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %1688

; <label>:751:                                    ; preds = %724, %1688
  %752 = load i32, i32* @x.2
  %753 = load i32, i32* @y.3
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1688

; <label>:765:                                    ; preds = %751
  br label %1212

; <label>:766:                                    ; preds = %720
  %767 = load i32, i32* %13, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub nsw i32 %767, 1
  %771 = sext i32 %769 to i64
  %772 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %771)
          to label %773 unwind label %267

; <label>:773:                                    ; preds = %766
  %774 = load i32, i32* %14, align 4
  %775 = add i32 %774, -2100790457
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -2100790457
  %778 = sub nsw i32 %774, 1
  %779 = sext i32 %777 to i64
  %780 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %772, i64 %779)
          to label %781 unwind label %267

; <label>:781:                                    ; preds = %773
  %782 = load i8, i8* %780, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 35
  br i1 %784, label %785, label %821

; <label>:785:                                    ; preds = %781
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = add i32 %786, -649710506
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -649710506
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %1689

; <label>:800:                                    ; preds = %785, %1689
  %801 = load i32, i32* %15, align 4
  %802 = add i32 %801, 303845663
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 303845663
  %805 = add nsw i32 %801, 1
  store i32 %804, i32* %15, align 4
  %806 = load i32, i32* @x.2
  %807 = load i32, i32* @y.3
  %808 = add i32 %806, 1118586370
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1118586370
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  br i1 %818, label %820, label %1689

; <label>:820:                                    ; preds = %800
  br label %821

; <label>:821:                                    ; preds = %820, %781
  %822 = load i32, i32* %13, align 4
  %823 = add i32 %822, -1584019600
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1584019600
  %826 = sub nsw i32 %822, 1
  %827 = sext i32 %825 to i64
  %828 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %827)
          to label %829 unwind label %267

; <label>:829:                                    ; preds = %821
  %830 = load i32, i32* %14, align 4
  %831 = sext i32 %830 to i64
  %832 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %828, i64 %831)
          to label %833 unwind label %267

; <label>:833:                                    ; preds = %829
  %834 = load i8, i8* %832, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 35
  br i1 %836, label %837, label %843

; <label>:837:                                    ; preds = %833
  %838 = load i32, i32* %15, align 4
  %839 = sub i32 %838, 5040574
  %840 = add i32 %839, 1
  %841 = add i32 %840, 5040574
  %842 = add nsw i32 %838, 1
  store i32 %841, i32* %15, align 4
  br label %843

; <label>:843:                                    ; preds = %837, %833
  %844 = load i32, i32* %13, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub nsw i32 %844, 1
  %848 = sext i32 %846 to i64
  %849 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %848)
          to label %850 unwind label %267

; <label>:850:                                    ; preds = %843
  %851 = load i32, i32* %14, align 4
  %852 = add i32 %851, 1004553711
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1004553711
  %855 = add nsw i32 %851, 1
  %856 = sext i32 %854 to i64
  %857 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %849, i64 %856)
          to label %858 unwind label %267

; <label>:858:                                    ; preds = %850
  %859 = load i8, i8* %857, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 35
  br i1 %861, label %862, label %869

; <label>:862:                                    ; preds = %858
  %863 = load i32, i32* %15, align 4
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %863, 1
  store i32 %867, i32* %15, align 4
  br label %869

; <label>:869:                                    ; preds = %862, %858
  %870 = load i32, i32* %13, align 4
  %871 = sext i32 %870 to i64
  %872 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %871)
          to label %873 unwind label %267

; <label>:873:                                    ; preds = %869
  %874 = load i32, i32* %14, align 4
  %875 = sub i32 %874, -1414802638
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1414802638
  %878 = sub nsw i32 %874, 1
  %879 = sext i32 %877 to i64
  %880 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %872, i64 %879)
          to label %881 unwind label %267

; <label>:881:                                    ; preds = %873
  %882 = load i8, i8* %880, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 35
  br i1 %884, label %885, label %891

; <label>:885:                                    ; preds = %881
  %886 = load i32, i32* %15, align 4
  %887 = sub i32 %886, 2101325215
  %888 = add i32 %887, 1
  %889 = add i32 %888, 2101325215
  %890 = add nsw i32 %886, 1
  store i32 %889, i32* %15, align 4
  br label %891

; <label>:891:                                    ; preds = %885, %881
  %892 = load i32, i32* %13, align 4
  %893 = sext i32 %892 to i64
  %894 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %893)
          to label %895 unwind label %267

; <label>:895:                                    ; preds = %891
  %896 = load i32, i32* %14, align 4
  %897 = add i32 %896, 1792528340
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1792528340
  %900 = add nsw i32 %896, 1
  %901 = sext i32 %899 to i64
  %902 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %894, i64 %901)
          to label %903 unwind label %267

; <label>:903:                                    ; preds = %895
  %904 = load i32, i32* @x.2
  %905 = load i32, i32* @y.3
  %906 = add i32 %904, 2067678031
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 2067678031
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  br i1 %916, label %918, label %1717

; <label>:918:                                    ; preds = %903, %1717
  %919 = load i8, i8* %902, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 35
  %922 = load i32, i32* @x.2
  %923 = load i32, i32* @y.3
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  br i1 %933, label %935, label %1717

; <label>:935:                                    ; preds = %918
  br i1 %921, label %936, label %942

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %15, align 4
  %938 = add i32 %937, 339915833
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 339915833
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %15, align 4
  br label %942

; <label>:942:                                    ; preds = %936, %935
  %943 = load i32, i32* @x.2
  %944 = load i32, i32* @y.3
  %945 = add i32 %943, -1216655337
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1216655337
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  br i1 %955, label %957, label %1721

; <label>:957:                                    ; preds = %942, %1721
  %958 = load i32, i32* %13, align 4
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %961 = add nsw i32 %958, 1
  %962 = sext i32 %960 to i64
  %963 = load i32, i32* @x.2
  %964 = load i32, i32* @y.3
  %965 = sub i32 %963, -845250013
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -845250013
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1721

; <label>:977:                                    ; preds = %957
  %978 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %962)
          to label %979 unwind label %267

; <label>:979:                                    ; preds = %977
  %980 = load i32, i32* @x.2
  %981 = load i32, i32* @y.3
  %982 = sub i32 %980, 935482947
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 935482947
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  br i1 %1004, label %1006, label %1738

; <label>:1006:                                   ; preds = %979, %1738
  %1007 = load i32, i32* %14, align 4
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub nsw i32 %1007, 1
  %1011 = sext i32 %1009 to i64
  %1012 = load i32, i32* @x.2
  %1013 = load i32, i32* @y.3
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  br i1 %1035, label %1037, label %1738

; <label>:1037:                                   ; preds = %1006
  %1038 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %978, i64 %1011)
          to label %1039 unwind label %267

; <label>:1039:                                   ; preds = %1037
  %1040 = load i8, i8* %1038, align 1
  %1041 = sext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 35
  br i1 %1042, label %1043, label %1104

; <label>:1043:                                   ; preds = %1039
  %1044 = load i32, i32* @x.2
  %1045 = load i32, i32* @y.3
  %1046 = sub i32 %1044, -988031539
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -988031539
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  br i1 %1068, label %1070, label %1787

; <label>:1070:                                   ; preds = %1043, %1787
  %1071 = load i32, i32* %15, align 4
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1071, 1
  store i32 %1075, i32* %15, align 4
  %1077 = load i32, i32* @x.2
  %1078 = load i32, i32* @y.3
  %1079 = add i32 %1077, -845047192
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -845047192
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 false, true
  %1090 = and i1 %1087, false
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, false
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 false, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  br i1 %1101, label %1103, label %1787

; <label>:1103:                                   ; preds = %1070
  br label %1104

; <label>:1104:                                   ; preds = %1103, %1039
  %1105 = load i32, i32* %13, align 4
  %1106 = sub i32 0, %1105
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add nsw i32 %1105, 1
  %1111 = sext i32 %1109 to i64
  %1112 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %1111)
          to label %1113 unwind label %267

; <label>:1113:                                   ; preds = %1104
  %1114 = load i32, i32* @x.2
  %1115 = load i32, i32* @y.3
  %1116 = add i32 %1114, 2041440346
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 2041440346
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  br i1 %1138, label %1140, label %1811

; <label>:1140:                                   ; preds = %1113, %1811
  %1141 = load i32, i32* %14, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = load i32, i32* @x.2
  %1144 = load i32, i32* @y.3
  %1145 = sub i32 %1143, 411242290
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 411242290
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  br i1 %1155, label %1157, label %1811

; <label>:1157:                                   ; preds = %1140
  %1158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %1112, i64 %1142)
          to label %1159 unwind label %267

; <label>:1159:                                   ; preds = %1157
  %1160 = load i8, i8* %1158, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = icmp eq i32 %1161, 35
  br i1 %1162, label %1163, label %1169

; <label>:1163:                                   ; preds = %1159
  %1164 = load i32, i32* %15, align 4
  %1165 = sub i32 %1164, -118116476
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, -118116476
  %1168 = add nsw i32 %1164, 1
  store i32 %1167, i32* %15, align 4
  br label %1169

; <label>:1169:                                   ; preds = %1163, %1159
  %1170 = load i32, i32* %13, align 4
  %1171 = add i32 %1170, -780487942
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, -780487942
  %1174 = add nsw i32 %1170, 1
  %1175 = sext i32 %1173 to i64
  %1176 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %1175)
          to label %1177 unwind label %267

; <label>:1177:                                   ; preds = %1169
  %1178 = load i32, i32* %14, align 4
  %1179 = add i32 %1178, -1932490909
  %1180 = add i32 %1179, 1
  %1181 = sub i32 %1180, -1932490909
  %1182 = add nsw i32 %1178, 1
  %1183 = sext i32 %1181 to i64
  %1184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %1176, i64 %1183)
          to label %1185 unwind label %267

; <label>:1185:                                   ; preds = %1177
  %1186 = load i8, i8* %1184, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 35
  br i1 %1188, label %1189, label %1196

; <label>:1189:                                   ; preds = %1185
  %1190 = load i32, i32* %15, align 4
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %1195 = add nsw i32 %1190, 1
  store i32 %1194, i32* %15, align 4
  br label %1196

; <label>:1196:                                   ; preds = %1189, %1185
  %1197 = load i32, i32* %15, align 4
  %1198 = sub i32 0, %1197
  %1199 = sub i32 0, 48
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add nsw i32 %1197, 48
  %1203 = trunc i32 %1201 to i8
  %1204 = load i32, i32* %13, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %1205)
          to label %1207 unwind label %267

; <label>:1207:                                   ; preds = %1196
  %1208 = load i32, i32* %14, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %1206, i64 %1209)
          to label %1211 unwind label %267

; <label>:1211:                                   ; preds = %1207
  store i8 %1203, i8* %1210, align 1
  br label %1212

; <label>:1212:                                   ; preds = %1211, %765
  %1213 = load i32, i32* %14, align 4
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %1218 = add nsw i32 %1213, 1
  store i32 %1217, i32* %14, align 4
  br label %679

; <label>:1219:                                   ; preds = %679
  br label %1220

; <label>:1220:                                   ; preds = %1219
  %1221 = load i32, i32* %13, align 4
  %1222 = add i32 %1221, -1716492540
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, -1716492540
  %1225 = add nsw i32 %1221, 1
  store i32 %1224, i32* %13, align 4
  br label %674

; <label>:1226:                                   ; preds = %674
  store i32 1, i32* %16, align 4
  br label %1227

; <label>:1227:                                   ; preds = %1526, %1226
  %1228 = load i32, i32* %16, align 4
  %1229 = load i32, i32* %2, align 4
  %1230 = icmp sle i32 %1228, %1229
  br i1 %1230, label %1231, label %1527

; <label>:1231:                                   ; preds = %1227
  %1232 = load i32, i32* @x.2
  %1233 = load i32, i32* @y.3
  %1234 = add i32 %1232, 465842660
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, 465842660
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  br i1 %1244, label %1246, label %1814

; <label>:1246:                                   ; preds = %1231, %1814
  store i32 1, i32* %17, align 4
  %1247 = load i32, i32* @x.2
  %1248 = load i32, i32* @y.3
  %1249 = sub i32 %1247, 1798080611
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 1798080611
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 false, true
  %1260 = and i1 %1257, false
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, false
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 false, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  br i1 %1271, label %1273, label %1814

; <label>:1273:                                   ; preds = %1246
  br label %1274

; <label>:1274:                                   ; preds = %1421, %1273
  %1275 = load i32, i32* %17, align 4
  %1276 = load i32, i32* %3, align 4
  %1277 = icmp sle i32 %1275, %1276
  br i1 %1277, label %1278, label %1422

; <label>:1278:                                   ; preds = %1274
  %1279 = load i32, i32* @x.2
  %1280 = load i32, i32* @y.3
  %1281 = add i32 %1279, 106684063
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 106684063
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 false, true
  %1292 = and i1 %1289, false
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, false
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 false, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  br i1 %1303, label %1305, label %1815

; <label>:1305:                                   ; preds = %1278, %1815
  %1306 = load i32, i32* %16, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = load i32, i32* @x.2
  %1309 = load i32, i32* @y.3
  %1310 = sub i32 %1308, -2088304735
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -2088304735
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 false, true
  %1321 = and i1 %1318, false
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, false
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 false, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  br i1 %1332, label %1334, label %1815

; <label>:1334:                                   ; preds = %1305
  %1335 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"* %4, i64 %1307)
          to label %1336 unwind label %267

; <label>:1336:                                   ; preds = %1334
  %1337 = load i32, i32* @x.2
  %1338 = load i32, i32* @y.3
  %1339 = sub i32 %1337, 1106889747
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1106889747
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  br i1 %1349, label %1351, label %1818

; <label>:1351:                                   ; preds = %1336, %1818
  %1352 = load i32, i32* %17, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = load i32, i32* @x.2
  %1355 = load i32, i32* @y.3
  %1356 = add i32 %1354, 1568065929
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 1568065929
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 false, true
  %1367 = and i1 %1364, false
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, false
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 false, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  br i1 %1378, label %1380, label %1818

; <label>:1380:                                   ; preds = %1351
  %1381 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %1335, i64 %1353)
          to label %1382 unwind label %267

; <label>:1382:                                   ; preds = %1380
  %1383 = load i8, i8* %1381, align 1
  %1384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1383)
          to label %1385 unwind label %267

; <label>:1385:                                   ; preds = %1382
  br label %1386

; <label>:1386:                                   ; preds = %1385
  %1387 = load i32, i32* @x.2
  %1388 = load i32, i32* @y.3
  %1389 = add i32 %1387, -68907387
  %1390 = sub i32 %1389, 1
  %1391 = sub i32 %1390, -68907387
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  br i1 %1399, label %1401, label %1821

; <label>:1401:                                   ; preds = %1386, %1821
  %1402 = load i32, i32* %17, align 4
  %1403 = add i32 %1402, 1555318632
  %1404 = add i32 %1403, 1
  %1405 = sub i32 %1404, 1555318632
  %1406 = add nsw i32 %1402, 1
  store i32 %1405, i32* %17, align 4
  %1407 = load i32, i32* @x.2
  %1408 = load i32, i32* @y.3
  %1409 = sub i32 %1407, 1994742073
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, 1994742073
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = and i1 %1415, %1416
  %1418 = xor i1 %1415, %1416
  %1419 = or i1 %1417, %1418
  %1420 = or i1 %1415, %1416
  br i1 %1419, label %1421, label %1821

; <label>:1421:                                   ; preds = %1401
  br label %1274

; <label>:1422:                                   ; preds = %1274
  %1423 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1424 unwind label %267

; <label>:1424:                                   ; preds = %1422
  %1425 = load i32, i32* @x.2
  %1426 = load i32, i32* @y.3
  %1427 = sub i32 %1425, 1222549002
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, 1222549002
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  br i1 %1437, label %1439, label %1842

; <label>:1439:                                   ; preds = %1424, %1842
  %1440 = load i32, i32* @x.2
  %1441 = load i32, i32* @y.3
  %1442 = sub i32 %1440, -2012976212
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, -2012976212
  %1445 = sub i32 %1440, 1
  %1446 = mul i32 %1440, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1441, 10
  %1450 = xor i1 %1448, true
  %1451 = xor i1 %1449, true
  %1452 = xor i1 true, true
  %1453 = and i1 %1450, true
  %1454 = and i1 %1448, %1452
  %1455 = and i1 %1451, true
  %1456 = and i1 %1449, %1452
  %1457 = or i1 %1453, %1454
  %1458 = or i1 %1455, %1456
  %1459 = xor i1 %1457, %1458
  %1460 = or i1 %1450, %1451
  %1461 = xor i1 %1460, true
  %1462 = or i1 true, %1452
  %1463 = and i1 %1461, %1462
  %1464 = or i1 %1459, %1463
  %1465 = or i1 %1448, %1449
  br i1 %1464, label %1466, label %1842

; <label>:1466:                                   ; preds = %1439
  br label %1467

; <label>:1467:                                   ; preds = %1466
  %1468 = load i32, i32* @x.2
  %1469 = load i32, i32* @y.3
  %1470 = sub i32 %1468, -1461515709
  %1471 = sub i32 %1470, 1
  %1472 = add i32 %1471, -1461515709
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = xor i1 %1476, true
  %1479 = xor i1 %1477, true
  %1480 = xor i1 true, true
  %1481 = and i1 %1478, true
  %1482 = and i1 %1476, %1480
  %1483 = and i1 %1479, true
  %1484 = and i1 %1477, %1480
  %1485 = or i1 %1481, %1482
  %1486 = or i1 %1483, %1484
  %1487 = xor i1 %1485, %1486
  %1488 = or i1 %1478, %1479
  %1489 = xor i1 %1488, true
  %1490 = or i1 true, %1480
  %1491 = and i1 %1489, %1490
  %1492 = or i1 %1487, %1491
  %1493 = or i1 %1476, %1477
  br i1 %1492, label %1494, label %1843

; <label>:1494:                                   ; preds = %1467, %1843
  %1495 = load i32, i32* %16, align 4
  %1496 = sub i32 %1495, -2098188490
  %1497 = add i32 %1496, 1
  %1498 = add i32 %1497, -2098188490
  %1499 = add nsw i32 %1495, 1
  store i32 %1498, i32* %16, align 4
  %1500 = load i32, i32* @x.2
  %1501 = load i32, i32* @y.3
  %1502 = sub i32 %1500, -899066520
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, -899066520
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = xor i1 %1508, true
  %1511 = xor i1 %1509, true
  %1512 = xor i1 true, true
  %1513 = and i1 %1510, true
  %1514 = and i1 %1508, %1512
  %1515 = and i1 %1511, true
  %1516 = and i1 %1509, %1512
  %1517 = or i1 %1513, %1514
  %1518 = or i1 %1515, %1516
  %1519 = xor i1 %1517, %1518
  %1520 = or i1 %1510, %1511
  %1521 = xor i1 %1520, true
  %1522 = or i1 true, %1512
  %1523 = and i1 %1521, %1522
  %1524 = or i1 %1519, %1523
  %1525 = or i1 %1508, %1509
  br i1 %1524, label %1526, label %1843

; <label>:1526:                                   ; preds = %1494
  br label %1227

; <label>:1527:                                   ; preds = %1227
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %1528 = load i32, i32* %1, align 4
  ret i32 %1528

; <label>:1529:                                   ; preds = %672, %299
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %1530

; <label>:1530:                                   ; preds = %1529, %266
  %1531 = load i8*, i8** %7, align 8
  %1532 = load i32, i32* %8, align 4
  %1533 = insertvalue { i8*, i32 } undef, i8* %1531, 0
  %1534 = insertvalue { i8*, i32 } %1533, i32 %1532, 1
  resume { i8*, i32 } %1534

; <label>:1535:                                   ; preds = %53, %26
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %9) #3
  br label %53

; <label>:1536:                                   ; preds = %97, %82
  %1537 = load i32, i32* %10, align 4
  %1538 = load i32, i32* %3, align 4
  %1539 = add i32 %1538, -662873245
  %1540 = sub i32 %1539, 1
  %1541 = sub i32 %1540, -662873245
  %1542 = sub i32 %1538, 1
  %1543 = mul i32 %1541, 1
  %1544 = add i32 %1538, 891179760
  %1545 = sub i32 %1544, 1
  %1546 = sub i32 %1545, 891179760
  %1547 = sub i32 %1538, 1
  %1548 = mul i32 %1546, 1
  %1549 = shl i32 %1538, 1
  %1550 = add i32 0, 1188090508
  %1551 = sub i32 %1550, %1538
  %1552 = sub i32 %1551, 1188090508
  %1553 = sub i32 0, %1538
  %1554 = add i32 %1552, -990067274
  %1555 = add i32 %1554, 1
  %1556 = sub i32 %1555, -990067274
  %1557 = add i32 %1552, 1
  %1558 = sub i32 %1538, 700589917
  %1559 = sub i32 %1558, 1
  %1560 = add i32 %1559, 700589917
  %1561 = sub i32 %1538, 1
  %1562 = mul i32 %1560, 1
  %1563 = add i32 0, 1854771547
  %1564 = sub i32 %1563, %1538
  %1565 = sub i32 %1564, 1854771547
  %1566 = sub i32 0, %1538
  %1567 = sub i32 %1565, 393661458
  %1568 = add i32 %1567, 1
  %1569 = add i32 %1568, 393661458
  %1570 = add i32 %1565, 1
  %1571 = add i32 %1538, -1666048480
  %1572 = sub i32 %1571, 1
  %1573 = sub i32 %1572, -1666048480
  %1574 = sub i32 %1538, 1
  %1575 = mul i32 %1573, 1
  %1576 = shl i32 %1538, 1
  %1577 = sub i32 0, 1
  %1578 = sub i32 %1538, %1577
  %1579 = add nsw i32 %1538, 1
  %1580 = icmp slt i32 %1537, %1578
  br label %97

; <label>:1581:                                   ; preds = %133, %119
  br label %133

; <label>:1582:                                   ; preds = %166, %151
  %1583 = load i32, i32* %2, align 4
  %1584 = add i32 0, 305392717
  %1585 = sub i32 %1584, %1583
  %1586 = sub i32 %1585, 305392717
  %1587 = sub i32 0, %1583
  %1588 = sub i32 0, %1586
  %1589 = sub i32 0, 1
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %1592 = add i32 %1586, 1
  %1593 = shl i32 %1583, 1
  %1594 = add i32 0, -1951290094
  %1595 = sub i32 %1594, %1583
  %1596 = sub i32 %1595, -1951290094
  %1597 = sub i32 0, %1583
  %1598 = add i32 %1596, -2080813944
  %1599 = add i32 %1598, 1
  %1600 = sub i32 %1599, -2080813944
  %1601 = add i32 %1596, 1
  %1602 = sub i32 0, %1583
  %1603 = add i32 0, %1602
  %1604 = sub i32 0, %1583
  %1605 = add i32 %1603, 2133564484
  %1606 = add i32 %1605, 1
  %1607 = sub i32 %1606, 2133564484
  %1608 = add i32 %1603, 1
  %1609 = sub i32 0, 1
  %1610 = add i32 %1583, %1609
  %1611 = sub i32 %1583, 1
  %1612 = mul i32 %1610, 1
  %1613 = sub i32 0, 1
  %1614 = add i32 %1583, %1613
  %1615 = sub i32 %1583, 1
  %1616 = mul i32 %1614, 1
  %1617 = sub i32 0, %1583
  %1618 = add i32 0, %1617
  %1619 = sub i32 0, %1583
  %1620 = sub i32 0, %1618
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %1624 = add i32 %1618, 1
  %1625 = shl i32 %1583, 1
  %1626 = shl i32 %1583, 1
  %1627 = shl i32 %1583, 1
  %1628 = sub i32 0, %1583
  %1629 = sub i32 0, 1
  %1630 = add i32 %1628, %1629
  %1631 = sub i32 0, %1630
  %1632 = add nsw i32 %1583, 1
  %1633 = sext i32 %1631 to i64
  br label %166

; <label>:1634:                                   ; preds = %213, %198
  %1635 = landingpad { i8*, i32 }
          cleanup
  %1636 = extractvalue { i8*, i32 } %1635, 0
  store i8* %1636, i8** %7, align 8
  %1637 = extractvalue { i8*, i32 } %1635, 1
  store i32 %1637, i32* %8, align 4
  br label %213

; <label>:1638:                                   ; preds = %247, %232
  %1639 = landingpad { i8*, i32 }
          cleanup
  %1640 = extractvalue { i8*, i32 } %1639, 0
  store i8* %1640, i8** %7, align 8
  %1641 = extractvalue { i8*, i32 } %1639, 1
  store i32 %1641, i32* %8, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %247

; <label>:1642:                                   ; preds = %281, %267
  %1643 = landingpad { i8*, i32 }
          cleanup
  %1644 = extractvalue { i8*, i32 } %1643, 0
  store i8* %1644, i8** %7, align 8
  %1645 = extractvalue { i8*, i32 } %1643, 1
  store i32 %1645, i32* %8, align 4
  br label %281

; <label>:1646:                                   ; preds = %315, %300
  store i32 1, i32* %11, align 4
  br label %315

; <label>:1647:                                   ; preds = %357, %343
  %1648 = load i32, i32* %11, align 4
  %1649 = load i32, i32* %2, align 4
  %1650 = icmp sle i32 %1648, %1649
  br label %357

; <label>:1651:                                   ; preds = %414, %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %414

; <label>:1652:                                   ; preds = %456, %442
  %1653 = load i32, i32* %11, align 4
  %1654 = sext i32 %1653 to i64
  br label %456

; <label>:1655:                                   ; preds = %490, %475
  br label %490

; <label>:1656:                                   ; preds = %551, %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %551

; <label>:1657:                                   ; preds = %606, %579
  %1658 = load i32, i32* %11, align 4
  %1659 = sub i32 0, %1658
  %1660 = add i32 0, %1659
  %1661 = sub i32 0, %1658
  %1662 = sub i32 %1660, -1525432240
  %1663 = add i32 %1662, 1
  %1664 = add i32 %1663, -1525432240
  %1665 = add i32 %1660, 1
  %1666 = add i32 %1658, -99667321
  %1667 = sub i32 %1666, 1
  %1668 = sub i32 %1667, -99667321
  %1669 = sub i32 %1658, 1
  %1670 = mul i32 %1668, 1
  %1671 = add i32 %1658, 85826393
  %1672 = sub i32 %1671, 1
  %1673 = sub i32 %1672, 85826393
  %1674 = sub i32 %1658, 1
  %1675 = mul i32 %1673, 1
  %1676 = sub i32 0, %1658
  %1677 = sub i32 0, 1
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %1680 = add nsw i32 %1658, 1
  store i32 %1679, i32* %11, align 4
  br label %606

; <label>:1681:                                   ; preds = %642, %627
  %1682 = landingpad { i8*, i32 }
          cleanup
  %1683 = extractvalue { i8*, i32 } %1682, 0
  store i8* %1683, i8** %7, align 8
  %1684 = extractvalue { i8*, i32 } %1682, 1
  store i32 %1684, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %642

; <label>:1685:                                   ; preds = %698, %683
  store i32 0, i32* %15, align 4
  %1686 = load i32, i32* %13, align 4
  %1687 = sext i32 %1686 to i64
  br label %698

; <label>:1688:                                   ; preds = %751, %724
  br label %751

; <label>:1689:                                   ; preds = %800, %785
  %1690 = load i32, i32* %15, align 4
  %1691 = sub i32 0, -2138772191
  %1692 = sub i32 %1691, %1690
  %1693 = add i32 %1692, -2138772191
  %1694 = sub i32 0, %1690
  %1695 = add i32 %1693, -714212425
  %1696 = add i32 %1695, 1
  %1697 = sub i32 %1696, -714212425
  %1698 = add i32 %1693, 1
  %1699 = sub i32 0, 1
  %1700 = add i32 %1690, %1699
  %1701 = sub i32 %1690, 1
  %1702 = mul i32 %1700, 1
  %1703 = sub i32 0, -324870519
  %1704 = sub i32 %1703, %1690
  %1705 = add i32 %1704, -324870519
  %1706 = sub i32 0, %1690
  %1707 = sub i32 0, %1705
  %1708 = sub i32 0, 1
  %1709 = add i32 %1707, %1708
  %1710 = sub i32 0, %1709
  %1711 = add i32 %1705, 1
  %1712 = shl i32 %1690, 1
  %1713 = sub i32 %1690, -109498872
  %1714 = add i32 %1713, 1
  %1715 = add i32 %1714, -109498872
  %1716 = add nsw i32 %1690, 1
  store i32 %1715, i32* %15, align 4
  br label %800

; <label>:1717:                                   ; preds = %918, %903
  %1718 = load i8, i8* %902, align 1
  %1719 = sext i8 %1718 to i32
  %1720 = icmp eq i32 %1719, 35
  br label %918

; <label>:1721:                                   ; preds = %957, %942
  %1722 = load i32, i32* %13, align 4
  %1723 = shl i32 %1722, 1
  %1724 = sub i32 %1722, 898327371
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, 898327371
  %1727 = sub i32 %1722, 1
  %1728 = mul i32 %1726, 1
  %1729 = sub i32 0, 1
  %1730 = add i32 %1722, %1729
  %1731 = sub i32 %1722, 1
  %1732 = mul i32 %1730, 1
  %1733 = add i32 %1722, -1554748485
  %1734 = add i32 %1733, 1
  %1735 = sub i32 %1734, -1554748485
  %1736 = add nsw i32 %1722, 1
  %1737 = sext i32 %1735 to i64
  br label %957

; <label>:1738:                                   ; preds = %1006, %979
  %1739 = load i32, i32* %14, align 4
  %1740 = add i32 %1739, -764003922
  %1741 = sub i32 %1740, 1
  %1742 = sub i32 %1741, -764003922
  %1743 = sub i32 %1739, 1
  %1744 = mul i32 %1742, 1
  %1745 = sub i32 0, 1180952481
  %1746 = sub i32 %1745, %1739
  %1747 = add i32 %1746, 1180952481
  %1748 = sub i32 0, %1739
  %1749 = sub i32 %1747, 880864695
  %1750 = add i32 %1749, 1
  %1751 = add i32 %1750, 880864695
  %1752 = add i32 %1747, 1
  %1753 = sub i32 0, -2123329542
  %1754 = sub i32 %1753, %1739
  %1755 = add i32 %1754, -2123329542
  %1756 = sub i32 0, %1739
  %1757 = sub i32 %1755, 1528493070
  %1758 = add i32 %1757, 1
  %1759 = add i32 %1758, 1528493070
  %1760 = add i32 %1755, 1
  %1761 = add i32 0, 864511261
  %1762 = sub i32 %1761, %1739
  %1763 = sub i32 %1762, 864511261
  %1764 = sub i32 0, %1739
  %1765 = add i32 %1763, 234506360
  %1766 = add i32 %1765, 1
  %1767 = sub i32 %1766, 234506360
  %1768 = add i32 %1763, 1
  %1769 = sub i32 0, -2062879227
  %1770 = sub i32 %1769, %1739
  %1771 = add i32 %1770, -2062879227
  %1772 = sub i32 0, %1739
  %1773 = add i32 %1771, 2015063906
  %1774 = add i32 %1773, 1
  %1775 = sub i32 %1774, 2015063906
  %1776 = add i32 %1771, 1
  %1777 = sub i32 0, 1
  %1778 = add i32 %1739, %1777
  %1779 = sub i32 %1739, 1
  %1780 = mul i32 %1778, 1
  %1781 = shl i32 %1739, 1
  %1782 = sub i32 %1739, -483113034
  %1783 = sub i32 %1782, 1
  %1784 = add i32 %1783, -483113034
  %1785 = sub nsw i32 %1739, 1
  %1786 = sext i32 %1784 to i64
  br label %1006

; <label>:1787:                                   ; preds = %1070, %1043
  %1788 = load i32, i32* %15, align 4
  %1789 = add i32 0, -1095683061
  %1790 = sub i32 %1789, %1788
  %1791 = sub i32 %1790, -1095683061
  %1792 = sub i32 0, %1788
  %1793 = sub i32 0, %1791
  %1794 = sub i32 0, 1
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 0, %1795
  %1797 = add i32 %1791, 1
  %1798 = shl i32 %1788, 1
  %1799 = shl i32 %1788, 1
  %1800 = add i32 0, -1491364128
  %1801 = sub i32 %1800, %1788
  %1802 = sub i32 %1801, -1491364128
  %1803 = sub i32 0, %1788
  %1804 = add i32 %1802, -2089693053
  %1805 = add i32 %1804, 1
  %1806 = sub i32 %1805, -2089693053
  %1807 = add i32 %1802, 1
  %1808 = sub i32 0, 1
  %1809 = sub i32 %1788, %1808
  %1810 = add nsw i32 %1788, 1
  store i32 %1809, i32* %15, align 4
  br label %1070

; <label>:1811:                                   ; preds = %1140, %1113
  %1812 = load i32, i32* %14, align 4
  %1813 = sext i32 %1812 to i64
  br label %1140

; <label>:1814:                                   ; preds = %1246, %1231
  store i32 1, i32* %17, align 4
  br label %1246

; <label>:1815:                                   ; preds = %1305, %1278
  %1816 = load i32, i32* %16, align 4
  %1817 = sext i32 %1816 to i64
  br label %1305

; <label>:1818:                                   ; preds = %1351, %1336
  %1819 = load i32, i32* %17, align 4
  %1820 = sext i32 %1819 to i64
  br label %1351

; <label>:1821:                                   ; preds = %1401, %1386
  %1822 = load i32, i32* %17, align 4
  %1823 = add i32 0, -1837451466
  %1824 = sub i32 %1823, %1822
  %1825 = sub i32 %1824, -1837451466
  %1826 = sub i32 0, %1822
  %1827 = sub i32 0, %1825
  %1828 = sub i32 0, 1
  %1829 = add i32 %1827, %1828
  %1830 = sub i32 0, %1829
  %1831 = add i32 %1825, 1
  %1832 = shl i32 %1822, 1
  %1833 = sub i32 %1822, 1940732529
  %1834 = sub i32 %1833, 1
  %1835 = add i32 %1834, 1940732529
  %1836 = sub i32 %1822, 1
  %1837 = mul i32 %1835, 1
  %1838 = sub i32 %1822, -1633842040
  %1839 = add i32 %1838, 1
  %1840 = add i32 %1839, -1633842040
  %1841 = add nsw i32 %1822, 1
  store i32 %1840, i32* %17, align 4
  br label %1401

; <label>:1842:                                   ; preds = %1439, %1424
  br label %1439

; <label>:1843:                                   ; preds = %1494, %1467
  %1844 = load i32, i32* %16, align 4
  %1845 = add i32 0, -675708239
  %1846 = sub i32 %1845, %1844
  %1847 = sub i32 %1846, -675708239
  %1848 = sub i32 0, %1844
  %1849 = add i32 %1847, -653162865
  %1850 = add i32 %1849, 1
  %1851 = sub i32 %1850, -653162865
  %1852 = add i32 %1847, 1
  %1853 = sub i32 %1844, 1320832001
  %1854 = sub i32 %1853, 1
  %1855 = add i32 %1854, 1320832001
  %1856 = sub i32 %1844, 1
  %1857 = mul i32 %1855, 1
  %1858 = sub i32 0, %1844
  %1859 = add i32 0, %1858
  %1860 = sub i32 0, %1844
  %1861 = sub i32 %1859, 1172410059
  %1862 = add i32 %1861, 1
  %1863 = add i32 %1862, 1172410059
  %1864 = add i32 %1859, 1
  %1865 = add i32 %1844, 1712091169
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, 1712091169
  %1868 = sub i32 %1844, 1
  %1869 = mul i32 %1867, 1
  %1870 = sub i32 %1844, -2108848282
  %1871 = sub i32 %1870, 1
  %1872 = add i32 %1871, -2108848282
  %1873 = sub i32 %1844, 1
  %1874 = mul i32 %1872, 1
  %1875 = shl i32 %1844, 1
  %1876 = sub i32 %1844, -418542487
  %1877 = sub i32 %1876, 1
  %1878 = add i32 %1877, -418542487
  %1879 = sub i32 %1844, 1
  %1880 = mul i32 %1878, 1
  %1881 = add i32 %1844, 1770111559
  %1882 = sub i32 %1881, 1
  %1883 = sub i32 %1882, 1770111559
  %1884 = sub i32 %1844, 1
  %1885 = mul i32 %1883, 1
  %1886 = sub i32 %1844, 1670977423
  %1887 = add i32 %1886, 1
  %1888 = add i32 %1887, 1670977423
  %1889 = add nsw i32 %1844, 1
  store i32 %1888, i32* %16, align 4
  br label %1494
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(%"class.std::vector"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -1808386685
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1808386685
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %99

; <label>:19:                                     ; preds = %4, %99
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %23 = alloca %"class.std::allocator"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %1, i64* %21, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %22, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %23, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %27, i64 %28, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, 1548575035
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1548575035
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %99

; <label>:46:                                     ; preds = %19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeEmRKS5_(%"class.std::vector"* %26, i64 %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %47 unwind label %89

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %112

; <label>:73:                                     ; preds = %47, %112
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1829044318
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1829044318
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %112

; <label>:88:                                     ; preds = %73
  ret void

; <label>:89:                                     ; preds = %46
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %24, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %25, align 4
  %93 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %93) #3
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i8*, i8** %24, align 8
  %96 = load i32, i32* %25, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %19, %4
  %100 = alloca %"class.std::vector"*, align 8
  %101 = alloca i64, align 8
  %102 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %103 = alloca %"class.std::allocator"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %100, align 8
  store i64 %1, i64* %101, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %102, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %103, align 8
  %106 = load %"class.std::vector"*, %"class.std::vector"** %100, align 8
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = load i64, i64* %101, align 8
  %109 = load %"class.std::allocator"*, %"class.std::allocator"** %103, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %107, i64 %108, %"class.std::allocator"* dereferenceable(1) %109)
  %110 = load i64, i64* %101, align 8
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %102, align 8
  br label %19

; <label>:112:                                    ; preds = %73, %47
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
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
  store i32 1733054284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1733054284, label %17
    i32 463215532, label %37
    i32 -669359855, label %56
    i32 1850649532, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 463215532, i32 1850649532
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = add i32 %41, -1870980728
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1870980728
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -669359855, i32 1850649532
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 463215532, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret %"class.std::__cxx11::basic_string"* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, -1454323637
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1454323637
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %109

; <label>:16:                                     ; preds = %1, %109
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = add i32 %31, 830512299
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 830512299
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %109

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %102

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, 1523378287
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1523378287
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %124

; <label>:85:                                     ; preds = %58, %124
  %86 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %86) #3
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 %87, -1661296892
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1661296892
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %124

; <label>:101:                                    ; preds = %85
  ret void

; <label>:102:                                    ; preds = %57
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %18, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %19, align 4
  %106 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %106) #3
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %108) #9
  unreachable

; <label>:109:                                    ; preds = %16, %1
  %110 = alloca %"class.std::vector"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %110, align 8
  %113 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8
  %114 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %116, align 8
  %118 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %119, i32 0, i32 1
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %120, align 8
  %122 = bitcast %"class.std::vector"* %113 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  br label %16

; <label>:124:                                    ; preds = %85, %58
  %125 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %125) #3
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeEmRKS5_(%"class.std::vector"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::__cxx11::basic_string"* %11, i64 %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, 3951425902280343561
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 3951425902280343561
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 %30, -1699990226
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1699990226
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %61

; <label>:44:                                     ; preds = %29, %61
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #9
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = sub i32 %46, 1774467315
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1774467315
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %44
  unreachable

; <label>:61:                                     ; preds = %44, %29
  %62 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %62) #9
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 %5, -1966777405
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1966777405
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2136139358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2136139358, label %19
    i32 -533554096, label %27
    i32 1817877917, label %63
    i32 -630661825, label %64
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
  %26 = select i1 %24, i32 -533554096, i32 -630661825
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %35, align 8
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = add i32 %36, -1367161024
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1367161024
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1817877917, i32 -630661825
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %72, align 8
  store i32 -533554096, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 2001067974
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2001067974
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 921245178, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 921245178, label %18
    i32 -1857306972, label %38
    i32 276432807, label %69
    i32 -522002980, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1857306972, i32 -522002980
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = sub i32 %42, 867236929
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 867236929
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 276432807, i32 -522002980
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %73) #3
  store i32 -1857306972, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 698268574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 698268574, label %18
    i32 -1165959427, label %26
    i32 -615624953, label %45
    i32 1995262302, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1165959427, i32 1995262302
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
  %32 = sub i32 %30, 1938862688
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1938862688
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -615624953, i32 1995262302
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store i32 -1165959427, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  store i32 250850858, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 250850858, label %14
    i32 1026008565, label %18
    i32 -278442755, label %24
    i32 -438197707, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1026008565, i32 -278442755
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -438197707, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -438197707, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2045721903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2045721903, label %16
    i32 -1760235688, label %21
    i32 2114053896, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1760235688, i32 2114053896
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt20uninitialized_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %11 = call %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %8, i64 %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, -1
  %22 = sub i64 %20, %21
  %23 = add i64 %20, -1
  store i64 %22, i64* %5, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i32 1
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %14
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #3
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %34)
          to label %35 unwind label %91

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #11
          to label %147 unwind label %91

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.48
  %38 = load i32, i32* @y.49
  %39 = sub i32 %37, 646396716
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 646396716
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %148

; <label>:63:                                     ; preds = %36, %148
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %65 = load i32, i32* @x.48
  %66 = load i32, i32* @y.49
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %148

; <label>:90:                                     ; preds = %63
  ret %"class.std::__cxx11::basic_string"* %64

; <label>:91:                                     ; preds = %35, %30
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %144

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.48
  %97 = load i32, i32* @y.49
  %98 = add i32 %96, 2130282249
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2130282249
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %150

; <label>:122:                                    ; preds = %95, %150
  %123 = load i32, i32* @x.48
  %124 = load i32, i32* @y.49
  %125 = sub i32 %123, -1940070164
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1940070164
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %150

; <label>:137:                                    ; preds = %122
  br label %139
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:139:                                    ; preds = %137
  %140 = load i8*, i8** %8, align 8
  %141 = load i32, i32* %9, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %91
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #9
  unreachable

; <label>:147:                                    ; preds = %35
  unreachable

; <label>:148:                                    ; preds = %63, %36
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  br label %63

; <label>:150:                                    ; preds = %122, %95
  br label %122
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__cxx11::basic_string"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = add i32 %4, -1276468725
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1276468725
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 184416257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 184416257, label %18
    i32 -877103197, label %38
    i32 1797922651, label %55
    i32 -19636462, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -877103197, i32 -19636462
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = sub i32 %40, 333641636
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 333641636
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1797922651, i32 -19636462
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -877103197, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"**
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
  %9 = add i32 %7, 830510014
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 830510014
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1179887082, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1179887082, label %21
    i32 -1291294309, label %29
    i32 -753361297, label %49
    i32 -296385726, label %50
    i32 1899570593, label %57
    i32 756250254, label %61
    i32 1351341452, label %76
    i32 -2101647663, label %96
    i32 1061179182, label %97
    i32 -912946967, label %98
    i32 -1801627751, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1291294309, i32 -912946967
  store i32 %28, i32* %17
  br label %106

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %30, %"class.std::__cxx11::basic_string"*** %4
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %31, %"class.std::__cxx11::basic_string"*** %3
  %32 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %32, align 8
  %33 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %33, align 8
  %34 = load i32, i32* @x.60
  %35 = load i32, i32* @y.61
  %36 = add i32 %34, -1210051695
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1210051695
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -753361297, i32 -912946967
  store i32 %48, i32* %17
  br label %106

; <label>:49:                                     ; preds = %18
  store i32 -296385726, i32* %17
  br label %106

; <label>:50:                                     ; preds = %18
  %51 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %53 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %55 = icmp ne %"class.std::__cxx11::basic_string"* %52, %54
  %56 = select i1 %55, i32 1899570593, i32 1061179182
  store i32 %56, i32* %17
  br label %106

; <label>:57:                                     ; preds = %18
  %58 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  %60 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %59) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %60)
  store i32 756250254, i32* %17
  br label %106

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.60
  %63 = load i32, i32* @y.61
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1351341452, i32 -1801627751
  store i32 %75, i32* %17
  br label %106

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i32 1
  %80 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %80, align 8
  %81 = load i32, i32* @x.60
  %82 = load i32, i32* @y.61
  %83 = sub i32 %81, -2014172688
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2014172688
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2101647663, i32 -1801627751
  store i32 %95, i32* %17
  br label %106

; <label>:96:                                     ; preds = %18
  store i32 -296385726, i32* %17
  br label %106

; <label>:97:                                     ; preds = %18
  ret void

; <label>:98:                                     ; preds = %18
  %99 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %100 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %99, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %100, align 8
  store i32 -1291294309, i32* %17
  br label %106

; <label>:101:                                    ; preds = %18
  %102 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %102, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i32 1
  %105 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %105, align 8
  store i32 1351341452, i32* %17
  br label %106

; <label>:106:                                    ; preds = %101, %98, %96, %76, %61, %57, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

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
  store i32 -1207969264, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1207969264, label %15
    i32 -1023668346, label %19
    i32 86006416, label %25
    i32 1945159270, label %41
    i32 601482541, label %56
    i32 -1671172999, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -1023668346, i32 86006416
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 86006416, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.64
  %27 = load i32, i32* @y.65
  %28 = sub i32 %26, 58721008
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 58721008
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1945159270, i32 -1671172999
  store i32 %40, i32* %11
  br label %58

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
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
  %55 = select i1 %53, i32 601482541, i32 -1671172999
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 1945159270, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.66
  %7 = load i32, i32* @y.67
  %8 = sub i32 %6, -998536961
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -998536961
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1503667461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1503667461, label %20
    i32 -1533669169, label %40
    i32 -1420810133, label %62
    i32 -913020447, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1533669169, i32 -913020447
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %45, %"class.std::__cxx11::basic_string"* %46, i64 %47)
  %48 = load i32, i32* @x.66
  %49 = load i32, i32* @y.67
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
  %61 = select i1 %59, i32 -1420810133, i32 -913020447
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %68, %"class.std::__cxx11::basic_string"* %69, i64 %70)
  store i32 -1533669169, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

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
define linkonce_odr void @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 363210209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 363210209, label %16
    i32 49145628, label %21
    i32 1039213081, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 49145628, i32 1039213081
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i32 0, i32 0), i64 %22, i64 %24) #11
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, -1591868721
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1591868721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1371330329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1371330329, label %19
    i32 -1591390887, label %27
    i32 -84358120, label %72
    i32 461404221, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1591390887, i32 461404221
  store i32 %26, i32* %15
  br label %111

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = ptrtoint %"class.std::__cxx11::basic_string"* %33 to i64
  %39 = ptrtoint %"class.std::__cxx11::basic_string"* %37 to i64
  %40 = add i64 %38, -6429051057707085918
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -6429051057707085918
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 32
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.76
  %46 = load i32, i32* @y.77
  %47 = sub i32 %45, 1898201349
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1898201349
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -84358120, i32 461404221
  store i32 %71, i32* %15
  br label %111

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %85 = ptrtoint %"class.std::__cxx11::basic_string"* %80 to i64
  %86 = ptrtoint %"class.std::__cxx11::basic_string"* %84 to i64
  %87 = shl i64 %85, %86
  %88 = shl i64 %85, %86
  %89 = sub i64 0, %86
  %90 = add i64 %85, %89
  %91 = sub i64 %85, %86
  %92 = mul i64 %90, %86
  %93 = sub i64 0, %86
  %94 = add i64 %85, %93
  %95 = sub i64 %85, %86
  %96 = mul i64 %94, %86
  %97 = sub i64 %85, 2178888101419582533
  %98 = sub i64 %97, %86
  %99 = add i64 %98, 2178888101419582533
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = sub i64 %85, -1501801477193475619
  %103 = sub i64 %102, %86
  %104 = add i64 %103, -1501801477193475619
  %105 = sub i64 %85, %86
  %106 = sub i64 0, 32
  %107 = add i64 %104, %106
  %108 = sub i64 %104, 32
  %109 = mul i64 %107, 32
  %110 = sdiv exact i64 %104, 32
  store i32 -1591390887, i32* %15
  br label %111

; <label>:111:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253419905.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
