; ModuleID = 'Project_CodeNet_C++1400/p00100/s849044028.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s849044028.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl" }
%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl" = type { %struct.man*, %struct.man*, %struct.man* }
%struct.man = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.man* }

$_ZNSt6vectorI3manSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI3manSaIS0_EE5clearEv = comdat any

$_ZNKSt6vectorI3manSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI3manSaIS0_EEixEm = comdat any

$_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI3manSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3manEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manEC2Ev = comdat any

$_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3manEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m = comdat any

$_ZNSaI3manED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manED2Ev = comdat any

$_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP3manE4baseEv = comdat any

$_ZNSt13move_iteratorIP3manEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849044028.cpp, i8* null }]
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
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %struct.man, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %556
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  call void @exit(i32 0) #12
  unreachable

; <label>:20:                                     ; preds = %15
  call void @_ZNSt6vectorI3manSaIS0_EEC2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt6vectorI3manSaIS0_EE5clearEv(%"class.std::vector"* %3) #3
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %271, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -6164023
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -6164023
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %564

; <label>:36:                                     ; preds = %21, %564
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -1334057873
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1334057873
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %564

; <label>:54:                                     ; preds = %36
  br i1 %39, label %55, label %277

; <label>:55:                                     ; preds = %54
  store i8 0, i8* %8, align 1
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
          to label %57 unwind label %163

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %59 unwind label %163

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %61 unwind label %163

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
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
  br i1 %73, label %75, label %568

; <label>:75:                                     ; preds = %61, %568
  store i32 0, i32* %11, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 187801130
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 187801130
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %568

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %210, %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 535844780
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 535844780
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %569

; <label>:118:                                    ; preds = %103, %569
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %122 = icmp ult i64 %120, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1854946230
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1854946230
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %569

; <label>:137:                                    ; preds = %118
  br i1 %122, label %138, label %216

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %140) #3
  %142 = getelementptr inbounds %struct.man, %struct.man* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %5, align 8
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %209

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %148) #3
  %150 = getelementptr inbounds %struct.man, %struct.man* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = mul nsw i64 %152, %153
  %155 = sub i64 %151, 4604202939906136207
  %156 = add i64 %155, %154
  %157 = add i64 %156, 4604202939906136207
  %158 = add nsw i64 %151, %154
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %160) #3
  %162 = getelementptr inbounds %struct.man, %struct.man* %161, i32 0, i32 1
  store i64 %157, i64* %162, align 8
  store i8 1, i8* %8, align 1
  br label %216

; <label>:163:                                    ; preds = %499, %497, %368, %320, %221, %59, %57, %55
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -184939190
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -184939190
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %574

; <label>:178:                                    ; preds = %163, %574
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %9, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %10, align 4
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1532455197
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1532455197
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %574

; <label>:208:                                    ; preds = %178
  br label %559

; <label>:209:                                    ; preds = %138
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, -1798100792
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1798100792
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %11, align 4
  br label %103

; <label>:216:                                    ; preds = %146, %137
  %217 = load i8, i8* %8, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %216
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 0
  store i64 %222, i64* %223, align 8
  %224 = load i64, i64* %6, align 8
  %225 = load i64, i64* %7, align 8
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 1
  store i64 %226, i64* %227, align 8
  invoke void @_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_(%"class.std::vector"* %3, %struct.man* dereferenceable(16) %12)
          to label %228 unwind label %163

; <label>:228:                                    ; preds = %221
  br label %229

; <label>:229:                                    ; preds = %228, %216
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 1485092495
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1485092495
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %578

; <label>:244:                                    ; preds = %229, %578
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %578

; <label>:270:                                    ; preds = %244
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 %272, -862346115
  %274 = add i32 %273, 1
  %275 = add i32 %274, -862346115
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %4, align 4
  br label %21

; <label>:277:                                    ; preds = %54
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %278

; <label>:278:                                    ; preds = %419, %277
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, 858932067
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 858932067
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %579

; <label>:293:                                    ; preds = %278, %579
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %297 = icmp ult i64 %295, %296
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, -660469757
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -660469757
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %579

; <label>:312:                                    ; preds = %293
  br i1 %297, label %313, label %424

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %315) #3
  %317 = getelementptr inbounds %struct.man, %struct.man* %316, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = icmp sge i64 %318, 1000000
  br i1 %319, label %320, label %418

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = call dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"* %3, i64 %322) #3
  %324 = getelementptr inbounds %struct.man, %struct.man* %323, i32 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
          to label %327 unwind label %163

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, 58112921
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 58112921
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
  br i1 %352, label %354, label %584

; <label>:354:                                    ; preds = %327, %584
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
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
  br i1 %366, label %368, label %584

; <label>:368:                                    ; preds = %354
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %370 unwind label %163

; <label>:370:                                    ; preds = %368
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
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
  br i1 %394, label %396, label %585

; <label>:396:                                    ; preds = %370, %585
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %13, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 224895168
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 224895168
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %585

; <label>:417:                                    ; preds = %396
  br label %418

; <label>:418:                                    ; preds = %417, %313
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %14, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %14, align 4
  br label %278

; <label>:424:                                    ; preds = %312
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1312197194
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1312197194
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %590

; <label>:439:                                    ; preds = %424, %590
  %440 = load i32, i32* %13, align 4
  %441 = icmp slt i32 %440, 1
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %590

; <label>:467:                                    ; preds = %439
  br i1 %441, label %468, label %502

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %593

; <label>:482:                                    ; preds = %468, %593
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1639391166
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1639391166
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %593

; <label>:497:                                    ; preds = %482
  %498 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %499 unwind label %163

; <label>:499:                                    ; preds = %497
  %500 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %501 unwind label %163

; <label>:501:                                    ; preds = %499
  br label %502

; <label>:502:                                    ; preds = %501, %467
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, -1203421002
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1203421002
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %594

; <label>:529:                                    ; preds = %502, %594
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, -1561710538
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1561710538
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %594

; <label>:556:                                    ; preds = %529
  br label %15
                                                  ; No predecessors!
  %558 = load i32, i32* %1, align 4
  ret i32 %558

; <label>:559:                                    ; preds = %208
  %560 = load i8*, i8** %9, align 8
  %561 = load i32, i32* %10, align 4
  %562 = insertvalue { i8*, i32 } undef, i8* %560, 0
  %563 = insertvalue { i8*, i32 } %562, i32 %561, 1
  resume { i8*, i32 } %563

; <label>:564:                                    ; preds = %36, %21
  %565 = load i32, i32* %4, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp slt i32 %565, %566
  br label %36

; <label>:568:                                    ; preds = %75, %61
  store i32 0, i32* %11, align 4
  br label %75

