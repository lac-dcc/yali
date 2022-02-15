; ModuleID = 'Project_CodeNet_C++1400/p03097/s266243181.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s266243181.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

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

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266243181.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z6searchiii(%"class.std::vector"* noalias sret, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1170565433
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1170565433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %2013

; <label>:19:                                     ; preds = %4, %2013
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 %1, i32* %20, align 4
  store i32 %2, i32* %21, align 4
  store i32 %3, i32* %22, align 4
  store i1 false, i1* %23, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) #3
  %52 = load i32, i32* %22, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1858834878
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1858834878
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %2013

; <label>:80:                                     ; preds = %19
  br i1 %53, label %81, label %129

; <label>:81:                                     ; preds = %80
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %20)
          to label %82 unwind label %84

; <label>:82:                                     ; preds = %81
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %21)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %82
  store i1 true, i1* %23, align 1
  store i32 1, i32* %26, align 4
  br label %1920

; <label>:84:                                     ; preds = %1474, %1053, %534, %193, %82, %81
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1036382417
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1036382417
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %2048

; <label>:99:                                     ; preds = %84, %2048
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %24, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %25, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %2048

; <label>:128:                                    ; preds = %99
  br label %1924

; <label>:129:                                    ; preds = %80
  %130 = load i32, i32* %22, align 4
  %131 = shl i32 1, %130
  store i32 %131, i32* %27, align 4
  %132 = load i32, i32* %20, align 4
  %133 = load i32, i32* %27, align 4
  %134 = xor i32 %133, -1
  %135 = xor i32 %132, %134
  %136 = and i32 %135, %132
  %137 = and i32 %132, %133
  %138 = icmp ne i32 %136, 0
  br i1 %138, label %139, label %480

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1837052842
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1837052842
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %2052

; <label>:166:                                    ; preds = %139, %2052
  %167 = load i32, i32* %21, align 4
  %168 = load i32, i32* %27, align 4
  %169 = xor i32 %167, -1
  %170 = xor i32 %168, -1
  %171 = xor i32 -1973030440, -1
  %172 = or i32 %169, %170
  %173 = or i32 -1973030440, %171
  %174 = xor i32 %172, -1
  %175 = and i32 %174, %173
  %176 = and i32 %167, %168
  %177 = icmp ne i32 %175, 0
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -682189591
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -682189591
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %2052

; <label>:192:                                    ; preds = %166
  br i1 %177, label %193, label %480

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %20, align 4
  %195 = load i32, i32* %27, align 4
  %196 = sub i32 %194, -1330981052
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1330981052
  %199 = sub nsw i32 %194, %195
  %200 = load i32, i32* %21, align 4
  %201 = load i32, i32* %27, align 4
  %202 = add i32 %200, -2075525665
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -2075525665
  %205 = sub nsw i32 %200, %201
  %206 = load i32, i32* %22, align 4
  %207 = sub i32 %206, -610739343
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -610739343
  %210 = sub nsw i32 %206, 1
  invoke void @_Z6searchiii(%"class.std::vector"* sret %28, i32 %198, i32 %204, i32 %209)
          to label %211 unwind label %84

; <label>:211:                                    ; preds = %193
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1167989754
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1167989754
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %2090

; <label>:238:                                    ; preds = %211, %2090
  %239 = load i32, i32* %20, align 4
  %240 = load i32, i32* %27, align 4
  %241 = sub i32 %239, -13820469
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -13820469
  %244 = sub nsw i32 %239, %240
  %245 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %28, i64 1) #3
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %22, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 971206791
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 971206791
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %2090

; <label>:277:                                    ; preds = %238
  invoke void @_Z6searchiii(%"class.std::vector"* sret %29, i32 %243, i32 %246, i32 %249)
          to label %278 unwind label %337

; <label>:278:                                    ; preds = %277
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %20)
          to label %279 unwind label %341

; <label>:279:                                    ; preds = %278
  store i32 0, i32* %30, align 4
  br label %280

; <label>:280:                                    ; preds = %336, %279
  %281 = load i32, i32* %30, align 4
  %282 = sext i32 %281 to i64
  %283 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %29) #3
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %285, label %345

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %30, align 4
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %29, i64 %287) #3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %288)
          to label %289 unwind label %341

; <label>:289:                                    ; preds = %285
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, 88263061
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 88263061
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %2110

; <label>:305:                                    ; preds = %290, %2110
  %306 = load i32, i32* %30, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %30, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -717904713
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -717904713
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %2110

; <label>:336:                                    ; preds = %305
  br label %280

; <label>:337:                                    ; preds = %277
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %24, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %25, align 4
  br label %479

; <label>:341:                                    ; preds = %392, %285, %278
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %24, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %25, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %29) #3
  br label %479

; <label>:345:                                    ; preds = %280
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %2137

; <label>:359:                                    ; preds = %345, %2137
  store i32 1, i32* %31, align 4
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 %360, -1499253848
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1499253848
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %2137

; <label>:386:                                    ; preds = %359
  br label %387

; <label>:387:                                    ; preds = %477, %386
  %388 = load i32, i32* %31, align 4
  %389 = sext i32 %388 to i64
  %390 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %28) #3
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %392, label %478

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* %31, align 4
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %28, i64 %394) #3
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %27, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %396, %398
  %400 = add nsw i32 %396, %397
  store i32 %399, i32* %32, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %0, i32* dereferenceable(4) %32)
          to label %401 unwind label %341

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1659673747
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1659673747
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %2138

; <label>:428:                                    ; preds = %401, %2138
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, -2051414087
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2051414087
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  br i1 %441, label %443, label %2138

; <label>:443:                                    ; preds = %428
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %2139

; <label>:458:                                    ; preds = %444, %2139
  %459 = load i32, i32* %31, align 4
  %460 = add i32 %459, 2131637766
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 2131637766
  %463 = add nsw i32 %459, 1
  store i32 %462, i32* %31, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %2139

; <label>:477:                                    ; preds = %458
  br label %387

; <label>:478:                                    ; preds = %387
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %29) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %28) #3
  br label %1919

; <label>:479:                                    ; preds = %341, %337
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %28) #3
  br label %1924

; <label>:480:                                    ; preds = %192, %129
  %481 = load i32, i32* %20, align 4
  %482 = load i32, i32* %27, align 4
  %483 = xor i32 %482, -1
  %484 = xor i32 %481, %483
  %485 = and i32 %484, %481
  %486 = and i32 %481, %482
  %487 = icmp ne i32 %485, 0
  br i1 %487, label %813, label %488

; <label>:488:                                    ; preds = %480
  %489 = load i32, i32* %21, align 4
  %490 = load i32, i32* %27, align 4
  %491 = xor i32 %489, -1
  %492 = xor i32 %490, -1
  %493 = xor i32 623974376, -1
  %494 = or i32 %491, %492
  %495 = or i32 623974376, %493
  %496 = xor i32 %494, -1
  %497 = and i32 %496, %495
  %498 = and i32 %489, %490
  %499 = icmp ne i32 %497, 0
  br i1 %499, label %813, label %500

; <label>:500:                                    ; preds = %488
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %2152

; <label>:514:                                    ; preds = %500, %2152
  %515 = load i32, i32* %20, align 4
  %516 = load i32, i32* %21, align 4
  %517 = load i32, i32* %22, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub nsw i32 %517, 1
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %2152

; <label>:534:                                    ; preds = %514
  invoke void @_Z6searchiii(%"class.std::vector"* sret %33, i32 %515, i32 %516, i32 %519)
          to label %535 unwind label %84

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %20, align 4
  %537 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 1) #3
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %22, align 4
  %540 = sub i32 %539, 1374254801
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1374254801
  %543 = sub nsw i32 %539, 1
  invoke void @_Z6searchiii(%"class.std::vector"* sret %34, i32 %536, i32 %538, i32 %542)
          to label %544 unwind label %675

; <label>:544:                                    ; preds = %535
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, 197292025
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 197292025
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %2178

; <label>:571:                                    ; preds = %544, %2178
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = add i32 %572, 95939193
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 95939193
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %2178

; <label>:598:                                    ; preds = %571
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %20)
          to label %599 unwind label %720

; <label>:599:                                    ; preds = %598
  store i32 0, i32* %35, align 4
  br label %600

; <label>:600:                                    ; preds = %669, %599
  %601 = load i32, i32* %35, align 4
  %602 = sext i32 %601 to i64
  %603 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %34) #3
  %604 = icmp ult i64 %602, %603
  br i1 %604, label %605, label %724

; <label>:605:                                    ; preds = %600
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %2179

; <label>:631:                                    ; preds = %605, %2179
  %632 = load i32, i32* %35, align 4
  %633 = sext i32 %632 to i64
  %634 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %633) #3
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %27, align 4
  %637 = add i32 %635, -1670441558
  %638 = add i32 %637, %636
  %639 = sub i32 %638, -1670441558
  %640 = add nsw i32 %635, %636
  store i32 %639, i32* %36, align 4
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = add i32 %641, -865101416
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -865101416
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %2179

; <label>:667:                                    ; preds = %631
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %0, i32* dereferenceable(4) %36)
          to label %668 unwind label %720

; <label>:668:                                    ; preds = %667
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %35, align 4
  %671 = sub i32 %670, -1229756212
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1229756212
  %674 = add nsw i32 %670, 1
  store i32 %673, i32* %35, align 4
  br label %600

; <label>:675:                                    ; preds = %535
  %676 = load i32, i32* @x.3
  %677 = load i32, i32* @y.4
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  br i1 %687, label %689, label %2200

; <label>:689:                                    ; preds = %675, %2200
  %690 = landingpad { i8*, i32 }
          cleanup
  %691 = extractvalue { i8*, i32 } %690, 0
  store i8* %691, i8** %24, align 8
  %692 = extractvalue { i8*, i32 } %690, 1
  store i32 %692, i32* %25, align 4
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = add i32 %693, 398737011
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 398737011
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %2200

; <label>:719:                                    ; preds = %689
  br label %812

; <label>:720:                                    ; preds = %760, %667, %598
  %721 = landingpad { i8*, i32 }
          cleanup
  %722 = extractvalue { i8*, i32 } %721, 0
  store i8* %722, i8** %24, align 8
  %723 = extractvalue { i8*, i32 } %721, 1
  store i32 %723, i32* %25, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %34) #3
  br label %812

; <label>:724:                                    ; preds = %600
  store i32 1, i32* %37, align 4
  br label %725

; <label>:725:                                    ; preds = %806, %724
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = add i32 %726, -910869904
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -910869904
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %2204

; <label>:740:                                    ; preds = %725, %2204
  %741 = load i32, i32* %37, align 4
  %742 = sext i32 %741 to i64
  %743 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %33) #3
  %744 = icmp ult i64 %742, %743
  %745 = load i32, i32* @x.3
  %746 = load i32, i32* @y.4
  %747 = sub i32 %745, -1591669421
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1591669421
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %2204

; <label>:759:                                    ; preds = %740
  br i1 %744, label %760, label %811

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %37, align 4
  %762 = sext i32 %761 to i64
  %763 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %33, i64 %762) #3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %763)
          to label %764 unwind label %720

; <label>:764:                                    ; preds = %760
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  br i1 %776, label %778, label %2209

; <label>:778:                                    ; preds = %764, %2209
  %779 = load i32, i32* @x.3
  %780 = load i32, i32* @y.4
  %781 = add i32 %779, -923427030
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -923427030
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  br i1 %803, label %805, label %2209

; <label>:805:                                    ; preds = %778
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* %37, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %810 = add nsw i32 %807, 1
  store i32 %809, i32* %37, align 4
  br label %725

; <label>:811:                                    ; preds = %759
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %1865

; <label>:812:                                    ; preds = %720, %719
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %1924

; <label>:813:                                    ; preds = %488, %480
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = add i32 %814, -1603160175
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1603160175
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %2210

; <label>:840:                                    ; preds = %813, %2210
  %841 = load i32, i32* %20, align 4
  %842 = load i32, i32* %27, align 4
  %843 = xor i32 %842, -1
  %844 = xor i32 %841, %843
  %845 = and i32 %844, %841
  %846 = and i32 %841, %842
  %847 = icmp ne i32 %845, 0
  %848 = load i32, i32* @x.3
  %849 = load i32, i32* @y.4
  %850 = sub i32 %848, 1887874862
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1887874862
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  br i1 %860, label %862, label %2210

; <label>:862:                                    ; preds = %840
  br i1 %847, label %863, label %1286

; <label>:863:                                    ; preds = %862
  %864 = load i32, i32* @x.3
  %865 = load i32, i32* @y.4
  %866 = add i32 %864, -1600318568
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1600318568
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  br i1 %888, label %890, label %2235

; <label>:890:                                    ; preds = %863, %2235
  %891 = load i32, i32* %20, align 4
  %892 = load i32, i32* %27, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %891, %893
  %895 = sub nsw i32 %891, %892
  %896 = icmp eq i32 %894, 0
  %897 = load i32, i32* @x.3
  %898 = load i32, i32* @y.4
  %899 = sub i32 %897, -453410547
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -453410547
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  br i1 %921, label %923, label %2235

; <label>:923:                                    ; preds = %890
  br i1 %896, label %924, label %931

; <label>:924:                                    ; preds = %923
  %925 = load i32, i32* %27, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %925, 1
  store i32 %929, i32* %38, align 4
  br label %1053

; <label>:931:                                    ; preds = %923
  %932 = load i32, i32* @x.3
  %933 = load i32, i32* @y.4
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %2262

; <label>:957:                                    ; preds = %931, %2262
  store i32 0, i32* %39, align 4
  %958 = load i32, i32* @x.3
  %959 = load i32, i32* @y.4
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  br i1 %981, label %983, label %2262

; <label>:983:                                    ; preds = %957
  br label %984

; <label>:984:                                    ; preds = %1047, %983
  %985 = load i32, i32* %39, align 4
  %986 = load i32, i32* %22, align 4
  %987 = icmp sle i32 %985, %986
  br i1 %987, label %988, label %1052

; <label>:988:                                    ; preds = %984
  %989 = load i32, i32* @x.3
  %990 = load i32, i32* @y.4
  %991 = sub i32 %989, -810375537
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -810375537
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  br i1 %1013, label %1015, label %2263

