; ModuleID = 'Project_CodeNet_C++1400/p02350/s831521271.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s831521271.cpp"
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
%class.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4RURMEC2Ei = comdat any

$_ZN15LazySegmentTreeI4RURME4findEii = comdat any

$_ZN15LazySegmentTreeI4RURME6updateEiii = comdat any

$_ZN15LazySegmentTreeI4RURMED2Ev = comdat any

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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN4RURM3id1Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN4RURM3id2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

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

$_ZN15LazySegmentTreeI4RURME4pushEi = comdat any

$_ZN4RURM3op1ERKiS1_ = comdat any

$_ZN4RURM3op2ERKiS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4RURM3op3ERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831521271.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1129690834
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1129690834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1604171348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1604171348, label %17
    i32 1263154916, label %25
    i32 -37264488, label %41
    i32 1437577820, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1263154916, i32 1437577820
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -37264488, i32 1437577820
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1263154916, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.LazySegmentTree, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  call void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* %8, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %125, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 245539958
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 245539958
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %175

; <label>:37:                                     ; preds = %22, %175
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %3, align 4
  %42 = icmp ne i32 %38, 0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
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
  br i1 %54, label %56, label %175

; <label>:56:                                     ; preds = %37
  br i1 %42, label %57, label %126

; <label>:57:                                     ; preds = %56
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %59 unwind label %73

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %5)
          to label %61 unwind label %73

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %6)
          to label %63 unwind label %73

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = invoke i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* %8, i32 %67, i32 %68)
          to label %70 unwind label %73

; <label>:70:                                     ; preds = %66
  %71 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %70
  br label %125

; <label>:73:                                     ; preds = %120, %118, %70, %66, %61, %59, %57
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %9, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %8) #3
  br label %170

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %215

; <label>:91:                                     ; preds = %77, %215
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 854587868
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 854587868
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
  br i1 %116, label %118, label %215

; <label>:118:                                    ; preds = %91
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %120 unwind label %73

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  invoke void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* %8, i32 %121, i32 %122, i32 %123)
          to label %124 unwind label %73

; <label>:124:                                    ; preds = %120
  br label %125

; <label>:125:                                    ; preds = %124, %72
  br label %22

; <label>:126:                                    ; preds = %56
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1798366486
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1798366486
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %216

; <label>:153:                                    ; preds = %126, %216
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %8) #3
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1112814288
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1112814288
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %216

; <label>:169:                                    ; preds = %153
  ret i32 %154

; <label>:170:                                    ; preds = %73
  %171 = load i8*, i8** %9, align 8
  %172 = load i32, i32* %10, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  resume { i8*, i32 } %174

; <label>:175:                                    ; preds = %37, %22
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 301613056
  %178 = sub i32 %177, -1
  %179 = add i32 %178, 301613056
  %180 = sub i32 %176, -1
  %181 = mul i32 %179, -1
  %182 = sub i32 0, -1
  %183 = add i32 %176, %182
  %184 = sub i32 %176, -1
  %185 = mul i32 %183, -1
  %186 = shl i32 %176, -1
  %187 = sub i32 0, -571349957
  %188 = sub i32 %187, %176
  %189 = add i32 %188, -571349957
  %190 = sub i32 0, %176
  %191 = sub i32 0, -1
  %192 = sub i32 %189, %191
  %193 = add i32 %189, -1
  %194 = sub i32 0, %176
  %195 = add i32 0, %194
  %196 = sub i32 0, %176
  %197 = add i32 %195, 111162809
  %198 = add i32 %197, -1
  %199 = sub i32 %198, 111162809
  %200 = add i32 %195, -1
  %201 = add i32 0, 1445787500
  %202 = sub i32 %201, %176
  %203 = sub i32 %202, 1445787500
  %204 = sub i32 0, %176
  %205 = sub i32 0, %203
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, -1
  %210 = shl i32 %176, -1
  %211 = sub i32 0, -1
  %212 = sub i32 %176, %211
  %213 = add nsw i32 %176, -1
  store i32 %212, i32* %3, align 4
  %214 = icmp ne i32 %176, 0
  br label %37

; <label>:215:                                    ; preds = %91, %77
  br label %91

; <label>:216:                                    ; preds = %153, %126
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %8) #3
  %217 = load i32, i32* %1, align 4
  br label %153
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %13)
  %15 = call double @ceil(double %14) #11
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %12, align 8
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = shl i32 1, %19
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 2
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = call i32 @_ZN4RURM3id1Ev()
  store i32 %26, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %21, i64 %25, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %27 unwind label %147

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  br i1 %51, label %53, label %236

; <label>:53:                                     ; preds = %27, %236
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %54 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 3
  %55 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
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
  br i1 %70, label %72, label %236

; <label>:72:                                     ; preds = %53
  %73 = invoke i32 @_ZN4RURM3id2Ev()
          to label %74 unwind label %180

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
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
  br i1 %86, label %88, label %257

; <label>:88:                                     ; preds = %74, %257
  store i32 %73, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -2129055503
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2129055503
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %257

; <label>:103:                                    ; preds = %88
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %54, i64 %58, i32* dereferenceable(4) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %104 unwind label %184

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1729502186
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1729502186
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %258

; <label>:119:                                    ; preds = %104, %258
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1812623806
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1812623806
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
  br i1 %144, label %146, label %258

; <label>:146:                                    ; preds = %119
  ret void

; <label>:147:                                    ; preds = %2
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %259

