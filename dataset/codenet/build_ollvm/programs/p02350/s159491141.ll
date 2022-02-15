; ModuleID = 'Project_CodeNet_C++1400/p02350/s159491141.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s159491141.cpp"
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
%struct.LazySegmentTree = type { %"class.std::vector", %"class.std::vector", i32, i32, %struct.Min, %struct.Update, %struct.Apply, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%struct.Min = type { i8 }
%struct.Update = type { i8 }
%struct.Apply = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZN15LazySegmentTreeIii3Min6Update5ApplyEC2EiiiS0_S1_S2_ = comdat any

$_ZN15LazySegmentTreeIii3Min6Update5ApplyE6updateEiiiiii = comdat any

$_ZN15LazySegmentTreeIii3Min6Update5ApplyE5queryEiiiii = comdat any

$_ZN15LazySegmentTreeIii3Min6Update5ApplyED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZNK6UpdateclEii = comdat any

$_ZN15LazySegmentTreeIii3Min6Update5ApplyE4pushEi = comdat any

$_ZNK3MinclEii = comdat any

$_ZNK5ApplyclEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159491141.cpp, i8* null }]
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
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 908374338
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 908374338
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
  br i1 %25, label %27, label %439

; <label>:27:                                     ; preds = %0, %439
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.LazySegmentTree, align 8
  %32 = alloca %struct.Min, align 1
  %33 = alloca %struct.Update, align 1
  %34 = alloca %struct.Apply, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8*
  %41 = alloca i32
  store i32 0, i32* %28, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %30)
  %44 = load i32, i32* %29, align 4
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyEC2EiiiS0_S1_S2_(%struct.LazySegmentTree* %31, i32 %44, i32 2147483647, i32 -1)
  store i32 0, i32* %35, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
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
  br i1 %56, label %58, label %439

; <label>:58:                                     ; preds = %27
  br label %59

; <label>:59:                                     ; preds = %431, %58
  %60 = load i32, i32* %35, align 4
  %61 = load i32, i32* %30, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %432

; <label>:63:                                     ; preds = %59
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
          to label %65 unwind label %169

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %36, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %457

; <label>:94:                                     ; preds = %68, %457
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1898361918
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1898361918
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %457

; <label>:109:                                    ; preds = %94
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
          to label %111 unwind label %169

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -571749193
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -571749193
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %458

; <label>:138:                                    ; preds = %111, %458
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 2053108457
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2053108457
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %458

; <label>:153:                                    ; preds = %138
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %38)
          to label %155 unwind label %169

; <label>:155:                                    ; preds = %153
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %39)
          to label %157 unwind label %169

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %38, align 4
  %159 = add i32 %158, 1062732659
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1062732659
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %38, align 4
  %163 = load i32, i32* %37, align 4
  %164 = load i32, i32* %38, align 4
  %165 = load i32, i32* %39, align 4
  %166 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %31, i32 0, i32 7
  %167 = load i32, i32* %166, align 4
  invoke void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE6updateEiiiiii(%struct.LazySegmentTree* %31, i32 %163, i32 %164, i32 %165, i32 0, i32 0, i32 %167)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %157
  br label %382

; <label>:169:                                    ; preds = %379, %323, %321, %269, %227, %157, %155, %153, %109, %63
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %40, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %41, align 4
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyED2Ev(%struct.LazySegmentTree* %31) #3
  br label %434

; <label>:173:                                    ; preds = %65
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1325362437
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1325362437
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %459

; <label>:200:                                    ; preds = %173, %459
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -778810343
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -778810343
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %459

; <label>:227:                                    ; preds = %200
  %228 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
          to label %229 unwind label %169

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %460

; <label>:243:                                    ; preds = %229, %460
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
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %460

; <label>:269:                                    ; preds = %243
  %270 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %38)
          to label %271 unwind label %169

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1855660798
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1855660798
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
  br i1 %296, label %298, label %461

; <label>:298:                                    ; preds = %271, %461
  %299 = load i32, i32* %38, align 4
  %300 = add i32 %299, 162240715
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 162240715
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %38, align 4
  %304 = load i32, i32* %37, align 4
  %305 = load i32, i32* %38, align 4
  %306 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %31, i32 0, i32 7
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %461

; <label>:321:                                    ; preds = %298
  %322 = invoke i32 @_ZN15LazySegmentTreeIii3Min6Update5ApplyE5queryEiiiii(%struct.LazySegmentTree* %31, i32 %304, i32 %305, i32 0, i32 0, i32 %307)
          to label %323 unwind label %169

; <label>:323:                                    ; preds = %321
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
          to label %325 unwind label %169

; <label>:325:                                    ; preds = %323
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 748534440
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 748534440
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  br i1 %350, label %352, label %497

; <label>:352:                                    ; preds = %325, %497
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -973126253
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -973126253
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %497

; <label>:379:                                    ; preds = %352
  %380 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %381 unwind label %169

; <label>:381:                                    ; preds = %379
  br label %382

; <label>:382:                                    ; preds = %381, %168
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -757251543
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -757251543
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %498

; <label>:398:                                    ; preds = %383, %498
  %399 = load i32, i32* %35, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  store i32 %403, i32* %35, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -1798408620
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1798408620
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %498

; <label>:431:                                    ; preds = %398
  br label %59

; <label>:432:                                    ; preds = %59
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyED2Ev(%struct.LazySegmentTree* %31) #3
  %433 = load i32, i32* %28, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %169
  %435 = load i8*, i8** %40, align 8
  %436 = load i32, i32* %41, align 4
  %437 = insertvalue { i8*, i32 } undef, i8* %435, 0
  %438 = insertvalue { i8*, i32 } %437, i32 %436, 1
  resume { i8*, i32 } %438

; <label>:439:                                    ; preds = %27, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca %struct.LazySegmentTree, align 8
  %444 = alloca %struct.Min, align 1
  %445 = alloca %struct.Update, align 1
  %446 = alloca %struct.Apply, align 1
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i8*
  %453 = alloca i32
  store i32 0, i32* %440, align 4
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %454, i32* dereferenceable(4) %442)
  %456 = load i32, i32* %441, align 4
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyEC2EiiiS0_S1_S2_(%struct.LazySegmentTree* %443, i32 %456, i32 2147483647, i32 -1)
  store i32 0, i32* %447, align 4
  br label %27

; <label>:457:                                    ; preds = %94, %68
  br label %94

; <label>:458:                                    ; preds = %138, %111
  br label %138

; <label>:459:                                    ; preds = %200, %173
  br label %200

; <label>:460:                                    ; preds = %243, %229
  br label %243

; <label>:461:                                    ; preds = %298, %271
  %462 = load i32, i32* %38, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 %462, 1
  %466 = mul i32 %464, 1
  %467 = sub i32 %462, -1594316562
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1594316562
  %470 = sub i32 %462, 1
  %471 = mul i32 %469, 1
  %472 = add i32 0, 630819846
  %473 = sub i32 %472, %462
  %474 = sub i32 %473, 630819846
  %475 = sub i32 0, %462
  %476 = sub i32 %474, -500043876
  %477 = add i32 %476, 1
  %478 = add i32 %477, -500043876
  %479 = add i32 %474, 1
  %480 = add i32 0, -1308120498
  %481 = sub i32 %480, %462
  %482 = sub i32 %481, -1308120498
  %483 = sub i32 0, %462
  %484 = sub i32 %482, -378408615
  %485 = add i32 %484, 1
  %486 = add i32 %485, -378408615
  %487 = add i32 %482, 1
  %488 = sub i32 0, %462
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %462, 1
  store i32 %491, i32* %38, align 4
  %493 = load i32, i32* %37, align 4
  %494 = load i32, i32* %38, align 4
  %495 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %31, i32 0, i32 7
  %496 = load i32, i32* %495, align 4
  br label %298

; <label>:497:                                    ; preds = %352, %325
  br label %352

; <label>:498:                                    ; preds = %398, %383
  %499 = load i32, i32* %35, align 4
  %500 = sub i32 %499, -1853599860
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1853599860
  %503 = sub i32 %499, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, %499
  %506 = add i32 0, %505
  %507 = sub i32 0, %499
  %508 = sub i32 0, 1
  %509 = sub i32 %506, %508
  %510 = add i32 %506, 1
  %511 = shl i32 %499, 1
  %512 = sub i32 0, 1
  %513 = add i32 %499, %512
  %514 = sub i32 %499, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, 1
  %517 = add i32 %499, %516
  %518 = sub i32 %499, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %499, 1
  %521 = add i32 %499, -546331269
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -546331269
  %524 = add nsw i32 %499, 1
  store i32 %523, i32* %35, align 4
  br label %398
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIii3Min6Update5ApplyEC2EiiiS0_S1_S2_(%struct.LazySegmentTree*, i32, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 325983686
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 325983686
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %163

; <label>:19:                                     ; preds = %4, %163
  %20 = alloca %struct.Min, align 1
  %21 = alloca %struct.Update, align 1
  %22 = alloca %struct.Apply, align 1
  %23 = alloca %struct.LazySegmentTree*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*
  %28 = alloca i32
  %29 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %23, align 8
  store i32 %1, i32* %24, align 4
  store i32 %2, i32* %25, align 4
  store i32 %3, i32* %26, align 4
  %30 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %23, align 8
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %31) #3
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %32) #3
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 2
  %34 = load i32, i32* %25, align 4
  store i32 %34, i32* %33, align 8
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 3
  %36 = load i32, i32* %26, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 4
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 5
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 6
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -1163138414
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1163138414
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %163

