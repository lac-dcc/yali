; ModuleID = 'Project_CodeNet_C++1400/p02350/s900690864.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s900690864.cpp"
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
%struct.range_update_range_min = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZN22range_update_range_minIiEC2Ei = comdat any

$_ZN22range_update_range_minIiE12range_updateEiii = comdat any

$_ZN22range_update_range_minIiE9range_minEii = comdat any

$_ZN22range_update_range_minIiED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN22range_update_range_minIiE12range_updateEiiiiii = comdat any

$_ZN22range_update_range_minIiE4evalEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN22range_update_range_minIiE9range_minEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900690864.cpp, i8* null }]
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
  %3 = sub i32 %1, -48517243
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -48517243
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %321

; <label>:15:                                     ; preds = %0, %321
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.range_update_range_min, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %18)
  %31 = load i32, i32* %17, align 4
  call void @_ZN22range_update_range_minIiEC2Ei(%struct.range_update_range_min* %19, i32 %31)
  store i32 0, i32* %20, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -667523898
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -667523898
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %321

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %307, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -600002530
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -600002530
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
  br i1 %72, label %74, label %338

; <label>:74:                                     ; preds = %47, %338
  %75 = load i32, i32* %20, align 4
  %76 = load i32, i32* %18, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1969666667
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1969666667
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %338

; <label>:92:                                     ; preds = %74
  br i1 %77, label %93, label %314

; <label>:93:                                     ; preds = %92
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
          to label %95 unwind label %281

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1452205047
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1452205047
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
  br i1 %120, label %122, label %342

; <label>:122:                                    ; preds = %95, %342
  %123 = load i32, i32* %21, align 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1576322141
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1576322141
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %342

; <label>:139:                                    ; preds = %122
  br i1 %124, label %140, label %285

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1521246236
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1521246236
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %345

; <label>:155:                                    ; preds = %140, %345
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -986000648
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -986000648
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %345

; <label>:170:                                    ; preds = %155
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
          to label %172 unwind label %281

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1661214722
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1661214722
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %346

; <label>:187:                                    ; preds = %172, %346
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  br i1 %211, label %213, label %346

; <label>:213:                                    ; preds = %187
  %214 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %25)
          to label %215 unwind label %281

; <label>:215:                                    ; preds = %213
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %26)
          to label %217 unwind label %281

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -695217961
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -695217961
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %347

; <label>:244:                                    ; preds = %217, %347
  %245 = load i32, i32* %24, align 4
  %246 = load i32, i32* %25, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = load i32, i32* %26, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1753555913
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1753555913
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %347

; <label>:279:                                    ; preds = %244
  invoke void @_ZN22range_update_range_minIiE12range_updateEiii(%struct.range_update_range_min* %19, i32 %245, i32 %250, i32 %252)
          to label %280 unwind label %281

; <label>:280:                                    ; preds = %279
  br label %285

; <label>:281:                                    ; preds = %303, %301, %292, %290, %288, %279, %215, %213, %170, %93
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %22, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %23, align 4
  call void @_ZN22range_update_range_minIiED2Ev(%struct.range_update_range_min* %19) #3
  br label %316

; <label>:285:                                    ; preds = %280, %139
  %286 = load i32, i32* %21, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %285
  %289 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
          to label %290 unwind label %281

; <label>:290:                                    ; preds = %288
  %291 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %289, i32* dereferenceable(4) %28)
          to label %292 unwind label %281

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* %27, align 4
  %294 = load i32, i32* %28, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = invoke i32 @_ZN22range_update_range_minIiE9range_minEii(%struct.range_update_range_min* %19, i32 %293, i32 %298)
          to label %301 unwind label %281

; <label>:301:                                    ; preds = %292
  %302 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
          to label %303 unwind label %281

; <label>:303:                                    ; preds = %301
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %305 unwind label %281

; <label>:305:                                    ; preds = %303
  br label %306

; <label>:306:                                    ; preds = %305, %285
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %20, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %20, align 4
  br label %47

; <label>:314:                                    ; preds = %92
  call void @_ZN22range_update_range_minIiED2Ev(%struct.range_update_range_min* %19) #3
  %315 = load i32, i32* %16, align 4
  ret i32 %315

; <label>:316:                                    ; preds = %281
  %317 = load i8*, i8** %22, align 8
  %318 = load i32, i32* %23, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  resume { i8*, i32 } %320

; <label>:321:                                    ; preds = %15, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca %struct.range_update_range_min, align 8
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i8*
  %329 = alloca i32
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %323)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %335, i32* dereferenceable(4) %324)
  %337 = load i32, i32* %323, align 4
  call void @_ZN22range_update_range_minIiEC2Ei(%struct.range_update_range_min* %325, i32 %337)
  store i32 0, i32* %326, align 4
  br label %15

; <label>:338:                                    ; preds = %74, %47
  %339 = load i32, i32* %20, align 4
  %340 = load i32, i32* %18, align 4
  %341 = icmp slt i32 %339, %340
  br label %74

; <label>:342:                                    ; preds = %122, %95
  %343 = load i32, i32* %21, align 4
  %344 = icmp eq i32 %343, 0
  br label %122

; <label>:345:                                    ; preds = %155, %140
  br label %155

; <label>:346:                                    ; preds = %187, %172
  br label %187

; <label>:347:                                    ; preds = %244, %217
  %348 = load i32, i32* %24, align 4
  %349 = load i32, i32* %25, align 4
  %350 = sub i32 %349, -1721841048
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1721841048
  %353 = sub i32 %349, 1
  %354 = mul i32 %352, 1
  %355 = add i32 0, -1735786580
  %356 = sub i32 %355, %349
  %357 = sub i32 %356, -1735786580
  %358 = sub i32 0, %349
  %359 = add i32 %357, 328540481
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 328540481
  %362 = add i32 %357, 1
  %363 = shl i32 %349, 1
  %364 = shl i32 %349, 1
  %365 = sub i32 0, -1168075150
  %366 = sub i32 %365, %349
  %367 = add i32 %366, -1168075150
  %368 = sub i32 0, %349
  %369 = sub i32 0, 1
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 1
  %372 = shl i32 %349, 1
  %373 = shl i32 %349, 1
  %374 = sub i32 0, %349
  %375 = add i32 0, %374
  %376 = sub i32 0, %349
  %377 = add i32 %375, -1926532341
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1926532341
  %380 = add i32 %375, 1
  %381 = add i32 %349, 1459601629
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1459601629
  %384 = sub i32 %349, 1
  %385 = mul i32 %383, 1
  %386 = sub i32 %349, 1173920638
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1173920638
  %389 = add nsw i32 %349, 1
  %390 = load i32, i32* %26, align 4
  br label %244
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN22range_update_range_minIiEC2Ei(%struct.range_update_range_min*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.range_update_range_min*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %struct.range_update_range_min*, %struct.range_update_range_min** %3, align 8
  %13 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %14) #3
  %15 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 0
  store i32 1, i32* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %78, %2
  %17 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 212505794
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 212505794
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %157