; <label>:1015:                                   ; preds = %988, %2263
  %1016 = load i32, i32* %20, align 4
  %1017 = load i32, i32* %39, align 4
  %1018 = shl i32 1, %1017
  %1019 = xor i32 %1018, -1
  %1020 = xor i32 %1016, %1019
  %1021 = and i32 %1020, %1016
  %1022 = and i32 %1016, %1018
  %1023 = icmp ne i32 %1021, 0
  %1024 = load i32, i32* @x.3
  %1025 = load i32, i32* @y.4
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  br i1 %1035, label %1037, label %2263

; <label>:1037:                                   ; preds = %1015
  br i1 %1023, label %1038, label %1046

; <label>:1038:                                   ; preds = %1037
  %1039 = load i32, i32* %20, align 4
  %1040 = load i32, i32* %39, align 4
  %1041 = shl i32 1, %1040
  %1042 = add i32 %1039, -150623781
  %1043 = sub i32 %1042, %1041
  %1044 = sub i32 %1043, -150623781
  %1045 = sub nsw i32 %1039, %1041
  store i32 %1044, i32* %38, align 4
  br label %1052

; <label>:1046:                                   ; preds = %1037
  br label %1047

; <label>:1047:                                   ; preds = %1046
  %1048 = load i32, i32* %39, align 4
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %1051 = add nsw i32 %1048, 1
  store i32 %1050, i32* %39, align 4
  br label %984

; <label>:1052:                                   ; preds = %1038, %984
  br label %1053

; <label>:1053:                                   ; preds = %1052, %924
  %1054 = load i32, i32* %20, align 4
  %1055 = load i32, i32* %27, align 4
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1054, %1056
  %1058 = sub nsw i32 %1054, %1055
  %1059 = load i32, i32* %38, align 4
  %1060 = load i32, i32* %27, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1059, %1061
  %1063 = sub nsw i32 %1059, %1060
  %1064 = load i32, i32* %22, align 4
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub nsw i32 %1064, 1
  invoke void @_Z6searchiii(%"class.std::vector"* sret %40, i32 %1057, i32 %1062, i32 %1066)
          to label %1068 unwind label %84

; <label>:1068:                                   ; preds = %1053
  %1069 = load i32, i32* %38, align 4
  %1070 = load i32, i32* %27, align 4
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1069, %1071
  %1073 = sub nsw i32 %1069, %1070
  %1074 = load i32, i32* %21, align 4
  %1075 = load i32, i32* %22, align 4
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub nsw i32 %1075, 1
  invoke void @_Z6searchiii(%"class.std::vector"* sret %41, i32 %1072, i32 %1074, i32 %1077)
          to label %1079 unwind label %1217

; <label>:1079:                                   ; preds = %1068
  %1080 = load i32, i32* @x.3
  %1081 = load i32, i32* @y.4
  %1082 = sub i32 %1080, -1119562210
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1119562210
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  br i1 %1104, label %1106, label %2331

; <label>:1106:                                   ; preds = %1079, %2331
  store i32 0, i32* %42, align 4
  %1107 = load i32, i32* @x.3
  %1108 = load i32, i32* @y.4
  %1109 = add i32 %1107, 2088917405
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 2088917405
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  br i1 %1119, label %1121, label %2331

; <label>:1121:                                   ; preds = %1106
  br label %1122

; <label>:1122:                                   ; preds = %1216, %1121
  %1123 = load i32, i32* %42, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %40) #3
  %1126 = icmp ult i64 %1124, %1125
  br i1 %1126, label %1127, label %1267

; <label>:1127:                                   ; preds = %1122
  %1128 = load i32, i32* %42, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %40, i64 %1129) #3
  %1131 = load i32, i32* %1130, align 4
  %1132 = load i32, i32* %27, align 4
  %1133 = add i32 %1131, -766506597
  %1134 = add i32 %1133, %1132
  %1135 = sub i32 %1134, -766506597
  %1136 = add nsw i32 %1131, %1132
  store i32 %1135, i32* %43, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %0, i32* dereferenceable(4) %43)
          to label %1137 unwind label %1221

; <label>:1137:                                   ; preds = %1127
  %1138 = load i32, i32* @x.3
  %1139 = load i32, i32* @y.4
  %1140 = add i32 %1138, 1435562263
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1435562263
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  br i1 %1150, label %1152, label %2332

; <label>:1152:                                   ; preds = %1137, %2332
  %1153 = load i32, i32* @x.3
  %1154 = load i32, i32* @y.4
  %1155 = add i32 %1153, 177204561
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 177204561
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  br i1 %1165, label %1167, label %2332

; <label>:1167:                                   ; preds = %1152
  br label %1168

; <label>:1168:                                   ; preds = %1167
  %1169 = load i32, i32* @x.3
  %1170 = load i32, i32* @y.4
  %1171 = sub i32 %1169, -1152841986
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -1152841986
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  br i1 %1181, label %1183, label %2333

; <label>:1183:                                   ; preds = %1168, %2333
  %1184 = load i32, i32* %42, align 4
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add nsw i32 %1184, 1
  store i32 %1188, i32* %42, align 4
  %1190 = load i32, i32* @x.3
  %1191 = load i32, i32* @y.4
  %1192 = add i32 %1190, -2099990900
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, -2099990900
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 false, true
  %1203 = and i1 %1200, false
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, false
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 false, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  br i1 %1214, label %1216, label %2333

; <label>:1216:                                   ; preds = %1183
  br label %1122

; <label>:1217:                                   ; preds = %1068
  %1218 = landingpad { i8*, i32 }
          cleanup
  %1219 = extractvalue { i8*, i32 } %1218, 0
  store i8* %1219, i8** %24, align 8
  %1220 = extractvalue { i8*, i32 } %1218, 1
  store i32 %1220, i32* %25, align 4
  br label %1285

; <label>:1221:                                   ; preds = %1273, %1127
  %1222 = load i32, i32* @x.3
  %1223 = load i32, i32* @y.4
  %1224 = sub i32 %1222, 855677037
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 855677037
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  br i1 %1234, label %1236, label %2340

; <label>:1236:                                   ; preds = %1221, %2340
  %1237 = landingpad { i8*, i32 }
          cleanup
  %1238 = extractvalue { i8*, i32 } %1237, 0
  store i8* %1238, i8** %24, align 8
  %1239 = extractvalue { i8*, i32 } %1237, 1
  store i32 %1239, i32* %25, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %41) #3
  %1240 = load i32, i32* @x.3
  %1241 = load i32, i32* @y.4
  %1242 = sub i32 %1240, -1699879706
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -1699879706
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  br i1 %1264, label %1266, label %2340

; <label>:1266:                                   ; preds = %1236
  br label %1285

; <label>:1267:                                   ; preds = %1122
  store i32 0, i32* %44, align 4
  br label %1268

; <label>:1268:                                   ; preds = %1278, %1267
  %1269 = load i32, i32* %44, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %41) #3
  %1272 = icmp ult i64 %1270, %1271
  br i1 %1272, label %1273, label %1284

; <label>:1273:                                   ; preds = %1268
  %1274 = load i32, i32* %44, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %41, i64 %1275) #3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1276)
          to label %1277 unwind label %1221

; <label>:1277:                                   ; preds = %1273
  br label %1278

; <label>:1278:                                   ; preds = %1277
  %1279 = load i32, i32* %44, align 4
  %1280 = add i32 %1279, 854585280
  %1281 = add i32 %1280, 1
  %1282 = sub i32 %1281, 854585280
  %1283 = add nsw i32 %1279, 1
  store i32 %1282, i32* %44, align 4
  br label %1268

; <label>:1284:                                   ; preds = %1268
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %41) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %40) #3
  br label %1864

; <label>:1285:                                   ; preds = %1266, %1217
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %40) #3
  br label %1924

; <label>:1286:                                   ; preds = %862
  %1287 = load i32, i32* @x.3
  %1288 = load i32, i32* @y.4
  %1289 = sub i32 %1287, 1353744909
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 1353744909
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 true, true
  %1300 = and i1 %1297, true
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, true
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 true, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  br i1 %1311, label %1313, label %2344

; <label>:1313:                                   ; preds = %1286, %2344
  %1314 = load i32, i32* %20, align 4
  %1315 = icmp eq i32 %1314, 0
  %1316 = load i32, i32* @x.3
  %1317 = load i32, i32* @y.4
  %1318 = sub i32 %1316, 626665114
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, 626665114
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  br i1 %1328, label %1330, label %2344

; <label>:1330:                                   ; preds = %1313
  br i1 %1315, label %1331, label %1332

; <label>:1331:                                   ; preds = %1330
  store i32 1, i32* %45, align 4
  br label %1474

; <label>:1332:                                   ; preds = %1330
  store i32 0, i32* %46, align 4
  br label %1333

; <label>:1333:                                   ; preds = %1412, %1332
  %1334 = load i32, i32* %46, align 4
  %1335 = load i32, i32* %22, align 4
  %1336 = icmp sle i32 %1334, %1335
  br i1 %1336, label %1337, label %1419

; <label>:1337:                                   ; preds = %1333
  %1338 = load i32, i32* %20, align 4
  %1339 = load i32, i32* %46, align 4
  %1340 = shl i32 1, %1339
  %1341 = xor i32 %1338, -1
  %1342 = xor i32 %1340, -1
  %1343 = xor i32 -1293446001, -1
  %1344 = or i32 %1341, %1342
  %1345 = or i32 -1293446001, %1343
  %1346 = xor i32 %1344, -1
  %1347 = and i32 %1346, %1345
  %1348 = and i32 %1338, %1340
  %1349 = icmp ne i32 %1347, 0
  br i1 %1349, label %1350, label %1358

; <label>:1350:                                   ; preds = %1337
  %1351 = load i32, i32* %20, align 4
  %1352 = load i32, i32* %46, align 4
  %1353 = shl i32 1, %1352
  %1354 = add i32 %1351, 2061280172
  %1355 = sub i32 %1354, %1353
  %1356 = sub i32 %1355, 2061280172
  %1357 = sub nsw i32 %1351, %1353
  store i32 %1356, i32* %45, align 4
  br label %1419

; <label>:1358:                                   ; preds = %1337
  %1359 = load i32, i32* @x.3
  %1360 = load i32, i32* @y.4
  %1361 = sub i32 0, 1
  %1362 = add i32 %1359, %1361
  %1363 = sub i32 %1359, 1
  %1364 = mul i32 %1359, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1360, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 true, true
  %1371 = and i1 %1368, true
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, true
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 true, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  br i1 %1382, label %1384, label %2347

; <label>:1384:                                   ; preds = %1358, %2347
  %1385 = load i32, i32* @x.3
  %1386 = load i32, i32* @y.4
  %1387 = add i32 %1385, -1546367781
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -1546367781
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 false, true
  %1398 = and i1 %1395, false
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, false
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 false, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  br i1 %1409, label %1411, label %2347

; <label>:1411:                                   ; preds = %1384
  br label %1412

; <label>:1412:                                   ; preds = %1411
  %1413 = load i32, i32* %46, align 4
  %1414 = sub i32 0, %1413
  %1415 = sub i32 0, 1
  %1416 = add i32 %1414, %1415
  %1417 = sub i32 0, %1416
  %1418 = add nsw i32 %1413, 1
  store i32 %1417, i32* %46, align 4
  br label %1333

; <label>:1419:                                   ; preds = %1350, %1333
  %1420 = load i32, i32* @x.3
  %1421 = load i32, i32* @y.4
  %1422 = add i32 %1420, -1239859985
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, -1239859985
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 false, true
  %1433 = and i1 %1430, false
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, false
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 false, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  br i1 %1444, label %1446, label %2348

; <label>:1446:                                   ; preds = %1419, %2348
  %1447 = load i32, i32* @x.3
  %1448 = load i32, i32* @y.4
  %1449 = add i32 %1447, -333678122
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, -333678122
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = xor i1 %1455, true
  %1458 = xor i1 %1456, true
  %1459 = xor i1 true, true
  %1460 = and i1 %1457, true
  %1461 = and i1 %1455, %1459
  %1462 = and i1 %1458, true
  %1463 = and i1 %1456, %1459
  %1464 = or i1 %1460, %1461
  %1465 = or i1 %1462, %1463
  %1466 = xor i1 %1464, %1465
  %1467 = or i1 %1457, %1458
  %1468 = xor i1 %1467, true
  %1469 = or i1 true, %1459
  %1470 = and i1 %1468, %1469
  %1471 = or i1 %1466, %1470
  %1472 = or i1 %1455, %1456
  br i1 %1471, label %1473, label %2348

; <label>:1473:                                   ; preds = %1446
  br label %1474

; <label>:1474:                                   ; preds = %1473, %1331
  %1475 = load i32, i32* %20, align 4
  %1476 = load i32, i32* %45, align 4
  %1477 = load i32, i32* %22, align 4
  %1478 = sub i32 %1477, 1494717838
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, 1494717838
  %1481 = sub nsw i32 %1477, 1
  invoke void @_Z6searchiii(%"class.std::vector"* sret %47, i32 %1475, i32 %1476, i32 %1480)
          to label %1482 unwind label %84

; <label>:1482:                                   ; preds = %1474
  %1483 = load i32, i32* %45, align 4
  %1484 = load i32, i32* %21, align 4
  %1485 = load i32, i32* %27, align 4
  %1486 = sub i32 0, %1485
  %1487 = add i32 %1484, %1486
  %1488 = sub nsw i32 %1484, %1485
  %1489 = load i32, i32* %22, align 4
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub nsw i32 %1489, 1
  invoke void @_Z6searchiii(%"class.std::vector"* sret %48, i32 %1483, i32 %1487, i32 %1491)
          to label %1493 unwind label %1604

; <label>:1493:                                   ; preds = %1482
  store i32 0, i32* %49, align 4
  br label %1494