; <label>:55:                                     ; preds = %19
  br label %56

; <label>:56:                                     ; preds = %61, %55
  %57 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %24, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %56
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 2
  store i32 %64, i32* %62, align 4
  br label %56

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 0
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %66, i64 %73)
          to label %74 unwind label %153

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1056739331
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1056739331
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
  br i1 %99, label %101, label %185

; <label>:101:                                    ; preds = %74, %185
  %102 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 1
  %103 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 2
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %185

; <label>:123:                                    ; preds = %101
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %102, i64 %109)
          to label %124 unwind label %153

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %29, align 4
  br label %125

; <label>:125:                                    ; preds = %146, %124
  %126 = load i32, i32* %29, align 4
  %127 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 2
  %130 = add i32 %129, -119534620
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -119534620
  %133 = sub nsw i32 %129, 1
  %134 = icmp slt i32 %126, %132
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %25, align 4
  %137 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 0
  %138 = load i32, i32* %29, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %137, i64 %139) #3
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %26, align 4
  %142 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 1
  %143 = load i32, i32* %29, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %142, i64 %144) #3
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %29, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %29, align 4
  br label %125

; <label>:153:                                    ; preds = %123, %65
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %27, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %28, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %31) #3
  br label %158

; <label>:157:                                    ; preds = %125
  ret void

; <label>:158:                                    ; preds = %153
  %159 = load i8*, i8** %27, align 8
  %160 = load i32, i32* %28, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162

; <label>:163:                                    ; preds = %19, %4
  %164 = alloca %struct.Min, align 1
  %165 = alloca %struct.Update, align 1
  %166 = alloca %struct.Apply, align 1
  %167 = alloca %struct.LazySegmentTree*, align 8
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i8*
  %172 = alloca i32
  %173 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %167, align 8
  store i32 %1, i32* %168, align 4
  store i32 %2, i32* %169, align 4
  store i32 %3, i32* %170, align 4
  %174 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %167, align 8
  %175 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %175) #3
  %176 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %176) #3
  %177 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 2
  %178 = load i32, i32* %169, align 4
  store i32 %178, i32* %177, align 8
  %179 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 3
  %180 = load i32, i32* %170, align 4
  store i32 %180, i32* %179, align 4
  %181 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 4
  %182 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 5
  %183 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 6
  %184 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 7
  store i32 1, i32* %184, align 4
  br label %19

; <label>:185:                                    ; preds = %101, %74
  %186 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 1
  %187 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, -233607625
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -233607625
  %192 = sub i32 0, %188
  %193 = sub i32 0, 2
  %194 = sub i32 %191, %193
  %195 = add i32 %191, 2
  %196 = mul nsw i32 %188, 2
  %197 = add i32 %196, -1238340298
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1238340298
  %200 = sub i32 %196, 1
  %201 = mul i32 %199, 1
  %202 = shl i32 %196, 1
  %203 = shl i32 %196, 1
  %204 = shl i32 %196, 1
  %205 = shl i32 %196, 1
  %206 = sub i32 %196, -1237363738
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1237363738
  %209 = sub nsw i32 %196, 1
  %210 = sext i32 %208 to i64
  br label %101
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE6updateEiiiiii(%struct.LazySegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.LazySegmentTree*
  %12 = alloca %struct.LazySegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %19 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  store %struct.LazySegmentTree* %19, %struct.LazySegmentTree** %11
  %20 = load i32, i32* %14, align 4
  store i32 %20, i32* %10
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %9
  %22 = alloca i32
  store i32 1339198127, i32* %22
  br label %23

; <label>:23:                                     ; preds = %7, %736
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1339198127, label %26
    i32 1323046270, label %31
    i32 -1262601086, label %36
    i32 -1903312624, label %37
    i32 -1004048497, label %42
    i32 -2066622586, label %70
    i32 -1230677400, label %89
    i32 1244003829, label %92
    i32 -1348747433, label %108
    i32 1048377572, label %124
    i32 1721039117, label %248
    i32 -809024061, label %249
    i32 530944901, label %250
    i32 -734406352, label %254
  ]

; <label>:25:                                     ; preds = %23
  br label %736

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %10
  %28 = load volatile i32, i32* %9
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1262601086, i32 1323046270
  store i32 %30, i32* %22
  br label %736

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1262601086, i32 -1903312624
  store i32 %35, i32* %22
  br label %736

; <label>:36:                                     ; preds = %23
  store i32 -809024061, i32* %22
  br label %736

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1004048497, i32 -1348747433
  store i32 %41, i32* %22
  br label %736

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -1477960126
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1477960126
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
  %69 = select i1 %67, i32 -2066622586, i32 530944901
  store i32 %69, i32* %22
  br label %736

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %14, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1877333230
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1877333230
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1230677400, i32 530944901
  store i32 %88, i32* %22
  br label %736

; <label>:89:                                     ; preds = %23
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 1244003829, i32 -1348747433
  store i32 %91, i32* %22
  br label %736

; <label>:92:                                     ; preds = %23
  %93 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %94 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %93, i32 0, i32 5
  %95 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %96 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %95, i32 0, i32 1
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %96, i64 %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %15, align 4
  %102 = call i32 @_ZNK6UpdateclEii(%struct.Update* %94, i32 %100, i32 %101)
  %103 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %104 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %103, i32 0, i32 1
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %104, i64 %106) #3
  store i32 %102, i32* %107, align 4
  store i32 -809024061, i32* %22
  br label %736

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -902583055
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -902583055
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1048377572, i32 -734406352
  store i32 %123, i32* %22
  br label %736

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %16, align 4
  %126 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE4pushEi(%struct.LazySegmentTree* %126, i32 %125)
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %16, align 4
  %131 = mul nsw i32 %130, 2
  %132 = add i32 %131, -1281544826
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1281544826
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %18, align 4
  %139 = add i32 %137, 1725730168
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1725730168
  %142 = add nsw i32 %137, %138
  %143 = sdiv i32 %141, 2
  %144 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE6updateEiiiiii(%struct.LazySegmentTree* %144, i32 %127, i32 %128, i32 %129, i32 %134, i32 %136, i32 %143)
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %16, align 4
  %149 = mul nsw i32 %148, 2
  %150 = add i32 %149, 1667523765
  %151 = add i32 %150, 2
  %152 = sub i32 %151, 1667523765
  %153 = add nsw i32 %149, 2
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %18, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  %159 = sdiv i32 %157, 2
  %160 = load i32, i32* %18, align 4
  %161 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE6updateEiiiiii(%struct.LazySegmentTree* %161, i32 %145, i32 %146, i32 %147, i32 %152, i32 %159, i32 %160)
  %162 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %163 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %162, i32 0, i32 4
  %164 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %165 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %164, i32 0, i32 6
  %166 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %167 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %166, i32 0, i32 0
  %168 = load i32, i32* %16, align 4
  %169 = mul nsw i32 %168, 2
  %170 = sub i32 %169, -743912822
  %171 = add i32 %170, 1
  %172 = add i32 %171, -743912822
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %167, i64 %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %178 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %177, i32 0, i32 1
  %179 = load i32, i32* %16, align 4
  %180 = mul nsw i32 %179, 2
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %178, i64 %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @_ZNK5ApplyclEii(%struct.Apply* %165, i32 %176, i32 %188)
  %190 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %191 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %190, i32 0, i32 6
  %192 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %193 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %192, i32 0, i32 0
  %194 = load i32, i32* %16, align 4
  %195 = mul nsw i32 %194, 2
  %196 = sub i32 %195, 1499304358
  %197 = add i32 %196, 2
  %198 = add i32 %197, 1499304358
  %199 = add nsw i32 %195, 2
  %200 = sext i32 %198 to i64
  %201 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %193, i64 %200) #3
  %202 = load i32, i32* %201, align 4
  %203 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %204 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %203, i32 0, i32 1
  %205 = load i32, i32* %16, align 4
  %206 = mul nsw i32 %205, 2
  %207 = sub i32 %206, 1687884638
  %208 = add i32 %207, 2
  %209 = add i32 %208, 1687884638
  %210 = add nsw i32 %206, 2
  %211 = sext i32 %209 to i64
  %212 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %204, i64 %211) #3
  %213 = load i32, i32* %212, align 4
  %214 = call i32 @_ZNK5ApplyclEii(%struct.Apply* %191, i32 %202, i32 %213)
  %215 = call i32 @_ZNK3MinclEii(%struct.Min* %163, i32 %189, i32 %214)
  %216 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %217 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %216, i32 0, i32 0
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %217, i64 %219) #3
  store i32 %215, i32* %220, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, -1044860652
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1044860652
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1721039117, i32 -734406352
  store i32 %247, i32* %22
  br label %736