; <label>:161:                                    ; preds = %147, %259
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %7, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -238548230
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -238548230
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %259

; <label>:179:                                    ; preds = %161
  br label %231

; <label>:180:                                    ; preds = %72
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %7, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %8, align 4
  br label %230

; <label>:184:                                    ; preds = %103
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1323994778
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1323994778
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %263

; <label>:211:                                    ; preds = %184, %263
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %7, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -34920423
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -34920423
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %263

; <label>:229:                                    ; preds = %211
  br label %230

; <label>:230:                                    ; preds = %229, %180
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %21) #3
  br label %231

; <label>:231:                                    ; preds = %230, %179
  %232 = load i8*, i8** %7, align 8
  %233 = load i32, i32* %8, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235

; <label>:236:                                    ; preds = %53, %27
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %237 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 3
  %238 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1476618994
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1476618994
  %243 = sub i32 0, %239
  %244 = sub i32 0, 2
  %245 = sub i32 %242, %244
  %246 = add i32 %242, 2
  %247 = add i32 0, 2104511227
  %248 = sub i32 %247, %239
  %249 = sub i32 %248, 2104511227
  %250 = sub i32 0, %239
  %251 = sub i32 %249, -1265191084
  %252 = add i32 %251, 2
  %253 = add i32 %252, -1265191084
  %254 = add i32 %249, 2
  %255 = mul nsw i32 %239, 2
  %256 = sext i32 %255 to i64
  br label %53

; <label>:257:                                    ; preds = %88, %74
  store i32 %73, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  br label %88

; <label>:258:                                    ; preds = %119, %104
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %119

; <label>:259:                                    ; preds = %161, %147
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %7, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %161

; <label>:263:                                    ; preds = %211, %184
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %7, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %211
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %class.LazySegmentTree*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -2048049891
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2048049891
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1178543642, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %394
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1178543642, label %29
    i32 -777023786, label %37
    i32 -811209597, label %100
    i32 -2072417521, label %101
    i32 -692196801, label %106
    i32 1988588767, label %119
    i32 1779623016, label %128
    i32 859245493, label %139
    i32 -2124718206, label %146
    i32 -179557025, label %159
    i32 1338624859, label %175
    i32 -1540497669, label %217
    i32 -2143725569, label %218
    i32 -1933011090, label %231
    i32 -18122212, label %257
    i32 1951418349, label %266
    i32 1939715120, label %282
    i32 -2076296633, label %300
    i32 2134470530, label %302
    i32 -160945502, label %364
    i32 -1286878982, label %390
  ]

; <label>:28:                                     ; preds = %26
  br label %394

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -777023786, i32 2134470530
  store i32 %36, i32* %25
  br label %394

; <label>:37:                                     ; preds = %26
  %38 = alloca %class.LazySegmentTree*, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %38, align 8
  %46 = load volatile i32*, i32** %12
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %11
  store i32 %2, i32* %47, align 4
  %48 = load %class.LazySegmentTree*, %class.LazySegmentTree** %38, align 8
  store %class.LazySegmentTree* %48, %class.LazySegmentTree** %5
  %49 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %50 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %12
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1680109259
  %55 = add i32 %54, %51
  %56 = sub i32 %55, 1680109259
  %57 = add nsw i32 %53, %51
  %58 = load volatile i32*, i32** %12
  store i32 %56, i32* %58, align 4
  %59 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %60 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 321884911
  %65 = add i32 %64, %61
  %66 = add i32 %65, 321884911
  %67 = add nsw i32 %63, %61
  %68 = load volatile i32*, i32** %11
  store i32 %66, i32* %68, align 4
  %69 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %70 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load volatile i32*, i32** %10
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 976704620
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 976704620
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
  %99 = select i1 %97, i32 -811209597, i32 2134470530
  store i32 %99, i32* %25
  br label %394

; <label>:100:                                    ; preds = %26
  store i32 -2072417521, i32* %25
  br label %394

; <label>:101:                                    ; preds = %26
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 -692196801, i32 1779623016
  store i32 %105, i32* %25
  br label %394

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32*, i32** %12
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %10
  %110 = load i32, i32* %109, align 4
  %111 = ashr i32 %108, %110
  %112 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %112, i32 %111)
  %113 = load volatile i32*, i32** %11
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %10
  %116 = load i32, i32* %115, align 4
  %117 = ashr i32 %114, %116
  %118 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %118, i32 %117)
  store i32 1988588767, i32* %25
  br label %394

; <label>:119:                                    ; preds = %26
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, -1
  %127 = load volatile i32*, i32** %10
  store i32 %125, i32* %127, align 4
  store i32 -2072417521, i32* %25
  br label %394

; <label>:128:                                    ; preds = %26
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = load volatile i32*, i32** %11
  store i32 %132, i32* %134, align 4
  %135 = call i32 @_ZN4RURM3id1Ev()
  %136 = load volatile i32*, i32** %9
  store i32 %135, i32* %136, align 4
  %137 = call i32 @_ZN4RURM3id1Ev()
  %138 = load volatile i32*, i32** %8
  store i32 %137, i32* %138, align 4
  store i32 859245493, i32* %25
  br label %394

; <label>:139:                                    ; preds = %26
  %140 = load volatile i32*, i32** %12
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -2124718206, i32 1951418349
  store i32 %145, i32* %25
  br label %394