; <label>:1494:                                   ; preds = %1598, %1493
  %1495 = load i32, i32* @x.3
  %1496 = load i32, i32* @y.4
  %1497 = add i32 %1495, 1143836617
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, 1143836617
  %1500 = sub i32 %1495, 1
  %1501 = mul i32 %1495, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1496, 10
  %1505 = xor i1 %1503, true
  %1506 = xor i1 %1504, true
  %1507 = xor i1 false, true
  %1508 = and i1 %1505, false
  %1509 = and i1 %1503, %1507
  %1510 = and i1 %1506, false
  %1511 = and i1 %1504, %1507
  %1512 = or i1 %1508, %1509
  %1513 = or i1 %1510, %1511
  %1514 = xor i1 %1512, %1513
  %1515 = or i1 %1505, %1506
  %1516 = xor i1 %1515, true
  %1517 = or i1 false, %1507
  %1518 = and i1 %1516, %1517
  %1519 = or i1 %1514, %1518
  %1520 = or i1 %1503, %1504
  br i1 %1519, label %1521, label %2349

; <label>:1521:                                   ; preds = %1494, %2349
  %1522 = load i32, i32* %49, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %1525 = icmp ult i64 %1523, %1524
  %1526 = load i32, i32* @x.3
  %1527 = load i32, i32* @y.4
  %1528 = sub i32 0, 1
  %1529 = add i32 %1526, %1528
  %1530 = sub i32 %1526, 1
  %1531 = mul i32 %1526, %1529
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1527, 10
  %1535 = xor i1 %1533, true
  %1536 = xor i1 %1534, true
  %1537 = xor i1 true, true
  %1538 = and i1 %1535, true
  %1539 = and i1 %1533, %1537
  %1540 = and i1 %1536, true
  %1541 = and i1 %1534, %1537
  %1542 = or i1 %1538, %1539
  %1543 = or i1 %1540, %1541
  %1544 = xor i1 %1542, %1543
  %1545 = or i1 %1535, %1536
  %1546 = xor i1 %1545, true
  %1547 = or i1 true, %1537
  %1548 = and i1 %1546, %1547
  %1549 = or i1 %1544, %1548
  %1550 = or i1 %1533, %1534
  br i1 %1549, label %1551, label %2349

; <label>:1551:                                   ; preds = %1521
  br i1 %1525, label %1552, label %1664

; <label>:1552:                                   ; preds = %1551
  %1553 = load i32, i32* @x.3
  %1554 = load i32, i32* @y.4
  %1555 = sub i32 %1553, -1065220305
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, -1065220305
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = xor i1 %1561, true
  %1564 = xor i1 %1562, true
  %1565 = xor i1 true, true
  %1566 = and i1 %1563, true
  %1567 = and i1 %1561, %1565
  %1568 = and i1 %1564, true
  %1569 = and i1 %1562, %1565
  %1570 = or i1 %1566, %1567
  %1571 = or i1 %1568, %1569
  %1572 = xor i1 %1570, %1571
  %1573 = or i1 %1563, %1564
  %1574 = xor i1 %1573, true
  %1575 = or i1 true, %1565
  %1576 = and i1 %1574, %1575
  %1577 = or i1 %1572, %1576
  %1578 = or i1 %1561, %1562
  br i1 %1577, label %1579, label %2354

; <label>:1579:                                   ; preds = %1552, %2354
  %1580 = load i32, i32* %49, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %47, i64 %1581) #3
  %1583 = load i32, i32* @x.3
  %1584 = load i32, i32* @y.4
  %1585 = sub i32 0, 1
  %1586 = add i32 %1583, %1585
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1583, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1584, 10
  %1592 = and i1 %1590, %1591
  %1593 = xor i1 %1590, %1591
  %1594 = or i1 %1592, %1593
  %1595 = or i1 %1590, %1591
  br i1 %1594, label %1596, label %2354

; <label>:1596:                                   ; preds = %1579
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1582)
          to label %1597 unwind label %1608

; <label>:1597:                                   ; preds = %1596
  br label %1598

; <label>:1598:                                   ; preds = %1597
  %1599 = load i32, i32* %49, align 4
  %1600 = add i32 %1599, -1753584706
  %1601 = add i32 %1600, 1
  %1602 = sub i32 %1601, -1753584706
  %1603 = add nsw i32 %1599, 1
  store i32 %1602, i32* %49, align 4
  br label %1494

; <label>:1604:                                   ; preds = %1482
  %1605 = landingpad { i8*, i32 }
          cleanup
  %1606 = extractvalue { i8*, i32 } %1605, 0
  store i8* %1606, i8** %24, align 8
  %1607 = extractvalue { i8*, i32 } %1605, 1
  store i32 %1607, i32* %25, align 4
  br label %1863

; <label>:1608:                                   ; preds = %1814, %1596
  %1609 = load i32, i32* @x.3
  %1610 = load i32, i32* @y.4
  %1611 = sub i32 0, 1
  %1612 = add i32 %1609, %1611
  %1613 = sub i32 %1609, 1
  %1614 = mul i32 %1609, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1610, 10
  %1618 = xor i1 %1616, true
  %1619 = xor i1 %1617, true
  %1620 = xor i1 true, true
  %1621 = and i1 %1618, true
  %1622 = and i1 %1616, %1620
  %1623 = and i1 %1619, true
  %1624 = and i1 %1617, %1620
  %1625 = or i1 %1621, %1622
  %1626 = or i1 %1623, %1624
  %1627 = xor i1 %1625, %1626
  %1628 = or i1 %1618, %1619
  %1629 = xor i1 %1628, true
  %1630 = or i1 true, %1620
  %1631 = and i1 %1629, %1630
  %1632 = or i1 %1627, %1631
  %1633 = or i1 %1616, %1617
  br i1 %1632, label %1634, label %2358

; <label>:1634:                                   ; preds = %1608, %2358
  %1635 = landingpad { i8*, i32 }
          cleanup
  %1636 = extractvalue { i8*, i32 } %1635, 0
  store i8* %1636, i8** %24, align 8
  %1637 = extractvalue { i8*, i32 } %1635, 1
  store i32 %1637, i32* %25, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %48) #3
  %1638 = load i32, i32* @x.3
  %1639 = load i32, i32* @y.4
  %1640 = sub i32 0, 1
  %1641 = add i32 %1638, %1640
  %1642 = sub i32 %1638, 1
  %1643 = mul i32 %1638, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1639, 10
  %1647 = xor i1 %1645, true
  %1648 = xor i1 %1646, true
  %1649 = xor i1 false, true
  %1650 = and i1 %1647, false
  %1651 = and i1 %1645, %1649
  %1652 = and i1 %1648, false
  %1653 = and i1 %1646, %1649
  %1654 = or i1 %1650, %1651
  %1655 = or i1 %1652, %1653
  %1656 = xor i1 %1654, %1655
  %1657 = or i1 %1647, %1648
  %1658 = xor i1 %1657, true
  %1659 = or i1 false, %1649
  %1660 = and i1 %1658, %1659
  %1661 = or i1 %1656, %1660
  %1662 = or i1 %1645, %1646
  br i1 %1661, label %1663, label %2358

; <label>:1663:                                   ; preds = %1634
  br label %1863

; <label>:1664:                                   ; preds = %1551
  %1665 = load i32, i32* @x.3
  %1666 = load i32, i32* @y.4
  %1667 = add i32 %1665, -1212516110
  %1668 = sub i32 %1667, 1
  %1669 = sub i32 %1668, -1212516110
  %1670 = sub i32 %1665, 1
  %1671 = mul i32 %1665, %1669
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1666, 10
  %1675 = xor i1 %1673, true
  %1676 = xor i1 %1674, true
  %1677 = xor i1 true, true
  %1678 = and i1 %1675, true
  %1679 = and i1 %1673, %1677
  %1680 = and i1 %1676, true
  %1681 = and i1 %1674, %1677
  %1682 = or i1 %1678, %1679
  %1683 = or i1 %1680, %1681
  %1684 = xor i1 %1682, %1683
  %1685 = or i1 %1675, %1676
  %1686 = xor i1 %1685, true
  %1687 = or i1 true, %1677
  %1688 = and i1 %1686, %1687
  %1689 = or i1 %1684, %1688
  %1690 = or i1 %1673, %1674
  br i1 %1689, label %1691, label %2362

; <label>:1691:                                   ; preds = %1664, %2362
  store i32 0, i32* %50, align 4
  %1692 = load i32, i32* @x.3
  %1693 = load i32, i32* @y.4
  %1694 = add i32 %1692, -128116059
  %1695 = sub i32 %1694, 1
  %1696 = sub i32 %1695, -128116059
  %1697 = sub i32 %1692, 1
  %1698 = mul i32 %1692, %1696
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1693, 10
  %1702 = and i1 %1700, %1701
  %1703 = xor i1 %1700, %1701
  %1704 = or i1 %1702, %1703
  %1705 = or i1 %1700, %1701
  br i1 %1704, label %1706, label %2362

; <label>:1706:                                   ; preds = %1691
  br label %1707

; <label>:1707:                                   ; preds = %1856, %1706
  %1708 = load i32, i32* @x.3
  %1709 = load i32, i32* @y.4
  %1710 = sub i32 0, 1
  %1711 = add i32 %1708, %1710
  %1712 = sub i32 %1708, 1
  %1713 = mul i32 %1708, %1711
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1709, 10
  %1717 = and i1 %1715, %1716
  %1718 = xor i1 %1715, %1716
  %1719 = or i1 %1717, %1718
  %1720 = or i1 %1715, %1716
  br i1 %1719, label %1721, label %2363

; <label>:1721:                                   ; preds = %1707, %2363
  %1722 = load i32, i32* %50, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %48) #3
  %1725 = icmp ult i64 %1723, %1724
  %1726 = load i32, i32* @x.3
  %1727 = load i32, i32* @y.4
  %1728 = sub i32 0, 1
  %1729 = add i32 %1726, %1728
  %1730 = sub i32 %1726, 1
  %1731 = mul i32 %1726, %1729
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1727, 10
  %1735 = xor i1 %1733, true
  %1736 = xor i1 %1734, true
  %1737 = xor i1 true, true
  %1738 = and i1 %1735, true
  %1739 = and i1 %1733, %1737
  %1740 = and i1 %1736, true
  %1741 = and i1 %1734, %1737
  %1742 = or i1 %1738, %1739
  %1743 = or i1 %1740, %1741
  %1744 = xor i1 %1742, %1743
  %1745 = or i1 %1735, %1736
  %1746 = xor i1 %1745, true
  %1747 = or i1 true, %1737
  %1748 = and i1 %1746, %1747
  %1749 = or i1 %1744, %1748
  %1750 = or i1 %1733, %1734
  br i1 %1749, label %1751, label %2363

; <label>:1751:                                   ; preds = %1721
  br i1 %1725, label %1752, label %1862

; <label>:1752:                                   ; preds = %1751
  %1753 = load i32, i32* @x.3
  %1754 = load i32, i32* @y.4
  %1755 = sub i32 0, 1
  %1756 = add i32 %1753, %1755
  %1757 = sub i32 %1753, 1
  %1758 = mul i32 %1753, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1754, 10
  %1762 = xor i1 %1760, true
  %1763 = xor i1 %1761, true
  %1764 = xor i1 true, true
  %1765 = and i1 %1762, true
  %1766 = and i1 %1760, %1764
  %1767 = and i1 %1763, true
  %1768 = and i1 %1761, %1764
  %1769 = or i1 %1765, %1766
  %1770 = or i1 %1767, %1768
  %1771 = xor i1 %1769, %1770
  %1772 = or i1 %1762, %1763
  %1773 = xor i1 %1772, true
  %1774 = or i1 true, %1764
  %1775 = and i1 %1773, %1774
  %1776 = or i1 %1771, %1775
  %1777 = or i1 %1760, %1761
  br i1 %1776, label %1778, label %2368

; <label>:1778:                                   ; preds = %1752, %2368
  %1779 = load i32, i32* %50, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %48, i64 %1780) #3
  %1782 = load i32, i32* %1781, align 4
  %1783 = load i32, i32* %27, align 4
  %1784 = add i32 %1782, -141611848
  %1785 = add i32 %1784, %1783
  %1786 = sub i32 %1785, -141611848
  %1787 = add nsw i32 %1782, %1783
  store i32 %1786, i32* %51, align 4
  %1788 = load i32, i32* @x.3
  %1789 = load i32, i32* @y.4
  %1790 = sub i32 %1788, 1646229959
  %1791 = sub i32 %1790, 1
  %1792 = add i32 %1791, 1646229959
  %1793 = sub i32 %1788, 1
  %1794 = mul i32 %1788, %1792
  %1795 = urem i32 %1794, 2
  %1796 = icmp eq i32 %1795, 0
  %1797 = icmp slt i32 %1789, 10
  %1798 = xor i1 %1796, true
  %1799 = xor i1 %1797, true
  %1800 = xor i1 true, true
  %1801 = and i1 %1798, true
  %1802 = and i1 %1796, %1800
  %1803 = and i1 %1799, true
  %1804 = and i1 %1797, %1800
  %1805 = or i1 %1801, %1802
  %1806 = or i1 %1803, %1804
  %1807 = xor i1 %1805, %1806
  %1808 = or i1 %1798, %1799
  %1809 = xor i1 %1808, true
  %1810 = or i1 true, %1800
  %1811 = and i1 %1809, %1810
  %1812 = or i1 %1807, %1811
  %1813 = or i1 %1796, %1797
  br i1 %1812, label %1814, label %2368

; <label>:1814:                                   ; preds = %1778
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %0, i32* dereferenceable(4) %51)
          to label %1815 unwind label %1608

; <label>:1815:                                   ; preds = %1814
  %1816 = load i32, i32* @x.3
  %1817 = load i32, i32* @y.4
  %1818 = sub i32 0, 1
  %1819 = add i32 %1816, %1818
  %1820 = sub i32 %1816, 1
  %1821 = mul i32 %1816, %1819
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1817, 10
  %1825 = xor i1 %1823, true
  %1826 = xor i1 %1824, true
  %1827 = xor i1 true, true
  %1828 = and i1 %1825, true
  %1829 = and i1 %1823, %1827
  %1830 = and i1 %1826, true
  %1831 = and i1 %1824, %1827
  %1832 = or i1 %1828, %1829
  %1833 = or i1 %1830, %1831
  %1834 = xor i1 %1832, %1833
  %1835 = or i1 %1825, %1826
  %1836 = xor i1 %1835, true
  %1837 = or i1 true, %1827
  %1838 = and i1 %1836, %1837
  %1839 = or i1 %1834, %1838
  %1840 = or i1 %1823, %1824
  br i1 %1839, label %1841, label %2430