; <label>:248:                                    ; preds = %23
  store i32 -809024061, i32* %22
  br label %736

; <label>:249:                                    ; preds = %23
  ret void

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp sle i32 %251, %252
  store i32 -2066622586, i32* %22
  br label %736

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* %16, align 4
  %256 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE4pushEi(%struct.LazySegmentTree* %256, i32 %255)
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %15, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 %260, 2
  %264 = mul i32 %262, 2
  %265 = shl i32 %260, 2
  %266 = shl i32 %260, 2
  %267 = sub i32 0, %260
  %268 = add i32 0, %267
  %269 = sub i32 0, %260
  %270 = add i32 %268, 1848445466
  %271 = add i32 %270, 2
  %272 = sub i32 %271, 1848445466
  %273 = add i32 %268, 2
  %274 = sub i32 0, 1447110296
  %275 = sub i32 %274, %260
  %276 = add i32 %275, 1447110296
  %277 = sub i32 0, %260
  %278 = sub i32 0, %276
  %279 = sub i32 0, 2
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, 2
  %283 = shl i32 %260, 2
  %284 = sub i32 0, 2
  %285 = add i32 %260, %284
  %286 = sub i32 %260, 2
  %287 = mul i32 %285, 2
  %288 = mul nsw i32 %260, 2
  %289 = sub i32 0, -736574731
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -736574731
  %292 = sub i32 0, %288
  %293 = add i32 %291, 807403255
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 807403255
  %296 = add i32 %291, 1
  %297 = sub i32 0, %288
  %298 = add i32 0, %297
  %299 = sub i32 0, %288
  %300 = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add i32 %298, 1
  %305 = shl i32 %288, 1
  %306 = sub i32 0, 1
  %307 = add i32 %288, %306
  %308 = sub i32 %288, 1
  %309 = mul i32 %307, 1
  %310 = shl i32 %288, 1
  %311 = shl i32 %288, 1
  %312 = add i32 %288, -1990094871
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1990094871
  %315 = sub i32 %288, 1
  %316 = mul i32 %314, 1
  %317 = sub i32 0, %288
  %318 = add i32 0, %317
  %319 = sub i32 0, %288
  %320 = sub i32 %318, 833808434
  %321 = add i32 %320, 1
  %322 = add i32 %321, 833808434
  %323 = add i32 %318, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %288, %324
  %326 = add nsw i32 %288, 1
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %18, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %332 = sub i32 %328, %329
  %333 = mul i32 %331, %329
  %334 = shl i32 %328, %329
  %335 = sub i32 %328, -32585223
  %336 = sub i32 %335, %329
  %337 = add i32 %336, -32585223
  %338 = sub i32 %328, %329
  %339 = mul i32 %337, %329
  %340 = add i32 %328, 339407722
  %341 = sub i32 %340, %329
  %342 = sub i32 %341, 339407722
  %343 = sub i32 %328, %329
  %344 = mul i32 %342, %329
  %345 = sub i32 0, %329
  %346 = add i32 %328, %345
  %347 = sub i32 %328, %329
  %348 = mul i32 %346, %329
  %349 = shl i32 %328, %329
  %350 = sub i32 0, %328
  %351 = sub i32 0, %329
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %328, %329
  %355 = shl i32 %353, 2
  %356 = sub i32 0, -2008178562
  %357 = sub i32 %356, %353
  %358 = add i32 %357, -2008178562
  %359 = sub i32 0, %353
  %360 = sub i32 0, %358
  %361 = sub i32 0, 2
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add i32 %358, 2
  %365 = shl i32 %353, 2
  %366 = shl i32 %353, 2
  %367 = sub i32 0, %353
  %368 = add i32 0, %367
  %369 = sub i32 0, %353
  %370 = add i32 %368, -394060545
  %371 = add i32 %370, 2
  %372 = sub i32 %371, -394060545
  %373 = add i32 %368, 2
  %374 = sdiv i32 %353, 2
  %375 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE6updateEiiiiii(%struct.LazySegmentTree* %375, i32 %257, i32 %258, i32 %259, i32 %325, i32 %327, i32 %374)
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* %16, align 4
  %380 = sub i32 %379, 1090503899
  %381 = sub i32 %380, 2
  %382 = add i32 %381, 1090503899
  %383 = sub i32 %379, 2
  %384 = mul i32 %382, 2
  %385 = add i32 0, 1029509874
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, 1029509874
  %388 = sub i32 0, %379
  %389 = sub i32 0, 2
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 2
  %392 = mul nsw i32 %379, 2
  %393 = shl i32 %392, 2
  %394 = add i32 0, -1028565427
  %395 = sub i32 %394, %392
  %396 = sub i32 %395, -1028565427
  %397 = sub i32 0, %392
  %398 = sub i32 %396, 969839528
  %399 = add i32 %398, 2
  %400 = add i32 %399, 969839528
  %401 = add i32 %396, 2
  %402 = add i32 %392, 623502990
  %403 = sub i32 %402, 2
  %404 = sub i32 %403, 623502990
  %405 = sub i32 %392, 2
  %406 = mul i32 %404, 2
  %407 = sub i32 %392, -329767450
  %408 = sub i32 %407, 2
  %409 = add i32 %408, -329767450
  %410 = sub i32 %392, 2
  %411 = mul i32 %409, 2
  %412 = add i32 0, 1002817615
  %413 = sub i32 %412, %392
  %414 = sub i32 %413, 1002817615
  %415 = sub i32 0, %392
  %416 = sub i32 0, %414
  %417 = sub i32 0, 2
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, 2
  %421 = shl i32 %392, 2
  %422 = sub i32 %392, -1827160934
  %423 = add i32 %422, 2
  %424 = add i32 %423, -1827160934
  %425 = add nsw i32 %392, 2
  %426 = load i32, i32* %17, align 4
  %427 = load i32, i32* %18, align 4
  %428 = shl i32 %426, %427
  %429 = shl i32 %426, %427
  %430 = sub i32 %426, 2096185323
  %431 = sub i32 %430, %427
  %432 = add i32 %431, 2096185323
  %433 = sub i32 %426, %427
  %434 = mul i32 %432, %427
  %435 = sub i32 0, %427
  %436 = sub i32 %426, %435
  %437 = add nsw i32 %426, %427
  %438 = sub i32 0, -198263250
  %439 = sub i32 %438, %436
  %440 = add i32 %439, -198263250
  %441 = sub i32 0, %436
  %442 = sub i32 %440, 1372295814
  %443 = add i32 %442, 2
  %444 = add i32 %443, 1372295814
  %445 = add i32 %440, 2
  %446 = add i32 0, 927910371
  %447 = sub i32 %446, %436
  %448 = sub i32 %447, 927910371
  %449 = sub i32 0, %436
  %450 = sub i32 %448, 1702668028
  %451 = add i32 %450, 2
  %452 = add i32 %451, 1702668028
  %453 = add i32 %448, 2
  %454 = add i32 0, -1489742185
  %455 = sub i32 %454, %436
  %456 = sub i32 %455, -1489742185
  %457 = sub i32 0, %436
  %458 = sub i32 0, 2
  %459 = sub i32 %456, %458
  %460 = add i32 %456, 2
  %461 = sdiv i32 %436, 2
  %462 = load i32, i32* %18, align 4
  %463 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE6updateEiiiiii(%struct.LazySegmentTree* %463, i32 %376, i32 %377, i32 %378, i32 %424, i32 %461, i32 %462)
  %464 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %465 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %464, i32 0, i32 4
  %466 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %467 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %466, i32 0, i32 6
  %468 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %469 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %468, i32 0, i32 0
  %470 = load i32, i32* %16, align 4
  %471 = sub i32 %470, -784740860
  %472 = sub i32 %471, 2
  %473 = add i32 %472, -784740860
  %474 = sub i32 %470, 2
  %475 = mul i32 %473, 2
  %476 = add i32 0, -694903072
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, -694903072
  %479 = sub i32 0, %470
  %480 = sub i32 0, 2
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 2
  %483 = shl i32 %470, 2
  %484 = sub i32 0, 2
  %485 = add i32 %470, %484
  %486 = sub i32 %470, 2
  %487 = mul i32 %485, 2
  %488 = shl i32 %470, 2
  %489 = sub i32 0, %470
  %490 = add i32 0, %489
  %491 = sub i32 0, %470
  %492 = add i32 %490, 927254590
  %493 = add i32 %492, 2
  %494 = sub i32 %493, 927254590
  %495 = add i32 %490, 2
  %496 = sub i32 0, -206973973
  %497 = sub i32 %496, %470
  %498 = add i32 %497, -206973973
  %499 = sub i32 0, %470
  %500 = sub i32 0, 2
  %501 = sub i32 %498, %500
  %502 = add i32 %498, 2
  %503 = sub i32 0, 1537335726
  %504 = sub i32 %503, %470
  %505 = add i32 %504, 1537335726
  %506 = sub i32 0, %470
  %507 = sub i32 0, 2
  %508 = sub i32 %505, %507
  %509 = add i32 %505, 2
  %510 = add i32 0, -991921425
  %511 = sub i32 %510, %470
  %512 = sub i32 %511, -991921425
  %513 = sub i32 0, %470
  %514 = sub i32 0, 2
  %515 = sub i32 %512, %514
  %516 = add i32 %512, 2
  %517 = mul nsw i32 %470, 2
  %518 = sub i32 0, -1829885762
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1829885762
  %521 = sub i32 0, %517
  %522 = sub i32 %520, 953300434
  %523 = add i32 %522, 1
  %524 = add i32 %523, 953300434
  %525 = add i32 %520, 1
  %526 = shl i32 %517, 1
  %527 = shl i32 %517, 1
  %528 = shl i32 %517, 1
  %529 = shl i32 %517, 1
  %530 = sub i32 0, 1
  %531 = add i32 %517, %530
  %532 = sub i32 %517, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, %517
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %517, 1
  %539 = sext i32 %537 to i64
  %540 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %469, i64 %539) #3
  %541 = load i32, i32* %540, align 4
  %542 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %543 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %542, i32 0, i32 1
  %544 = load i32, i32* %16, align 4
  %545 = mul nsw i32 %544, 2
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 %545, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, -1205118328
  %551 = sub i32 %550, %545
  %552 = add i32 %551, -1205118328
  %553 = sub i32 0, %545
  %554 = sub i32 %552, 457581136
  %555 = add i32 %554, 1
  %556 = add i32 %555, 457581136
  %557 = add i32 %552, 1
  %558 = sub i32 %545, 721645311
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 721645311
  %561 = sub i32 %545, 1
  %562 = mul i32 %560, 1
  %563 = add i32 %545, 229718281
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 229718281
  %566 = sub i32 %545, 1
  %567 = mul i32 %565, 1
  %568 = shl i32 %545, 1
  %569 = sub i32 0, -581851170
  %570 = sub i32 %569, %545
  %571 = add i32 %570, -581851170
  %572 = sub i32 0, %545
  %573 = sub i32 0, 1
  %574 = sub i32 %571, %573
  %575 = add i32 %571, 1
  %576 = sub i32 0, 1
  %577 = add i32 %545, %576
  %578 = sub i32 %545, 1
  %579 = mul i32 %577, 1
  %580 = add i32 0, 1465272149
  %581 = sub i32 %580, %545
  %582 = sub i32 %581, 1465272149
  %583 = sub i32 0, %545
  %584 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add i32 %582, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %545, %589
  %591 = add nsw i32 %545, 1
  %592 = sext i32 %590 to i64
  %593 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %543, i64 %592) #3
  %594 = load i32, i32* %593, align 4
  %595 = call i32 @_ZNK5ApplyclEii(%struct.Apply* %467, i32 %541, i32 %594)
  %596 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %597 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %596, i32 0, i32 6
  %598 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %599 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %598, i32 0, i32 0
  %600 = load i32, i32* %16, align 4
  %601 = add i32 0, -516693998
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -516693998
  %604 = sub i32 0, %600
  %605 = sub i32 0, 2
  %606 = sub i32 %603, %605
  %607 = add i32 %603, 2
  %608 = shl i32 %600, 2
  %609 = mul nsw i32 %600, 2
  %610 = sub i32 0, 2
  %611 = add i32 %609, %610
  %612 = sub i32 %609, 2
  %613 = mul i32 %611, 2
  %614 = add i32 %609, -954404039
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, -954404039
  %617 = sub i32 %609, 2
  %618 = mul i32 %616, 2
  %619 = shl i32 %609, 2
  %620 = shl i32 %609, 2
  %621 = add i32 0, 382043006
  %622 = sub i32 %621, %609
  %623 = sub i32 %622, 382043006
  %624 = sub i32 0, %609
  %625 = sub i32 0, %623
  %626 = sub i32 0, 2
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add i32 %623, 2
  %630 = sub i32 %609, 172128096
  %631 = sub i32 %630, 2
  %632 = add i32 %631, 172128096
  %633 = sub i32 %609, 2
  %634 = mul i32 %632, 2
  %635 = add i32 %609, -1874854975
  %636 = sub i32 %635, 2
  %637 = sub i32 %636, -1874854975
  %638 = sub i32 %609, 2
  %639 = mul i32 %637, 2
  %640 = sub i32 0, %609
  %641 = add i32 0, %640
  %642 = sub i32 0, %609
  %643 = sub i32 %641, 1148797723
  %644 = add i32 %643, 2
  %645 = add i32 %644, 1148797723
  %646 = add i32 %641, 2
  %647 = sub i32 0, -1011766458
  %648 = sub i32 %647, %609
  %649 = add i32 %648, -1011766458
  %650 = sub i32 0, %609
  %651 = sub i32 0, %649
  %652 = sub i32 0, 2
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add i32 %649, 2
  %656 = sub i32 %609, -1843859860
  %657 = add i32 %656, 2
  %658 = add i32 %657, -1843859860
  %659 = add nsw i32 %609, 2
  %660 = sext i32 %658 to i64
  %661 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %599, i64 %660) #3
  %662 = load i32, i32* %661, align 4
  %663 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %664 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %663, i32 0, i32 1
  %665 = load i32, i32* %16, align 4
  %666 = sub i32 0, -577160661
  %667 = sub i32 %666, %665
  %668 = add i32 %667, -577160661
  %669 = sub i32 0, %665
  %670 = sub i32 0, %668
  %671 = sub i32 0, 2
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 2
  %675 = sub i32 %665, -452739776
  %676 = sub i32 %675, 2
  %677 = add i32 %676, -452739776
  %678 = sub i32 %665, 2
  %679 = mul i32 %677, 2
  %680 = add i32 0, 536130347
  %681 = sub i32 %680, %665
  %682 = sub i32 %681, 536130347
  %683 = sub i32 0, %665
  %684 = add i32 %682, -159667061
  %685 = add i32 %684, 2
  %686 = sub i32 %685, -159667061
  %687 = add i32 %682, 2
  %688 = shl i32 %665, 2
  %689 = mul nsw i32 %665, 2
  %690 = sub i32 0, 999969415
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 999969415
  %693 = sub i32 0, %689
  %694 = sub i32 %692, 1829317932
  %695 = add i32 %694, 2
  %696 = add i32 %695, 1829317932
  %697 = add i32 %692, 2
  %698 = shl i32 %689, 2
  %699 = shl i32 %689, 2
  %700 = shl i32 %689, 2
  %701 = add i32 %689, -119599064
  %702 = sub i32 %701, 2
  %703 = sub i32 %702, -119599064
  %704 = sub i32 %689, 2
  %705 = mul i32 %703, 2
  %706 = sub i32 0, -2061538685
  %707 = sub i32 %706, %689
  %708 = add i32 %707, -2061538685
  %709 = sub i32 0, %689
  %710 = add i32 %708, 796489727
  %711 = add i32 %710, 2
  %712 = sub i32 %711, 796489727
  %713 = add i32 %708, 2
  %714 = sub i32 0, %689
  %715 = add i32 0, %714
  %716 = sub i32 0, %689
  %717 = sub i32 0, 2
  %718 = sub i32 %715, %717
  %719 = add i32 %715, 2
  %720 = shl i32 %689, 2
  %721 = sub i32 0, %689
  %722 = sub i32 0, 2
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %689, 2
  %726 = sext i32 %724 to i64
  %727 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %664, i64 %726) #3
  %728 = load i32, i32* %727, align 4
  %729 = call i32 @_ZNK5ApplyclEii(%struct.Apply* %597, i32 %662, i32 %728)
  %730 = call i32 @_ZNK3MinclEii(%struct.Min* %465, i32 %595, i32 %729)
  %731 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %11
  %732 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %731, i32 0, i32 0
  %733 = load i32, i32* %16, align 4
  %734 = sext i32 %733 to i64
  %735 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %732, i64 %734) #3
  store i32 %730, i32* %735, align 4
  store i32 1048377572, i32* %22
  br label %736