; <label>:146:                                    ; preds = %26
  %147 = load volatile i32*, i32** %12
  %148 = load i32, i32* %147, align 4
  %149 = xor i32 %148, -1
  %150 = xor i32 1, -1
  %151 = xor i32 1306097206, -1
  %152 = or i32 %149, %150
  %153 = or i32 1306097206, %151
  %154 = xor i32 %152, -1
  %155 = and i32 %154, %153
  %156 = and i32 %148, 1
  %157 = icmp ne i32 %155, 0
  %158 = select i1 %157, i32 -179557025, i32 -2143725569
  store i32 %158, i32* %25
  br label %394

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, -705948314
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -705948314
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1338624859, i32 -160945502
  store i32 %174, i32* %25
  br label %394

; <label>:175:                                    ; preds = %26
  %176 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %177 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %176, i32 0, i32 2
  %178 = load volatile i32*, i32** %12
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %177, i64 %180) #3
  %182 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %183 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %182, i32 0, i32 3
  %184 = load volatile i32*, i32** %12
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %183, i64 %186) #3
  %188 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %181, i32* dereferenceable(4) %187)
  %189 = load volatile i32*, i32** %7
  store i32 %188, i32* %189, align 4
  %190 = load volatile i32*, i32** %9
  %191 = load volatile i32*, i32** %7
  %192 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %190, i32* dereferenceable(4) %191)
  %193 = load volatile i32*, i32** %9
  store i32 %192, i32* %193, align 4
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = load volatile i32*, i32** %12
  store i32 %199, i32* %201, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, 1878976585
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1878976585
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1540497669, i32 -160945502
  store i32 %216, i32* %25
  br label %394

; <label>:217:                                    ; preds = %26
  store i32 -2143725569, i32* %25
  br label %394

; <label>:218:                                    ; preds = %26
  %219 = load volatile i32*, i32** %11
  %220 = load i32, i32* %219, align 4
  %221 = xor i32 %220, -1
  %222 = xor i32 1, -1
  %223 = xor i32 1282889325, -1
  %224 = or i32 %221, %222
  %225 = or i32 1282889325, %223
  %226 = xor i32 %224, -1
  %227 = and i32 %226, %225
  %228 = and i32 %220, 1
  %229 = icmp ne i32 %227, 0
  %230 = select i1 %229, i32 -1933011090, i32 -18122212
  store i32 %230, i32* %25
  br label %394

; <label>:231:                                    ; preds = %26
  %232 = load volatile i32*, i32** %11
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1434102929
  %235 = add i32 %234, -1
  %236 = add i32 %235, 1434102929
  %237 = add nsw i32 %233, -1
  %238 = load volatile i32*, i32** %11
  store i32 %236, i32* %238, align 4
  %239 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %240 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %239, i32 0, i32 2
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %240, i64 %243) #3
  %245 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %246 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %245, i32 0, i32 3
  %247 = load volatile i32*, i32** %11
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %246, i64 %249) #3
  %251 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %244, i32* dereferenceable(4) %250)
  %252 = load volatile i32*, i32** %6
  store i32 %251, i32* %252, align 4
  %253 = load volatile i32*, i32** %8
  %254 = load volatile i32*, i32** %6
  %255 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %254, i32* dereferenceable(4) %253)
  %256 = load volatile i32*, i32** %8
  store i32 %255, i32* %256, align 4
  store i32 -18122212, i32* %25
  br label %394

; <label>:257:                                    ; preds = %26
  %258 = load volatile i32*, i32** %12
  %259 = load i32, i32* %258, align 4
  %260 = sdiv i32 %259, 2
  %261 = load volatile i32*, i32** %12
  store i32 %260, i32* %261, align 4
  %262 = load volatile i32*, i32** %11
  %263 = load i32, i32* %262, align 4
  %264 = sdiv i32 %263, 2
  %265 = load volatile i32*, i32** %11
  store i32 %264, i32* %265, align 4
  store i32 859245493, i32* %25
  br label %394

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, -576022295
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -576022295
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1939715120, i32 -1286878982
  store i32 %281, i32* %25
  br label %394

; <label>:282:                                    ; preds = %26
  %283 = load volatile i32*, i32** %9
  %284 = load volatile i32*, i32** %8
  %285 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %283, i32* dereferenceable(4) %284)
  store i32 %285, i32* %4
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2076296633, i32 -1286878982
  store i32 %299, i32* %25
  br label %394

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32, i32* %4
  ret i32 %301