; <label>:1841:                                   ; preds = %1815, %2430
  %1842 = load i32, i32* @x.3
  %1843 = load i32, i32* @y.4
  %1844 = sub i32 0, 1
  %1845 = add i32 %1842, %1844
  %1846 = sub i32 %1842, 1
  %1847 = mul i32 %1842, %1845
  %1848 = urem i32 %1847, 2
  %1849 = icmp eq i32 %1848, 0
  %1850 = icmp slt i32 %1843, 10
  %1851 = and i1 %1849, %1850
  %1852 = xor i1 %1849, %1850
  %1853 = or i1 %1851, %1852
  %1854 = or i1 %1849, %1850
  br i1 %1853, label %1855, label %2430

; <label>:1855:                                   ; preds = %1841
  br label %1856

; <label>:1856:                                   ; preds = %1855
  %1857 = load i32, i32* %50, align 4
  %1858 = add i32 %1857, -363767569
  %1859 = add i32 %1858, 1
  %1860 = sub i32 %1859, -363767569
  %1861 = add nsw i32 %1857, 1
  store i32 %1860, i32* %50, align 4
  br label %1707

; <label>:1862:                                   ; preds = %1751
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %48) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %47) #3
  br label %1864

; <label>:1863:                                   ; preds = %1663, %1604
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %47) #3
  br label %1924

; <label>:1864:                                   ; preds = %1862, %1284
  br label %1865

; <label>:1865:                                   ; preds = %1864, %811
  %1866 = load i32, i32* @x.3
  %1867 = load i32, i32* @y.4
  %1868 = sub i32 0, 1
  %1869 = add i32 %1866, %1868
  %1870 = sub i32 %1866, 1
  %1871 = mul i32 %1866, %1869
  %1872 = urem i32 %1871, 2
  %1873 = icmp eq i32 %1872, 0
  %1874 = icmp slt i32 %1867, 10
  %1875 = xor i1 %1873, true
  %1876 = xor i1 %1874, true
  %1877 = xor i1 false, true
  %1878 = and i1 %1875, false
  %1879 = and i1 %1873, %1877
  %1880 = and i1 %1876, false
  %1881 = and i1 %1874, %1877
  %1882 = or i1 %1878, %1879
  %1883 = or i1 %1880, %1881
  %1884 = xor i1 %1882, %1883
  %1885 = or i1 %1875, %1876
  %1886 = xor i1 %1885, true
  %1887 = or i1 false, %1877
  %1888 = and i1 %1886, %1887
  %1889 = or i1 %1884, %1888
  %1890 = or i1 %1873, %1874
  br i1 %1889, label %1891, label %2431

; <label>:1891:                                   ; preds = %1865, %2431
  %1892 = load i32, i32* @x.3
  %1893 = load i32, i32* @y.4
  %1894 = sub i32 %1892, 308188205
  %1895 = sub i32 %1894, 1
  %1896 = add i32 %1895, 308188205
  %1897 = sub i32 %1892, 1
  %1898 = mul i32 %1892, %1896
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1893, 10
  %1902 = xor i1 %1900, true
  %1903 = xor i1 %1901, true
  %1904 = xor i1 true, true
  %1905 = and i1 %1902, true
  %1906 = and i1 %1900, %1904
  %1907 = and i1 %1903, true
  %1908 = and i1 %1901, %1904
  %1909 = or i1 %1905, %1906
  %1910 = or i1 %1907, %1908
  %1911 = xor i1 %1909, %1910
  %1912 = or i1 %1902, %1903
  %1913 = xor i1 %1912, true
  %1914 = or i1 true, %1904
  %1915 = and i1 %1913, %1914
  %1916 = or i1 %1911, %1915
  %1917 = or i1 %1900, %1901
  br i1 %1916, label %1918, label %2431

; <label>:1918:                                   ; preds = %1891
  br label %1919

; <label>:1919:                                   ; preds = %1918, %478
  store i1 true, i1* %23, align 1
  store i32 1, i32* %26, align 4
  br label %1920

; <label>:1920:                                   ; preds = %1919, %83
  %1921 = load i1, i1* %23, align 1
  br i1 %1921, label %1923, label %1922

; <label>:1922:                                   ; preds = %1920
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %1923

; <label>:1923:                                   ; preds = %1922, %1920
  ret void

; <label>:1924:                                   ; preds = %1863, %1285, %812, %479, %128
  %1925 = load i32, i32* @x.3
  %1926 = load i32, i32* @y.4
  %1927 = sub i32 %1925, -435723059
  %1928 = sub i32 %1927, 1
  %1929 = add i32 %1928, -435723059
  %1930 = sub i32 %1925, 1
  %1931 = mul i32 %1925, %1929
  %1932 = urem i32 %1931, 2
  %1933 = icmp eq i32 %1932, 0
  %1934 = icmp slt i32 %1926, 10
  %1935 = and i1 %1933, %1934
  %1936 = xor i1 %1933, %1934
  %1937 = or i1 %1935, %1936
  %1938 = or i1 %1933, %1934
  br i1 %1937, label %1939, label %2432

; <label>:1939:                                   ; preds = %1924, %2432
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  %1940 = load i32, i32* @x.3
  %1941 = load i32, i32* @y.4
  %1942 = add i32 %1940, 533540190
  %1943 = sub i32 %1942, 1
  %1944 = sub i32 %1943, 533540190
  %1945 = sub i32 %1940, 1
  %1946 = mul i32 %1940, %1944
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1941, 10
  %1950 = xor i1 %1948, true
  %1951 = xor i1 %1949, true
  %1952 = xor i1 false, true
  %1953 = and i1 %1950, false
  %1954 = and i1 %1948, %1952
  %1955 = and i1 %1951, false
  %1956 = and i1 %1949, %1952
  %1957 = or i1 %1953, %1954
  %1958 = or i1 %1955, %1956
  %1959 = xor i1 %1957, %1958
  %1960 = or i1 %1950, %1951
  %1961 = xor i1 %1960, true
  %1962 = or i1 false, %1952
  %1963 = and i1 %1961, %1962
  %1964 = or i1 %1959, %1963
  %1965 = or i1 %1948, %1949
  br i1 %1964, label %1966, label %2432

; <label>:1966:                                   ; preds = %1939
  br label %1967

; <label>:1967:                                   ; preds = %1966
  %1968 = load i32, i32* @x.3
  %1969 = load i32, i32* @y.4
  %1970 = sub i32 0, 1
  %1971 = add i32 %1968, %1970
  %1972 = sub i32 %1968, 1
  %1973 = mul i32 %1968, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1969, 10
  %1977 = and i1 %1975, %1976
  %1978 = xor i1 %1975, %1976
  %1979 = or i1 %1977, %1978
  %1980 = or i1 %1975, %1976
  br i1 %1979, label %1981, label %2433

; <label>:1981:                                   ; preds = %1967, %2433
  %1982 = load i8*, i8** %24, align 8
  %1983 = load i32, i32* %25, align 4
  %1984 = insertvalue { i8*, i32 } undef, i8* %1982, 0
  %1985 = insertvalue { i8*, i32 } %1984, i32 %1983, 1
  %1986 = load i32, i32* @x.3
  %1987 = load i32, i32* @y.4
  %1988 = add i32 %1986, -1047385026
  %1989 = sub i32 %1988, 1
  %1990 = sub i32 %1989, -1047385026
  %1991 = sub i32 %1986, 1
  %1992 = mul i32 %1986, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1987, 10
  %1996 = xor i1 %1994, true
  %1997 = xor i1 %1995, true
  %1998 = xor i1 true, true
  %1999 = and i1 %1996, true
  %2000 = and i1 %1994, %1998
  %2001 = and i1 %1997, true
  %2002 = and i1 %1995, %1998
  %2003 = or i1 %1999, %2000
  %2004 = or i1 %2001, %2002
  %2005 = xor i1 %2003, %2004
  %2006 = or i1 %1996, %1997
  %2007 = xor i1 %2006, true
  %2008 = or i1 true, %1998
  %2009 = and i1 %2007, %2008
  %2010 = or i1 %2005, %2009
  %2011 = or i1 %1994, %1995
  br i1 %2010, label %2012, label %2433

; <label>:2012:                                   ; preds = %1981
  resume { i8*, i32 } %1985

; <label>:2013:                                   ; preds = %19, %4
  %2014 = alloca i32, align 4
  %2015 = alloca i32, align 4
  %2016 = alloca i32, align 4
  %2017 = alloca i1, align 1
  %2018 = alloca i8*
  %2019 = alloca i32
  %2020 = alloca i32
  %2021 = alloca i32, align 4
  %2022 = alloca %"class.std::vector", align 8
  %2023 = alloca %"class.std::vector", align 8
  %2024 = alloca i32, align 4
  %2025 = alloca i32, align 4
  %2026 = alloca i32, align 4
  %2027 = alloca %"class.std::vector", align 8
  %2028 = alloca %"class.std::vector", align 8
  %2029 = alloca i32, align 4
  %2030 = alloca i32, align 4
  %2031 = alloca i32, align 4
  %2032 = alloca i32, align 4
  %2033 = alloca i32, align 4
  %2034 = alloca %"class.std::vector", align 8
  %2035 = alloca %"class.std::vector", align 8
  %2036 = alloca i32, align 4
  %2037 = alloca i32, align 4
  %2038 = alloca i32, align 4
  %2039 = alloca i32, align 4
  %2040 = alloca i32, align 4
  %2041 = alloca %"class.std::vector", align 8
  %2042 = alloca %"class.std::vector", align 8
  %2043 = alloca i32, align 4
  %2044 = alloca i32, align 4
  %2045 = alloca i32, align 4
  store i32 %1, i32* %2014, align 4
  store i32 %2, i32* %2015, align 4
  store i32 %3, i32* %2016, align 4
  store i1 false, i1* %2017, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) #3
  %2046 = load i32, i32* %2016, align 4
  %2047 = icmp eq i32 %2046, 0
  br label %19

; <label>:2048:                                   ; preds = %99, %84
  %2049 = landingpad { i8*, i32 }
          cleanup
  %2050 = extractvalue { i8*, i32 } %2049, 0
  store i8* %2050, i8** %24, align 8
  %2051 = extractvalue { i8*, i32 } %2049, 1
  store i32 %2051, i32* %25, align 4
  br label %99

; <label>:2052:                                   ; preds = %166, %139
  %2053 = load i32, i32* %21, align 4
  %2054 = load i32, i32* %27, align 4
  %2055 = sub i32 0, 186953334
  %2056 = sub i32 %2055, %2053
  %2057 = add i32 %2056, 186953334
  %2058 = sub i32 0, %2053
  %2059 = add i32 %2057, 74723237
  %2060 = add i32 %2059, %2054
  %2061 = sub i32 %2060, 74723237
  %2062 = add i32 %2057, %2054
  %2063 = add i32 %2053, 1002514684
  %2064 = sub i32 %2063, %2054
  %2065 = sub i32 %2064, 1002514684
  %2066 = sub i32 %2053, %2054
  %2067 = mul i32 %2065, %2054
  %2068 = sub i32 0, %2053
  %2069 = add i32 0, %2068
  %2070 = sub i32 0, %2053
  %2071 = sub i32 0, %2069
  %2072 = sub i32 0, %2054
  %2073 = add i32 %2071, %2072
  %2074 = sub i32 0, %2073
  %2075 = add i32 %2069, %2054
  %2076 = add i32 0, -438539662
  %2077 = sub i32 %2076, %2053
  %2078 = sub i32 %2077, -438539662
  %2079 = sub i32 0, %2053
  %2080 = add i32 %2078, -1082745224
  %2081 = add i32 %2080, %2054
  %2082 = sub i32 %2081, -1082745224
  %2083 = add i32 %2078, %2054
  %2084 = shl i32 %2053, %2054
  %2085 = xor i32 %2054, -1
  %2086 = xor i32 %2053, %2085
  %2087 = and i32 %2086, %2053
  %2088 = and i32 %2053, %2054
  %2089 = icmp ne i32 %2087, 0
  br label %166

; <label>:2090:                                   ; preds = %238, %211
  %2091 = load i32, i32* %20, align 4
  %2092 = load i32, i32* %27, align 4
  %2093 = add i32 %2091, 1115813486
  %2094 = sub i32 %2093, %2092
  %2095 = sub i32 %2094, 1115813486
  %2096 = sub i32 %2091, %2092
  %2097 = mul i32 %2095, %2092
  %2098 = sub i32 %2091, 1065819716
  %2099 = sub i32 %2098, %2092
  %2100 = add i32 %2099, 1065819716
  %2101 = sub nsw i32 %2091, %2092
  %2102 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %28, i64 1) #3
  %2103 = load i32, i32* %2102, align 4
  %2104 = load i32, i32* %22, align 4
  %2105 = shl i32 %2104, 1
  %2106 = add i32 %2104, -158188463
  %2107 = sub i32 %2106, 1
  %2108 = sub i32 %2107, -158188463
  %2109 = sub nsw i32 %2104, 1
  br label %238

; <label>:2110:                                   ; preds = %305, %290
  %2111 = load i32, i32* %30, align 4
  %2112 = sub i32 0, 340133869
  %2113 = sub i32 %2112, %2111
  %2114 = add i32 %2113, 340133869
  %2115 = sub i32 0, %2111
  %2116 = add i32 %2114, 1004219309
  %2117 = add i32 %2116, 1
  %2118 = sub i32 %2117, 1004219309
  %2119 = add i32 %2114, 1
  %2120 = sub i32 0, %2111
  %2121 = add i32 0, %2120
  %2122 = sub i32 0, %2111
  %2123 = add i32 %2121, 986083722
  %2124 = add i32 %2123, 1
  %2125 = sub i32 %2124, 986083722
  %2126 = add i32 %2121, 1
  %2127 = shl i32 %2111, 1
  %2128 = sub i32 %2111, 687736065
  %2129 = sub i32 %2128, 1
  %2130 = add i32 %2129, 687736065
  %2131 = sub i32 %2111, 1
  %2132 = mul i32 %2130, 1
  %2133 = sub i32 %2111, 885760240
  %2134 = add i32 %2133, 1
  %2135 = add i32 %2134, 885760240
  %2136 = add nsw i32 %2111, 1
  store i32 %2135, i32* %30, align 4
  br label %305

; <label>:2137:                                   ; preds = %359, %345
  store i32 1, i32* %31, align 4
  br label %359