; <label>:736:                                    ; preds = %254, %250, %248, %124, %108, %92, %89, %70, %42, %37, %36, %31, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeIii3Min6Update5ApplyE5queryEiiiii(%struct.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.LazySegmentTree*
  %11 = alloca i32, align 4
  %12 = alloca %struct.LazySegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %18 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %12, align 8
  store %struct.LazySegmentTree* %18, %struct.LazySegmentTree** %10
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %16, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -1896654250, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %275
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1896654250, label %25
    i32 -2124520823, label %30
    i32 1699450930, label %35
    i32 -1001053440, label %51
    i32 282045823, label %81
    i32 498841526, label %82
    i32 1203140684, label %87
    i32 1512485892, label %115
    i32 -516953446, label %134
    i32 399377645, label %137
    i32 928235959, label %165
    i32 678580515, label %208
    i32 -2029677877, label %209
    i32 -499671582, label %249
    i32 -838157100, label %251
    i32 -1736033736, label %255
    i32 -1060314103, label %259
  ]

; <label>:24:                                     ; preds = %22
  br label %275

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1699450930, i32 -2124520823
  store i32 %29, i32* %21
  br label %275

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1699450930, i32 498841526
  store i32 %34, i32* %21
  br label %275

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -30892158
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -30892158
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1001053440, i32 -838157100
  store i32 %50, i32* %21
  br label %275