; <label>:302:                                    ; preds = %26
  %303 = alloca %class.LazySegmentTree*, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %303, align 8
  store i32 %1, i32* %304, align 4
  store i32 %2, i32* %305, align 4
  %311 = load %class.LazySegmentTree*, %class.LazySegmentTree** %303, align 8
  %312 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %304, align 4
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 %314, %313
  %318 = mul i32 %316, %313
  %319 = sub i32 0, %314
  %320 = add i32 0, %319
  %321 = sub i32 0, %314
  %322 = sub i32 %320, -386439725
  %323 = add i32 %322, %313
  %324 = add i32 %323, -386439725
  %325 = add i32 %320, %313
  %326 = sub i32 0, %313
  %327 = sub i32 %314, %326
  %328 = add nsw i32 %314, %313
  store i32 %327, i32* %304, align 4
  %329 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %311, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %305, align 4
  %332 = add i32 %331, -1317860780
  %333 = sub i32 %332, %330
  %334 = sub i32 %333, -1317860780
  %335 = sub i32 %331, %330
  %336 = mul i32 %334, %330
  %337 = shl i32 %331, %330
  %338 = sub i32 0, -904613180
  %339 = sub i32 %338, %331
  %340 = add i32 %339, -904613180
  %341 = sub i32 0, %331
  %342 = add i32 %340, 1494629556
  %343 = add i32 %342, %330
  %344 = sub i32 %343, 1494629556
  %345 = add i32 %340, %330
  %346 = sub i32 0, %330
  %347 = add i32 %331, %346
  %348 = sub i32 %331, %330
  %349 = mul i32 %347, %330
  %350 = sub i32 0, %331
  %351 = add i32 0, %350
  %352 = sub i32 0, %331
  %353 = sub i32 %351, -881125502
  %354 = add i32 %353, %330
  %355 = add i32 %354, -881125502
  %356 = add i32 %351, %330
  %357 = shl i32 %331, %330
  %358 = add i32 %331, 1998592832
  %359 = add i32 %358, %330
  %360 = sub i32 %359, 1998592832
  %361 = add nsw i32 %331, %330
  store i32 %360, i32* %305, align 4
  %362 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %311, i32 0, i32 0
  %363 = load i32, i32* %362, align 8
  store i32 %363, i32* %306, align 4
  store i32 -777023786, i32* %25
  br label %394

; <label>:364:                                    ; preds = %26
  %365 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %366 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %365, i32 0, i32 2
  %367 = load volatile i32*, i32** %12
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %366, i64 %369) #3
  %371 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %372 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %371, i32 0, i32 3
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %372, i64 %375) #3
  %377 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %370, i32* dereferenceable(4) %376)
  %378 = load volatile i32*, i32** %7
  store i32 %377, i32* %378, align 4
  %379 = load volatile i32*, i32** %9
  %380 = load volatile i32*, i32** %7
  %381 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %379, i32* dereferenceable(4) %380)
  %382 = load volatile i32*, i32** %9
  store i32 %381, i32* %382, align 4
  %383 = load volatile i32*, i32** %12
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %384, %386
  %388 = add nsw i32 %384, 1
  %389 = load volatile i32*, i32** %12
  store i32 %387, i32* %389, align 4
  store i32 1338624859, i32* %25
  br label %394

; <label>:390:                                    ; preds = %26
  %391 = load volatile i32*, i32** %9
  %392 = load volatile i32*, i32** %8
  %393 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %391, i32* dereferenceable(4) %392)
  store i32 1939715120, i32* %25
  br label %394

; <label>:394:                                    ; preds = %390, %364, %302, %282, %266, %257, %231, %218, %217, %175, %159, %146, %139, %128, %119, %106, %101, %100, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.LazySegmentTree*
  %6 = alloca %class.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = load %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  store %class.LazySegmentTree* %17, %class.LazySegmentTree** %5
  %18 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, %20
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, %20
  store i32 %25, i32* %7, align 4
  %27 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 1746070762
  %32 = add i32 %31, %29
  %33 = sub i32 %32, 1746070762
  %34 = add nsw i32 %30, %29
  store i32 %33, i32* %8, align 4
  %35 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %36 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %10, align 4
  %38 = alloca i32
  store i32 1882690340, i32* %38
  br label %39

; <label>:39:                                     ; preds = %4, %247
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1882690340, label %42
    i32 1548333723, label %46
    i32 -2066401808, label %55
    i32 1853011478, label %61
    i32 -849555758, label %69
    i32 -130196019, label %74
    i32 722385739, label %86
    i32 1839054889, label %102
    i32 1270227204, label %114
    i32 1951847009, label %130
    i32 1931025308, label %135
    i32 -1766783628, label %136
    i32 -1831632299, label %140
    i32 -1275288653, label %154
    i32 -1820842311, label %194
    i32 -1802303579, label %204
    i32 -487141116, label %245
    i32 -515364755, label %246
  ]

; <label>:41:                                     ; preds = %39
  br label %247

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 1548333723, i32 1853011478
  store i32 %45, i32* %38
  br label %247

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = ashr i32 %47, %48
  %50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %50, i32 %49)
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %10, align 4
  %53 = ashr i32 %51, %52
  %54 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %54, i32 %53)
  store i32 -2066401808, i32* %38
  br label %247

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 %56, 1228783542
  %58 = add i32 %57, -1
  %59 = add i32 %58, 1228783542
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %10, align 4
  store i32 1882690340, i32* %38
  br label %247

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, 128887246
  %66 = add i32 %65, 1
  %67 = add i32 %66, 128887246
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  store i32 -849555758, i32* %38
  br label %247

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -130196019, i32 1931025308
  store i32 %73, i32* %38
  br label %247

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* %7, align 4
  %76 = xor i32 %75, -1
  %77 = xor i32 1, -1
  %78 = xor i32 -429843569, -1
  %79 = or i32 %76, %77
  %80 = or i32 -429843569, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %75, 1
  %84 = icmp ne i32 %82, 0
  %85 = select i1 %84, i32 722385739, i32 1839054889
  store i32 %85, i32* %38
  br label %247

; <label>:86:                                     ; preds = %39
  %87 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %88 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %87, i32 0, i32 3
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %88, i64 %90) #3
  %92 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %9)
  %93 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %94 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %93, i32 0, i32 3
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %94, i64 %96) #3
  store i32 %92, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  store i32 1839054889, i32* %38
  br label %247