; <label>:48:                                     ; preds = %21, %157
  %49 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = mul nsw i32 %50, 2
  store i32 %51, i32* %49, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -174125438
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -174125438
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
  br i1 %76, label %78, label %157

; <label>:78:                                     ; preds = %48
  br label %16

; <label>:79:                                     ; preds = %16
  %80 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = mul nsw i32 %81, 2
  %83 = sub i32 %82, 739799481
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 739799481
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %5, i64 %87, i32* dereferenceable(4) @INF, %"class.std::allocator"* dereferenceable(1) %6)
          to label %88 unwind label %102

; <label>:88:                                     ; preds = %79
  %89 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 1
  %90 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %89, %"class.std::vector"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %91 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = mul nsw i32 %92, 2
  %94 = add i32 %93, -1635443437
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1635443437
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  store i32 -1, i32* %10, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %9, i64 %98, i32* dereferenceable(4) %10, %"class.std::allocator"* dereferenceable(1) %11)
          to label %99 unwind label %147

; <label>:99:                                     ; preds = %88
  %100 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 2
  %101 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"* %100, %"class.std::vector"* dereferenceable(24) %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  ret void

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1612678326
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1612678326
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %203

; <label>:129:                                    ; preds = %102, %203
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %7, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %203

; <label>:146:                                    ; preds = %129
  br label %151

; <label>:147:                                    ; preds = %88
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %7, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  br label %151

; <label>:151:                                    ; preds = %147, %146
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %13) #3
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8*, i8** %7, align 8
  %154 = load i32, i32* %8, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  resume { i8*, i32 } %156

; <label>:157:                                    ; preds = %48, %21
  %158 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %12, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = shl i32 %159, 2
  %161 = add i32 0, -484360735
  %162 = sub i32 %161, %159
  %163 = sub i32 %162, -484360735
  %164 = sub i32 0, %159
  %165 = sub i32 0, 2
  %166 = sub i32 %163, %165
  %167 = add i32 %163, 2
  %168 = sub i32 0, %159
  %169 = add i32 0, %168
  %170 = sub i32 0, %159
  %171 = sub i32 0, %169
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, 2
  %176 = add i32 0, -1479428656
  %177 = sub i32 %176, %159
  %178 = sub i32 %177, -1479428656
  %179 = sub i32 0, %159
  %180 = sub i32 0, %178
  %181 = sub i32 0, 2
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, 2
  %185 = add i32 0, 1083610847
  %186 = sub i32 %185, %159
  %187 = sub i32 %186, 1083610847
  %188 = sub i32 0, %159
  %189 = sub i32 0, %187
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %187, 2
  %194 = shl i32 %159, 2
  %195 = sub i32 0, %159
  %196 = add i32 0, %195
  %197 = sub i32 0, %159
  %198 = add i32 %196, 1603509744
  %199 = add i32 %198, 2
  %200 = sub i32 %199, 1603509744
  %201 = add i32 %196, 2
  %202 = mul nsw i32 %159, 2
  store i32 %202, i32* %158, align 8
  br label %48

; <label>:203:                                    ; preds = %129, %102
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %7, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %129
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN22range_update_range_minIiE12range_updateEiii(%struct.range_update_range_min*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 1778180428
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1778180428
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 609656943, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 609656943, label %21
    i32 755773301, label %29
    i32 1700946213, label %67
    i32 -1012984826, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 755773301, i32 -1012984826
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.range_update_range_min*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load %struct.range_update_range_min*, %struct.range_update_range_min** %30, align 8
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  %37 = load i32, i32* %33, align 4
  %38 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %34, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  call void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min* %34, i32 %35, i32 %36, i32 %37, i32 0, i32 0, i32 %39)
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, 1566890913
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1566890913
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1700946213, i32 -1012984826
  store i32 %66, i32* %17
  br label %79

; <label>:67:                                     ; preds = %18
  ret void

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.range_update_range_min*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  store i32 %3, i32* %72, align 4
  %73 = load %struct.range_update_range_min*, %struct.range_update_range_min** %69, align 8
  %74 = load i32, i32* %70, align 4
  %75 = load i32, i32* %71, align 4
  %76 = load i32, i32* %72, align 4
  %77 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %73, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  call void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min* %73, i32 %74, i32 %75, i32 %76, i32 0, i32 0, i32 %78)
  store i32 755773301, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN22range_update_range_minIiE9range_minEii(%struct.range_update_range_min*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1212317358
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1212317358
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 976759553, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 976759553, label %21
    i32 -158537126, label %29
    i32 539601095, label %54
    i32 -1235835613, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -158537126, i32 -1235835613
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.range_update_range_min*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %struct.range_update_range_min*, %struct.range_update_range_min** %30, align 8
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %33, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min* %33, i32 %34, i32 %35, i32 0, i32 0, i32 %37)
  store i32 %38, i32* %4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -1350428478
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1350428478
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 539601095, i32 -1235835613
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32, i32* %4
  ret i32 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %struct.range_update_range_min*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %57, align 8
  store i32 %1, i32* %58, align 4
  store i32 %2, i32* %59, align 4
  %60 = load %struct.range_update_range_min*, %struct.range_update_range_min** %57, align 8
  %61 = load i32, i32* %58, align 4
  %62 = load i32, i32* %59, align 4
  %63 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %60, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = call i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min* %60, i32 %61, i32 %62, i32 0, i32 0, i32 %64)
  store i32 -158537126, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN22range_update_range_minIiED2Ev(%struct.range_update_range_min*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -334025620
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -334025620
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1567377470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1567377470, label %18
    i32 473716224, label %26
    i32 156348585, label %57
    i32 -11728477, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 473716224, i32 -11728477
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.range_update_range_min*, align 8
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %27, align 8
  %28 = load %struct.range_update_range_min*, %struct.range_update_range_min** %27, align 8
  %29 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %28, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %29) #3
  %30 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %28, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
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
  %56 = select i1 %54, i32 156348585, i32 -11728477
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.range_update_range_min*, align 8
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %59, align 8
  %60 = load %struct.range_update_range_min*, %struct.range_update_range_min** %59, align 8
  %61 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %60, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %61) #3
  %62 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %60, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %62) #3
  store i32 473716224, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, -985252127
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -985252127
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %54

; <label>:31:                                     ; preds = %16, %54
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %54

; <label>:46:                                     ; preds = %31
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #10
  unreachable

; <label>:54:                                     ; preds = %31, %16
  %55 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %31
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
  br i1 %25, label %27, label %84