; <label>:2138:                                   ; preds = %428, %401
  br label %428

; <label>:2139:                                   ; preds = %458, %444
  %2140 = load i32, i32* %31, align 4
  %2141 = shl i32 %2140, 1
  %2142 = shl i32 %2140, 1
  %2143 = shl i32 %2140, 1
  %2144 = sub i32 0, 1
  %2145 = add i32 %2140, %2144
  %2146 = sub i32 %2140, 1
  %2147 = mul i32 %2145, 1
  %2148 = sub i32 %2140, 322435431
  %2149 = add i32 %2148, 1
  %2150 = add i32 %2149, 322435431
  %2151 = add nsw i32 %2140, 1
  store i32 %2150, i32* %31, align 4
  br label %458

; <label>:2152:                                   ; preds = %514, %500
  %2153 = load i32, i32* %20, align 4
  %2154 = load i32, i32* %21, align 4
  %2155 = load i32, i32* %22, align 4
  %2156 = sub i32 0, 1
  %2157 = add i32 %2155, %2156
  %2158 = sub i32 %2155, 1
  %2159 = mul i32 %2157, 1
  %2160 = sub i32 0, %2155
  %2161 = add i32 0, %2160
  %2162 = sub i32 0, %2155
  %2163 = add i32 %2161, -686576121
  %2164 = add i32 %2163, 1
  %2165 = sub i32 %2164, -686576121
  %2166 = add i32 %2161, 1
  %2167 = sub i32 0, %2155
  %2168 = add i32 0, %2167
  %2169 = sub i32 0, %2155
  %2170 = sub i32 0, 1
  %2171 = sub i32 %2168, %2170
  %2172 = add i32 %2168, 1
  %2173 = shl i32 %2155, 1
  %2174 = add i32 %2155, 1635124318
  %2175 = sub i32 %2174, 1
  %2176 = sub i32 %2175, 1635124318
  %2177 = sub nsw i32 %2155, 1
  br label %514

; <label>:2178:                                   ; preds = %571, %544
  br label %571

; <label>:2179:                                   ; preds = %631, %605
  %2180 = load i32, i32* %35, align 4
  %2181 = sext i32 %2180 to i64
  %2182 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %2181) #3
  %2183 = load i32, i32* %2182, align 4
  %2184 = load i32, i32* %27, align 4
  %2185 = sub i32 0, %2184
  %2186 = add i32 %2183, %2185
  %2187 = sub i32 %2183, %2184
  %2188 = mul i32 %2186, %2184
  %2189 = add i32 %2183, -758232648
  %2190 = sub i32 %2189, %2184
  %2191 = sub i32 %2190, -758232648
  %2192 = sub i32 %2183, %2184
  %2193 = mul i32 %2191, %2184
  %2194 = shl i32 %2183, %2184
  %2195 = sub i32 0, %2183
  %2196 = sub i32 0, %2184
  %2197 = add i32 %2195, %2196
  %2198 = sub i32 0, %2197
  %2199 = add nsw i32 %2183, %2184
  store i32 %2198, i32* %36, align 4
  br label %631

; <label>:2200:                                   ; preds = %689, %675
  %2201 = landingpad { i8*, i32 }
          cleanup
  %2202 = extractvalue { i8*, i32 } %2201, 0
  store i8* %2202, i8** %24, align 8
  %2203 = extractvalue { i8*, i32 } %2201, 1
  store i32 %2203, i32* %25, align 4
  br label %689

; <label>:2204:                                   ; preds = %740, %725
  %2205 = load i32, i32* %37, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %33) #3
  %2208 = icmp ult i64 %2206, %2207
  br label %740

; <label>:2209:                                   ; preds = %778, %764
  br label %778

; <label>:2210:                                   ; preds = %840, %813
  %2211 = load i32, i32* %20, align 4
  %2212 = load i32, i32* %27, align 4
  %2213 = sub i32 0, 493930124
  %2214 = sub i32 %2213, %2211
  %2215 = add i32 %2214, 493930124
  %2216 = sub i32 0, %2211
  %2217 = sub i32 %2215, 2007711365
  %2218 = add i32 %2217, %2212
  %2219 = add i32 %2218, 2007711365
  %2220 = add i32 %2215, %2212
  %2221 = sub i32 0, %2211
  %2222 = add i32 0, %2221
  %2223 = sub i32 0, %2211
  %2224 = sub i32 %2222, 2144900825
  %2225 = add i32 %2224, %2212
  %2226 = add i32 %2225, 2144900825
  %2227 = add i32 %2222, %2212
  %2228 = shl i32 %2211, %2212
  %2229 = shl i32 %2211, %2212
  %2230 = xor i32 %2212, -1
  %2231 = xor i32 %2211, %2230
  %2232 = and i32 %2231, %2211
  %2233 = and i32 %2211, %2212
  %2234 = icmp ne i32 %2232, 0
  br label %840

; <label>:2235:                                   ; preds = %890, %863
  %2236 = load i32, i32* %20, align 4
  %2237 = load i32, i32* %27, align 4
  %2238 = shl i32 %2236, %2237
  %2239 = sub i32 0, -1635939994
  %2240 = sub i32 %2239, %2236
  %2241 = add i32 %2240, -1635939994
  %2242 = sub i32 0, %2236
  %2243 = sub i32 0, %2241
  %2244 = sub i32 0, %2237
  %2245 = add i32 %2243, %2244
  %2246 = sub i32 0, %2245
  %2247 = add i32 %2241, %2237
  %2248 = shl i32 %2236, %2237
  %2249 = sub i32 0, -279490417
  %2250 = sub i32 %2249, %2236
  %2251 = add i32 %2250, -279490417
  %2252 = sub i32 0, %2236
  %2253 = sub i32 %2251, 1980161515
  %2254 = add i32 %2253, %2237
  %2255 = add i32 %2254, 1980161515
  %2256 = add i32 %2251, %2237
  %2257 = sub i32 %2236, 1143215236
  %2258 = sub i32 %2257, %2237
  %2259 = add i32 %2258, 1143215236
  %2260 = sub nsw i32 %2236, %2237
  %2261 = icmp eq i32 %2259, 0
  br label %890

; <label>:2262:                                   ; preds = %957, %931
  store i32 0, i32* %39, align 4
  br label %957

; <label>:2263:                                   ; preds = %1015, %988
  %2264 = load i32, i32* %20, align 4
  %2265 = load i32, i32* %39, align 4
  %2266 = add i32 0, 2070176995
  %2267 = sub i32 %2266, 1
  %2268 = sub i32 %2267, 2070176995
  %2269 = sub i32 0, 1
  %2270 = sub i32 %2268, 345568809
  %2271 = add i32 %2270, %2265
  %2272 = add i32 %2271, 345568809
  %2273 = add i32 %2268, %2265
  %2274 = shl i32 1, %2265
  %2275 = add i32 0, 1558342417
  %2276 = sub i32 %2275, 1
  %2277 = sub i32 %2276, 1558342417
  %2278 = sub i32 0, 1
  %2279 = sub i32 0, %2277
  %2280 = sub i32 0, %2265
  %2281 = add i32 %2279, %2280
  %2282 = sub i32 0, %2281
  %2283 = add i32 %2277, %2265
  %2284 = shl i32 1, %2265
  %2285 = sub i32 0, %2284
  %2286 = add i32 %2264, %2285
  %2287 = sub i32 %2264, %2284
  %2288 = mul i32 %2286, %2284
  %2289 = sub i32 0, %2264
  %2290 = add i32 0, %2289
  %2291 = sub i32 0, %2264
  %2292 = sub i32 0, %2284
  %2293 = sub i32 %2290, %2292
  %2294 = add i32 %2290, %2284
  %2295 = add i32 0, -1381343369
  %2296 = sub i32 %2295, %2264
  %2297 = sub i32 %2296, -1381343369
  %2298 = sub i32 0, %2264
  %2299 = sub i32 0, %2284
  %2300 = sub i32 %2297, %2299
  %2301 = add i32 %2297, %2284
  %2302 = sub i32 0, 1982353735
  %2303 = sub i32 %2302, %2264
  %2304 = add i32 %2303, 1982353735
  %2305 = sub i32 0, %2264
  %2306 = sub i32 0, %2284
  %2307 = sub i32 %2304, %2306
  %2308 = add i32 %2304, %2284
  %2309 = sub i32 0, %2284
  %2310 = add i32 %2264, %2309
  %2311 = sub i32 %2264, %2284
  %2312 = mul i32 %2310, %2284
  %2313 = sub i32 0, %2264
  %2314 = add i32 0, %2313
  %2315 = sub i32 0, %2264
  %2316 = sub i32 0, %2284
  %2317 = sub i32 %2314, %2316
  %2318 = add i32 %2314, %2284
  %2319 = add i32 0, 164609517
  %2320 = sub i32 %2319, %2264
  %2321 = sub i32 %2320, 164609517
  %2322 = sub i32 0, %2264
  %2323 = sub i32 0, %2284
  %2324 = sub i32 %2321, %2323
  %2325 = add i32 %2321, %2284
  %2326 = xor i32 %2284, -1
  %2327 = xor i32 %2264, %2326
  %2328 = and i32 %2327, %2264
  %2329 = and i32 %2264, %2284
  %2330 = icmp ne i32 %2328, 0
  br label %1015

; <label>:2331:                                   ; preds = %1106, %1079
  store i32 0, i32* %42, align 4
  br label %1106

; <label>:2332:                                   ; preds = %1152, %1137
  br label %1152

; <label>:2333:                                   ; preds = %1183, %1168
  %2334 = load i32, i32* %42, align 4
  %2335 = shl i32 %2334, 1
  %2336 = sub i32 %2334, -173380036
  %2337 = add i32 %2336, 1
  %2338 = add i32 %2337, -173380036
  %2339 = add nsw i32 %2334, 1
  store i32 %2338, i32* %42, align 4
  br label %1183

; <label>:2340:                                   ; preds = %1236, %1221
  %2341 = landingpad { i8*, i32 }
          cleanup
  %2342 = extractvalue { i8*, i32 } %2341, 0
  store i8* %2342, i8** %24, align 8
  %2343 = extractvalue { i8*, i32 } %2341, 1
  store i32 %2343, i32* %25, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %41) #3
  br label %1236

; <label>:2344:                                   ; preds = %1313, %1286
  %2345 = load i32, i32* %20, align 4
  %2346 = icmp eq i32 %2345, 0
  br label %1313

; <label>:2347:                                   ; preds = %1384, %1358
  br label %1384

; <label>:2348:                                   ; preds = %1446, %1419
  br label %1446

; <label>:2349:                                   ; preds = %1521, %1494
  %2350 = load i32, i32* %49, align 4
  %2351 = sext i32 %2350 to i64
  %2352 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %2353 = icmp ult i64 %2351, %2352
  br label %1521

; <label>:2354:                                   ; preds = %1579, %1552
  %2355 = load i32, i32* %49, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %47, i64 %2356) #3
  br label %1579

; <label>:2358:                                   ; preds = %1634, %1608
  %2359 = landingpad { i8*, i32 }
          cleanup
  %2360 = extractvalue { i8*, i32 } %2359, 0
  store i8* %2360, i8** %24, align 8
  %2361 = extractvalue { i8*, i32 } %2359, 1
  store i32 %2361, i32* %25, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %48) #3
  br label %1634

; <label>:2362:                                   ; preds = %1691, %1664
  store i32 0, i32* %50, align 4
  br label %1691

; <label>:2363:                                   ; preds = %1721, %1707
  %2364 = load i32, i32* %50, align 4
  %2365 = sext i32 %2364 to i64
  %2366 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %48) #3
  %2367 = icmp ult i64 %2365, %2366
  br label %1721

; <label>:2368:                                   ; preds = %1778, %1752
  %2369 = load i32, i32* %50, align 4
  %2370 = sext i32 %2369 to i64
  %2371 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %48, i64 %2370) #3
  %2372 = load i32, i32* %2371, align 4
  %2373 = load i32, i32* %27, align 4
  %2374 = add i32 %2372, 1142384118
  %2375 = sub i32 %2374, %2373
  %2376 = sub i32 %2375, 1142384118
  %2377 = sub i32 %2372, %2373
  %2378 = mul i32 %2376, %2373
  %2379 = add i32 0, -1235807782
  %2380 = sub i32 %2379, %2372
  %2381 = sub i32 %2380, -1235807782
  %2382 = sub i32 0, %2372
  %2383 = add i32 %2381, -684899923
  %2384 = add i32 %2383, %2373
  %2385 = sub i32 %2384, -684899923
  %2386 = add i32 %2381, %2373
  %2387 = add i32 %2372, 1548512146
  %2388 = sub i32 %2387, %2373
  %2389 = sub i32 %2388, 1548512146
  %2390 = sub i32 %2372, %2373
  %2391 = mul i32 %2389, %2373
  %2392 = shl i32 %2372, %2373
  %2393 = sub i32 0, %2372
  %2394 = add i32 0, %2393
  %2395 = sub i32 0, %2372
  %2396 = add i32 %2394, -1528025379
  %2397 = add i32 %2396, %2373
  %2398 = sub i32 %2397, -1528025379
  %2399 = add i32 %2394, %2373
  %2400 = sub i32 0, %2372
  %2401 = add i32 0, %2400
  %2402 = sub i32 0, %2372
  %2403 = sub i32 0, %2373
  %2404 = sub i32 %2401, %2403
  %2405 = add i32 %2401, %2373
  %2406 = sub i32 0, 194513494
  %2407 = sub i32 %2406, %2372
  %2408 = add i32 %2407, 194513494
  %2409 = sub i32 0, %2372
  %2410 = sub i32 0, %2408
  %2411 = sub i32 0, %2373
  %2412 = add i32 %2410, %2411
  %2413 = sub i32 0, %2412
  %2414 = add i32 %2408, %2373
  %2415 = add i32 %2372, -970005573
  %2416 = sub i32 %2415, %2373
  %2417 = sub i32 %2416, -970005573
  %2418 = sub i32 %2372, %2373
  %2419 = mul i32 %2417, %2373
  %2420 = add i32 %2372, 1249073739
  %2421 = sub i32 %2420, %2373
  %2422 = sub i32 %2421, 1249073739
  %2423 = sub i32 %2372, %2373
  %2424 = mul i32 %2422, %2373
  %2425 = sub i32 0, %2372
  %2426 = sub i32 0, %2373
  %2427 = add i32 %2425, %2426
  %2428 = sub i32 0, %2427
  %2429 = add nsw i32 %2372, %2373
  store i32 %2428, i32* %51, align 4
  br label %1778