; <label>:102:                                    ; preds = %39
  %103 = load i32, i32* %8, align 4
  %104 = xor i32 %103, -1
  %105 = xor i32 1, -1
  %106 = xor i32 -2011431703, -1
  %107 = or i32 %104, %105
  %108 = or i32 -2011431703, %106
  %109 = xor i32 %107, -1
  %110 = and i32 %109, %108
  %111 = and i32 %103, 1
  %112 = icmp ne i32 %110, 0
  %113 = select i1 %112, i32 1270227204, i32 1951847009
  store i32 %113, i32* %38
  br label %247

; <label>:114:                                    ; preds = %39
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %8, align 4
  %119 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %120 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %119, i32 0, i32 3
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %120, i64 %122) #3
  %124 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %123, i32* dereferenceable(4) %9)
  %125 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %126 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %125, i32 0, i32 3
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %126, i64 %128) #3
  store i32 %124, i32* %129, align 4
  store i32 1951847009, i32* %38
  br label %247

; <label>:130:                                    ; preds = %39
  %131 = load i32, i32* %7, align 4
  %132 = sdiv i32 %131, 2
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sdiv i32 %133, 2
  store i32 %134, i32* %8, align 4
  store i32 -849555758, i32* %38
  br label %247

; <label>:135:                                    ; preds = %39
  store i32 -1766783628, i32* %38
  br label %247

; <label>:136:                                    ; preds = %39
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %137, 1
  %139 = select i1 %138, i32 -1831632299, i32 -515364755
  store i32 %139, i32* %38
  br label %247

; <label>:140:                                    ; preds = %39
  %141 = load i32, i32* %11, align 4
  %142 = ashr i32 %141, 1
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %12, align 4
  %144 = ashr i32 %143, 1
  store i32 %144, i32* %12, align 4
  %145 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %146 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %145, i32 0, i32 3
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %146, i64 %148) #3
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @_ZN4RURM3id2Ev()
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1275288653, i32 -1820842311
  store i32 %153, i32* %38
  br label %247

; <label>:154:                                    ; preds = %39
  %155 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %156 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %155, i32 0, i32 2
  %157 = load i32, i32* %11, align 4
  %158 = mul nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %156, i64 %159) #3
  %161 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %162 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %161, i32 0, i32 3
  %163 = load i32, i32* %11, align 4
  %164 = mul nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %162, i64 %165) #3
  %167 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %160, i32* dereferenceable(4) %166)
  store i32 %167, i32* %13, align 4
  %168 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %169 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %168, i32 0, i32 2
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i32 %170, 2
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = sext i32 %173 to i64
  %176 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %169, i64 %175) #3
  %177 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %178 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %177, i32 0, i32 3
  %179 = load i32, i32* %11, align 4
  %180 = mul nsw i32 %179, 2
  %181 = add i32 %180, -363487470
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -363487470
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %178, i64 %185) #3
  %187 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %176, i32* dereferenceable(4) %186)
  store i32 %187, i32* %14, align 4
  %188 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %189 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %190 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %189, i32 0, i32 2
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %190, i64 %192) #3
  store i32 %188, i32* %193, align 4
  store i32 -1820842311, i32* %38
  br label %247

; <label>:194:                                    ; preds = %39
  %195 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %196 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %195, i32 0, i32 3
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %196, i64 %198) #3
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @_ZN4RURM3id2Ev()
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 -1802303579, i32 -487141116
  store i32 %203, i32* %38
  br label %247

; <label>:204:                                    ; preds = %39
  %205 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %206 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %205, i32 0, i32 2
  %207 = load i32, i32* %12, align 4
  %208 = mul nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %206, i64 %209) #3
  %211 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %212 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %211, i32 0, i32 3
  %213 = load i32, i32* %12, align 4
  %214 = mul nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %212, i64 %215) #3
  %217 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %210, i32* dereferenceable(4) %216)
  store i32 %217, i32* %15, align 4
  %218 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %219 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %218, i32 0, i32 2
  %220 = load i32, i32* %12, align 4
  %221 = mul nsw i32 %220, 2
  %222 = add i32 %221, -665748634
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -665748634
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %219, i64 %226) #3
  %228 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %229 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %228, i32 0, i32 3
  %230 = load i32, i32* %12, align 4
  %231 = mul nsw i32 %230, 2
  %232 = add i32 %231, -619480635
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -619480635
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %229, i64 %236) #3
  %238 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %227, i32* dereferenceable(4) %237)
  store i32 %238, i32* %16, align 4
  %239 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %240 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %241 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %240, i32 0, i32 2
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %241, i64 %243) #3
  store i32 %239, i32* %244, align 4
  store i32 -487141116, i32* %38
  br label %247

; <label>:245:                                    ; preds = %39
  store i32 -1766783628, i32* %38
  br label %247

; <label>:246:                                    ; preds = %39
  ret void

; <label>:247:                                    ; preds = %245, %204, %194, %154, %140, %136, %135, %130, %114, %102, %86, %74, %69, %61, %55, %46, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  store i32 1956579785, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1956579785, label %17
    i32 -638774155, label %25
    i32 -1935292002, label %57
    i32 -1552478397, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -638774155, i32 -1552478397
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %26, align 8
  %27 = load %class.LazySegmentTree*, %class.LazySegmentTree** %26, align 8
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %27, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %28) #3
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %27, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %29) #3
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 1648424778
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1648424778
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -1935292002, i32 -1552478397
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %59, align 8
  %60 = load %class.LazySegmentTree*, %class.LazySegmentTree** %59, align 8
  %61 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %60, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %61) #3
  %62 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %60, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %62) #3
  store i32 -638774155, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = add i32 %19, 701495348
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 701495348
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %133