; <label>:27:                                     ; preds = %1, %84
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
  %43 = add i64 %41, 7569482713580742164
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 7569482713580742164
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, -1553132172
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1553132172
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
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %31, i32* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %29, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %30, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %27, %1
  %85 = alloca %"struct.std::_Vector_base"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %85, align 8
  %88 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = ptrtoint i32* %94 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = shl i64 %98, %99
  %101 = shl i64 %98, %99
  %102 = sub i64 %98, -1614020666177632060
  %103 = sub i64 %102, %99
  %104 = add i64 %103, -1614020666177632060
  %105 = sub i64 %98, %99
  %106 = mul i64 %104, %99
  %107 = sub i64 0, %98
  %108 = add i64 0, %107
  %109 = sub i64 0, %98
  %110 = add i64 %108, 7759832461843496649
  %111 = add i64 %110, %99
  %112 = sub i64 %111, 7759832461843496649
  %113 = add i64 %108, %99
  %114 = add i64 %98, -774677280778164889
  %115 = sub i64 %114, %99
  %116 = sub i64 %115, -774677280778164889
  %117 = sub i64 %98, %99
  %118 = mul i64 %116, %99
  %119 = shl i64 %98, %99
  %120 = sub i64 %98, 1469123677987144978
  %121 = sub i64 %120, %99
  %122 = add i64 %121, 1469123677987144978
  %123 = sub i64 %98, %99
  %124 = sub i64 0, 932416041844899776
  %125 = sub i64 %124, %122
  %126 = add i64 %125, 932416041844899776
  %127 = sub i64 0, %122
  %128 = sub i64 %126, 1010513269845178795
  %129 = add i64 %128, 4
  %130 = add i64 %129, 1010513269845178795
  %131 = add i64 %126, 4
  %132 = shl i64 %122, 4
  %133 = shl i64 %122, 4
  %134 = add i64 0, -7705172137529390551
  %135 = sub i64 %134, %122
  %136 = sub i64 %135, -7705172137529390551
  %137 = sub i64 0, %122
  %138 = sub i64 0, %136
  %139 = sub i64 0, 4
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 4
  %143 = shl i64 %122, 4
  %144 = sub i64 0, -5041554694348900810
  %145 = sub i64 %144, %122
  %146 = add i64 %145, -5041554694348900810
  %147 = sub i64 0, %122
  %148 = sub i64 0, 4
  %149 = sub i64 %146, %148
  %150 = add i64 %146, 4
  %151 = shl i64 %122, 4
  %152 = shl i64 %122, 4
  %153 = sdiv exact i64 %122, 4
  br label %27
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -2048113092
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2048113092
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1525641637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1525641637, label %19
    i32 -444449310, label %39
    i32 -1948732939, label %69
    i32 892005520, label %70
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
  %38 = select i1 %36, i32 -444449310, i32 892005520
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, -554113193
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -554113193
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
  %68 = select i1 %66, i32 -1948732939, i32 892005520
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  store i32 -444449310, i32* %15
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
  %10 = load i32, i32* @x.25
  %11 = load i32, i32* @y.26
  %12 = sub i32 %10, -753337554
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -753337554
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1370000162, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1370000162, label %24
    i32 92936785, label %44
    i32 2077060746, label %80
    i32 -759650456, label %83
    i32 91617724, label %91
    i32 -597644194, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %99

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
  %43 = select i1 %41, i32 92936785, i32 -597644194
  store i32 %43, i32* %20
  br label %99

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
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 2077060746, i32 -597644194
  store i32 %79, i32* %20
  br label %99

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -759650456, i32 91617724
  store i32 %82, i32* %20
  br label %99

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %86, i32* %88, i64 %90)
  store i32 91617724, i32* %20
  br label %99

; <label>:91:                                     ; preds = %21
  ret void

; <label>:92:                                     ; preds = %21
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca i32*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store i32* %1, i32** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %97 = load i32*, i32** %94, align 8
  %98 = icmp ne i32* %97, null
  store i32 92936785, i32* %20
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %44, %24, %23
  br label %21
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 151247182
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 151247182
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
  br i1 %26, label %28, label %116

; <label>:28:                                     ; preds = %1, %116
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.35
  %33 = load i32, i32* @y.36
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %116

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %58 unwind label %113

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = add i32 %59, 13181734
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 13181734
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
  br i1 %83, label %85, label %120

; <label>:85:                                     ; preds = %58, %120
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = sub i32 %86, 1855310798
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1855310798
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %120

; <label>:112:                                    ; preds = %85
  ret void

; <label>:113:                                    ; preds = %57
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #10
  unreachable

; <label>:116:                                    ; preds = %28, %1
  %117 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %117, align 8
  %118 = load %"class.std::vector"*, %"class.std::vector"** %117, align 8
  %119 = bitcast %"class.std::vector"* %118 to %"struct.std::_Vector_base"*
  br label %28

; <label>:120:                                    ; preds = %85, %58
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 513755425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 513755425, label %17
    i32 -944724456, label %25
    i32 -1406794242, label %56
    i32 759783005, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -944724456, i32 759783005
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = add i32 %29, 1677621897
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1677621897
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
  %55 = select i1 %53, i32 -1406794242, i32 759783005
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -944724456, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 -50776578, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -50776578, label %19
    i32 -1910238830, label %39
    i32 1884223795, label %74
    i32 2121448394, label %76
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
  %38 = select i1 %36, i32 -1910238830, i32 2121448394
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i8, align 1
  %43 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %3
  store i8 1, i8* %42, align 1
  %45 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %46 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %47, %"class.std::vector"* dereferenceable(24) %46) #3
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
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
  %73 = select i1 %71, i32 1884223795, i32 2121448394
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::vector"*, align 8
  %78 = alloca %"class.std::vector"*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %78, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  store i8 1, i8* %79, align 1
  %82 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %83 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %82) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* %81, %"class.std::vector"* dereferenceable(24) %83) #3
  store i32 -1910238830, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, 1874417058
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1874417058
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2062425842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2062425842, label %18
    i32 -1604759436, label %38
    i32 887982238, label %57
    i32 417297354, label %58
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
  %37 = select i1 %35, i32 -1604759436, i32 417297354
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, -813871027
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -813871027
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 887982238, i32 417297354
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61)
  store i32 -1604759436, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 101072682, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 101072682, label %17
    i32 -65422460, label %37
    i32 -523444443, label %55
    i32 1472795281, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -65422460, i32 1472795281
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = add i32 %40, -2034597154
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2034597154
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -523444443, i32 1472795281
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -65422460, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
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
  br i1 %26, label %28, label %51