; <label>:51:                                     ; preds = %22
  %52 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 282045823, i32 -838157100
  store i32 %80, i32* %21
  br label %275

; <label>:81:                                     ; preds = %22
  store i32 -499671582, i32* %21
  br label %275

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %16, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1203140684, i32 -2029677877
  store i32 %86, i32* %21
  br label %275

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 101474295
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 101474295
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1512485892, i32 -1736033736
  store i32 %114, i32* %21
  br label %275

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %7
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1976638998
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1976638998
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -516953446, i32 -1736033736
  store i32 %133, i32* %21
  br label %275

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %7
  %136 = select i1 %135, i32 399377645, i32 -2029677877
  store i32 %136, i32* %21
  br label %275

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, -1703113189
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1703113189
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 928235959, i32 -1060314103
  store i32 %164, i32* %21
  br label %275

; <label>:165:                                    ; preds = %22
  %166 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %167 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %166, i32 0, i32 6
  %168 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %169 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %168, i32 0, i32 0
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %169, i64 %171) #3
  %173 = load i32, i32* %172, align 4
  %174 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %175 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %174, i32 0, i32 1
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %175, i64 %177) #3
  %179 = load i32, i32* %178, align 4
  %180 = call i32 @_ZNK5ApplyclEii(%struct.Apply* %167, i32 %173, i32 %179)
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -1157606005
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1157606005
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 678580515, i32 -1060314103
  store i32 %207, i32* %21
  br label %275

; <label>:208:                                    ; preds = %22
  store i32 -499671582, i32* %21
  br label %275

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %15, align 4
  %211 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE4pushEi(%struct.LazySegmentTree* %211, i32 %210)
  %212 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %213 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %212, i32 0, i32 4
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %15, align 4
  %217 = mul nsw i32 %216, 2
  %218 = sub i32 %217, -1558583640
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1558583640
  %221 = add nsw i32 %217, 1
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %17, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, %224
  %228 = sdiv i32 %226, 2
  %229 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %230 = call i32 @_ZN15LazySegmentTreeIii3Min6Update5ApplyE5queryEiiiii(%struct.LazySegmentTree* %229, i32 %214, i32 %215, i32 %220, i32 %222, i32 %228)
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %15, align 4
  %234 = mul nsw i32 %233, 2
  %235 = add i32 %234, 1029140367
  %236 = add i32 %235, 2
  %237 = sub i32 %236, 1029140367
  %238 = add nsw i32 %234, 2
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %17, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %243 = add nsw i32 %239, %240
  %244 = sdiv i32 %242, 2
  %245 = load i32, i32* %17, align 4
  %246 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %247 = call i32 @_ZN15LazySegmentTreeIii3Min6Update5ApplyE5queryEiiiii(%struct.LazySegmentTree* %246, i32 %231, i32 %232, i32 %237, i32 %244, i32 %245)
  %248 = call i32 @_ZNK3MinclEii(%struct.Min* %213, i32 %230, i32 %247)
  store i32 %248, i32* %11, align 4
  store i32 -499671582, i32* %21
  br label %275

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %11, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %22
  %252 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %253 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 8
  store i32 %254, i32* %11, align 4
  store i32 -1001053440, i32* %21
  br label %275

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %14, align 4
  %258 = icmp sle i32 %256, %257
  store i32 1512485892, i32* %21
  br label %275

; <label>:259:                                    ; preds = %22
  %260 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %261 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %260, i32 0, i32 6
  %262 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %263 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %262, i32 0, i32 0
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %263, i64 %265) #3
  %267 = load i32, i32* %266, align 4
  %268 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %10
  %269 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %268, i32 0, i32 1
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %269, i64 %271) #3
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @_ZNK5ApplyclEii(%struct.Apply* %261, i32 %267, i32 %273)
  store i32 %274, i32* %11, align 4
  store i32 928235959, i32* %21
  br label %275

; <label>:275:                                    ; preds = %259, %255, %251, %209, %208, %165, %137, %134, %115, %87, %82, %81, %51, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIii3Min6Update5ApplyED2Ev(%struct.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %3 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, -288315481
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -288315481
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, -1246818065
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1246818065
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
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %71

; <label>:27:                                     ; preds = %1, %71
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = ptrtoint i32* %37 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = add i64 %41, -4257170138582218589
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -4257170138582218589
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
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

; <label>:61:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %31, i32* %34, i64 %47)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %29, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %30, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %27, %1
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = ptrtoint i32* %81 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = add i64 0, 8247913346761598196
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 8247913346761598196
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = sub i64 0, %86
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %86
  %96 = shl i64 %85, %86
  %97 = add i64 %85, -5147284031091153323
  %98 = sub i64 %97, %86
  %99 = sub i64 %98, -5147284031091153323
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = sub i64 %85, 4588164620009335951
  %103 = sub i64 %102, %86
  %104 = add i64 %103, 4588164620009335951
  %105 = sub i64 %85, %86
  %106 = mul i64 %104, %86
  %107 = sub i64 0, %86
  %108 = add i64 %85, %107
  %109 = sub i64 %85, %86
  %110 = shl i64 %108, 4
  %111 = sub i64 0, 4
  %112 = add i64 %108, %111
  %113 = sub i64 %108, 4
  %114 = mul i64 %112, 4
  %115 = sub i64 %108, -1019042951543284528
  %116 = sub i64 %115, 4
  %117 = add i64 %116, -1019042951543284528
  %118 = sub i64 %108, 4
  %119 = mul i64 %117, 4
  %120 = sub i64 %108, 2705517074445583890
  %121 = sub i64 %120, 4
  %122 = add i64 %121, 2705517074445583890
  %123 = sub i64 %108, 4
  %124 = mul i64 %122, 4
  %125 = shl i64 %108, 4
  %126 = sub i64 0, %108
  %127 = add i64 0, %126
  %128 = sub i64 0, %108
  %129 = sub i64 0, 4
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 4
  %132 = sdiv exact i64 %108, 4
  br label %27
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1789126472, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1789126472, label %15
    i32 649319154, label %19
    i32 -858636152, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 649319154, i32 -858636152
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -858636152, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 -1376008359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1376008359, label %17
    i32 -39662984, label %25
    i32 -1284374952, label %42
    i32 899630867, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -39662984, i32 899630867
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1284374952, i32 899630867
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  store i32 -39662984, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1874196548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1874196548, label %16
    i32 1126133969, label %21
    i32 -702206716, label %29
    i32 1204944663, label %35
    i32 -1315103273, label %44
    i32 269429764, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1126133969, i32 -702206716
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 0, %24
  %26 = add i64 %22, %25
  %27 = sub i64 %22, %24
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %28, i64 %26)
  store i32 269429764, i32* %12
  br label %46

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 1204944663, i32 -1315103273
  store i32 %34, i32* %12
  br label %46

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %43, i32* %42) #3
  store i32 -1315103273, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  store i32 269429764, i32* %12
  br label %46

; <label>:45:                                     ; preds = %13
  ret void

; <label>:46:                                     ; preds = %44, %35, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -6635383444082737567
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6635383444082737567
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %501

; <label>:28:                                     ; preds = %2, %501
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %38 = load i64, i64* %30, align 8
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = add i32 %40, 1921725992
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1921725992
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %501

; <label>:54:                                     ; preds = %28
  br i1 %39, label %55, label %396

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, 1280003043
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1280003043
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
  br i1 %80, label %82, label %513

; <label>:82:                                     ; preds = %55, %513
  %83 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8
  %87 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8
  %91 = ptrtoint i32* %86 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub i64 %91, %92
  %96 = sdiv exact i64 %94, 4
  %97 = load i64, i64* %30, align 8
  %98 = icmp uge i64 %96, %97
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %513

; <label>:112:                                    ; preds = %82
  br i1 %98, label %113, label %179

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.53
  %115 = load i32, i32* @y.54
  %116 = add i32 %114, 1993781825
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1993781825
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %564

; <label>:140:                                    ; preds = %113, %564
  %141 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8
  %145 = load i64, i64* %30, align 8
  %146 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %147 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %146) #3
  %148 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %144, i64 %145, %"class.std::allocator"* dereferenceable(1) %147)
  %149 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %150, i32 0, i32 1
  store i32* %148, i32** %151, align 8
  %152 = load i32, i32* @x.53
  %153 = load i32, i32* @y.54
  %154 = sub i32 %152, -1773611251
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1773611251
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %564

; <label>:178:                                    ; preds = %140
  br label %395

; <label>:179:                                    ; preds = %112
  %180 = load i32, i32* @x.53
  %181 = load i32, i32* @y.54
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %576