; <label>:45:                                     ; preds = %18, %133
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, 956815538
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 956815538
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %133

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1527321410
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1527321410
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %138

; <label>:104:                                    ; preds = %77, %138
  %105 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %105) #12
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = add i32 %106, 1586240275
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1586240275
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %138

; <label>:132:                                    ; preds = %104
  unreachable

; <label>:133:                                    ; preds = %45, %18
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %3, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %4, align 4
  %137 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %137) #3
  br label %45

; <label>:138:                                    ; preds = %104, %77
  %139 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %139) #12
  br label %104
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
  %17 = add i64 %15, 8260901806960209890
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8260901806960209890
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, -2059329683
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2059329683
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %72

; <label>:39:                                     ; preds = %24, %72
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #12
  unreachable

; <label>:72:                                     ; preds = %39, %24
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  br label %39
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
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
  store i32 361396717, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 361396717, label %15
    i32 -949000735, label %19
    i32 115198178, label %25
    i32 -498190584, label %40
    i32 -1292901029, label %56
    i32 1666262328, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -949000735, i32 115198178
  store i32 %18, i32* %11
  br label %58

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 115198178, i32* %11
  br label %58

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -498190584, i32 1666262328
  store i32 %39, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = add i32 %41, 2122672733
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2122672733
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1292901029, i32 1666262328
  store i32 %55, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  store i32 -498190584, i32* %11
  br label %58

; <label>:58:                                     ; preds = %57, %40, %25, %19, %15, %14
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #11
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id1Ev() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1230826018
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1230826018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1342372733, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1342372733, label %17
    i32 296785214, label %37
    i32 -352552356, label %65
    i32 1278606161, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 296785214, i32 1278606161
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = sub i32 %38, 25365063
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 25365063
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -352552356, i32 1278606161
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret i32 2147483647

; <label>:66:                                     ; preds = %14
  store i32 296785214, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 1807733812
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1807733812
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1860980240, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1860980240, label %18
    i32 -127616019, label %38
    i32 -1363745130, label %57
    i32 -905483106, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -127616019, i32 -905483106
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = add i32 %42, -320274469
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -320274469
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1363745130, i32 -905483106
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -127616019, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = add i32 %19, 1674244232
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1674244232
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %112

; <label>:45:                                     ; preds = %18, %112
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, 1031858500
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1031858500
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %112

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 %78, -2010687216
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2010687216
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %117

; <label>:92:                                     ; preds = %77, %117
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %10, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = add i32 %97, 41743889
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 41743889
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %117

; <label>:111:                                    ; preds = %92
  resume { i8*, i32 } %96

; <label>:112:                                    ; preds = %45, %18
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %9, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %10, align 4
  %116 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %116) #3
  br label %45

; <label>:117:                                    ; preds = %92, %77
  %118 = load i8*, i8** %9, align 8
  %119 = load i32, i32* %10, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %92
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id2Ev() #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: nounwind readnone
declare double @log2(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, 563499484
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 563499484
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %65

; <label>:18:                                     ; preds = %3, %65
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.49
  %29 = load i32, i32* @y.50
  %30 = sub i32 %28, -168143287
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -168143287
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %65

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %22, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %22, align 8
  %62 = load i32, i32* %23, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %18, %3
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, %"class.std::allocator"* dereferenceable(1) %73) #3
  %74 = load i64, i64* %67, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
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
  store i32 276233251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 276233251, label %19
    i32 -603720870, label %27
    i32 -1119928303, label %71
    i32 -1386333835, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -603720870, i32 -1386333835
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %29, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %35, i64 %36, i32* dereferenceable(4) %37, %"class.std::allocator"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* %40, i32** %43, align 8
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
  %46 = sub i32 %44, -251045380
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -251045380
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1119928303, i32 -1386333835
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i32* %2, i32** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load i32*, i32** %75, align 8
  %83 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %83) #3
  %85 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %80, i64 %81, i32* dereferenceable(4) %82, %"class.std::allocator"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  store i32* %85, i32** %88, align 8
  store i32 -603720870, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -90329156
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -90329156
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1774469384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1774469384, label %19
    i32 1231627374, label %39
    i32 -288628975, label %74
    i32 -1633127834, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1231627374, i32 -1633127834
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 1
  store i32* %49, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 2
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* @x.55
  %60 = load i32, i32* @y.56
  %61 = sub i32 %59, 585785942
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 585785942
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -288628975, i32 -1633127834
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
  %80 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  store i32* %80, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  store i32* %85, i32** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 2
  store i32* %92, i32** %94, align 8
  store i32 1231627374, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
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
  %11 = add i32 %9, 56600057
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 56600057
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 941951395, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %137
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 941951395, label %24
    i32 1059996239, label %32
    i32 1294306477, label %67
    i32 97753595, label %70
    i32 -1748890744, label %85
    i32 242255568, label %119
    i32 1191610757, label %121
    i32 -230547939, label %122
    i32 273498990, label %124
    i32 490894583, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1059996239, i32 273498990
  store i32 %31, i32* %19
  br label %137

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
  %42 = add i32 %40, 282257768
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 282257768
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
  %66 = select i1 %64, i32 1294306477, i32 273498990
  store i32 %66, i32* %19
  br label %137

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 97753595, i32 1191610757
  store i32 %69, i32* %19
  br label %137

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.61
  %72 = load i32, i32* @y.62
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1748890744, i32 490894583
  store i32 %84, i32* %19
  br label %137