; <label>:28:                                     ; preds = %14, %51
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %32 = load i32, i32* @x.51
  %33 = load i32, i32* @y.52
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %51

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %28, %14
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 2146989294
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2146989294
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 502662710, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 502662710, label %19
    i32 213565283, label %39
    i32 -2082284414, label %63
    i32 -562680427, label %64
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
  %38 = select i1 %36, i32 213565283, i32 -562680427
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* null, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  store i32* null, i32** %47, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 240356851
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 240356851
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2082284414, i32 -562680427
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  store i32* null, i32** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 1
  store i32* null, i32** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 2
  store i32* null, i32** %72, align 8
  store i32 213565283, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 451301487, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 451301487, label %18
    i32 421291678, label %26
    i32 -903754740, label %57
    i32 1139110271, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 421291678, i32 1139110271
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = sub i32 %30, 671317428
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 671317428
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
  %56 = select i1 %54, i32 -903754740, i32 1139110271
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 421291678, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
  %11 = sub i32 %9, -822205800
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -822205800
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1223241840, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %164
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1223241840, label %24
    i32 486984018, label %32
    i32 2132774161, label %55
    i32 272912991, label %58
    i32 692261245, label %65
    i32 1206100242, label %93
    i32 -1348656670, label %121
    i32 -1507997165, label %122
    i32 -1159463432, label %138
    i32 1642876225, label %154
    i32 78540950, label %156
    i32 515388089, label %162
    i32 533136428, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %164

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 486984018, i32 78540950
  store i32 %31, i32* %19
  br label %164

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = add i32 %40, -1946116563
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1946116563
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2132774161, i32 78540950
  store i32 %54, i32* %19
  br label %164

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 272912991, i32 692261245
  store i32 %57, i32* %19
  br label %164

; <label>:58:                                     ; preds = %21
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %61, i64 %63)
  store i32 -1507997165, i32* %19
  store i32* %64, i32** %20
  br label %164

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.61
  %67 = load i32, i32* @y.62
  %68 = sub i32 %66, 1724191417
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1724191417
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1206100242, i32 515388089
  store i32 %92, i32* %19
  br label %164

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.61
  %95 = load i32, i32* @y.62
  %96 = add i32 %94, -1724753063
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1724753063
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1348656670, i32 515388089
  store i32 %120, i32* %19
  br label %164

; <label>:121:                                    ; preds = %21
  store i32 -1507997165, i32* %19
  store i32* null, i32** %20
  br label %164

; <label>:122:                                    ; preds = %21
  %123 = load i32*, i32** %20
  store i32* %123, i32** %3
  %124 = load i32, i32* @x.61
  %125 = load i32, i32* @y.62
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1159463432, i32 533136428
  store i32 %137, i32* %19
  br label %164

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.61
  %140 = load i32, i32* @y.62
  %141 = sub i32 %139, -1872088405
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1872088405
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1642876225, i32 533136428
  store i32 %153, i32* %19
  br label %164

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %3
  ret i32* %155

; <label>:156:                                    ; preds = %21
  %157 = alloca %"struct.std::_Vector_base"*, align 8
  %158 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %157, align 8
  store i64 %1, i64* %158, align 8
  %159 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %157, align 8
  %160 = load i64, i64* %158, align 8
  %161 = icmp ne i64 %160, 0
  store i32 486984018, i32* %19
  br label %164

; <label>:162:                                    ; preds = %21
  store i32 1206100242, i32* %19
  br label %164

; <label>:163:                                    ; preds = %21
  store i32 -1159463432, i32* %19
  br label %164

; <label>:164:                                    ; preds = %163, %162, %156, %138, %122, %121, %93, %65, %58, %55, %32, %24, %23
  br label %21
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -683906807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -683906807, label %16
    i32 1161445432, label %21
    i32 -1402345316, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1161445432, i32 -1402345316
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, 1280173576
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1280173576
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 582741061, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 582741061, label %18
    i32 1744150768, label %38
    i32 1639008112, label %56
    i32 1812230632, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1744150768, i32 1812230632
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, -612324014
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -612324014
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1639008112, i32 1812230632
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1744150768, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, -1938967684
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1938967684
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1145860210, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1145860210, label %21
    i32 -2033922376, label %41
    i32 -1979843019, label %76
    i32 -1745696879, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2033922376, i32 -1745696879
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = sub i32 %49, 147993530
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 147993530
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
  %75 = select i1 %73, i32 -1979843019, i32 -1745696879
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %82, i64 %83, i32* dereferenceable(4) %84)
  store i32 -2033922376, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 2136130039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2136130039, label %20
    i32 -812505425, label %40
    i32 1405479105, label %76
    i32 977083093, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -812505425, i32 977083093
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
  %51 = sub i32 %49, 1950781697
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1950781697
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
  %75 = select i1 %73, i32 1405479105, i32 977083093
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i64 %1, i64* %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %83, i64 %84, i32* dereferenceable(4) %85)
  store i32 -812505425, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 1162090941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1162090941, label %17
    i32 -1844736443, label %44
    i32 1255132680, label %74
    i32 169924661, label %77
    i32 -504121067, label %80
    i32 -455559933, label %87
    i32 1242559585, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.77
  %19 = load i32, i32* @y.78
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1844736443, i32 1242559585
  store i32 %43, i32* %13
  br label %92

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %9, align 8
  %46 = icmp ugt i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
  %49 = sub i32 %47, 1993341009
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1993341009
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
  %73 = select i1 %71, i32 1255132680, i32 1242559585
  store i32 %73, i32* %13
  br label %92

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 169924661, i32 -455559933
  store i32 %76, i32* %13
  br label %92

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = load i32*, i32** %5, align 8
  store i32 %78, i32* %79, align 4
  store i32 -504121067, i32* %13
  br label %92

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %9, align 8
  %82 = sub i64 0, -1
  %83 = sub i64 %81, %82
  %84 = add i64 %81, -1
  store i64 %83, i64* %9, align 8
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %5, align 8
  store i32 1162090941, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  %88 = load i32*, i32** %5, align 8
  ret i32* %88

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %9, align 8
  %91 = icmp ugt i64 %90, 0
  store i32 -1844736443, i32* %13
  br label %92

; <label>:92:                                     ; preds = %89, %80, %77, %74, %44, %17, %16
  br label %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, -2087916386
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2087916386
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 667199456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 667199456, label %19
    i32 1534941481, label %39
    i32 700575492, label %69
    i32 2082288744, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1534941481, i32 2082288744
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = add i32 %42, -1517721303
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1517721303
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
  %68 = select i1 %66, i32 700575492, i32 2082288744
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 1534941481, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = sub i32 %3, -1639579049
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1639579049
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %116

; <label>:29:                                     ; preds = %2, %116
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %32, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* sret %34, %"struct.std::_Vector_base"* %38) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %34) #3
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %42) #3
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %47) #3
  %48 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %51) #3
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = add i32 %53, -768979163
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -768979163
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %116

; <label>:67:                                     ; preds = %29
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %49, %"class.std::allocator"* dereferenceable(1) %52)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  ret void

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.83
  %71 = load i32, i32* @y.84
  %72 = add i32 %70, 1558107894
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1558107894
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %140

; <label>:84:                                     ; preds = %69, %140
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %35, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %36, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  %88 = load i32, i32* @x.83
  %89 = load i32, i32* @y.84
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %140

; <label>:113:                                    ; preds = %84
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %115) #10
  unreachable