; <label>:569:                                    ; preds = %118, %103
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %573 = icmp ult i64 %571, %572
  br label %118

; <label>:574:                                    ; preds = %178, %163
  %575 = landingpad { i8*, i32 }
          cleanup
  %576 = extractvalue { i8*, i32 } %575, 0
  store i8* %576, i8** %9, align 8
  %577 = extractvalue { i8*, i32 } %575, 1
  store i32 %577, i32* %10, align 4
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %178

; <label>:578:                                    ; preds = %244, %229
  br label %244

; <label>:579:                                    ; preds = %293, %278
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %3) #3
  %583 = icmp ult i64 %581, %582
  br label %293

; <label>:584:                                    ; preds = %354, %327
  br label %354

; <label>:585:                                    ; preds = %396, %370
  %586 = load i32, i32* %13, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %589 = add nsw i32 %586, 1
  store i32 %588, i32* %13, align 4
  br label %396

; <label>:590:                                    ; preds = %439, %424
  %591 = load i32, i32* %13, align 4
  %592 = icmp slt i32 %591, 1
  br label %439

; <label>:593:                                    ; preds = %482, %468
  br label %482

; <label>:594:                                    ; preds = %529, %502
  call void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %529
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE5clearEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.man*, %struct.man** %6, align 8
  call void @_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.man* %7) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  store i32 1524527562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1524527562, label %18
    i32 853727524, label %26
    i32 619265216, label %70
    i32 -1080298248, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 853727524, i32 -1080298248
  store i32 %25, i32* %14
  br label %117

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.man*, %struct.man** %31, align 8
  %33 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.man*, %struct.man** %35, align 8
  %37 = ptrtoint %struct.man* %32 to i64
  %38 = ptrtoint %struct.man* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 16
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, 666345119
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 666345119
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 619265216, i32 -1080298248
  store i32 %69, i32* %14
  br label %117

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  %74 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %struct.man*, %struct.man** %77, align 8
  %79 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load %struct.man*, %struct.man** %81, align 8
  %83 = ptrtoint %struct.man* %78 to i64
  %84 = ptrtoint %struct.man* %82 to i64
  %85 = add i64 0, -4142085408905144031
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, -4142085408905144031
  %88 = sub i64 0, %83
  %89 = sub i64 %87, -4479240580513824266
  %90 = add i64 %89, %84
  %91 = add i64 %90, -4479240580513824266
  %92 = add i64 %87, %84
  %93 = shl i64 %83, %84
  %94 = shl i64 %83, %84
  %95 = add i64 %83, -8714302971720203091
  %96 = sub i64 %95, %84
  %97 = sub i64 %96, -8714302971720203091
  %98 = sub i64 %83, %84
  %99 = mul i64 %97, %84
  %100 = shl i64 %83, %84
  %101 = shl i64 %83, %84
  %102 = add i64 0, 5908988066744967554
  %103 = sub i64 %102, %83
  %104 = sub i64 %103, 5908988066744967554
  %105 = sub i64 0, %83
  %106 = add i64 %104, -5340536230054271644
  %107 = add i64 %106, %84
  %108 = sub i64 %107, -5340536230054271644
  %109 = add i64 %104, %84
  %110 = sub i64 0, %84
  %111 = add i64 %83, %110
  %112 = sub i64 %83, %84
  %113 = shl i64 %111, 16
  %114 = shl i64 %111, 16
  %115 = shl i64 %111, 16
  %116 = sdiv exact i64 %111, 16
  store i32 853727524, i32* %14
  br label %117

; <label>:117:                                    ; preds = %72, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.man* @_ZNSt6vectorI3manSaIS0_EEixEm(%"class.std::vector"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.man*, %struct.man** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.man, %struct.man* %9, i64 %10
  ret %struct.man* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.man* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.man*
  %4 = alloca %struct.man*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.man*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.man* %1, %struct.man** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.man*, %struct.man** %12, align 8
  store %struct.man* %13, %struct.man** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.man*, %struct.man** %17, align 8
  store %struct.man* %18, %struct.man** %3
  %19 = alloca i32
  store i32 -919731248, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -919731248, label %23
    i32 899121859, label %28
    i32 1014873545, label %56
    i32 -1256745255, label %100
    i32 1772550243, label %101
    i32 848357523, label %104
    i32 -1985063249, label %132
    i32 -1770341658, label %159
    i32 -437876844, label %160
    i32 1714952002, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.man*, %struct.man** %4
  %25 = load volatile %struct.man*, %struct.man** %3
  %26 = icmp ne %struct.man* %24, %25
  %27 = select i1 %26, i32 899121859, i32 1772550243
  store i32 %27, i32* %19
  br label %178

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, 374544576
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 374544576
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1014873545, i32 -437876844
  store i32 %55, i32* %19
  br label %178

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.man*, %struct.man** %64, align 8
  %66 = load %struct.man*, %struct.man** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, %struct.man* %65, %struct.man* dereferenceable(16) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %struct.man*, %struct.man** %70, align 8
  %72 = getelementptr inbounds %struct.man, %struct.man* %71, i32 1
  store %struct.man* %72, %struct.man** %70, align 8
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, 1145472393
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1145472393
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1256745255, i32 -437876844
  store i32 %99, i32* %19
  br label %178

; <label>:100:                                    ; preds = %20
  store i32 848357523, i32* %19
  br label %178

; <label>:101:                                    ; preds = %20
  %102 = load %struct.man*, %struct.man** %7, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %103, %struct.man* dereferenceable(16) %102)
  store i32 848357523, i32* %19
  br label %178

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.12
  %106 = load i32, i32* @y.13
  %107 = sub i32 %105, -704603237
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -704603237
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1985063249, i32 1714952002
  store i32 %131, i32* %19
  br label %178

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.12
  %134 = load i32, i32* @y.13
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
  %158 = select i1 %156, i32 -1770341658, i32 1714952002
  store i32 %158, i32* %19
  br label %178

; <label>:159:                                    ; preds = %20
  ret void

; <label>:160:                                    ; preds = %20
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %163 to %"class.std::allocator"*
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %166 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %167, i32 0, i32 1
  %169 = load %struct.man*, %struct.man** %168, align 8
  %170 = load %struct.man*, %struct.man** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %164, %struct.man* %169, %struct.man* dereferenceable(16) %170)
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %172 = bitcast %"class.std::vector"* %171 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load %struct.man*, %struct.man** %174, align 8
  %176 = getelementptr inbounds %struct.man, %struct.man* %175, i32 1
  store %struct.man* %176, %struct.man** %174, align 8
  store i32 1014873545, i32* %19
  br label %178

; <label>:177:                                    ; preds = %20
  store i32 -1985063249, i32* %19
  br label %178