; <label>:85:                                     ; preds = %21
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %88, i64 %90)
  store i32* %91, i32** %3
  %92 = load i32, i32* @x.61
  %93 = load i32, i32* @y.62
  %94 = sub i32 %92, 388771481
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 388771481
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
  %118 = select i1 %116, i32 242255568, i32 490894583
  store i32 %118, i32* %19
  br label %137

; <label>:119:                                    ; preds = %21
  store i32 -230547939, i32* %19
  %120 = load volatile i32*, i32** %3
  store i32* %120, i32** %20
  br label %137

; <label>:121:                                    ; preds = %21
  store i32 -230547939, i32* %19
  store i32* null, i32** %20
  br label %137

; <label>:122:                                    ; preds = %21
  %123 = load i32*, i32** %20
  ret i32* %123

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 1059996239, i32* %19
  br label %137

; <label>:130:                                    ; preds = %21
  %131 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132 to %"class.std::allocator"*
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %133, i64 %135)
  store i32 -1748890744, i32* %19
  br label %137

; <label>:137:                                    ; preds = %130, %124, %121, %119, %85, %70, %67, %32, %24, %23
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
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
  store i32 -2070286341, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2070286341, label %21
    i32 -557075400, label %29
    i32 -1469986723, label %54
    i32 1179911992, label %57
    i32 394470308, label %58
    i32 -95221250, label %64
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
  %28 = select i1 %26, i32 -557075400, i32 -95221250
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
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
  %41 = add i32 %39, 1024548146
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1024548146
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1469986723, i32 -95221250
  store i32 %53, i32* %17
  br label %72

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1179911992, i32 394470308
  store i32 %56, i32* %17
  br label %72

; <label>:57:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 4
  %62 = call i8* @_Znwm(i64 %61)
  %63 = bitcast i8* %62 to i32*
  ret i32* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %68) #3
  %71 = icmp ugt i64 %69, %70
  store i32 -557075400, i32* %17
  br label %72

; <label>:72:                                     ; preds = %64, %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.69
  %9 = load i32, i32* @y.70
  %10 = add i32 %8, -1341663558
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1341663558
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 129767030, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 129767030, label %22
    i32 424761223, label %42
    i32 1997401286, label %65
    i32 35721185, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %76

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
  %41 = select i1 %39, i32 424761223, i32 35721185
  store i32 %41, i32* %18
  br label %76

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %43, align 8
  store i64 %1, i64* %44, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %47, i64 %48, i32* dereferenceable(4) %49)
  store i32* %50, i32** %5
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1997401286, i32 35721185
  store i32 %64, i32* %18
  br label %76

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  ret i32* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 424761223, i32* %18
  br label %76

; <label>:76:                                     ; preds = %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, 1140314962
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1140314962
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1233946146, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1233946146, label %21
    i32 1733875084, label %41
    i32 -16241146, label %64
    i32 1813040862, label %66
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
  %40 = select i1 %38, i32 1733875084, i32 1813040862
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
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
  %63 = select i1 %61, i32 -16241146, i32 1813040862
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 1733875084, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
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
  store i32 769582700, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 769582700, label %16
    i32 -794977905, label %20
    i32 -130499778, label %23
    i32 -862446564, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -794977905, i32 -862446564
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -130499778, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -3392738293977060576
  %26 = add i64 %25, -1
  %27 = sub i64 %26, -3392738293977060576
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 769582700, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.LazySegmentTree*
  %7 = alloca %class.LazySegmentTree*, align 8
  %8 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %7, align 8
  store %class.LazySegmentTree* %9, %class.LazySegmentTree** %6
  %10 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %10, i32 0, i32 3
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5
  %16 = call i32 @_ZN4RURM3id2Ev()
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 991604969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %240
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 991604969, label %21
    i32 -286703581, label %26
    i32 -1614441149, label %54
    i32 -120808051, label %81
    i32 879162212, label %82
    i32 -518196345, label %97
    i32 1698416852, label %117
    i32 291036008, label %120
    i32 -326477488, label %164
    i32 910666993, label %187
    i32 -20823787, label %203
    i32 -1648990994, label %231
    i32 -602188371, label %232
    i32 -898787637, label %233
    i32 1796961909, label %239
  ]

; <label>:20:                                     ; preds = %18
  br label %240

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -286703581, i32 879162212
  store i32 %25, i32* %17
  br label %240

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.83
  %28 = load i32, i32* @y.84
  %29 = sub i32 %27, -59519414
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -59519414
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1614441149, i32 -602188371
  store i32 %53, i32* %17
  br label %240

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.83
  %56 = load i32, i32* @y.84
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -120808051, i32 -602188371
  store i32 %80, i32* %17
  br label %240

; <label>:81:                                     ; preds = %18
  store i32 910666993, i32* %17
  br label %240

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.83
  %84 = load i32, i32* @y.84
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -518196345, i32 -898787637
  store i32 %96, i32* %17
  br label %240

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %100 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %98, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.83
  %104 = load i32, i32* @y.84
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1698416852, i32 -898787637
  store i32 %116, i32* %17
  br label %240

; <label>:117:                                    ; preds = %18
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 291036008, i32 -326477488
  store i32 %119, i32* %17
  br label %240