; <label>:116:                                    ; preds = %29, %2
  %117 = alloca %"struct.std::integral_constant", align 1
  %118 = alloca %"class.std::vector"*, align 8
  %119 = alloca %"class.std::vector"*, align 8
  %120 = alloca %"class.std::vector", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %118, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %119, align 8
  %124 = load %"class.std::vector"*, %"class.std::vector"** %118, align 8
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* sret %121, %"struct.std::_Vector_base"* %125) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"* %120, %"class.std::allocator"* dereferenceable(1) %121) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %121) #3
  %126 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = bitcast %"class.std::vector"* %120 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %127, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %129) #3
  %130 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %131, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %134) #3
  %135 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %136 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %135) #3
  %137 = load %"class.std::vector"*, %"class.std::vector"** %119, align 8
  %138 = bitcast %"class.std::vector"* %137 to %"struct.std::_Vector_base"*
  %139 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %138) #3
  br label %29

; <label>:140:                                    ; preds = %84, %69
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %35, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %36, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -2085855738
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2085855738
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -422221487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -422221487, label %19
    i32 1606298183, label %27
    i32 -1642899893, label %47
    i32 -1448772628, label %48
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
  %26 = select i1 %24, i32 1606298183, i32 -1448772628
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.89
  %34 = load i32, i32* @y.90
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1642899893, i32 -1448772628
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %52, %"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 1606298183, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 1927441121
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1927441121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 205797604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 205797604, label %19
    i32 1557983534, label %27
    i32 634267084, label %47
    i32 898262023, label %48
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
  %26 = select i1 %24, i32 1557983534, i32 898262023
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %31, %"class.std::allocator"* dereferenceable(1) %32)
  %33 = load i32, i32* @x.93
  %34 = load i32, i32* @y.94
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 634267084, i32 898262023
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %50, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %52, %"class.std::allocator"* dereferenceable(1) %53)
  store i32 1557983534, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -1216781649
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1216781649
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 256166609, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 256166609, label %19
    i32 1784451274, label %27
    i32 -21285839, label %48
    i32 -575958848, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1784451274, i32 -575958848
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.97
  %35 = load i32, i32* @y.98
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -21285839, i32 -575958848
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %53, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %55) #3
  store i32 1784451274, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, -1394153287
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1394153287
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -153624567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -153624567, label %19
    i32 2020189835, label %27
    i32 -1453014068, label %60
    i32 -812153811, label %61
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
  %26 = select i1 %24, i32 2020189835, i32 -812153811
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.99
  %34 = load i32, i32* @y.100
  %35 = add i32 %33, 1109296037
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1109296037
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1453014068, i32 -812153811
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, %"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 2020189835, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 1110065977
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1110065977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1917980489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1917980489, label %19
    i32 925948730, label %27
    i32 -114890810, label %56
    i32 -2100740504, label %58
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
  %26 = select i1 %24, i32 925948730, i32 -2100740504
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32**, i32*** %28, align 8
  store i32** %29, i32*** %2
  %30 = load i32, i32* @x.103
  %31 = load i32, i32* @y.104
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -114890810, i32 -2100740504
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32**, i32*** %2
  ret i32** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %59, align 8
  %60 = load i32**, i32*** %59, align 8
  store i32 925948730, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.range_update_range_min*
  %12 = alloca %struct.range_update_range_min*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %20 = load %struct.range_update_range_min*, %struct.range_update_range_min** %12, align 8
  store %struct.range_update_range_min* %20, %struct.range_update_range_min** %11
  %21 = load i32, i32* %16, align 4
  %22 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  call void @_ZN22range_update_range_minIiE4evalEi(%struct.range_update_range_min* %22, i32 %21)
  %23 = load i32, i32* %14, align 4
  store i32 %23, i32* %10
  %24 = load i32, i32* %17, align 4
  store i32 %24, i32* %9
  %25 = alloca i32
  store i32 -561367486, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %198
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -561367486, label %29
    i32 -188144831, label %34
    i32 1810881897, label %50
    i32 1554048539, label %68
    i32 -1121200290, label %71
    i32 -812761059, label %72
    i32 -1782537163, label %77
    i32 -547009495, label %82
    i32 1084343682, label %91
    i32 2034823374, label %148
    i32 908937818, label %149
    i32 -1370024555, label %177
    i32 -1349264937, label %192
    i32 1002043185, label %193
    i32 989889589, label %197
  ]

; <label>:28:                                     ; preds = %26
  br label %198

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %10
  %31 = load volatile i32, i32* %9
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1121200290, i32 -188144831
  store i32 %33, i32* %25
  br label %198

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.109
  %36 = load i32, i32* @y.110
  %37 = sub i32 %35, 1586306104
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1586306104
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1810881897, i32 1002043185
  store i32 %49, i32* %25
  br label %198

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %8
  %54 = load i32, i32* @x.109
  %55 = load i32, i32* @y.110
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
  %67 = select i1 %65, i32 1554048539, i32 1002043185
  store i32 %67, i32* %25
  br label %198

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %8
  %70 = select i1 %69, i32 -1121200290, i32 -812761059
  store i32 %70, i32* %25
  br label %198

; <label>:71:                                     ; preds = %26
  store i32 908937818, i32* %25
  br label %198

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %17, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1782537163, i32 1084343682
  store i32 %76, i32* %25
  br label %198

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -547009495, i32 1084343682
  store i32 %81, i32* %25
  br label %198

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %15, align 4
  %84 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  %85 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %84, i32 0, i32 2
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %85, i64 %87) #3
  store i32 %83, i32* %88, align 4
  %89 = load i32, i32* %16, align 4
  %90 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  call void @_ZN22range_update_range_minIiE4evalEi(%struct.range_update_range_min* %90, i32 %89)
  store i32 2034823374, i32* %25
  br label %198

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %18, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = sdiv i32 %95, 2
  store i32 %97, i32* %19, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %16, align 4
  %102 = mul nsw i32 %101, 2
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %19, align 4
  %110 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  call void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min* %110, i32 %98, i32 %99, i32 %100, i32 %106, i32 %108, i32 %109)
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  %115 = mul nsw i32 %114, 2
  %116 = sub i32 %115, 186132737
  %117 = add i32 %116, 2
  %118 = add i32 %117, 186132737
  %119 = add nsw i32 %115, 2
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %18, align 4
  %122 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  call void @_ZN22range_update_range_minIiE12range_updateEiiiiii(%struct.range_update_range_min* %122, i32 %111, i32 %112, i32 %113, i32 %118, i32 %120, i32 %121)
  %123 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  %124 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %123, i32 0, i32 1
  %125 = load i32, i32* %16, align 4
  %126 = mul nsw i32 %125, 2
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %124, i64 %130) #3
  %132 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  %133 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %132, i32 0, i32 1
  %134 = load i32, i32* %16, align 4
  %135 = mul nsw i32 %134, 2
  %136 = sub i32 0, 2
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 2
  %139 = sext i32 %137 to i64
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %133, i64 %139) #3
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %131, i32* dereferenceable(4) %140)
  %142 = load i32, i32* %141, align 4
  %143 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  %144 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %143, i32 0, i32 1
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %144, i64 %146) #3
  store i32 %142, i32* %147, align 4
  store i32 2034823374, i32* %25
  br label %198