; <label>:178:                                    ; preds = %177, %160, %132, %104, %101, %100, %56, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.man*, %struct.man** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.man*, %struct.man** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %9, %struct.man* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = add i32 %4, -65139168
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -65139168
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -914288517, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -914288517, label %18
    i32 381384638, label %38
    i32 925605196, label %66
    i32 1999384475, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 381384638, i32 1999384475
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 925605196, i32 1999384475
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 381384638, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0, %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*, %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3manEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.man* null, %struct.man** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.man* null, %struct.man** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.man* null, %struct.man** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3manEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3manEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man*, %struct.man*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = add i32 %6, 1478481061
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1478481061
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2132893202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2132893202, label %20
    i32 -1733919070, label %28
    i32 -1249781741, label %61
    i32 -1852532043, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1733919070, i32 -1852532043
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.man*, align 8
  %30 = alloca %struct.man*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %struct.man* %0, %struct.man** %29, align 8
  store %struct.man* %1, %struct.man** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %struct.man*, %struct.man** %29, align 8
  %33 = load %struct.man*, %struct.man** %30, align 8
  call void @_ZSt8_DestroyIP3manEvT_S2_(%struct.man* %32, %struct.man* %33)
  %34 = load i32, i32* @x.26
  %35 = load i32, i32* @y.27
  %36 = sub i32 %34, 1934066327
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1934066327
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1249781741, i32 -1852532043
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.man*, align 8
  %64 = alloca %struct.man*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %struct.man* %0, %struct.man** %63, align 8
  store %struct.man* %1, %struct.man** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %struct.man*, %struct.man** %63, align 8
  %67 = load %struct.man*, %struct.man** %64, align 8
  call void @_ZSt8_DestroyIP3manEvT_S2_(%struct.man* %66, %struct.man* %67)
  store i32 -1733919070, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = add i32 %2, 1102666002
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1102666002
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %138

; <label>:28:                                     ; preds = %1, %138
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.man*, %struct.man** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.man*, %struct.man** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.man*, %struct.man** %40, align 8
  %42 = ptrtoint %struct.man* %38 to i64
  %43 = ptrtoint %struct.man* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 16
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = add i32 %48, 964286382
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 964286382
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
  br i1 %72, label %74, label %138

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %32, %struct.man* %35, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.30
  %84 = load i32, i32* @y.31
  %85 = add i32 %83, 654494946
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 654494946
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
  br i1 %107, label %109, label %205

; <label>:109:                                    ; preds = %82, %205
  %110 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %110) #12
  %111 = load i32, i32* @x.30
  %112 = load i32, i32* @y.31
  %113 = add i32 %111, 56861449
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 56861449
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %205

; <label>:137:                                    ; preds = %109
  unreachable

; <label>:138:                                    ; preds = %28, %1
  %139 = alloca %"struct.std::_Vector_base"*, align 8
  %140 = alloca i8*
  %141 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %139, align 8
  %142 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %139, align 8
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %143, i32 0, i32 0
  %145 = load %struct.man*, %struct.man** %144, align 8
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %146, i32 0, i32 2
  %148 = load %struct.man*, %struct.man** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %struct.man*, %struct.man** %150, align 8
  %152 = ptrtoint %struct.man* %148 to i64
  %153 = ptrtoint %struct.man* %151 to i64
  %154 = sub i64 0, %153
  %155 = add i64 %152, %154
  %156 = sub i64 %152, %153
  %157 = mul i64 %155, %153
  %158 = shl i64 %152, %153
  %159 = shl i64 %152, %153
  %160 = shl i64 %152, %153
  %161 = sub i64 %152, 5285761049685507308
  %162 = sub i64 %161, %153
  %163 = add i64 %162, 5285761049685507308
  %164 = sub i64 %152, %153
  %165 = mul i64 %163, %153
  %166 = sub i64 %152, 2464274136166519531
  %167 = sub i64 %166, %153
  %168 = add i64 %167, 2464274136166519531
  %169 = sub i64 %152, %153
  %170 = sub i64 0, 5106267613317516004
  %171 = sub i64 %170, %168
  %172 = add i64 %171, 5106267613317516004
  %173 = sub i64 0, %168
  %174 = sub i64 %172, 4199757525593914552
  %175 = add i64 %174, 16
  %176 = add i64 %175, 4199757525593914552
  %177 = add i64 %172, 16
  %178 = sub i64 0, %168
  %179 = add i64 0, %178
  %180 = sub i64 0, %168
  %181 = add i64 %179, 3527709040165314903
  %182 = add i64 %181, 16
  %183 = sub i64 %182, 3527709040165314903
  %184 = add i64 %179, 16
  %185 = shl i64 %168, 16
  %186 = sub i64 0, 8861872246254680421
  %187 = sub i64 %186, %168
  %188 = add i64 %187, 8861872246254680421
  %189 = sub i64 0, %168
  %190 = sub i64 0, 16
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 16
  %193 = add i64 %168, -8588997818766539588
  %194 = sub i64 %193, 16
  %195 = sub i64 %194, -8588997818766539588
  %196 = sub i64 %168, 16
  %197 = mul i64 %195, 16
  %198 = shl i64 %168, 16
  %199 = sub i64 %168, -6523521489961403770
  %200 = sub i64 %199, 16
  %201 = add i64 %200, -6523521489961403770
  %202 = sub i64 %168, 16
  %203 = mul i64 %201, 16
  %204 = sdiv exact i64 %168, 16
  br label %28