; <label>:2430:                                   ; preds = %1841, %1815
  br label %1841

; <label>:2431:                                   ; preds = %1891, %1865
  br label %1891

; <label>:2432:                                   ; preds = %1939, %1924
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %1939

; <label>:2433:                                   ; preds = %1981, %1967
  %2434 = load i8*, i8** %24, align 8
  %2435 = load i32, i32* %25, align 4
  %2436 = insertvalue { i8*, i32 } undef, i8* %2434, 0
  %2437 = insertvalue { i8*, i32 } %2436, i32 %2435, 1
  br label %1981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 2121350458
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2121350458
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 811736033
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 811736033
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 -31306316, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -31306316, label %23
    i32 135787444, label %28
    i32 -1487713005, label %45
    i32 -1028410458, label %48
    i32 1797078850, label %75
    i32 1299063249, label %102
    i32 224536603, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 135787444, i32 -1487713005
  store i32 %27, i32* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -1028410458, i32* %19
  br label %104

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %47, i32* dereferenceable(4) %46)
  store i32 -1028410458, i32* %19
  br label %104

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1797078850, i32 224536603
  store i32 %74, i32* %19
  br label %104

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1299063249, i32 224536603
  store i32 %101, i32* %19
  br label %104

; <label>:102:                                    ; preds = %20
  ret void

; <label>:103:                                    ; preds = %20
  store i32 1797078850, i32* %19
  br label %104

; <label>:104:                                    ; preds = %103, %75, %48, %45, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
  %14 = add i64 %12, -6101791950473112243
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6101791950473112243
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 48179092
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 48179092
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 252038662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 252038662, label %19
    i32 1266306035, label %27
    i32 1906787560, label %60
    i32 -2004610228, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1266306035, i32 -2004610228
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %30, i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 920710059
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 920710059
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1906787560, i32 -2004610228
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %65 = load i32*, i32** %63, align 8
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %64, i32* dereferenceable(4) %66)
  store i32 1266306035, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %142, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %143

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = shl i32 1, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = xor i32 %23, -1
  %26 = xor i32 %24, -1
  %27 = xor i32 174128233, -1
  %28 = or i32 %25, %26
  %29 = or i32 174128233, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %23, %24
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %20
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %8, align 4
  %42 = xor i32 %41, -1
  %43 = xor i32 %40, %42
  %44 = and i32 %43, %40
  %45 = and i32 %40, %41
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %39
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = add i32 %53, 934098171
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 934098171
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %406

; <label>:79:                                     ; preds = %52, %406
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = add i32 %80, -516658470
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -516658470
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %406

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
  %98 = sub i32 %96, 1730448337
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1730448337
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %407

; <label>:110:                                    ; preds = %95, %407
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -1053891176
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1053891176
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 220081459
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 220081459
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %407

; <label>:142:                                    ; preds = %110
  br label %16

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = srem i32 %144, 2
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %143
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %358

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = add i32 %153, -1141097829
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1141097829
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %426

; <label>:167:                                    ; preds = %152, %426
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %170, 155629830
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 155629830
  %174 = sub nsw i32 %170, 1
  call void @_Z6searchiii(%"class.std::vector"* sret %9, i32 %168, i32 %169, i32 %173)
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = add i32 %175, -1547370735
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1547370735
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %426

; <label>:189:                                    ; preds = %167
  %190 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %191 unwind label %301

; <label>:191:                                    ; preds = %189
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 %192, -2113602428
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2113602428
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %472

; <label>:218:                                    ; preds = %191, %472
  %219 = load i32, i32* @x.17
  %220 = load i32, i32* @y.18
  %221 = sub i32 %219, 1422955000
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1422955000
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %472

; <label>:233:                                    ; preds = %218
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %235 unwind label %301

; <label>:235:                                    ; preds = %233
  store i32 0, i32* %12, align 4
  br label %236

; <label>:236:                                    ; preds = %300, %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %240 = sub i64 %239, -4677937812173973034
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -4677937812173973034
  %243 = sub i64 %239, 1
  %244 = icmp ult i64 %238, %242
  br i1 %244, label %245, label %305

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %247) #3
  %249 = load i32, i32* %248, align 4
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
          to label %251 unwind label %301

; <label>:251:                                    ; preds = %245
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 32)
          to label %253 unwind label %301

; <label>:253:                                    ; preds = %251
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = add i32 %255, -1204605645
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1204605645
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %473

; <label>:281:                                    ; preds = %254, %473
  %282 = load i32, i32* %12, align 4
  %283 = sub i32 %282, 788465438
  %284 = add i32 %283, 1
  %285 = add i32 %284, 788465438
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %12, align 4
  %287 = load i32, i32* @x.17
  %288 = load i32, i32* @y.18
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %473

; <label>:300:                                    ; preds = %281
  br label %236

; <label>:301:                                    ; preds = %355, %305, %251, %245, %233, %189
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %10, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  br label %360

; <label>:305:                                    ; preds = %236
  %306 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %9) #3
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 %306, 1
  %310 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %308) #3
  %311 = load i32, i32* %310, align 4
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
          to label %313 unwind label %301

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* @x.17
  %315 = load i32, i32* @y.18
  %316 = sub i32 %314, 1576170316
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1576170316
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %487

; <label>:340:                                    ; preds = %313, %487
  %341 = load i32, i32* @x.17
  %342 = load i32, i32* @y.18
  %343 = sub i32 %341, 2135379046
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2135379046
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %487

; <label>:355:                                    ; preds = %340
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %357 unwind label %301

; <label>:357:                                    ; preds = %355
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  br label %358

; <label>:358:                                    ; preds = %357, %149
  %359 = load i32, i32* %1, align 4
  ret i32 %359

; <label>:360:                                    ; preds = %301
  %361 = load i32, i32* @x.17
  %362 = load i32, i32* @y.18
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %488

; <label>:374:                                    ; preds = %360, %488
  %375 = load i8*, i8** %10, align 8
  %376 = load i32, i32* %11, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  %379 = load i32, i32* @x.17
  %380 = load i32, i32* @y.18
  %381 = sub i32 %379, -911505830
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -911505830
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %488

; <label>:405:                                    ; preds = %374
  resume { i8*, i32 } %378

; <label>:406:                                    ; preds = %79, %52
  br label %79

; <label>:407:                                    ; preds = %110, %95
  %408 = load i32, i32* %7, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = add i32 %408, -1066508070
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1066508070
  %414 = sub i32 %408, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, 1
  %417 = add i32 %408, %416
  %418 = sub i32 %408, 1
  %419 = mul i32 %417, 1
  %420 = shl i32 %408, 1
  %421 = sub i32 0, %408
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %408, 1
  store i32 %424, i32* %7, align 4
  br label %110

; <label>:426:                                    ; preds = %167, %152
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 %429, 1
  %433 = mul i32 %431, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 0, 1
  %436 = add i32 %429, %435
  %437 = sub i32 %429, 1
  %438 = mul i32 %436, 1
  %439 = add i32 %429, -1083587786
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1083587786
  %442 = sub i32 %429, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 %429, 556208830
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 556208830
  %447 = sub i32 %429, 1
  %448 = mul i32 %446, 1
  %449 = add i32 %429, 746271813
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 746271813
  %452 = sub i32 %429, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 0, -2089400397
  %455 = sub i32 %454, %429
  %456 = add i32 %455, -2089400397
  %457 = sub i32 0, %429
  %458 = sub i32 0, 1
  %459 = sub i32 %456, %458
  %460 = add i32 %456, 1
  %461 = sub i32 0, %429
  %462 = add i32 0, %461
  %463 = sub i32 0, %429
  %464 = add i32 %462, -1295271952
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1295271952
  %467 = add i32 %462, 1
  %468 = sub i32 %429, -638225192
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -638225192
  %471 = sub nsw i32 %429, 1
  call void @_Z6searchiii(%"class.std::vector"* sret %9, i32 %427, i32 %428, i32 %470)
  br label %167

; <label>:472:                                    ; preds = %218, %191
  br label %218

; <label>:473:                                    ; preds = %281, %254
  %474 = load i32, i32* %12, align 4
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %477 = sub i32 0, %474
  %478 = add i32 %476, 1271056535
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1271056535
  %481 = add i32 %476, 1
  %482 = shl i32 %474, 1
  %483 = sub i32 %474, 564654573
  %484 = add i32 %483, 1
  %485 = add i32 %484, 564654573
  %486 = add nsw i32 %474, 1
  store i32 %485, i32* %12, align 4
  br label %281

; <label>:487:                                    ; preds = %340, %313
  br label %340

; <label>:488:                                    ; preds = %374, %360
  %489 = load i8*, i8** %10, align 8
  %490 = load i32, i32* %11, align 4
  %491 = insertvalue { i8*, i32 } undef, i8* %489, 0
  %492 = insertvalue { i8*, i32 } %491, i32 %490, 1
  br label %374
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, -491455958
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -491455958
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1310745094, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1310745094, label %18
    i32 781189232, label %26
    i32 1820621809, label %43
    i32 93754672, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 781189232, i32 93754672
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, 700825509
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 700825509
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1820621809, i32 93754672
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 781189232, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %76

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
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
  br i1 %45, label %47, label %83

; <label>:47:                                     ; preds = %21, %83
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, -1891879742
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1891879742
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
  br i1 %73, label %75, label %83

; <label>:75:                                     ; preds = %47
  ret void

; <label>:76:                                     ; preds = %1
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %3, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %4, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %82) #11
  unreachable

; <label>:83:                                     ; preds = %47, %21
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84) #3
  br label %47
}

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1269282128
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1269282128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 996914946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 996914946, label %19
    i32 1941104689, label %39
    i32 270584184, label %69
    i32 -1515705596, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1941104689, i32 -1515705596
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, 1689005974
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1689005974
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 270584184, i32 -1515705596
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32 1941104689, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.39
  %11 = load i32, i32* @y.40
  %12 = add i32 %10, -1034465161
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1034465161
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1056083012, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %164
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1056083012, label %24
    i32 633857638, label %44
    i32 433800345, label %81
    i32 -774227802, label %84
    i32 1541006729, label %112
    i32 1481735974, label %147
    i32 1751446193, label %148
    i32 -1063228090, label %149
    i32 -875899281, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 633857638, i32 -1063228090
  store i32 %43, i32* %20
  br label %164

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = add i32 %54, -1111809682
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1111809682
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 433800345, i32 -1063228090
  store i32 %80, i32* %20
  br label %164

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -774227802, i32 1751446193
  store i32 %83, i32* %20
  br label %164

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.39
  %86 = load i32, i32* @y.40
  %87 = add i32 %85, -308975334
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -308975334
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1541006729, i32 -875899281
  store i32 %111, i32* %20
  br label %164

; <label>:112:                                    ; preds = %21
  %113 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114 to %"class.std::allocator"*
  %116 = load volatile i32**, i32*** %7
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %115, i32* %117, i64 %119)
  %120 = load i32, i32* @x.39
  %121 = load i32, i32* @y.40
  %122 = add i32 %120, 1269608457
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1269608457
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1481735974, i32 -875899281
  store i32 %146, i32* %20
  br label %164

; <label>:147:                                    ; preds = %21
  store i32 1751446193, i32* %20
  br label %164

; <label>:148:                                    ; preds = %21
  ret void

; <label>:149:                                    ; preds = %21
  %150 = alloca %"struct.std::_Vector_base"*, align 8
  %151 = alloca i32*, align 8
  %152 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %150, align 8
  store i32* %1, i32** %151, align 8
  store i64 %2, i64* %152, align 8
  %153 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %150, align 8
  %154 = load i32*, i32** %151, align 8
  %155 = icmp ne i32* %154, null
  store i32 633857638, i32* %20
  br label %164

; <label>:156:                                    ; preds = %21
  %157 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %158 to %"class.std::allocator"*
  %160 = load volatile i32**, i32*** %7
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %159, i32* %161, i64 %163)
  store i32 1541006729, i32* %20
  br label %164

; <label>:164:                                    ; preds = %156, %149, %147, %112, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, 1336900658
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1336900658
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 262700251, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 262700251, label %20
    i32 1729531096, label %28
    i32 995897977, label %61
    i32 1720252242, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1729531096, i32 1720252242
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 995897977, i32 1720252242
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1729531096, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, -1923200015
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1923200015
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2001086417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2001086417, label %18
    i32 420757861, label %26
    i32 1913788686, label %56
    i32 2107085835, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 420757861, i32 2107085835
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = sub i32 %29, -1034063048
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1034063048
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1913788686, i32 2107085835
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 420757861, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %26, label %28, label %314

; <label>:28:                                     ; preds = %2, %314
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i32* %1, i32** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %31, align 8
  %40 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %38, i64 %39)
  store i32* %40, i32** %32, align 8
  %41 = load i32*, i32** %32, align 8
  store i32* %41, i32** %33, align 8
  %42 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43 to %"class.std::allocator"*
  %45 = load i32*, i32** %32, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = load i32*, i32** %30, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
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
  br i1 %61, label %63, label %314

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, i32* %47, i32* dereferenceable(4) %49)
          to label %64 unwind label %80

; <label>:64:                                     ; preds = %63
  store i32* null, i32** %33, align 8
  %65 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8
  %73 = load i32*, i32** %32, align 8
  %74 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  %76 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %68, i32* %72, i32* %73, %"class.std::allocator"* dereferenceable(1) %75)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %64
  store i32* %76, i32** %33, align 8
  %78 = load i32*, i32** %33, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %33, align 8
  br label %167

; <label>:80:                                     ; preds = %64, %63
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %34, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %35, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %34, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load i32*, i32** %33, align 8
  %88 = icmp ne i32* %87, null
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %84
  %90 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91 to %"class.std::allocator"*
  %93 = load i32*, i32** %32, align 8
  %94 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %36) #3
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %92, i32* %95)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %89
  br label %107

; <label>:97:                                     ; preds = %165, %164, %101, %89
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %34, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %216