; <label>:148:                                    ; preds = %26
  store i32 908937818, i32* %25
  br label %198

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.109
  %151 = load i32, i32* @y.110
  %152 = add i32 %150, -1876757426
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1876757426
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
  %176 = select i1 %174, i32 -1370024555, i32 989889589
  store i32 %176, i32* %25
  br label %198

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.109
  %179 = load i32, i32* @y.110
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
  %191 = select i1 %189, i32 -1349264937, i32 989889589
  store i32 %191, i32* %25
  br label %198

; <label>:192:                                    ; preds = %26
  ret void

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp sle i32 %194, %195
  store i32 1810881897, i32* %25
  br label %198

; <label>:197:                                    ; preds = %26
  store i32 -1370024555, i32* %25
  br label %198

; <label>:198:                                    ; preds = %197, %193, %177, %149, %148, %91, %82, %77, %72, %71, %68, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN22range_update_range_minIiE4evalEi(%struct.range_update_range_min*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca %struct.range_update_range_min*
  %6 = alloca %struct.range_update_range_min*, align 8
  %7 = alloca i32, align 4
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.range_update_range_min*, %struct.range_update_range_min** %6, align 8
  store %struct.range_update_range_min* %8, %struct.range_update_range_min** %5
  %9 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %10 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %9, i32 0, i32 2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -484638057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %395
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -484638057, label %19
    i32 458909858, label %23
    i32 -1187817754, label %50
    i32 -369437965, label %74
    i32 2093718475, label %77
    i32 576709039, label %105
    i32 -690994685, label %164
    i32 -1105437824, label %165
    i32 -102969999, label %181
    i32 -610706245, label %212
    i32 796265424, label %213
    i32 -1425117076, label %229
    i32 2092717952, label %245
    i32 -851028865, label %246
    i32 76903287, label %288
    i32 479713732, label %377
    i32 -765045614, label %394
  ]

; <label>:18:                                     ; preds = %16
  br label %395

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 458909858, i32 796265424
  store i32 %22, i32* %15
  br label %395

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1187817754, i32 -851028865
  store i32 %49, i32* %15
  br label %395

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %53 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %54, 1950893428
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1950893428
  %58 = sub nsw i32 %54, 1
  %59 = icmp slt i32 %51, %57
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.111
  %61 = load i32, i32* @y.112
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
  %73 = select i1 %71, i32 -369437965, i32 -851028865
  store i32 %73, i32* %15
  br label %395

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 2093718475, i32 -1105437824
  store i32 %76, i32* %15
  br label %395

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.111
  %79 = load i32, i32* @y.112
  %80 = add i32 %78, 1346212725
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1346212725
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 576709039, i32 76903287
  store i32 %104, i32* %15
  br label %395

; <label>:105:                                    ; preds = %16
  %106 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %107 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %106, i32 0, i32 2
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %107, i64 %109) #3
  %111 = load i32, i32* %110, align 4
  %112 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %113 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %112, i32 0, i32 2
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 2
  %116 = sub i32 %115, -1828028382
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1828028382
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %113, i64 %120) #3
  store i32 %111, i32* %121, align 4
  %122 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %123 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %122, i32 0, i32 2
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %123, i64 %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %129 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %128, i32 0, i32 2
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, 2
  %132 = add i32 %131, -1989589449
  %133 = add i32 %132, 2
  %134 = sub i32 %133, -1989589449
  %135 = add nsw i32 %131, 2
  %136 = sext i32 %134 to i64
  %137 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %129, i64 %136) #3
  store i32 %127, i32* %137, align 4
  %138 = load i32, i32* @x.111
  %139 = load i32, i32* @y.112
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -690994685, i32 76903287
  store i32 %163, i32* %15
  br label %395

; <label>:164:                                    ; preds = %16
  store i32 -1105437824, i32* %15
  br label %395

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* @x.111
  %167 = load i32, i32* @y.112
  %168 = add i32 %166, 954095488
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 954095488
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -102969999, i32 479713732
  store i32 %180, i32* %15
  br label %395

; <label>:181:                                    ; preds = %16
  %182 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %183 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %182, i32 0, i32 2
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %183, i64 %185) #3
  %187 = load i32, i32* %186, align 4
  %188 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %189 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %188, i32 0, i32 1
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %189, i64 %191) #3
  store i32 %187, i32* %192, align 4
  %193 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %194 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %193, i32 0, i32 2
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %194, i64 %196) #3
  store i32 -1, i32* %197, align 4
  %198 = load i32, i32* @x.111
  %199 = load i32, i32* @y.112
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -610706245, i32 479713732
  store i32 %211, i32* %15
  br label %395

; <label>:212:                                    ; preds = %16
  store i32 796265424, i32* %15
  br label %395

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.111
  %215 = load i32, i32* @y.112
  %216 = add i32 %214, 1009518638
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1009518638
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1425117076, i32 -765045614
  store i32 %228, i32* %15
  br label %395

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.111
  %231 = load i32, i32* @y.112
  %232 = add i32 %230, -720611712
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -720611712
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2092717952, i32 -765045614
  store i32 %244, i32* %15
  br label %395

; <label>:245:                                    ; preds = %16
  ret void

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %7, align 4
  %248 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %249 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = add i32 0, -743540462
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -743540462
  %254 = sub i32 0, %250
  %255 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, 1
  %260 = add i32 0, 1958314165
  %261 = sub i32 %260, %250
  %262 = sub i32 %261, 1958314165
  %263 = sub i32 0, %250
  %264 = sub i32 0, %262
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, 1
  %269 = sub i32 %250, 1717901662
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1717901662
  %272 = sub i32 %250, 1
  %273 = mul i32 %271, 1
  %274 = shl i32 %250, 1
  %275 = shl i32 %250, 1
  %276 = sub i32 0, %250
  %277 = add i32 0, %276
  %278 = sub i32 0, %250
  %279 = add i32 %277, 876847484
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 876847484
  %282 = add i32 %277, 1
  %283 = add i32 %250, -1905738407
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1905738407
  %286 = sub nsw i32 %250, 1
  %287 = icmp slt i32 %247, %285
  store i32 -1187817754, i32* %15
  br label %395