; <label>:193:                                    ; preds = %179, %576
  %194 = load i64, i64* %30, align 8
  %195 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 %194, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %195, i64* %31, align 8
  %196 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %196, i64* %32, align 8
  %197 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %198 = load i64, i64* %31, align 8
  %199 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %197, i64 %198)
  store i32* %199, i32** %33, align 8
  %200 = load i32*, i32** %33, align 8
  store i32* %200, i32** %34, align 8
  %201 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8
  %205 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %206, i32 0, i32 1
  %208 = load i32*, i32** %207, align 8
  %209 = load i32*, i32** %33, align 8
  %210 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %211 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %210) #3
  %212 = load i32, i32* @x.53
  %213 = load i32, i32* @y.54
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %576

; <label>:237:                                    ; preds = %193
  %238 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %204, i32* %208, i32* %209, %"class.std::allocator"* dereferenceable(1) %211)
          to label %239 unwind label %300

; <label>:239:                                    ; preds = %237
  store i32* %238, i32** %34, align 8
  %240 = load i32*, i32** %34, align 8
  %241 = load i64, i64* %30, align 8
  %242 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %243 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %242) #3
  %244 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %240, i64 %241, %"class.std::allocator"* dereferenceable(1) %243)
          to label %245 unwind label %300

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* @x.53
  %247 = load i32, i32* @y.54
  %248 = add i32 %246, -627113264
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -627113264
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %595

; <label>:272:                                    ; preds = %245, %595
  store i32* %244, i32** %34, align 8
  %273 = load i32, i32* @x.53
  %274 = load i32, i32* @y.54
  %275 = add i32 %273, 949531625
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 949531625
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %595

; <label>:299:                                    ; preds = %272
  br label %350

; <label>:300:                                    ; preds = %239, %237
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %35, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %36, align 4
  br label %304

; <label>:304:                                    ; preds = %300
  %305 = load i8*, i8** %35, align 8
  %306 = call i8* @__cxa_begin_catch(i8* %305) #3
  %307 = load i32*, i32** %33, align 8
  %308 = load i32*, i32** %34, align 8
  %309 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %310 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %309) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %307, i32* %308, %"class.std::allocator"* dereferenceable(1) %310)
          to label %311 unwind label %345

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* @x.53
  %313 = load i32, i32* @y.54
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %596

; <label>:325:                                    ; preds = %311, %596
  %326 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %327 = load i32*, i32** %33, align 8
  %328 = load i64, i64* %31, align 8
  %329 = load i32, i32* @x.53
  %330 = load i32, i32* @y.54
  %331 = add i32 %329, -1232308234
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1232308234
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %596

; <label>:343:                                    ; preds = %325
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %326, i32* %327, i64 %328)
          to label %344 unwind label %345

; <label>:344:                                    ; preds = %343
  invoke void @__cxa_rethrow() #12
          to label %446 unwind label %345

; <label>:345:                                    ; preds = %344, %343, %304
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %35, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %349 unwind label %402

; <label>:349:                                    ; preds = %345
  br label %397

; <label>:350:                                    ; preds = %299
  %351 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %352, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8
  %355 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %356, i32 0, i32 1
  %358 = load i32*, i32** %357, align 8
  %359 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %360 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %359) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %354, i32* %358, %"class.std::allocator"* dereferenceable(1) %360)
  %361 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %362 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %363, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8
  %366 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %367 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %367, i32 0, i32 2
  %369 = load i32*, i32** %368, align 8
  %370 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %371 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %371, i32 0, i32 0
  %373 = load i32*, i32** %372, align 8
  %374 = ptrtoint i32* %369 to i64
  %375 = ptrtoint i32* %373 to i64
  %376 = sub i64 %374, -2970557027278071594
  %377 = sub i64 %376, %375
  %378 = add i64 %377, -2970557027278071594
  %379 = sub i64 %374, %375
  %380 = sdiv exact i64 %378, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %361, i32* %365, i64 %380)
  %381 = load i32*, i32** %33, align 8
  %382 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %383, i32 0, i32 0
  store i32* %381, i32** %384, align 8
  %385 = load i32*, i32** %34, align 8
  %386 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %387, i32 0, i32 1
  store i32* %385, i32** %388, align 8
  %389 = load i32*, i32** %33, align 8
  %390 = load i64, i64* %31, align 8
  %391 = getelementptr inbounds i32, i32* %389, i64 %390
  %392 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %393 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %393, i32 0, i32 2
  store i32* %391, i32** %394, align 8
  br label %395

; <label>:395:                                    ; preds = %350, %178
  br label %396

; <label>:396:                                    ; preds = %395, %54
  ret void

; <label>:397:                                    ; preds = %349
  %398 = load i8*, i8** %35, align 8
  %399 = load i32, i32* %36, align 4
  %400 = insertvalue { i8*, i32 } undef, i8* %398, 0
  %401 = insertvalue { i8*, i32 } %400, i32 %399, 1
  resume { i8*, i32 } %401

; <label>:402:                                    ; preds = %345
  %403 = load i32, i32* @x.53
  %404 = load i32, i32* @y.54
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %600

; <label>:416:                                    ; preds = %402, %600
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #11
  %419 = load i32, i32* @x.53
  %420 = load i32, i32* @y.54
  %421 = sub i32 %419, 53068982
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 53068982
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %600

; <label>:445:                                    ; preds = %416
  unreachable

; <label>:446:                                    ; preds = %344
  %447 = load i32, i32* @x.53
  %448 = load i32, i32* @y.54
  %449 = sub i32 %447, -976823186
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -976823186
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %603

; <label>:473:                                    ; preds = %446, %603
  %474 = load i32, i32* @x.53
  %475 = load i32, i32* @y.54
  %476 = sub i32 %474, 996302804
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 996302804
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %603

; <label>:500:                                    ; preds = %473
  unreachable

; <label>:501:                                    ; preds = %28, %2
  %502 = alloca %"class.std::vector"*, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i32*, align 8
  %507 = alloca i32*, align 8
  %508 = alloca i8*
  %509 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %502, align 8
  store i64 %1, i64* %503, align 8
  %510 = load %"class.std::vector"*, %"class.std::vector"** %502, align 8
  %511 = load i64, i64* %503, align 8
  %512 = icmp ne i64 %511, 0
  br label %28

; <label>:513:                                    ; preds = %82, %55
  %514 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %515 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %514, i32 0, i32 0
  %516 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %515, i32 0, i32 2
  %517 = load i32*, i32** %516, align 8
  %518 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %519 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %518, i32 0, i32 0
  %520 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %519, i32 0, i32 1
  %521 = load i32*, i32** %520, align 8
  %522 = ptrtoint i32* %517 to i64
  %523 = ptrtoint i32* %521 to i64
  %524 = shl i64 %522, %523
  %525 = shl i64 %522, %523
  %526 = sub i64 %522, 8827662784680812788
  %527 = sub i64 %526, %523
  %528 = add i64 %527, 8827662784680812788
  %529 = sub i64 %522, %523
  %530 = sub i64 0, 4249387798895808743
  %531 = sub i64 %530, %528
  %532 = add i64 %531, 4249387798895808743
  %533 = sub i64 0, %528
  %534 = add i64 %532, 2965132419255418675
  %535 = add i64 %534, 4
  %536 = sub i64 %535, 2965132419255418675
  %537 = add i64 %532, 4
  %538 = add i64 0, 759261244308160979
  %539 = sub i64 %538, %528
  %540 = sub i64 %539, 759261244308160979
  %541 = sub i64 0, %528
  %542 = add i64 %540, 1199902868151388376
  %543 = add i64 %542, 4
  %544 = sub i64 %543, 1199902868151388376
  %545 = add i64 %540, 4
  %546 = sub i64 %528, 4767063544582850921
  %547 = sub i64 %546, 4
  %548 = add i64 %547, 4767063544582850921
  %549 = sub i64 %528, 4
  %550 = mul i64 %548, 4
  %551 = shl i64 %528, 4
  %552 = shl i64 %528, 4
  %553 = add i64 0, 6964282492676884977
  %554 = sub i64 %553, %528
  %555 = sub i64 %554, 6964282492676884977
  %556 = sub i64 0, %528
  %557 = add i64 %555, -5506439188246564724
  %558 = add i64 %557, 4
  %559 = sub i64 %558, -5506439188246564724
  %560 = add i64 %555, 4
  %561 = sdiv exact i64 %528, 4
  %562 = load i64, i64* %30, align 8
  %563 = icmp uge i64 %561, %562
  br label %82

; <label>:564:                                    ; preds = %140, %113
  %565 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %566 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %565, i32 0, i32 0
  %567 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %566, i32 0, i32 1
  %568 = load i32*, i32** %567, align 8
  %569 = load i64, i64* %30, align 8
  %570 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %571 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %570) #3
  %572 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %568, i64 %569, %"class.std::allocator"* dereferenceable(1) %571)
  %573 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %574 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %573, i32 0, i32 0
  %575 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %574, i32 0, i32 1
  store i32* %572, i32** %575, align 8
  br label %140