; <label>:205:                                    ; preds = %109, %82
  %206 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %206) #12
  br label %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3manEvT_S2_(%struct.man*, %struct.man*) #0 comdat {
  %3 = alloca %struct.man*, align 8
  %4 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %struct.man*, %struct.man** %3, align 8
  %6 = load %struct.man*, %struct.man** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_(%struct.man* %5, %struct.man* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3manEEvT_S4_(%struct.man*, %struct.man*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, -698802896
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -698802896
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1000425879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1000425879, label %19
    i32 315567872, label %39
    i32 -2114521474, label %57
    i32 -157329751, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 315567872, i32 -157329751
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.man*, align 8
  %41 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %40, align 8
  store %struct.man* %1, %struct.man** %41, align 8
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = add i32 %42, 1163832923
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1163832923
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2114521474, i32 -157329751
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.man*, align 8
  %60 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %59, align 8
  store %struct.man* %1, %struct.man** %60, align 8
  store i32 315567872, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.man*, i64) #0 comdat align 2 {
  %4 = alloca %struct.man*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.man*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.man* %1, %struct.man** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %10, %struct.man** %4
  %11 = alloca i32
  store i32 1905629883, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1905629883, label %15
    i32 524620179, label %19
    i32 375151845, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.man*, %struct.man** %4
  %17 = icmp ne %struct.man* %16, null
  %18 = select i1 %17, i32 524620179, i32 375151845
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.man*, %struct.man** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.man* %23, i64 %24)
  store i32 375151845, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3manSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %0, %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"*, %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3manED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.man*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.man*, %struct.man** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.man* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.man*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.man*, %struct.man** %5, align 8
  %9 = bitcast %struct.man* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3manED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 1757567100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1757567100, label %17
    i32 871923386, label %37
    i32 1848721941, label %68
    i32 62958447, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 871923386, i32 62958447
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.44
  %42 = load i32, i32* @y.45
  %43 = sub i32 %41, 1237600422
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1237600422
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
  %67 = select i1 %65, i32 1848721941, i32 62958447
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 871923386, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.man*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.man*, %struct.man** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.man*, %struct.man** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %6, %struct.man* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.man*, %struct.man** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.man* %14, %struct.man** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.man*, %struct.man* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.man*, %struct.man** %5, align 8
  %10 = load %struct.man*, %struct.man** %6, align 8
  %11 = call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.man* %9, %struct.man* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3manSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.man* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.man*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %struct.man*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.man* @_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.man* %14, %struct.man** %6, align 8
  %15 = load %struct.man*, %struct.man** %6, align 8
  store %struct.man* %15, %struct.man** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.man*, %struct.man** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.man, %struct.man* %19, i64 %20
  %22 = load %struct.man*, %struct.man** %4, align 8
  %23 = call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI3manEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.man* %21, %struct.man* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.man* null, %struct.man** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.man*, %struct.man** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.man*, %struct.man** %31, align 8
  %33 = load %struct.man*, %struct.man** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.man* @_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.man* %28, %struct.man* %32, %struct.man* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.man* %36, %struct.man** %7, align 8
  %38 = load %struct.man*, %struct.man** %7, align 8
  %39 = getelementptr inbounds %struct.man, %struct.man* %38, i32 1
  store %struct.man* %39, %struct.man** %7, align 8
  br label %249

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.52
  %46 = load i32, i32* @y.53
  %47 = sub i32 %45, -1638522028
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1638522028
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
  br i1 %69, label %71, label %343

; <label>:71:                                     ; preds = %44, %343
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %struct.man*, %struct.man** %7, align 8
  %75 = icmp ne %struct.man* %74, null
  %76 = load i32, i32* @x.52
  %77 = load i32, i32* @y.53
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
  br i1 %99, label %101, label %343

; <label>:101:                                    ; preds = %71
  br i1 %75, label %168, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.52
  %104 = load i32, i32* @y.53
  %105 = add i32 %103, -813556564
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -813556564
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
  br i1 %127, label %129, label %348

; <label>:129:                                    ; preds = %102, %348
  %130 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %131 to %"class.std::allocator"*
  %133 = load %struct.man*, %struct.man** %6, align 8
  %134 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %135 = getelementptr inbounds %struct.man, %struct.man* %133, i64 %134
  %136 = load i32, i32* @x.52
  %137 = load i32, i32* @y.53
  %138 = add i32 %136, -880622108
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -880622108
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %348

; <label>:162:                                    ; preds = %129
  invoke void @_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %132, %struct.man* %135)
          to label %163 unwind label %164

; <label>:163:                                    ; preds = %162
  br label %174

; <label>:164:                                    ; preds = %206, %174, %168, %162
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %8, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %207 unwind label %339

; <label>:168:                                    ; preds = %101
  %169 = load %struct.man*, %struct.man** %6, align 8
  %170 = load %struct.man*, %struct.man** %7, align 8
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %171) #3
  invoke void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %169, %struct.man* %170, %"class.std::allocator"* dereferenceable(1) %172)
          to label %173 unwind label %164

; <label>:173:                                    ; preds = %168
  br label %174

; <label>:174:                                    ; preds = %173, %163
  %175 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %176 = load %struct.man*, %struct.man** %6, align 8
  %177 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %175, %struct.man* %176, i64 %177)
          to label %178 unwind label %164

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.52
  %180 = load i32, i32* @y.53
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %355

; <label>:192:                                    ; preds = %178, %355
  %193 = load i32, i32* @x.52
  %194 = load i32, i32* @y.53
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
  br i1 %204, label %206, label %355

; <label>:206:                                    ; preds = %192
  invoke void @__cxa_rethrow() #13
          to label %342 unwind label %164

; <label>:207:                                    ; preds = %164
  %208 = load i32, i32* @x.52
  %209 = load i32, i32* @y.53
  %210 = sub i32 %208, -358183549
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -358183549
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %356

; <label>:222:                                    ; preds = %207, %356
  %223 = load i32, i32* @x.52
  %224 = load i32, i32* @y.53
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %356

; <label>:248:                                    ; preds = %222
  br label %294

; <label>:249:                                    ; preds = %37
  %250 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load %struct.man*, %struct.man** %252, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %255, i32 0, i32 1
  %257 = load %struct.man*, %struct.man** %256, align 8
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %258) #3
  call void @_ZSt8_DestroyIP3manS0_EvT_S2_RSaIT0_E(%struct.man* %253, %struct.man* %257, %"class.std::allocator"* dereferenceable(1) %259)
  %260 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %261 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load %struct.man*, %struct.man** %263, align 8
  %265 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %266, i32 0, i32 2
  %268 = load %struct.man*, %struct.man** %267, align 8
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load %struct.man*, %struct.man** %271, align 8
  %273 = ptrtoint %struct.man* %268 to i64
  %274 = ptrtoint %struct.man* %272 to i64
  %275 = sub i64 %273, 6209014089603042357
  %276 = sub i64 %275, %274
  %277 = add i64 %276, 6209014089603042357
  %278 = sub i64 %273, %274
  %279 = sdiv exact i64 %277, 16
  call void @_ZNSt12_Vector_baseI3manSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %260, %struct.man* %264, i64 %279)
  %280 = load %struct.man*, %struct.man** %6, align 8
  %281 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %282, i32 0, i32 0
  store %struct.man* %280, %struct.man** %283, align 8
  %284 = load %struct.man*, %struct.man** %7, align 8
  %285 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %286, i32 0, i32 1
  store %struct.man* %284, %struct.man** %287, align 8
  %288 = load %struct.man*, %struct.man** %6, align 8
  %289 = load i64, i64* %5, align 8
  %290 = getelementptr inbounds %struct.man, %struct.man* %288, i64 %289
  %291 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl", %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %292, i32 0, i32 2
  store %struct.man* %290, %struct.man** %293, align 8
  ret void

; <label>:294:                                    ; preds = %248
  %295 = load i32, i32* @x.52
  %296 = load i32, i32* @y.53
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %357