; <label>:288:                                    ; preds = %16
  %289 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %290 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %289, i32 0, i32 2
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %290, i64 %292) #3
  %294 = load i32, i32* %293, align 4
  %295 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %296 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %295, i32 0, i32 2
  %297 = load i32, i32* %7, align 4
  %298 = shl i32 %297, 2
  %299 = sub i32 0, %297
  %300 = add i32 0, %299
  %301 = sub i32 0, %297
  %302 = sub i32 %300, -1561331576
  %303 = add i32 %302, 2
  %304 = add i32 %303, -1561331576
  %305 = add i32 %300, 2
  %306 = shl i32 %297, 2
  %307 = shl i32 %297, 2
  %308 = mul nsw i32 %297, 2
  %309 = shl i32 %308, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %308, %310
  %312 = add nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %296, i64 %313) #3
  store i32 %294, i32* %314, align 4
  %315 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %316 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %315, i32 0, i32 2
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %316, i64 %318) #3
  %320 = load i32, i32* %319, align 4
  %321 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %322 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %321, i32 0, i32 2
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %326 = sub i32 %323, 2
  %327 = mul i32 %325, 2
  %328 = add i32 0, 2046411431
  %329 = sub i32 %328, %323
  %330 = sub i32 %329, 2046411431
  %331 = sub i32 0, %323
  %332 = sub i32 0, %330
  %333 = sub i32 0, 2
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, 2
  %337 = mul nsw i32 %323, 2
  %338 = shl i32 %337, 2
  %339 = sub i32 0, -938572833
  %340 = sub i32 %339, %337
  %341 = add i32 %340, -938572833
  %342 = sub i32 0, %337
  %343 = sub i32 0, 2
  %344 = sub i32 %341, %343
  %345 = add i32 %341, 2
  %346 = shl i32 %337, 2
  %347 = shl i32 %337, 2
  %348 = add i32 %337, -1981533038
  %349 = sub i32 %348, 2
  %350 = sub i32 %349, -1981533038
  %351 = sub i32 %337, 2
  %352 = mul i32 %350, 2
  %353 = shl i32 %337, 2
  %354 = sub i32 0, %337
  %355 = add i32 0, %354
  %356 = sub i32 0, %337
  %357 = sub i32 %355, -1236673412
  %358 = add i32 %357, 2
  %359 = add i32 %358, -1236673412
  %360 = add i32 %355, 2
  %361 = sub i32 0, 309496097
  %362 = sub i32 %361, %337
  %363 = add i32 %362, 309496097
  %364 = sub i32 0, %337
  %365 = sub i32 0, %363
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 2
  %370 = shl i32 %337, 2
  %371 = add i32 %337, 1860127694
  %372 = add i32 %371, 2
  %373 = sub i32 %372, 1860127694
  %374 = add nsw i32 %337, 2
  %375 = sext i32 %373 to i64
  %376 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %322, i64 %375) #3
  store i32 %320, i32* %376, align 4
  store i32 576709039, i32* %15
  br label %395

; <label>:377:                                    ; preds = %16
  %378 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %379 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %378, i32 0, i32 2
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %379, i64 %381) #3
  %383 = load i32, i32* %382, align 4
  %384 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %385 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %384, i32 0, i32 1
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %385, i64 %387) #3
  store i32 %383, i32* %388, align 4
  %389 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %5
  %390 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %389, i32 0, i32 2
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %390, i64 %392) #3
  store i32 -1, i32* %393, align 4
  store i32 -102969999, i32* %15
  br label %395

; <label>:394:                                    ; preds = %16
  store i32 -1425117076, i32* %15
  br label %395

; <label>:395:                                    ; preds = %394, %377, %288, %246, %229, %213, %212, %181, %165, %164, %105, %77, %74, %50, %23, %19, %18
  br label %16
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
  store i32 787946371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 787946371, label %16
    i32 397969533, label %21
    i32 -1480057657, label %49
    i32 -828261080, label %66
    i32 1973096638, label %67
    i32 -391500713, label %69
    i32 -1563626338, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 397969533, i32 1973096638
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.115
  %23 = load i32, i32* @y.116
  %24 = add i32 %22, 226541508
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 226541508
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1480057657, i32 -1563626338
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.115
  %52 = load i32, i32* @y.116
  %53 = add i32 %51, 810586786
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 810586786
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -828261080, i32 -1563626338
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -391500713, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -391500713, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1480057657, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %struct.range_update_range_min*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.117
  %24 = load i32, i32* @y.118
  %25 = add i32 %23, 1786203577
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1786203577
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 1051392811, i32* %33
  br label %34

; <label>:34:                                     ; preds = %6, %409
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1051392811, label %37
    i32 -1700629526, label %57
    i32 -1423793348, label %108
    i32 -926970255, label %111
    i32 -1985715699, label %127
    i32 1332060570, label %160
    i32 -693212906, label %163
    i32 -652684886, label %190
    i32 -24303973, label %219
    i32 -518784388, label %220
    i32 251895046, label %227
    i32 1689978969, label %243
    i32 -732958386, label %264
    i32 818182566, label %267
    i32 -1997521345, label %276
    i32 -1070609968, label %327
    i32 -1364184253, label %355
    i32 392731710, label %373
    i32 1952985857, label %375
    i32 -1825703684, label %391
    i32 36524744, label %397
    i32 -194747808, label %400
    i32 1707060466, label %406
  ]

; <label>:36:                                     ; preds = %34
  br label %409

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 -1700629526, i32 1952985857
  store i32 %56, i32* %33
  br label %409

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca %struct.range_update_range_min*, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca i32, align 4
  store i32* %61, i32** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca i32, align 4
  store i32* %65, i32** %14
  %66 = alloca i32, align 4
  store i32* %66, i32** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %59, align 8
  %68 = load volatile i32*, i32** %19
  store i32 %1, i32* %68, align 4
  %69 = load volatile i32*, i32** %18
  store i32 %2, i32* %69, align 4
  %70 = load volatile i32*, i32** %17
  store i32 %3, i32* %70, align 4
  %71 = load volatile i32*, i32** %16
  store i32 %4, i32* %71, align 4
  %72 = load volatile i32*, i32** %15
  store i32 %5, i32* %72, align 4
  %73 = load %struct.range_update_range_min*, %struct.range_update_range_min** %59, align 8
  store %struct.range_update_range_min* %73, %struct.range_update_range_min** %11
  %74 = load volatile i32*, i32** %17
  %75 = load i32, i32* %74, align 4
  %76 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  call void @_ZN22range_update_range_minIiE4evalEi(%struct.range_update_range_min* %76, i32 %75)
  %77 = load volatile i32*, i32** %18
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %16
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %78, %80
  store i1 %81, i1* %10
  %82 = load i32, i32* @x.117
  %83 = load i32, i32* @y.118
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1423793348, i32 1952985857
  store i32 %107, i32* %33
  br label %409

; <label>:108:                                    ; preds = %34
  %109 = load volatile i1, i1* %10
  %110 = select i1 %109, i32 -693212906, i32 -926970255
  store i32 %110, i32* %33
  br label %409

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* @x.117
  %113 = load i32, i32* @y.118
  %114 = add i32 %112, 1751288133
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1751288133
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1985715699, i32 -1825703684
  store i32 %126, i32* %33
  br label %409

; <label>:127:                                    ; preds = %34
  %128 = load volatile i32*, i32** %15
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %19
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  store i1 %132, i1* %9
  %133 = load i32, i32* @x.117
  %134 = load i32, i32* @y.118
  %135 = add i32 %133, -1436694984
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1436694984
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1332060570, i32 -1825703684
  store i32 %159, i32* %33
  br label %409