; <label>:120:                                    ; preds = %18
  %121 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %122 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %121, i32 0, i32 3
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %122, i64 %125) #3
  %127 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %128 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %127, i32 0, i32 3
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %128, i64 %130) #3
  %132 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %126, i32* dereferenceable(4) %131)
  %133 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %134 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %133, i32 0, i32 3
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %134, i64 %137) #3
  store i32 %132, i32* %138, align 4
  %139 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %140 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %139, i32 0, i32 3
  %141 = load i32, i32* %8, align 4
  %142 = mul nsw i32 %141, 2
  %143 = sub i32 %142, -551820888
  %144 = add i32 %143, 1
  %145 = add i32 %144, -551820888
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %140, i64 %147) #3
  %149 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %150 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %149, i32 0, i32 3
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %150, i64 %152) #3
  %154 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %148, i32* dereferenceable(4) %153)
  %155 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %156 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %155, i32 0, i32 3
  %157 = load i32, i32* %8, align 4
  %158 = mul nsw i32 %157, 2
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %156, i64 %162) #3
  store i32 %154, i32* %163, align 4
  store i32 -326477488, i32* %17
  br label %240

; <label>:164:                                    ; preds = %18
  %165 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %166 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %165, i32 0, i32 2
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %166, i64 %168) #3
  %170 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %171 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %170, i32 0, i32 3
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %171, i64 %173) #3
  %175 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %169, i32* dereferenceable(4) %174)
  %176 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %177 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %176, i32 0, i32 2
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %177, i64 %179) #3
  store i32 %175, i32* %180, align 4
  %181 = call i32 @_ZN4RURM3id2Ev()
  %182 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %183 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %182, i32 0, i32 3
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %183, i64 %185) #3
  store i32 %181, i32* %186, align 4
  store i32 910666993, i32* %17
  br label %240

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.83
  %189 = load i32, i32* @y.84
  %190 = sub i32 %188, -2040333322
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2040333322
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -20823787, i32 1796961909
  store i32 %202, i32* %17
  br label %240

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.83
  %205 = load i32, i32* @y.84
  %206 = add i32 %204, -428410050
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -428410050
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1648990994, i32 1796961909
  store i32 %230, i32* %17
  br label %240

; <label>:231:                                    ; preds = %18
  ret void

; <label>:232:                                    ; preds = %18
  store i32 -1614441149, i32* %17
  br label %240

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %8, align 4
  %235 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %6
  %236 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %234, %237
  store i32 -518196345, i32* %17
  br label %240

; <label>:239:                                    ; preds = %18
  store i32 -20823787, i32* %17
  br label %240

; <label>:240:                                    ; preds = %239, %233, %232, %203, %187, %164, %120, %117, %97, %82, %81, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6
  %11 = call i32 @_ZN4RURM3id2Ev()
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -1223972314, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %122
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1223972314, label %17
    i32 -334076734, label %22
    i32 1191821819, label %37
    i32 -1134302873, label %67
    i32 2076052063, label %69
    i32 285701329, label %72
    i32 217020576, label %100
    i32 1310143651, label %116
    i32 -2131358811, label %118
    i32 1603882511, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 -334076734, i32 2076052063
  store i32 %21, i32* %12
  br label %122

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.87
  %24 = load i32, i32* @y.88
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
  %36 = select i1 %34, i32 1191821819, i32 -2131358811
  store i32 %36, i32* %12
  br label %122

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4
  %40 = load i32, i32* @x.87
  %41 = load i32, i32* @y.88
  %42 = add i32 %40, -570404921
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -570404921
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
  %66 = select i1 %64, i32 -1134302873, i32 -2131358811
  store i32 %66, i32* %12
  br label %122

; <label>:67:                                     ; preds = %14
  store i32 285701329, i32* %12
  %68 = load volatile i32, i32* %4
  store i32 %68, i32* %13
  br label %122

; <label>:69:                                     ; preds = %14
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %70, align 4
  store i32 285701329, i32* %12
  store i32 %71, i32* %13
  br label %122

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %13
  store i32 %73, i32* %3
  %74 = load i32, i32* @x.87
  %75 = load i32, i32* @y.88
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 217020576, i32 1603882511
  store i32 %99, i32* %12
  br label %122

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.87
  %102 = load i32, i32* @y.88
  %103 = add i32 %101, 354837767
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 354837767
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1310143651, i32 1603882511
  store i32 %115, i32* %12
  br label %122

; <label>:116:                                    ; preds = %14
  %117 = load volatile i32, i32* %3
  ret i32 %117

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %119, align 4
  store i32 1191821819, i32* %12
  br label %122

; <label>:121:                                    ; preds = %14
  store i32 217020576, i32* %12
  br label %122

; <label>:122:                                    ; preds = %121, %118, %100, %72, %69, %67, %37, %22, %17, %16
  br label %14
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
define linkonce_odr i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = call i32 @_ZN4RURM3id2Ev()
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 821038625, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 821038625, label %15
    i32 1563799281, label %20
    i32 -1509604456, label %23
    i32 858184458, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 1563799281, i32 -1509604456
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %21, align 4
  store i32 858184458, i32* %10
  store i32 %22, i32* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  store i32 858184458, i32* %10
  store i32 %25, i32* %11
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %11
  ret i32 %27

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
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
  store i32 1729914659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1729914659, label %16
    i32 -1943652553, label %21
    i32 -568695338, label %23
    i32 -386562159, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1943652553, i32 -568695338
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -386562159, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -386562159, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831521271.cpp() #0 section ".text.startup" {
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
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