; <label>:308:                                    ; preds = %294, %357
  %309 = load i8*, i8** %8, align 8
  %310 = load i32, i32* %9, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  %313 = load i32, i32* @x.52
  %314 = load i32, i32* @y.53
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %357

; <label>:338:                                    ; preds = %308
  resume { i8*, i32 } %312

; <label>:339:                                    ; preds = %164
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #12
  unreachable

; <label>:342:                                    ; preds = %206
  unreachable

; <label>:343:                                    ; preds = %71, %44
  %344 = load i8*, i8** %8, align 8
  %345 = call i8* @__cxa_begin_catch(i8* %344) #3
  %346 = load %struct.man*, %struct.man** %7, align 8
  %347 = icmp ne %struct.man* %346, null
  br label %71

; <label>:348:                                    ; preds = %129, %102
  %349 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %349, i32 0, i32 0
  %351 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %350 to %"class.std::allocator"*
  %352 = load %struct.man*, %struct.man** %6, align 8
  %353 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %354 = getelementptr inbounds %struct.man, %struct.man* %352, i64 %353
  br label %129

; <label>:355:                                    ; preds = %192, %178
  br label %192

; <label>:356:                                    ; preds = %222, %207
  br label %222

; <label>:357:                                    ; preds = %308, %294
  %358 = load i8*, i8** %8, align 8
  %359 = load i32, i32* %9, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  br label %308
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.man*, %struct.man* dereferenceable(16)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.man*, %struct.man** %5, align 8
  %9 = bitcast %struct.man* %8 to i8*
  %10 = bitcast i8* %9 to %struct.man*
  %11 = load %struct.man*, %struct.man** %6, align 8
  %12 = call dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16) %11) #3
  %13 = bitcast %struct.man* %10 to i8*
  %14 = bitcast %struct.man* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.man* @_ZSt7forwardIRK3manEOT_RNSt16remove_referenceIS3_E4typeE(%struct.man* dereferenceable(16)) #6 comdat {
  %2 = alloca %struct.man*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = sub i32 %5, -1333121721
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1333121721
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 682305116, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 682305116, label %19
    i32 -167584723, label %39
    i32 -995516872, label %69
    i32 1857803649, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -167584723, i32 1857803649
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %40, align 8
  %41 = load %struct.man*, %struct.man** %40, align 8
  store %struct.man* %41, %struct.man** %2
  %42 = load i32, i32* @x.56
  %43 = load i32, i32* @y.57
  %44 = add i32 %42, -306206013
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -306206013
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
  %68 = select i1 %66, i32 -995516872, i32 1857803649
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.man*, %struct.man** %2
  ret %struct.man* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %72, align 8
  %73 = load %struct.man*, %struct.man** %72, align 8
  store i32 -167584723, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector"*
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %10
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %18 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %17) #3
  %19 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %20 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %21 = sub i64 0, %20
  %22 = add i64 %18, %21
  %23 = sub i64 %18, %20
  store i64 %22, i64* %9
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %8
  %25 = alloca i32
  store i32 -88179683, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %307
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -88179683, label %30
    i32 -1523658609, label %35
    i32 892712019, label %63
    i32 890529132, label %79
    i32 949957801, label %80
    i32 -1720851753, label %96
    i32 -1968825595, label %126
    i32 334392192, label %129
    i32 -233958783, label %145
    i32 1424385928, label %177
    i32 -1938891526, label %180
    i32 -973659509, label %208
    i32 1828523441, label %225
    i32 1662733214, label %227
    i32 -67513969, label %242
    i32 1514854907, label %259
    i32 31652161, label %261
    i32 1437263381, label %263
    i32 -46344554, label %265
    i32 754497139, label %297
    i32 2121480908, label %302
    i32 790955620, label %305
  ]

; <label>:29:                                     ; preds = %27
  br label %307

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %9
  %32 = load volatile i64, i64* %8
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -1523658609, i32 949957801
  store i32 %34, i32* %25
  br label %307

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.58
  %37 = load i32, i32* @y.59
  %38 = sub i32 %36, -1254349032
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1254349032
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
  %62 = select i1 %60, i32 892712019, i32 1437263381
  store i32 %62, i32* %25
  br label %307

; <label>:63:                                     ; preds = %27
  %64 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %64) #13
  %65 = load i32, i32* @x.58
  %66 = load i32, i32* @y.59
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 890529132, i32 1437263381
  store i32 %78, i32* %25
  br label %307

; <label>:79:                                     ; preds = %27
  unreachable

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.58
  %82 = load i32, i32* @y.59
  %83 = sub i32 %81, 1548367312
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1548367312
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1720851753, i32 -46344554
  store i32 %95, i32* %25
  br label %307

; <label>:96:                                     ; preds = %27
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %98 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %97) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %100 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %99) #3
  store i64 %100, i64* %15, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %98, -3557129150550385594
  %104 = add i64 %103, %102
  %105 = sub i64 %104, -3557129150550385594
  %106 = add i64 %98, %102
  store i64 %105, i64* %14, align 8
  %107 = load i64, i64* %14, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %109 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %108) #3
  %110 = icmp ult i64 %107, %109
  store i1 %110, i1* %7
  %111 = load i32, i32* @x.58
  %112 = load i32, i32* @y.59
  %113 = sub i32 %111, 1302181229
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1302181229
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1968825595, i32 -46344554
  store i32 %125, i32* %25
  br label %307

; <label>:126:                                    ; preds = %27
  %127 = load volatile i1, i1* %7
  %128 = select i1 %127, i32 -1938891526, i32 334392192
  store i32 %128, i32* %25
  br label %307

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* @x.58
  %131 = load i32, i32* @y.59
  %132 = sub i32 %130, -1788097234
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1788097234
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -233958783, i32 754497139
  store i32 %144, i32* %25
  br label %307

; <label>:145:                                    ; preds = %27
  %146 = load i64, i64* %14, align 8
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %148 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %147) #3
  %149 = icmp ugt i64 %146, %148
  store i1 %149, i1* %6
  %150 = load i32, i32* @x.58
  %151 = load i32, i32* @y.59
  %152 = sub i32 %150, 122374902
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 122374902
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1424385928, i32 754497139
  store i32 %176, i32* %25
  br label %307

; <label>:177:                                    ; preds = %27
  %178 = load volatile i1, i1* %6
  %179 = select i1 %178, i32 -1938891526, i32 1662733214
  store i32 %179, i32* %25
  br label %307

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.58
  %182 = load i32, i32* @y.59
  %183 = add i32 %181, -1944410996
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1944410996
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -973659509, i32 2121480908
  store i32 %207, i32* %25
  br label %307