; <label>:576:                                    ; preds = %193, %179
  %577 = load i64, i64* %30, align 8
  %578 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 %577, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %578, i64* %31, align 8
  %579 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %579, i64* %32, align 8
  %580 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %581 = load i64, i64* %31, align 8
  %582 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %580, i64 %581)
  store i32* %582, i32** %33, align 8
  %583 = load i32*, i32** %33, align 8
  store i32* %583, i32** %34, align 8
  %584 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %585 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %584, i32 0, i32 0
  %586 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %585, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8
  %588 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %589 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %588, i32 0, i32 0
  %590 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %589, i32 0, i32 1
  %591 = load i32*, i32** %590, align 8
  %592 = load i32*, i32** %33, align 8
  %593 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %594 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %593) #3
  br label %193

; <label>:595:                                    ; preds = %272, %245
  store i32* %244, i32** %34, align 8
  br label %272

; <label>:596:                                    ; preds = %325, %311
  %597 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %598 = load i32*, i32** %33, align 8
  %599 = load i64, i64* %31, align 8
  br label %325

; <label>:600:                                    ; preds = %416, %402
  %601 = landingpad { i8*, i32 }
          catch i8* null
  %602 = extractvalue { i8*, i32 } %601, 0
  call void @__clang_call_terminate(i8* %602) #11
  br label %416

; <label>:603:                                    ; preds = %473, %446
  br label %473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = add i32 %19, 1120314605
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1120314605
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %18, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = add i32 %36, 1112533234
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1112533234
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %18
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -631175071
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -631175071
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1204342554, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1204342554, label %21
    i32 949006675, label %29
    i32 -388669191, label %63
    i32 1548597594, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 949006675, i32 1548597594
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %33, i64 %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = sub i32 %36, -1613482247
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1613482247
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
  %62 = select i1 %60, i32 -388669191, i32 1548597594
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %69, i64 %70)
  store i32 949006675, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 2870651228081196634
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 2870651228081196634
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 1210736810, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %220
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1210736810, label %29
    i32 608359919, label %34
    i32 587642351, label %50
    i32 1114410987, label %79
    i32 -154462207, label %80
    i32 870141407, label %97
    i32 -1584167397, label %125
    i32 -1710887831, label %157
    i32 2141292552, label %160
    i32 -1536909625, label %163
    i32 -1254401861, label %191
    i32 -544767384, label %207
    i32 1817521944, label %209
    i32 -1827792515, label %211
    i32 1802159553, label %213
    i32 661529619, label %218
  ]

; <label>:28:                                     ; preds = %26
  br label %220

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 608359919, i32 -154462207
  store i32 %33, i32* %24
  br label %220

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.59
  %36 = load i32, i32* @y.60
  %37 = sub i32 %35, -576571775
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -576571775
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 587642351, i32 -1827792515
  store i32 %49, i32* %24
  br label %220

; <label>:50:                                     ; preds = %26
  %51 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %51) #12
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = add i32 %52, -1341224869
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1341224869
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1114410987, i32 -1827792515
  store i32 %78, i32* %24
  br label %220

; <label>:79:                                     ; preds = %26
  unreachable

; <label>:80:                                     ; preds = %26
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %82 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %81) #3
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %84 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %83) #3
  store i64 %84, i64* %13, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %82
  %88 = sub i64 0, %86
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %82, %86
  store i64 %90, i64* %12, align 8
  %92 = load i64, i64* %12, align 8
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %94 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %93) #3
  %95 = icmp ult i64 %92, %94
  %96 = select i1 %95, i32 2141292552, i32 870141407
  store i32 %96, i32* %24
  br label %220

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.59
  %99 = load i32, i32* @y.60
  %100 = add i32 %98, -391981964
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -391981964
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1584167397, i32 1802159553
  store i32 %124, i32* %24
  br label %220

; <label>:125:                                    ; preds = %26
  %126 = load i64, i64* %12, align 8
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %128 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %127) #3
  %129 = icmp ugt i64 %126, %128
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.59
  %131 = load i32, i32* @y.60
  %132 = sub i32 %130, -491052945
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -491052945
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1710887831, i32 1802159553
  store i32 %156, i32* %24
  br label %220

; <label>:157:                                    ; preds = %26
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 2141292552, i32 -1536909625
  store i32 %159, i32* %24
  br label %220

; <label>:160:                                    ; preds = %26
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %162 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %161) #3
  store i32 1817521944, i32* %24
  store i64 %162, i64* %25
  br label %220

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* @x.59
  %165 = load i32, i32* @y.60
  %166 = add i32 %164, 177704100
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 177704100
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1254401861, i32 661529619
  store i32 %190, i32* %24
  br label %220

; <label>:191:                                    ; preds = %26
  %192 = load i64, i64* %12, align 8
  store i64 %192, i64* %4
  %193 = load i32, i32* @x.59
  %194 = load i32, i32* @y.60
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -544767384, i32 661529619
  store i32 %206, i32* %24
  br label %220

; <label>:207:                                    ; preds = %26
  store i32 1817521944, i32* %24
  %208 = load volatile i64, i64* %4
  store i64 %208, i64* %25
  br label %220

; <label>:209:                                    ; preds = %26
  %210 = load i64, i64* %25
  ret i64 %210

; <label>:211:                                    ; preds = %26
  %212 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %212) #12
  store i32 587642351, i32* %24
  br label %220

; <label>:213:                                    ; preds = %26
  %214 = load i64, i64* %12, align 8
  %215 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %216 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %215) #3
  %217 = icmp ugt i64 %214, %216
  store i32 -1584167397, i32* %24
  br label %220

; <label>:218:                                    ; preds = %26
  %219 = load i64, i64* %12, align 8
  store i32 -1254401861, i32* %24
  br label %220

; <label>:220:                                    ; preds = %218, %213, %211, %207, %191, %163, %160, %157, %125, %97, %80, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1662255926, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1662255926, label %14
    i32 -982153003, label %18
    i32 2019367000, label %24
    i32 -1020377190, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -982153003, i32 2019367000
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1020377190, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1020377190, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = sub i32 %6, -821505242
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -821505242
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -16833530, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -16833530, label %20
    i32 1813983377, label %28
    i32 -1626945501, label %62
    i32 1938710888, label %64
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
  %27 = select i1 %25, i32 1813983377, i32 1938710888
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i32 0, i32* %31, align 4
  %34 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %32, i64 %33, i32* dereferenceable(4) %31)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 %35, 812761994
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 812761994
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1626945501, i32 1938710888
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i32 0, i32* %67, align 4
  %70 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %68, i64 %69, i32* dereferenceable(4) %67)
  store i32 1813983377, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 765314585, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 765314585, label %20
    i32 1474897299, label %28
    i32 1091197360, label %51
    i32 1254264298, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1474897299, i32 1254264298
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.69
  %38 = load i32, i32* @y.70
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1091197360, i32 1254264298
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %4
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %54, align 8
  store i64 %1, i64* %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load i32*, i32** %54, align 8
  %58 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %57)
  %59 = load i64, i64* %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %58, i64 %59, i32* dereferenceable(4) %60)
  store i32 1474897299, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1709604412, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1709604412, label %16
    i32 -1535921553, label %20
    i32 -1794051337, label %48
    i32 1928163093, label %78
    i32 -427082803, label %79
    i32 1128873233, label %87
    i32 1211142631, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1535921553, i32 1128873233
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = add i32 %21, 1738807310
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1738807310
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1794051337, i32 1211142631
  store i32 %47, i32* %12
  br label %92

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %4, align 8
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = add i32 %51, 113493884
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 113493884
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1928163093, i32 1211142631
  store i32 %77, i32* %12
  br label %92

; <label>:78:                                     ; preds = %13
  store i32 -427082803, i32* %12
  br label %92

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 %80, -5151778063531858515
  %82 = add i64 %81, -1
  %83 = add i64 %82, -5151778063531858515
  %84 = add i64 %80, -1
  store i64 %83, i64* %8, align 8
  %85 = load i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %4, align 8
  store i32 1709604412, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %4, align 8
  ret i32* %88

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = load i32*, i32** %4, align 8
  store i32 %90, i32* %91, align 4
  store i32 -1794051337, i32* %12
  br label %92

; <label>:92:                                     ; preds = %89, %79, %78, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
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
  store i32 245818057, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 245818057, label %22
    i32 2137452939, label %30
    i32 -2033305744, label %58
    i32 1302676168, label %61
    i32 1619643090, label %65
    i32 -609887379, label %69
    i32 1877010097, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2137452939, i32 1877010097
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = add i32 %43, -1879326122
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1879326122
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2033305744, i32 1877010097
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1302676168, i32 1619643090
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -609887379, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64**, i64*** %5
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %6
  store i64* %67, i64** %68, align 8
  store i32 -609887379, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %77, %79
  store i32 2137452939, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
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
  store i32 1374389903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1374389903, label %17
    i32 758155346, label %25
    i32 -1679967833, label %54
    i32 1039600945, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 758155346, i32 1039600945
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1679967833, i32 1039600945
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 758155346, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1602049260, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1602049260, label %17
    i32 -196561963, label %22
    i32 -1994957726, label %23
    i32 956307057, label %50
    i32 -1642466488, label %82
    i32 -1532296386, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -196561963, i32 -1994957726
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 956307057, i32 -1532296386
  store i32 %49, i32* %13
  br label %98

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 4
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %4
  %55 = load i32, i32* @x.89
  %56 = load i32, i32* @y.90
  %57 = add i32 %55, -1704454723
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1704454723
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1642466488, i32 -1532296386
  store i32 %81, i32* %13
  br label %98

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 7021398464517479586
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 7021398464517479586
  %89 = sub i64 0, %85
  %90 = sub i64 0, %88
  %91 = sub i64 0, 4
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, 4
  %95 = mul i64 %85, 4
  %96 = call i8* @_Znwm(i64 %95)
  %97 = bitcast i8* %96 to i32*
  store i32 956307057, i32* %13
  br label %98