; <label>:101:                                    ; preds = %84
  %102 = load i32*, i32** %32, align 8
  %103 = load i32*, i32** %33, align 8
  %104 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %105 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %104) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %102, i32* %103, %"class.std::allocator"* dereferenceable(1) %105)
          to label %106 unwind label %97

; <label>:106:                                    ; preds = %101
  br label %107

; <label>:107:                                    ; preds = %106, %96
  %108 = load i32, i32* @x.53
  %109 = load i32, i32* @y.54
  %110 = sub i32 %108, 1804699932
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1804699932
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %336

; <label>:134:                                    ; preds = %107, %336
  %135 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %136 = load i32*, i32** %32, align 8
  %137 = load i64, i64* %31, align 8
  %138 = load i32, i32* @x.53
  %139 = load i32, i32* @y.54
  %140 = add i32 %138, -827125780
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -827125780
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
  br i1 %162, label %164, label %336

; <label>:164:                                    ; preds = %134
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %135, i32* %136, i64 %137)
          to label %165 unwind label %97

; <label>:165:                                    ; preds = %164
  invoke void @__cxa_rethrow() #12
          to label %261 unwind label %97

; <label>:166:                                    ; preds = %97
  br label %211

; <label>:167:                                    ; preds = %77
  %168 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %169, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8
  %176 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %177 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %176) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %171, i32* %175, %"class.std::allocator"* dereferenceable(1) %177)
  %178 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %179 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %180, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8
  %183 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %184, i32 0, i32 2
  %186 = load i32*, i32** %185, align 8
  %187 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %188, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8
  %191 = ptrtoint i32* %186 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 0, %192
  %194 = add i64 %191, %193
  %195 = sub i64 %191, %192
  %196 = sdiv exact i64 %194, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %178, i32* %182, i64 %196)
  %197 = load i32*, i32** %32, align 8
  %198 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 0
  store i32* %197, i32** %200, align 8
  %201 = load i32*, i32** %33, align 8
  %202 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 1
  store i32* %201, i32** %204, align 8
  %205 = load i32*, i32** %32, align 8
  %206 = load i64, i64* %31, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %209, i32 0, i32 2
  store i32* %207, i32** %210, align 8
  ret void

; <label>:211:                                    ; preds = %166
  %212 = load i8*, i8** %34, align 8
  %213 = load i32, i32* %35, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  resume { i8*, i32 } %215

; <label>:216:                                    ; preds = %97
  %217 = load i32, i32* @x.53
  %218 = load i32, i32* @y.54
  %219 = add i32 %217, -1546826805
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1546826805
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %340

; <label>:243:                                    ; preds = %216, %340
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #11
  %246 = load i32, i32* @x.53
  %247 = load i32, i32* @y.54
  %248 = sub i32 %246, 937221484
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 937221484
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %340

; <label>:260:                                    ; preds = %243
  unreachable

; <label>:261:                                    ; preds = %165
  %262 = load i32, i32* @x.53
  %263 = load i32, i32* @y.54
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %343

; <label>:287:                                    ; preds = %261, %343
  %288 = load i32, i32* @x.53
  %289 = load i32, i32* @y.54
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %343

; <label>:313:                                    ; preds = %287
  unreachable

; <label>:314:                                    ; preds = %28, %2
  %315 = alloca %"class.std::vector"*, align 8
  %316 = alloca i32*, align 8
  %317 = alloca i64, align 8
  %318 = alloca i32*, align 8
  %319 = alloca i32*, align 8
  %320 = alloca i8*
  %321 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %315, align 8
  store i32* %1, i32** %316, align 8
  %322 = load %"class.std::vector"*, %"class.std::vector"** %315, align 8
  %323 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %322, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %323, i64* %317, align 8
  %324 = bitcast %"class.std::vector"* %322 to %"struct.std::_Vector_base"*
  %325 = load i64, i64* %317, align 8
  %326 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %324, i64 %325)
  store i32* %326, i32** %318, align 8
  %327 = load i32*, i32** %318, align 8
  store i32* %327, i32** %319, align 8
  %328 = bitcast %"class.std::vector"* %322 to %"struct.std::_Vector_base"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %328, i32 0, i32 0
  %330 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %329 to %"class.std::allocator"*
  %331 = load i32*, i32** %318, align 8
  %332 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %322) #3
  %333 = getelementptr inbounds i32, i32* %331, i64 %332
  %334 = load i32*, i32** %316, align 8
  %335 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %334) #3
  br label %28

; <label>:336:                                    ; preds = %134, %107
  %337 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %338 = load i32*, i32** %32, align 8
  %339 = load i64, i64* %31, align 8
  br label %134

; <label>:340:                                    ; preds = %243, %216
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #11
  br label %243

; <label>:343:                                    ; preds = %287, %261
  br label %287
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  store i32 386783549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 386783549, label %19
    i32 1355919260, label %39
    i32 352228763, label %77
    i32 -958361453, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1355919260, i32 -958361453
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = bitcast i8* %45 to i32*
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %46, align 4
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 %50, -1356431841
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1356431841
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 352228763, i32 -958361453
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %79, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = bitcast i8* %84 to i32*
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  store i32 1355919260, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.59
  %14 = load i32, i32* @y.60
  %15 = add i32 %13, -331677592
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -331677592
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1331547370, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %272
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1331547370, label %28
    i32 993063097, label %36
    i32 843557123, label %70
    i32 1401624125, label %73
    i32 -1333724558, label %101
    i32 -781790597, label %119
    i32 -839234252, label %120
    i32 1022104411, label %147
    i32 -105149096, label %183
    i32 -1770271200, label %186
    i32 -1713363204, label %193
    i32 -1231559520, label %196
    i32 1312243550, label %199
    i32 -168724361, label %201
    i32 -1222836428, label %228
    i32 1535634773, label %231
  ]

; <label>:27:                                     ; preds = %25
  br label %272

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 993063097, i32 -168724361
  store i32 %35, i32* %23
  br label %272

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = add i64 %46, -6107357898362828230
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -6107357898362828230
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 843557123, i32 -168724361
  store i32 %69, i32* %23
  br label %272

; <label>:70:                                     ; preds = %25
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1401624125, i32 -839234252
  store i32 %72, i32* %23
  br label %272

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* @x.59
  %75 = load i32, i32* @y.60
  %76 = sub i32 %74, 1932644231
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1932644231
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1333724558, i32 -1222836428
  store i32 %100, i32* %23
  br label %272

; <label>:101:                                    ; preds = %25
  %102 = load volatile i8**, i8*** %9
  %103 = load i8*, i8** %102, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %103) #12
  %104 = load i32, i32* @x.59
  %105 = load i32, i32* @y.60
  %106 = add i32 %104, 1641982598
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1641982598
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -781790597, i32 -1222836428
  store i32 %118, i32* %23
  br label %272

; <label>:119:                                    ; preds = %25
  unreachable

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.59
  %122 = load i32, i32* @y.60
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1022104411, i32 1535634773
  store i32 %146, i32* %23
  br label %272

; <label>:147:                                    ; preds = %25
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %149 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %148) #3
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %151 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %150) #3
  %152 = load volatile i64*, i64** %7
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %10
  %154 = load volatile i64*, i64** %7
  %155 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %153)
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %149
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %149, %156
  %162 = load volatile i64*, i64** %8
  store i64 %160, i64* %162, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %166 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %165) #3
  %167 = icmp ult i64 %164, %166
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.59
  %169 = load i32, i32* @y.60
  %170 = sub i32 %168, 1303052487
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1303052487
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -105149096, i32 1535634773
  store i32 %182, i32* %23
  br label %272

; <label>:183:                                    ; preds = %25
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 -1713363204, i32 -1770271200
  store i32 %185, i32* %23
  br label %272

; <label>:186:                                    ; preds = %25
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %190 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %189) #3
  %191 = icmp ugt i64 %188, %190
  %192 = select i1 %191, i32 -1713363204, i32 -1231559520
  store i32 %192, i32* %23
  br label %272

; <label>:193:                                    ; preds = %25
  %194 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %195 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %194) #3
  store i32 1312243550, i32* %23
  store i64 %195, i64* %24
  br label %272

; <label>:196:                                    ; preds = %25
  %197 = load volatile i64*, i64** %8
  %198 = load i64, i64* %197, align 8
  store i32 1312243550, i32* %23
  store i64 %198, i64* %24
  br label %272

; <label>:199:                                    ; preds = %25
  %200 = load i64, i64* %24
  ret i64 %200

; <label>:201:                                    ; preds = %25
  %202 = alloca %"class.std::vector"*, align 8
  %203 = alloca i64, align 8
  %204 = alloca i8*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %202, align 8
  store i64 %1, i64* %203, align 8
  store i8* %2, i8** %204, align 8
  %207 = load %"class.std::vector"*, %"class.std::vector"** %202, align 8
  %208 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %207) #3
  %209 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %207) #3
  %210 = shl i64 %208, %209
  %211 = add i64 %208, 8398688240609948660
  %212 = sub i64 %211, %209
  %213 = sub i64 %212, 8398688240609948660
  %214 = sub i64 %208, %209
  %215 = mul i64 %213, %209
  %216 = sub i64 0, -3321673161563471362
  %217 = sub i64 %216, %208
  %218 = add i64 %217, -3321673161563471362
  %219 = sub i64 0, %208
  %220 = sub i64 0, %209
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %209
  %223 = sub i64 0, %209
  %224 = add i64 %208, %223
  %225 = sub i64 %208, %209
  %226 = load i64, i64* %203, align 8
  %227 = icmp ult i64 %224, %226
  store i32 993063097, i32* %23
  br label %272

; <label>:228:                                    ; preds = %25
  %229 = load volatile i8**, i8*** %9
  %230 = load i8*, i8** %229, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %230) #12
  store i32 -1333724558, i32* %23
  br label %272

; <label>:231:                                    ; preds = %25
  %232 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %233 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %232) #3
  %234 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %235 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %234) #3
  %236 = load volatile i64*, i64** %7
  store i64 %235, i64* %236, align 8
  %237 = load volatile i64*, i64** %10
  %238 = load volatile i64*, i64** %7
  %239 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %237)
  %240 = load i64, i64* %239, align 8
  %241 = shl i64 %233, %240
  %242 = sub i64 0, %233
  %243 = add i64 0, %242
  %244 = sub i64 0, %233
  %245 = add i64 %243, -7294389098037840108
  %246 = add i64 %245, %240
  %247 = sub i64 %246, -7294389098037840108
  %248 = add i64 %243, %240
  %249 = add i64 %233, -443440562104398051
  %250 = sub i64 %249, %240
  %251 = sub i64 %250, -443440562104398051
  %252 = sub i64 %233, %240
  %253 = mul i64 %251, %240
  %254 = sub i64 0, -350768822124977906
  %255 = sub i64 %254, %233
  %256 = add i64 %255, -350768822124977906
  %257 = sub i64 0, %233
  %258 = add i64 %256, -803729512318715616
  %259 = add i64 %258, %240
  %260 = sub i64 %259, -803729512318715616
  %261 = add i64 %256, %240
  %262 = shl i64 %233, %240
  %263 = sub i64 0, %240
  %264 = sub i64 %233, %263
  %265 = add i64 %233, %240
  %266 = load volatile i64*, i64** %8
  store i64 %264, i64* %266, align 8
  %267 = load volatile i64*, i64** %8
  %268 = load i64, i64* %267, align 8
  %269 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %270 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %269) #3
  %271 = icmp ult i64 %268, %270
  store i32 1022104411, i32* %23
  br label %272

; <label>:272:                                    ; preds = %231, %228, %201, %196, %193, %186, %183, %147, %120, %101, %73, %70, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
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
  store i32 -530873009, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -530873009, label %15
    i32 -549124113, label %19
    i32 -1901045601, label %47
    i32 1148786013, label %80
    i32 547256775, label %82
    i32 1115484589, label %83
    i32 -1661726787, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -549124113, i32 547256775
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = sub i32 %20, 1810152664
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1810152664
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
  %46 = select i1 %44, i32 -1901045601, i32 -1661726787
  store i32 %46, i32* %10
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i32* %52, i32** %3
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = add i32 %53, 919711004
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 919711004
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
  %79 = select i1 %77, i32 1148786013, i32 -1661726787
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 1115484589, i32* %10
  %81 = load volatile i32*, i32** %3
  store i32* %81, i32** %11
  br label %91

; <label>:82:                                     ; preds = %12
  store i32 1115484589, i32* %10
  store i32* null, i32** %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %11
  ret i32* %84

; <label>:85:                                     ; preds = %12
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load i64, i64* %7, align 8
  %90 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %88, i64 %89)
  store i32 -1901045601, i32* %10
  br label %91

; <label>:91:                                     ; preds = %85, %82, %80, %47, %19, %15, %14
  br label %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1137698314
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1137698314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2023650160, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2023650160, label %19
    i32 -1041913014, label %27
    i32 138270186, label %59
    i32 773797591, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1041913014, i32 773797591
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %31, i32* %32)
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 138270186, i32 773797591
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load i32*, i32** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %64, i32* %65)
  store i32 -1041913014, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 63555312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 63555312, label %17
    i32 -2087900176, label %22
    i32 -1169633021, label %24
    i32 -211516849, label %26
    i32 1693426626, label %42
    i32 -37628159, label %59
    i32 -1863626685, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -2087900176, i32 -1169633021
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -211516849, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -211516849, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = sub i32 %27, 1286585227
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1286585227
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1693426626, i32 -1863626685
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = add i32 %44, 398830842
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 398830842
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -37628159, i32 -1863626685
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 1693426626, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -345737254
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -345737254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1831181490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1831181490, label %19
    i32 -1294358097, label %27
    i32 744966434, label %59
    i32 -2116796664, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1294358097, i32 -2116796664
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.71
  %33 = load i32, i32* @y.72
  %34 = sub i32 %32, -1670111869
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1670111869
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 744966434, i32 -2116796664
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 -1294358097, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
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
  store i32 -560430135, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -560430135, label %17
    i32 -280162872, label %25
    i32 1280950551, label %43
    i32 -1405768613, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -280162872, i32 -1405768613
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.75
  %29 = load i32, i32* @y.76
  %30 = sub i32 %28, 1486500241
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1486500241
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1280950551, i32 -1405768613
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -280162872, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.79
  %9 = load i32, i32* @y.80
  %10 = sub i32 %8, 1793261536
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1793261536
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1073756857, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1073756857, label %22
    i32 1475221421, label %42
    i32 -40713657, label %66
    i32 -138854667, label %69
    i32 -725489071, label %70
    i32 -192766823, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1475221421, i32 -192766823
  store i32 %41, i32* %18
  br label %84

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -40713657, i32 -192766823
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -138854667, i32 -725489071
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 4
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i32*
  ret i32* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 1475221421, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %42, %22, %21
  br label %19
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = sub i32 %7, 2108418169
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2108418169
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1135725165, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1135725165, label %21
    i32 -823648928, label %29
    i32 -1648206309, label %64
    i32 -358710521, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -823648928, i32 -358710521
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %45)
  %47 = load i32*, i32** %32, align 8
  %48 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %41, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 %49, -1124341606
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1124341606
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1648206309, i32 -358710521
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store i32* %1, i32** %73, align 8
  store i32* %2, i32** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %77)
  %79 = bitcast %"class.std::move_iterator"* %71 to i8*
  %80 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %82)
  %84 = load i32*, i32** %69, align 8
  %85 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %78, i32* %83, i32* %84)
  store i32 -823648928, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 657211552, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %74
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 657211552, label %23
    i32 -1363595206, label %27
    i32 -400743483, label %34
    i32 -1202692881, label %49
    i32 -2140876832, label %68
    i32 944037002, label %70
  ]