; <label>:208:                                    ; preds = %27
  %209 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %210 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %209) #3
  store i64 %210, i64* %5
  %211 = load i32, i32* @x.58
  %212 = load i32, i32* @y.59
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1828523441, i32 2121480908
  store i32 %224, i32* %25
  br label %307

; <label>:225:                                    ; preds = %27
  store i32 31652161, i32* %25
  %226 = load volatile i64, i64* %5
  store i64 %226, i64* %26
  br label %307

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* @x.58
  %229 = load i32, i32* @y.59
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -67513969, i32 790955620
  store i32 %241, i32* %25
  br label %307

; <label>:242:                                    ; preds = %27
  %243 = load i64, i64* %14, align 8
  store i64 %243, i64* %4
  %244 = load i32, i32* @x.58
  %245 = load i32, i32* @y.59
  %246 = add i32 %244, 139297090
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 139297090
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1514854907, i32 790955620
  store i32 %258, i32* %25
  br label %307

; <label>:259:                                    ; preds = %27
  store i32 31652161, i32* %25
  %260 = load volatile i64, i64* %4
  store i64 %260, i64* %26
  br label %307

; <label>:261:                                    ; preds = %27
  %262 = load i64, i64* %26
  ret i64 %262

; <label>:263:                                    ; preds = %27
  %264 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %264) #13
  store i32 892712019, i32* %25
  br label %307

; <label>:265:                                    ; preds = %27
  %266 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %267 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %266) #3
  %268 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %269 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %268) #3
  store i64 %269, i64* %15, align 8
  %270 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 %267, 7491955229907677402
  %273 = sub i64 %272, %271
  %274 = add i64 %273, 7491955229907677402
  %275 = sub i64 %267, %271
  %276 = mul i64 %274, %271
  %277 = sub i64 0, -3891739767696641754
  %278 = sub i64 %277, %267
  %279 = add i64 %278, -3891739767696641754
  %280 = sub i64 0, %267
  %281 = sub i64 %279, -9143747473117996824
  %282 = add i64 %281, %271
  %283 = add i64 %282, -9143747473117996824
  %284 = add i64 %279, %271
  %285 = sub i64 0, %271
  %286 = add i64 %267, %285
  %287 = sub i64 %267, %271
  %288 = mul i64 %286, %271
  %289 = sub i64 %267, 3695298002062844101
  %290 = add i64 %289, %271
  %291 = add i64 %290, 3695298002062844101
  %292 = add i64 %267, %271
  store i64 %291, i64* %14, align 8
  %293 = load i64, i64* %14, align 8
  %294 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %295 = call i64 @_ZNKSt6vectorI3manSaIS0_EE4sizeEv(%"class.std::vector"* %294) #3
  %296 = icmp ult i64 %293, %295
  store i32 -1720851753, i32* %25
  br label %307

; <label>:297:                                    ; preds = %27
  %298 = load i64, i64* %14, align 8
  %299 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %300 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %299) #3
  %301 = icmp ugt i64 %298, %300
  store i32 -233958783, i32* %25
  br label %307

; <label>:302:                                    ; preds = %27
  %303 = load volatile %"class.std::vector"*, %"class.std::vector"** %10
  %304 = call i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"* %303) #3
  store i32 -973659509, i32* %25
  br label %307

; <label>:305:                                    ; preds = %27
  %306 = load i64, i64* %14, align 8
  store i32 -67513969, i32* %25
  br label %307

; <label>:307:                                    ; preds = %305, %302, %297, %265, %263, %259, %242, %227, %225, %208, %180, %177, %145, %129, %126, %96, %80, %63, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt12_Vector_baseI3manSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.man*
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
  store i32 1520892138, i32* %10
  %11 = alloca %struct.man*
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1520892138, label %15
    i32 1536823273, label %19
    i32 2033212789, label %25
    i32 374796008, label %41
    i32 623094834, label %69
    i32 -115780063, label %70
    i32 993282724, label %99
    i32 -41019655, label %114
    i32 1972254904, label %116
    i32 -1272688951, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1536823273, i32 2033212789
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.man* @_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -115780063, i32* %10
  store %struct.man* %24, %struct.man** %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.60
  %27 = load i32, i32* @y.61
  %28 = sub i32 %26, 1594479030
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1594479030
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 374796008, i32 1972254904
  store i32 %40, i32* %10
  br label %118

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.60
  %43 = load i32, i32* @y.61
  %44 = add i32 %42, 408856274
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 408856274
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
  %68 = select i1 %66, i32 623094834, i32 1972254904
  store i32 %68, i32* %10
  br label %118

; <label>:69:                                     ; preds = %12
  store i32 -115780063, i32* %10
  store %struct.man* null, %struct.man** %11
  br label %118

; <label>:70:                                     ; preds = %12
  %71 = load %struct.man*, %struct.man** %11
  store %struct.man* %71, %struct.man** %3
  %72 = load i32, i32* @x.60
  %73 = load i32, i32* @y.61
  %74 = sub i32 %72, -1165523847
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1165523847
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 993282724, i32 -1272688951
  store i32 %98, i32* %10
  br label %118

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @x.60
  %101 = load i32, i32* @y.61
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -41019655, i32 -1272688951
  store i32 %113, i32* %10
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load volatile %struct.man*, %struct.man** %3
  ret %struct.man* %115

; <label>:116:                                    ; preds = %12
  store i32 374796008, i32* %10
  br label %118

; <label>:117:                                    ; preds = %12
  store i32 993282724, i32* %10
  br label %118