; <label>:98:                                     ; preds = %84, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.107
  %11 = load i32, i32* @y.108
  %12 = add i32 %10, 1463208302
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1463208302
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -361887111, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -361887111, label %24
    i32 351697624, label %32
    i32 -681899438, label %80
    i32 -259780335, label %83
    i32 -2111531283, label %93
    i32 470621888, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 351697624, i32 470621888
  store i32 %31, i32* %20
  br label %142

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %6
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %7
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -248754423528574085
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -248754423528574085
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.107
  %54 = load i32, i32* @y.108
  %55 = add i32 %53, -1433333839
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1433333839
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -681899438, i32 470621888
  store i32 %79, i32* %20
  br label %142

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -259780335, i32 -2111531283
  store i32 %82, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = bitcast i32* %85 to i8*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast i32* %88 to i8*
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul i64 4, %91
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %86, i8* %89, i64 %92, i32 4, i1 false)
  store i32 -2111531283, i32* %20
  br label %142

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  ret i32* %98

; <label>:99:                                     ; preds = %21
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i64, align 8
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  store i32* %2, i32** %102, align 8
  %104 = load i32*, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = ptrtoint i32* %104 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = shl i64 %106, %107
  %109 = shl i64 %106, %107
  %110 = sub i64 %106, -7140755831892694581
  %111 = sub i64 %110, %107
  %112 = add i64 %111, -7140755831892694581
  %113 = sub i64 %106, %107
  %114 = mul i64 %112, %107
  %115 = sub i64 0, %106
  %116 = add i64 0, %115
  %117 = sub i64 0, %106
  %118 = add i64 %116, 1934963832413988138
  %119 = add i64 %118, %107
  %120 = sub i64 %119, 1934963832413988138
  %121 = add i64 %116, %107
  %122 = shl i64 %106, %107
  %123 = sub i64 0, %107
  %124 = add i64 %106, %123
  %125 = sub i64 %106, %107
  %126 = mul i64 %124, %107
  %127 = sub i64 0, %107
  %128 = add i64 %106, %127
  %129 = sub i64 %106, %107
  %130 = sub i64 0, -7581559076821217509
  %131 = sub i64 %130, %128
  %132 = add i64 %131, -7581559076821217509
  %133 = sub i64 0, %128
  %134 = sub i64 0, %132
  %135 = sub i64 0, 4
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, 4
  %139 = sdiv exact i64 %128, 4
  store i64 %139, i64* %103, align 8
  %140 = load i64, i64* %103, align 8
  %141 = icmp ne i64 %140, 0
  store i32 351697624, i32* %20
  br label %142

; <label>:142:                                    ; preds = %99, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, -1054396713
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1054396713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -464774050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -464774050, label %19
    i32 -115021346, label %39
    i32 2083459080, label %58
    i32 58832162, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -115021346, i32 58832162
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
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
  %57 = select i1 %55, i32 2083459080, i32 58832162
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -115021346, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK6UpdateclEii(%struct.Update*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.Update*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Update* %0, %struct.Update** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Update*, %struct.Update** %4, align 8
  %8 = load i32, i32* %6, align 4
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIii3Min6Update5ApplyE4pushEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %8, %struct.LazySegmentTree** %5
  %9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1703287560, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1703287560, label %22
    i32 -776599041, label %27
    i32 1602141920, label %28
    i32 2130074049, label %35
    i32 1285840403, label %98
    i32 -36435790, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -776599041, i32 1602141920
  store i32 %26, i32* %18
  br label %128

; <label>:27:                                     ; preds = %19
  store i32 -36435790, i32* %18
  br label %128

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 2130074049, i32 1285840403
  store i32 %34, i32* %18
  br label %128

; <label>:35:                                     ; preds = %19
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %36, i32 0, i32 5
  %38 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %38, i32 0, i32 1
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 2
  %42 = add i32 %41, -1576497297
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1576497297
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %39, i64 %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %49, i32 0, i32 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %50, i64 %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @_ZNK6UpdateclEii(%struct.Update* %37, i32 %48, i32 %54)
  %56 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %57 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %56, i32 0, i32 1
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 2
  %60 = sub i32 %59, 1936700745
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1936700745
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %57, i64 %64) #3
  store i32 %55, i32* %65, align 4
  %66 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %66, i32 0, i32 5
  %68 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %69 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %68, i32 0, i32 1
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub i32 0, %71
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 2
  %77 = sext i32 %75 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %69, i64 %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %81 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %80, i32 0, i32 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %81, i64 %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @_ZNK6UpdateclEii(%struct.Update* %67, i32 %79, i32 %85)
  %87 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %88 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %87, i32 0, i32 1
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %89, 2
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 2
  %96 = sext i32 %94 to i64
  %97 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %88, i64 %96) #3
  store i32 %86, i32* %97, align 4
  store i32 1285840403, i32* %18
  br label %128

; <label>:98:                                     ; preds = %19
  %99 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %100 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %99, i32 0, i32 6
  %101 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %102 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %101, i32 0, i32 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %102, i64 %104) #3
  %106 = load i32, i32* %105, align 4
  %107 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %108 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %107, i32 0, i32 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %108, i64 %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_ZNK5ApplyclEii(%struct.Apply* %100, i32 %106, i32 %112)
  %114 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %115 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %114, i32 0, i32 0
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %115, i64 %117) #3
  store i32 %113, i32* %118, align 4
  %119 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %120 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %123 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %122, i32 0, i32 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %123, i64 %125) #3
  store i32 %121, i32* %126, align 4
  store i32 -36435790, i32* %18
  br label %128

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %98, %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK3MinclEii(%struct.Min*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
  %9 = add i32 %7, 1389264963
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1389264963
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 938608466, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 938608466, label %21
    i32 272989888, label %29
    i32 1396680980, label %63
    i32 -891246477, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 272989888, i32 -891246477
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Min*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %struct.Min* %0, %struct.Min** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %struct.Min*, %struct.Min** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %32)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4
  %36 = load i32, i32* @x.119
  %37 = load i32, i32* @y.120
  %38 = sub i32 %36, -1405081903
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1405081903
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
  %62 = select i1 %60, i32 1396680980, i32 -891246477
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32, i32* %4
  ret i32 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %struct.Min*, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store %struct.Min* %0, %struct.Min** %66, align 8
  store i32 %1, i32* %67, align 4
  store i32 %2, i32* %68, align 4
  %69 = load %struct.Min*, %struct.Min** %66, align 8
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %68)
  %71 = load i32, i32* %70, align 4
  store i32 272989888, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK5ApplyclEii(%struct.Apply*, i32, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %struct.Apply*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Apply* %0, %struct.Apply** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %struct.Apply*, %struct.Apply** %6, align 8
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 286067512, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 286067512, label %15
    i32 -1987154913, label %19
    i32 -1720495721, label %21
    i32 122186714, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -1987154913, i32 -1720495721
  store i32 %18, i32* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 122186714, i32* %11
  br label %25

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5, align 4
  store i32 122186714, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.123
  %11 = load i32, i32* @y.124
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1327850393, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1327850393, label %23
    i32 2089089216, label %31
    i32 1402224922, label %58
    i32 -1657867866, label %61
    i32 -781377714, label %65
    i32 1915697830, label %69
    i32 -1675480414, label %96
    i32 -1221185815, label %126
    i32 -445330009, label %128
    i32 -697304720, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2089089216, i32 -445330009
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.123
  %45 = load i32, i32* @y.124
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
  %57 = select i1 %55, i32 1402224922, i32 -445330009
  store i32 %57, i32* %19
  br label %140

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1657867866, i32 -781377714
  store i32 %60, i32* %19
  br label %140

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %5
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %7
  store i32* %63, i32** %64, align 8
  store i32 1915697830, i32* %19
  br label %140

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %6
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %7
  store i32* %67, i32** %68, align 8
  store i32 1915697830, i32* %19
  br label %140

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.123
  %71 = load i32, i32* @y.124
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1675480414, i32 -697304720
  store i32 %95, i32* %19
  br label %140

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.123
  %100 = load i32, i32* @y.124
  %101 = sub i32 %99, 945451865
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 945451865
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1221185815, i32 -697304720
  store i32 %125, i32* %19
  br label %140

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  store i32* %0, i32** %130, align 8
  store i32* %1, i32** %131, align 8
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = load i32*, i32** %130, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i32 2089089216, i32* %19
  br label %140

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  store i32 -1675480414, i32* %19
  br label %140

; <label>:140:                                    ; preds = %137, %128, %96, %69, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159491141.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