; <label>:22:                                     ; preds = %20
  br label %74

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1363595206, i32 -400743483
  store i32 %26, i32* %19
  br label %74

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %6, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %9, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 -400743483, i32* %19
  br label %74

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.99
  %36 = load i32, i32* @y.100
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1202692881, i32 944037002
  store i32 %48, i32* %19
  br label %74

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds i32, i32* %50, i64 %51
  store i32* %52, i32** %4
  %53 = load i32, i32* @x.99
  %54 = load i32, i32* @y.100
  %55 = add i32 %53, -646480754
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -646480754
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2140876832, i32 944037002
  store i32 %67, i32* %19
  br label %74

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32*, i32** %4
  ret i32* %69

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  store i32 -1202692881, i32* %19
  br label %74

; <label>:74:                                     ; preds = %70, %49, %34, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 1558091461
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1558091461
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 834029737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 834029737, label %19
    i32 361923158, label %27
    i32 -862420273, label %57
    i32 236855197, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 361923158, i32 236855197
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.101
  %31 = load i32, i32* @y.102
  %32 = add i32 %30, 1128337070
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1128337070
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
  %56 = select i1 %54, i32 -862420273, i32 236855197
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 361923158, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, -804999216
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -804999216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1577693893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1577693893, label %19
    i32 -1861902569, label %27
    i32 594844846, label %47
    i32 217310055, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1861902569, i32 217310055
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = add i32 %32, 1359395194
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1359395194
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 594844846, i32 217310055
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  store i32 -1861902569, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, 921257803
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 921257803
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1419358752, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1419358752, label %19
    i32 419493826, label %27
    i32 -1800693385, label %48
    i32 1345930823, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 419493826, i32 1345930823
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  store i32* %32, i32** %31, align 8
  %33 = load i32, i32* @x.107
  %34 = load i32, i32* @y.108
  %35 = sub i32 %33, -1218974163
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1218974163
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1800693385, i32 1345930823
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load i32*, i32** %51, align 8
  store i32* %54, i32** %53, align 8
  store i32 419493826, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = sub i32 %5, 1763101727
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1763101727
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1144678660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1144678660, label %19
    i32 -258290328, label %27
    i32 2016819556, label %57
    i32 1158969081, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -258290328, i32 1158969081
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.109
  %32 = load i32, i32* @y.110
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2016819556, i32 1158969081
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 -258290328, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 1509558376, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1509558376, label %23
    i32 -1277235152, label %28
    i32 671136098, label %46
    i32 -554575143, label %50
    i32 -511313447, label %66
    i32 1334246934, label %82
    i32 1891282526, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -1277235152, i32 671136098
  store i32 %27, i32* %19
  br label %84

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  store i32 -554575143, i32* %19
  br label %84

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %7, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %49, i32* dereferenceable(4) %48)
  store i32 -554575143, i32* %19
  br label %84

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.111
  %52 = load i32, i32* @y.112
  %53 = add i32 %51, -279243187
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -279243187
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -511313447, i32 1891282526
  store i32 %65, i32* %19
  br label %84

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.111
  %68 = load i32, i32* @y.112
  %69 = sub i32 %67, 2136374363
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2136374363
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1334246934, i32 1891282526
  store i32 %81, i32* %19
  br label %84

; <label>:82:                                     ; preds = %20
  ret void

; <label>:83:                                     ; preds = %20
  store i32 -511313447, i32* %19
  br label %84

; <label>:84:                                     ; preds = %83, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %98

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.119
  %26 = load i32, i32* @y.120
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %364

; <label>:38:                                     ; preds = %24, %364
  store i32* null, i32** %7, align 8
  %39 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load i32, i32* @x.119
  %51 = load i32, i32* @y.120
  %52 = sub i32 %50, -1381256006
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1381256006
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %364

; <label>:64:                                     ; preds = %38
  %65 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %42, i32* %46, i32* %47, %"class.std::allocator"* dereferenceable(1) %49)
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.119
  %68 = load i32, i32* @y.120
  %69 = add i32 %67, -971852463
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -971852463
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %376

; <label>:81:                                     ; preds = %66, %376
  store i32* %65, i32** %7, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %7, align 8
  %84 = load i32, i32* @x.119
  %85 = load i32, i32* @y.120
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %376

; <label>:97:                                     ; preds = %81
  br label %268

; <label>:98:                                     ; preds = %64, %2
  %99 = load i32, i32* @x.119
  %100 = load i32, i32* @y.120
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
  br i1 %110, label %112, label %379

; <label>:112:                                    ; preds = %98, %379
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %8, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* @x.119
  %117 = load i32, i32* @y.120
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %379

; <label>:141:                                    ; preds = %112
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i8*, i8** %8, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load i32*, i32** %7, align 8
  %146 = icmp ne i32* %145, null
  br i1 %146, label %159, label %147

; <label>:147:                                    ; preds = %142
  %148 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149 to %"class.std::allocator"*
  %151 = load i32*, i32** %6, align 8
  %152 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %150, i32* %153)
          to label %154 unwind label %155

; <label>:154:                                    ; preds = %147
  br label %193

; <label>:155:                                    ; preds = %237, %236, %191, %147
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %8, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %238 unwind label %360

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* @x.119
  %161 = load i32, i32* @y.120
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %383

; <label>:173:                                    ; preds = %159, %383
  %174 = load i32*, i32** %6, align 8
  %175 = load i32*, i32** %7, align 8
  %176 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %177 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %176) #3
  %178 = load i32, i32* @x.119
  %179 = load i32, i32* @y.120
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %383

; <label>:191:                                    ; preds = %173
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %174, i32* %175, %"class.std::allocator"* dereferenceable(1) %177)
          to label %192 unwind label %155

; <label>:192:                                    ; preds = %191
  br label %193

; <label>:193:                                    ; preds = %192, %154
  %194 = load i32, i32* @x.119
  %195 = load i32, i32* @y.120
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %388

; <label>:219:                                    ; preds = %193, %388
  %220 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %221 = load i32*, i32** %6, align 8
  %222 = load i64, i64* %5, align 8
  %223 = load i32, i32* @x.119
  %224 = load i32, i32* @y.120
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %388

; <label>:236:                                    ; preds = %219
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %220, i32* %221, i64 %222)
          to label %237 unwind label %155

; <label>:237:                                    ; preds = %236
  invoke void @__cxa_rethrow() #12
          to label %363 unwind label %155

; <label>:238:                                    ; preds = %155
  %239 = load i32, i32* @x.119
  %240 = load i32, i32* @y.120
  %241 = sub i32 %239, 116567337
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 116567337
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %392

; <label>:253:                                    ; preds = %238, %392
  %254 = load i32, i32* @x.119
  %255 = load i32, i32* @y.120
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %392

; <label>:267:                                    ; preds = %253
  br label %355

; <label>:268:                                    ; preds = %97
  %269 = load i32, i32* @x.119
  %270 = load i32, i32* @y.120
  %271 = sub i32 %269, 1614439066
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1614439066
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %393

; <label>:283:                                    ; preds = %268, %393
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load i32*, i32** %286, align 8
  %288 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %289, i32 0, i32 1
  %291 = load i32*, i32** %290, align 8
  %292 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %293 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %292) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %287, i32* %291, %"class.std::allocator"* dereferenceable(1) %293)
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %296, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %300, i32 0, i32 2
  %302 = load i32*, i32** %301, align 8
  %303 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %304, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8
  %307 = ptrtoint i32* %302 to i64
  %308 = ptrtoint i32* %306 to i64
  %309 = add i64 %307, 804165069209866510
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, 804165069209866510
  %312 = sub i64 %307, %308
  %313 = sdiv exact i64 %311, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %294, i32* %298, i64 %313)
  %314 = load i32*, i32** %6, align 8
  %315 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %316, i32 0, i32 0
  store i32* %314, i32** %317, align 8
  %318 = load i32*, i32** %7, align 8
  %319 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %320, i32 0, i32 1
  store i32* %318, i32** %321, align 8
  %322 = load i32*, i32** %6, align 8
  %323 = load i64, i64* %5, align 8
  %324 = getelementptr inbounds i32, i32* %322, i64 %323
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %326, i32 0, i32 2
  store i32* %324, i32** %327, align 8
  %328 = load i32, i32* @x.119
  %329 = load i32, i32* @y.120
  %330 = sub i32 %328, 1606719767
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1606719767
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %393

; <label>:354:                                    ; preds = %283
  ret void

; <label>:355:                                    ; preds = %267
  %356 = load i8*, i8** %8, align 8
  %357 = load i32, i32* %9, align 4
  %358 = insertvalue { i8*, i32 } undef, i8* %356, 0
  %359 = insertvalue { i8*, i32 } %358, i32 %357, 1
  resume { i8*, i32 } %359

; <label>:360:                                    ; preds = %155
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  call void @__clang_call_terminate(i8* %362) #11
  unreachable

; <label>:363:                                    ; preds = %237
  unreachable

; <label>:364:                                    ; preds = %38, %24
  store i32* null, i32** %7, align 8
  %365 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %366, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8
  %369 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %370 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %369, i32 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %370, i32 0, i32 1
  %372 = load i32*, i32** %371, align 8
  %373 = load i32*, i32** %6, align 8
  %374 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %375 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %374) #3
  br label %38

; <label>:376:                                    ; preds = %81, %66
  store i32* %65, i32** %7, align 8
  %377 = load i32*, i32** %7, align 8
  %378 = getelementptr inbounds i32, i32* %377, i32 1
  store i32* %378, i32** %7, align 8
  br label %81

; <label>:379:                                    ; preds = %112, %98
  %380 = landingpad { i8*, i32 }
          catch i8* null
  %381 = extractvalue { i8*, i32 } %380, 0
  store i8* %381, i8** %8, align 8
  %382 = extractvalue { i8*, i32 } %380, 1
  store i32 %382, i32* %9, align 4
  br label %112

; <label>:383:                                    ; preds = %173, %159
  %384 = load i32*, i32** %6, align 8
  %385 = load i32*, i32** %7, align 8
  %386 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %387 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %386) #3
  br label %173

; <label>:388:                                    ; preds = %219, %193
  %389 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %390 = load i32*, i32** %6, align 8
  %391 = load i64, i64* %5, align 8
  br label %219

; <label>:392:                                    ; preds = %253, %238
  br label %253

; <label>:393:                                    ; preds = %283, %268
  %394 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %395, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8
  %398 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %399, i32 0, i32 1
  %401 = load i32*, i32** %400, align 8
  %402 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %403 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %402) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %397, i32* %401, %"class.std::allocator"* dereferenceable(1) %403)
  %404 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %405 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8
  %409 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %410, i32 0, i32 2
  %412 = load i32*, i32** %411, align 8
  %413 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %414, i32 0, i32 0
  %416 = load i32*, i32** %415, align 8
  %417 = ptrtoint i32* %412 to i64
  %418 = ptrtoint i32* %416 to i64
  %419 = shl i64 %417, %418
  %420 = shl i64 %417, %418
  %421 = sub i64 %417, 7647703133894992246
  %422 = sub i64 %421, %418
  %423 = add i64 %422, 7647703133894992246
  %424 = sub i64 %417, %418
  %425 = add i64 0, -7336714044047809176
  %426 = sub i64 %425, %423
  %427 = sub i64 %426, -7336714044047809176
  %428 = sub i64 0, %423
  %429 = add i64 %427, 6815898567565727780
  %430 = add i64 %429, 4
  %431 = sub i64 %430, 6815898567565727780
  %432 = add i64 %427, 4
  %433 = shl i64 %423, 4
  %434 = shl i64 %423, 4
  %435 = shl i64 %423, 4
  %436 = shl i64 %423, 4
  %437 = shl i64 %423, 4
  %438 = shl i64 %423, 4
  %439 = sdiv exact i64 %423, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %404, i32* %408, i64 %439)
  %440 = load i32*, i32** %6, align 8
  %441 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %442 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %442, i32 0, i32 0
  store i32* %440, i32** %443, align 8
  %444 = load i32*, i32** %7, align 8
  %445 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %446 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %446, i32 0, i32 1
  store i32* %444, i32** %447, align 8
  %448 = load i32*, i32** %6, align 8
  %449 = load i64, i64* %5, align 8
  %450 = getelementptr inbounds i32, i32* %448, i64 %449
  %451 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %452, i32 0, i32 2
  store i32* %450, i32** %453, align 8
  br label %283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = add i32 %6, -81721098
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -81721098
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1229110999, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1229110999, label %20
    i32 -140044941, label %40
    i32 1340869402, label %78
    i32 1510691678, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 -140044941, i32 1510691678
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.121
  %52 = load i32, i32* @y.122
  %53 = sub i32 %51, -1640732152
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1640732152
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
  %77 = select i1 %75, i32 1340869402, i32 1510691678
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = bitcast i8* %85 to i32*
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %86, align 4
  store i32 -140044941, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s266243181.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