; <label>:118:                                    ; preds = %117, %116, %99, %70, %69, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt34__uninitialized_move_if_noexcept_aIP3manS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.man*, %struct.man*, %struct.man*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.man*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
  %10 = add i32 %8, 910502862
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 910502862
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -750478306, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -750478306, label %22
    i32 226013197, label %42
    i32 1202145016, label %77
    i32 -2073220948, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 226013197, i32 -2073220948
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.man*, align 8
  %44 = alloca %struct.man*, align 8
  %45 = alloca %struct.man*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %struct.man* %0, %struct.man** %43, align 8
  store %struct.man* %1, %struct.man** %44, align 8
  store %struct.man* %2, %struct.man** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %49 = load %struct.man*, %struct.man** %43, align 8
  %50 = call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.man* %50, %struct.man** %51, align 8
  %52 = load %struct.man*, %struct.man** %44, align 8
  %53 = call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %struct.man* %53, %struct.man** %54, align 8
  %55 = load %struct.man*, %struct.man** %45, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %struct.man*, %struct.man** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %struct.man*, %struct.man** %59, align 8
  %61 = call %struct.man* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.man* %58, %struct.man* %60, %struct.man* %55, %"class.std::allocator"* dereferenceable(1) %56)
  store %struct.man* %61, %struct.man** %5
  %62 = load i32, i32* @x.62
  %63 = load i32, i32* @y.63
  %64 = sub i32 %62, 352088232
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 352088232
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1202145016, i32 -2073220948
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.man*, %struct.man** %5
  ret %struct.man* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.man*, align 8
  %81 = alloca %struct.man*, align 8
  %82 = alloca %struct.man*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.man* %0, %struct.man** %80, align 8
  store %struct.man* %1, %struct.man** %81, align 8
  store %struct.man* %2, %struct.man** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %86 = load %struct.man*, %struct.man** %80, align 8
  %87 = call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.man* %87, %struct.man** %88, align 8
  %89 = load %struct.man*, %struct.man** %81, align 8
  %90 = call %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.man* %90, %struct.man** %91, align 8
  %92 = load %struct.man*, %struct.man** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.man*, %struct.man** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.man*, %struct.man** %96, align 8
  %98 = call %struct.man* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.man* %95, %struct.man* %97, %struct.man* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 226013197, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3manEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.man*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.man*, %struct.man** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.man* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3manSaIS0_EE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -131999842
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -131999842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1265487609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1265487609, label %19
    i32 1236160901, label %39
    i32 930025028, label %59
    i32 891996197, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 1236160901, i32 891996197
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.66
  %46 = load i32, i32* @y.67
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
  %58 = select i1 %56, i32 930025028, i32 891996197
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 1236160901, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.68
  %10 = load i32, i32* @y.69
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
  store i32 85464185, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 85464185, label %22
    i32 1852951215, label %30
    i32 -942594478, label %57
    i32 -378140178, label %60
    i32 5895220, label %64
    i32 -1825927752, label %68
    i32 1182525052, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1852951215, i32 1182525052
  store i32 %29, i32* %18
  br label %80

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
  %43 = load i32, i32* @x.68
  %44 = load i32, i32* @y.69
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
  %56 = select i1 %54, i32 -942594478, i32 1182525052
  store i32 %56, i32* %18
  br label %80

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -378140178, i32 5895220
  store i32 %59, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  %61 = load volatile i64**, i64*** %4
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %6
  store i64* %62, i64** %63, align 8
  store i32 -1825927752, i32* %18
  br label %80

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64**, i64*** %5
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %6
  store i64* %66, i64** %67, align 8
  store i32 -1825927752, i32* %18
  br label %80

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %19
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %76, %78
  store i32 1852951215, i32* %18
  br label %80