; <label>:160:                                    ; preds = %34
  %161 = load volatile i1, i1* %9
  %162 = select i1 %161, i32 -693212906, i32 -518784388
  store i32 %162, i32* %33
  br label %409

; <label>:163:                                    ; preds = %34
  %164 = load i32, i32* @x.117
  %165 = load i32, i32* @y.118
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -652684886, i32 36524744
  store i32 %189, i32* %33
  br label %409

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* @INF, align 4
  %192 = load volatile i32*, i32** %20
  store i32 %191, i32* %192, align 4
  %193 = load i32, i32* @x.117
  %194 = load i32, i32* @y.118
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -24303973, i32 36524744
  store i32 %218, i32* %33
  br label %409

; <label>:219:                                    ; preds = %34
  store i32 -1070609968, i32* %33
  br label %409

; <label>:220:                                    ; preds = %34
  %221 = load volatile i32*, i32** %19
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %16
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %222, %224
  %226 = select i1 %225, i32 251895046, i32 -1997521345
  store i32 %226, i32* %33
  br label %409

; <label>:227:                                    ; preds = %34
  %228 = load i32, i32* @x.117
  %229 = load i32, i32* @y.118
  %230 = sub i32 %228, 1270475148
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1270475148
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1689978969, i32 -194747808
  store i32 %242, i32* %33
  br label %409

; <label>:243:                                    ; preds = %34
  %244 = load volatile i32*, i32** %15
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %18
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %245, %247
  store i1 %248, i1* %8
  %249 = load i32, i32* @x.117
  %250 = load i32, i32* @y.118
  %251 = add i32 %249, -1229546509
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1229546509
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -732958386, i32 -194747808
  store i32 %263, i32* %33
  br label %409

; <label>:264:                                    ; preds = %34
  %265 = load volatile i1, i1* %8
  %266 = select i1 %265, i32 818182566, i32 -1997521345
  store i32 %266, i32* %33
  br label %409

; <label>:267:                                    ; preds = %34
  %268 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  %269 = getelementptr inbounds %struct.range_update_range_min, %struct.range_update_range_min* %268, i32 0, i32 1
  %270 = load volatile i32*, i32** %17
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %269, i64 %272) #3
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %20
  store i32 %274, i32* %275, align 4
  store i32 -1070609968, i32* %33
  br label %409

; <label>:276:                                    ; preds = %34
  %277 = load volatile i32*, i32** %16
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %15
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %278, %281
  %283 = add nsw i32 %278, %280
  %284 = sdiv i32 %282, 2
  %285 = load volatile i32*, i32** %14
  store i32 %284, i32* %285, align 4
  %286 = load volatile i32*, i32** %19
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %18
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %17
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %291, 2
  %293 = sub i32 %292, -1970099061
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1970099061
  %296 = add nsw i32 %292, 1
  %297 = load volatile i32*, i32** %16
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %14
  %300 = load i32, i32* %299, align 4
  %301 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  %302 = call i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min* %301, i32 %287, i32 %289, i32 %295, i32 %298, i32 %300)
  %303 = load volatile i32*, i32** %13
  store i32 %302, i32* %303, align 4
  %304 = load volatile i32*, i32** %19
  %305 = load i32, i32* %304, align 4
  %306 = load volatile i32*, i32** %18
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %17
  %309 = load i32, i32* %308, align 4
  %310 = mul nsw i32 %309, 2
  %311 = add i32 %310, -963655868
  %312 = add i32 %311, 2
  %313 = sub i32 %312, -963655868
  %314 = add nsw i32 %310, 2
  %315 = load volatile i32*, i32** %14
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %15
  %318 = load i32, i32* %317, align 4
  %319 = load volatile %struct.range_update_range_min*, %struct.range_update_range_min** %11
  %320 = call i32 @_ZN22range_update_range_minIiE9range_minEiiiii(%struct.range_update_range_min* %319, i32 %305, i32 %307, i32 %313, i32 %316, i32 %318)
  %321 = load volatile i32*, i32** %12
  store i32 %320, i32* %321, align 4
  %322 = load volatile i32*, i32** %13
  %323 = load volatile i32*, i32** %12
  %324 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %322, i32* dereferenceable(4) %323)
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %20
  store i32 %325, i32* %326, align 4
  store i32 -1070609968, i32* %33
  br label %409

; <label>:327:                                    ; preds = %34
  %328 = load i32, i32* @x.117
  %329 = load i32, i32* @y.118
  %330 = sub i32 %328, 1383964781
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1383964781
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
  %354 = select i1 %352, i32 -1364184253, i32 1707060466
  store i32 %354, i32* %33
  br label %409

; <label>:355:                                    ; preds = %34
  %356 = load volatile i32*, i32** %20
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %7
  %358 = load i32, i32* @x.117
  %359 = load i32, i32* @y.118
  %360 = sub i32 %358, 770829003
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 770829003
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 392731710, i32 1707060466
  store i32 %372, i32* %33
  br label %409

; <label>:373:                                    ; preds = %34
  %374 = load volatile i32, i32* %7
  ret i32 %374

; <label>:375:                                    ; preds = %34
  %376 = alloca i32, align 4
  %377 = alloca %struct.range_update_range_min*, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  store %struct.range_update_range_min* %0, %struct.range_update_range_min** %377, align 8
  store i32 %1, i32* %378, align 4
  store i32 %2, i32* %379, align 4
  store i32 %3, i32* %380, align 4
  store i32 %4, i32* %381, align 4
  store i32 %5, i32* %382, align 4
  %386 = load %struct.range_update_range_min*, %struct.range_update_range_min** %377, align 8
  %387 = load i32, i32* %380, align 4
  call void @_ZN22range_update_range_minIiE4evalEi(%struct.range_update_range_min* %386, i32 %387)
  %388 = load i32, i32* %379, align 4
  %389 = load i32, i32* %381, align 4
  %390 = icmp sle i32 %388, %389
  store i32 -1700629526, i32* %33
  br label %409

; <label>:391:                                    ; preds = %34
  %392 = load volatile i32*, i32** %15
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %19
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %393, %395
  store i32 -1985715699, i32* %33
  br label %409

; <label>:397:                                    ; preds = %34
  %398 = load i32, i32* @INF, align 4
  %399 = load volatile i32*, i32** %20
  store i32 %398, i32* %399, align 4
  store i32 -652684886, i32* %33
  br label %409

; <label>:400:                                    ; preds = %34
  %401 = load volatile i32*, i32** %15
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %18
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %402, %404
  store i32 1689978969, i32* %33
  br label %409

; <label>:406:                                    ; preds = %34
  %407 = load volatile i32*, i32** %20
  %408 = load i32, i32* %407, align 4
  store i32 -1364184253, i32* %33
  br label %409

; <label>:409:                                    ; preds = %406, %400, %397, %391, %375, %355, %327, %276, %267, %264, %243, %227, %220, %219, %190, %163, %160, %127, %111, %108, %57, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900690864.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