; <label>:80:                                     ; preds = %71, %64, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3manEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI3manSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<man, std::allocator<man> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt16allocator_traitsISaI3manEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.man*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.76
  %7 = load i32, i32* @y.77
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
  store i32 -509005710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -509005710, label %19
    i32 530765601, label %39
    i32 -540306936, label %61
    i32 -374382060, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 530765601, i32 -374382060
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.man* @_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %struct.man* %45, %struct.man** %3
  %46 = load i32, i32* @x.76
  %47 = load i32, i32* @y.77
  %48 = add i32 %46, -1685406323
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1685406323
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -540306936, i32 -374382060
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.man*, %struct.man** %3
  ret %struct.man* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.man* @_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 530765601, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZN9__gnu_cxx13new_allocatorI3manE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.78
  %9 = load i32, i32* @y.79
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
  store i32 303044186, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 303044186, label %21
    i32 1170941696, label %29
    i32 -600599723, label %54
    i32 -111871299, label %57
    i32 -2097781961, label %58
    i32 1577666908, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1170941696, i32 1577666908
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.78
  %40 = load i32, i32* @y.79
  %41 = sub i32 %39, 1164420558
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1164420558
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -600599723, i32 1577666908
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 -111871299, i32 -2097781961
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 16
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to %struct.man*
  ret %struct.man* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3manE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 1170941696, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3manES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.man*, %struct.man*, %struct.man*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.man*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.80
  %9 = load i32, i32* @y.81
  %10 = sub i32 %8, -434163963
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -434163963
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -125099524, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -125099524, label %22
    i32 -1433582535, label %42
    i32 -529230373, label %76
    i32 -287405935, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1433582535, i32 -287405935
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.man*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.man* %0, %struct.man** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.man* %1, %struct.man** %50, align 8
  store %struct.man* %2, %struct.man** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.man*, %struct.man** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.man*, %struct.man** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.man*, %struct.man** %58, align 8
  %60 = call %struct.man* @_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %57, %struct.man* %59, %struct.man* %55)
  store %struct.man* %60, %struct.man** %5
  %61 = load i32, i32* @x.80
  %62 = load i32, i32* @y.81
  %63 = add i32 %61, -1597240095
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1597240095
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -529230373, i32 -287405935
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.man*, %struct.man** %5
  ret %struct.man* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %struct.man*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.man* %0, %struct.man** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %struct.man* %1, %struct.man** %86, align 8
  store %struct.man* %2, %struct.man** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %struct.man*, %struct.man** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %struct.man*, %struct.man** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.man*, %struct.man** %94, align 8
  %96 = call %struct.man* @_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %93, %struct.man* %95, %struct.man* %91)
  store i32 -1433582535, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt32__make_move_if_noexcept_iteratorIP3manSt13move_iteratorIS1_EET0_T_(%struct.man*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %3, align 8
  %4 = load %struct.man*, %struct.man** %3, align 8
  call void @_ZNSt13move_iteratorIP3manEC2ES1_(%"class.std::move_iterator"* %2, %struct.man* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.man*, %struct.man** %5, align 8
  ret %struct.man* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt18uninitialized_copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man*, %struct.man*, %struct.man*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.man* %0, %struct.man** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.man* %1, %struct.man** %11, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.man*, %struct.man** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.man*, %struct.man** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.man*, %struct.man** %19, align 8
  %21 = call %struct.man* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_(%struct.man* %18, %struct.man* %20, %struct.man* %16)
  ret %struct.man* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP3manES4_EET0_T_S7_S6_(%struct.man*, %struct.man*, %struct.man*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.man* %0, %struct.man** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.man* %1, %struct.man** %10, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.man*, %struct.man** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.man*, %struct.man** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.man*, %struct.man** %18, align 8
  %20 = call %struct.man* @_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man* %17, %struct.man* %19, %struct.man* %15)
  ret %struct.man* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt4copyISt13move_iteratorIP3manES2_ET0_T_S5_S4_(%struct.man*, %struct.man*, %struct.man*) #0 comdat {
  %4 = alloca %struct.man*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.88
  %8 = load i32, i32* @y.89
  %9 = add i32 %7, 42082438
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 42082438
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1964451653, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1964451653, label %21
    i32 582966600, label %41
    i32 639321661, label %76
    i32 -2449586, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 582966600, i32 -2449586
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.man*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.man* %0, %struct.man** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.man* %1, %struct.man** %48, align 8
  store %struct.man* %2, %struct.man** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load %struct.man*, %struct.man** %51, align 8
  %53 = call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.man*, %struct.man** %56, align 8
  %58 = call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %57)
  %59 = load %struct.man*, %struct.man** %44, align 8
  %60 = call %struct.man* @_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %53, %struct.man* %58, %struct.man* %59)
  store %struct.man* %60, %struct.man** %4
  %61 = load i32, i32* @x.88
  %62 = load i32, i32* @y.89
  %63 = sub i32 %61, -1041421166
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1041421166
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 639321661, i32 -2449586
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.man*, %struct.man** %4
  ret %struct.man* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %struct.man*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.man* %0, %struct.man** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %struct.man* %1, %struct.man** %85, align 8
  store %struct.man* %2, %struct.man** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %89 = load %struct.man*, %struct.man** %88, align 8
  %90 = call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %89)
  %91 = bitcast %"class.std::move_iterator"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.man*, %struct.man** %93, align 8
  %95 = call %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man* %94)
  %96 = load %struct.man*, %struct.man** %81, align 8
  %97 = call %struct.man* @_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %90, %struct.man* %95, %struct.man* %96)
  store i32 582966600, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt14__copy_move_a2ILb1EP3manS1_ET1_T0_S3_S2_(%struct.man*, %struct.man*, %struct.man*) #0 comdat {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  %7 = load %struct.man*, %struct.man** %4, align 8
  %8 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %7)
  %9 = load %struct.man*, %struct.man** %5, align 8
  %10 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %9)
  %11 = load %struct.man*, %struct.man** %6, align 8
  %12 = call %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man* %11)
  %13 = call %struct.man* @_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_(%struct.man* %8, %struct.man* %10, %struct.man* %12)
  ret %struct.man* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt12__miter_baseISt13move_iteratorIP3manEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.man*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.man* %0, %struct.man** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.man*, %struct.man** %7, align 8
  %9 = call %struct.man* @_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_(%struct.man* %8)
  ret %struct.man* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt13__copy_move_aILb1EP3manS1_ET1_T0_S3_S2_(%struct.man*, %struct.man*, %struct.man*) #0 comdat {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca i8, align 1
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store %struct.man* %2, %struct.man** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.man*, %struct.man** %4, align 8
  %9 = load %struct.man*, %struct.man** %5, align 8
  %10 = load %struct.man*, %struct.man** %6, align 8
  %11 = call %struct.man* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_(%struct.man* %8, %struct.man* %9, %struct.man* %10)
  ret %struct.man* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZSt12__niter_baseIP3manENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.man*) #0 comdat {
  %2 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %2, align 8
  %3 = load %struct.man*, %struct.man** %2, align 8
  %4 = call %struct.man* @_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_(%struct.man* %3)
  ret %struct.man* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI3manEEPT_PKS4_S7_S5_(%struct.man*, %struct.man*, %struct.man*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.man*, align 8
  %6 = alloca %struct.man*, align 8
  %7 = alloca %struct.man*, align 8
  %8 = alloca i64, align 8
  store %struct.man* %0, %struct.man** %5, align 8
  store %struct.man* %1, %struct.man** %6, align 8
  store %struct.man* %2, %struct.man** %7, align 8
  %9 = load %struct.man*, %struct.man** %6, align 8
  %10 = load %struct.man*, %struct.man** %5, align 8
  %11 = ptrtoint %struct.man* %9 to i64
  %12 = ptrtoint %struct.man* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1195409288, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1195409288, label %22
    i32 -1401478836, label %26
    i32 -1834584286, label %53
    i32 465188676, label %75
    i32 1167734664, label %76
    i32 1823613302, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1401478836, i32 1167734664
  store i32 %25, i32* %18
  br label %101

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.98
  %28 = load i32, i32* @y.99
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1834584286, i32 1823613302
  store i32 %52, i32* %18
  br label %101

; <label>:53:                                     ; preds = %19
  %54 = load %struct.man*, %struct.man** %7, align 8
  %55 = bitcast %struct.man* %54 to i8*
  %56 = load %struct.man*, %struct.man** %5, align 8
  %57 = bitcast %struct.man* %56 to i8*
  %58 = load i64, i64* %8, align 8
  %59 = mul i64 16, %58
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %59, i32 8, i1 false)
  %60 = load i32, i32* @x.98
  %61 = load i32, i32* @y.99
  %62 = add i32 %60, -815253052
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -815253052
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 465188676, i32 1823613302
  store i32 %74, i32* %18
  br label %101

; <label>:75:                                     ; preds = %19
  store i32 1167734664, i32* %18
  br label %101

; <label>:76:                                     ; preds = %19
  %77 = load %struct.man*, %struct.man** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %struct.man, %struct.man* %77, i64 %78
  ret %struct.man* %79

; <label>:80:                                     ; preds = %19
  %81 = load %struct.man*, %struct.man** %7, align 8
  %82 = bitcast %struct.man* %81 to i8*
  %83 = load %struct.man*, %struct.man** %5, align 8
  %84 = bitcast %struct.man* %83 to i8*
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 16, -3798180728033692514
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -3798180728033692514
  %89 = sub i64 16, %85
  %90 = mul i64 %88, %85
  %91 = sub i64 0, %85
  %92 = add i64 16, %91
  %93 = sub i64 16, %85
  %94 = mul i64 %92, %85
  %95 = add i64 16, 4886680204671480347
  %96 = sub i64 %95, %85
  %97 = sub i64 %96, 4886680204671480347
  %98 = sub i64 16, %85
  %99 = mul i64 %97, %85
  %100 = mul i64 16, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %84, i64 %100, i32 8, i1 false)
  store i32 -1834584286, i32* %18
  br label %101

; <label>:101:                                    ; preds = %80, %75, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNSt10_Iter_baseIP3manLb0EE7_S_baseES1_(%struct.man*) #6 comdat align 2 {
  %2 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %2, align 8
  %3 = load %struct.man*, %struct.man** %2, align 8
  ret %struct.man* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.man* @_ZNSt10_Iter_baseISt13move_iteratorIP3manELb1EE7_S_baseES3_(%struct.man*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.man* %0, %struct.man** %3, align 8
  %4 = call %struct.man* @_ZNKSt13move_iteratorIP3manE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.man* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.man* @_ZNKSt13move_iteratorIP3manE4baseEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.man*, %struct.man** %4, align 8
  ret %struct.man* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3manEC2ES1_(%"class.std::move_iterator"*, %struct.man*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.man*, %struct.man** %4, align 8
  store %struct.man* %7, %struct.man** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3manE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.man*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.man*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.man* %1, %struct.man** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.man*, %struct.man** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849044028.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
