; ModuleID = 'Project_CodeNet_C++1400/p03837/s317802158.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s317802158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.0" = type { i32, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZSt9make_pairIiRKxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E = comdat any

$_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIixEC2IivEEOT_RKx = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIixEC2IiRxvEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@used = global [100 x [100 x i8]] zeroinitializer, align 16
@fin = global [100 x [100 x i8]] zeroinitializer, align 16
@d = global [100 x [100 x %"struct.std::pair"]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317802158.cpp, i8* null }]
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
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %6
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %3
  %11 = alloca i32
  store i32 -832434769, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %157
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -832434769, label %15
    i32 1077461831, label %19
    i32 -48565512, label %27
    i32 -1499483198, label %28
    i32 -1245894860, label %37
    i32 376479916, label %54
    i32 1591023692, label %82
    i32 863804904, label %132
    i32 1664369635, label %133
    i32 1061911850, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %157

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8, i8* %3
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 -48565512, i32 1077461831
  store i32 %18, i32* %11
  br label %157

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %20
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -48565512, i32 -1499483198
  store i32 %26, i32* %11
  br label %157

; <label>:27:                                     ; preds = %12
  store i32 1664369635, i32* %11
  br label %157

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %29
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %30, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 16
  %35 = icmp eq i64 %34, -1
  %36 = select i1 %35, i32 -1245894860, i32 376479916
  store i32 %36, i32* %11
  br label %157

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %38
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %46
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  store i32 1664369635, i32* %11
  br label %157

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 955069320
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 955069320
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1591023692, i32 1061911850
  store i32 %81, i32* %11
  br label %157

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %87
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %89
  store i8 1, i8* %90, align 1
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %93, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 16
  call void @_Z3dfsxx(i64 %91, i64 %97)
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %99, i64 0, i64 %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 16
  %104 = load i64, i64* %5, align 8
  call void @_Z3dfsxx(i64 %103, i64 %104)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1181957012
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1181957012
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 863804904, i32 1061911850
  store i32 %131, i32* %11
  br label %157

; <label>:132:                                    ; preds = %12
  store i32 1664369635, i32* %11
  br label %157

; <label>:133:                                    ; preds = %12
  ret void

; <label>:134:                                    ; preds = %12
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %135
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %137
  store i8 1, i8* %138, align 1
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @fin, i64 0, i64 %139
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %141
  store i8 1, i8* %142, align 1
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %144
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %145, i64 0, i64 %146
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 16
  call void @_Z3dfsxx(i64 %143, i64 %149)
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %150
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %151, i64 0, i64 %152
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 16
  %156 = load i64, i64* %5, align 8
  call void @_Z3dfsxx(i64 %155, i64 %156)
  store i32 1591023692, i32* %11
  br label %157

; <label>:157:                                    ; preds = %134, %132, %82, %54, %37, %28, %27, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair.0", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %3)
  %32 = load i64, i64* %3, align 8
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"* %4, i64 %32, %"class.std::allocator"* dereferenceable(1) %5)
          to label %33 unwind label %90

; <label>:33:                                     ; preds = %0
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %34

; <label>:34:                                     ; preds = %199, %33
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %200

; <label>:38:                                     ; preds = %34
  store i64 0, i64* %9, align 8
  br label %39

; <label>:39:                                     ; preds = %85, %38
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %140

; <label>:43:                                     ; preds = %39
  store i32 -1, i32* %11, align 4
  %44 = invoke { i32, i64 } @_ZSt9make_pairIiRKxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %11, i64* dereferenceable(8) @_ZL3INF)
          to label %45 unwind label %94

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
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
  br i1 %57, label %59, label %993

; <label>:59:                                     ; preds = %45, %993
  %60 = bitcast %"struct.std::pair.0"* %10 to { i32, i64 }*
  %61 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %60, i32 0, i32 0
  %62 = extractvalue { i32, i64 } %44, 0
  store i32 %62, i32* %61, align 8
  %63 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %60, i32 0, i32 1
  %64 = extractvalue { i32, i64 } %44, 1
  store i64 %64, i64* %63, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %65
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %66, i64 0, i64 %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %993

; <label>:82:                                     ; preds = %59
  %83 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"* %68, %"struct.std::pair.0"* dereferenceable(16) %10)
          to label %84 unwind label %94

; <label>:84:                                     ; preds = %82
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %9, align 8
  %87 = sub i64 0, 1
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, 1
  store i64 %88, i64* %9, align 8
  br label %39

; <label>:90:                                     ; preds = %0
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %6, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %7, align 4
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %5) #3
  br label %988

; <label>:94:                                     ; preds = %984, %981, %794, %634, %399, %355, %316, %305, %303, %238, %236, %234, %82, %43
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 468623738
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 468623738
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %1003

; <label>:109:                                    ; preds = %94, %1003
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %6, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %7, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -1200305142
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1200305142
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %1003

; <label>:139:                                    ; preds = %109
  br label %988

; <label>:140:                                    ; preds = %39
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -770979965
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -770979965
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %1007

; <label>:168:                                    ; preds = %141, %1007
  %169 = load i64, i64* %8, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  store i64 %171, i64* %8, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1592219111
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1592219111
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %1007

; <label>:199:                                    ; preds = %168
  br label %34

; <label>:200:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  br label %201

; <label>:201:                                    ; preds = %464, %200
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* %3, align 8
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %205, label %470

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %1015

; <label>:219:                                    ; preds = %205, %1015
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -1328852277
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1328852277
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %1015

; <label>:234:                                    ; preds = %219
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %236 unwind label %94

; <label>:236:                                    ; preds = %234
  %237 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %235, i64* dereferenceable(8) %14)
          to label %238 unwind label %94

; <label>:238:                                    ; preds = %236
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %237, i64* dereferenceable(8) %15)
          to label %240 unwind label %94

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %1016

; <label>:266:                                    ; preds = %240, %1016
  %267 = load i64, i64* %13, align 8
  %268 = sub i64 %267, 1044363424197676296
  %269 = add i64 %268, -1
  %270 = add i64 %269, 1044363424197676296
  %271 = add nsw i64 %267, -1
  store i64 %270, i64* %13, align 8
  %272 = load i64, i64* %14, align 8
  %273 = sub i64 %272, -2196592331158107478
  %274 = add i64 %273, -1
  %275 = add i64 %274, -2196592331158107478
  %276 = add nsw i64 %272, -1
  store i64 %275, i64* %14, align 8
  store i32 -1, i32* %17, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 329511186
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 329511186
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %1016

; <label>:303:                                    ; preds = %266
  %304 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %17, i64* dereferenceable(8) %15)
          to label %305 unwind label %94

; <label>:305:                                    ; preds = %303
  %306 = bitcast %"struct.std::pair.0"* %16 to { i32, i64 }*
  %307 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %306, i32 0, i32 0
  %308 = extractvalue { i32, i64 } %304, 0
  store i32 %308, i32* %307, align 8
  %309 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %306, i32 0, i32 1
  %310 = extractvalue { i32, i64 } %304, 1
  store i64 %310, i64* %309, align 8
  %311 = load i64, i64* %13, align 8
  %312 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %311
  %313 = load i64, i64* %14, align 8
  %314 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %312, i64 0, i64 %313
  %315 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"* %314, %"struct.std::pair.0"* dereferenceable(16) %16)
          to label %316 unwind label %94

; <label>:316:                                    ; preds = %305
  store i32 -1, i32* %19, align 4
  %317 = invoke { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %19, i64* dereferenceable(8) %15)
          to label %318 unwind label %94

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %1047

; <label>:332:                                    ; preds = %318, %1047
  %333 = bitcast %"struct.std::pair.0"* %18 to { i32, i64 }*
  %334 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %333, i32 0, i32 0
  %335 = extractvalue { i32, i64 } %317, 0
  store i32 %335, i32* %334, align 8
  %336 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %333, i32 0, i32 1
  %337 = extractvalue { i32, i64 } %317, 1
  store i64 %337, i64* %336, align 8
  %338 = load i64, i64* %14, align 8
  %339 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %338
  %340 = load i64, i64* %13, align 8
  %341 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %339, i64 0, i64 %340
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %1047

; <label>:355:                                    ; preds = %332
  %356 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"* %341, %"struct.std::pair.0"* dereferenceable(16) %18)
          to label %357 unwind label %94

; <label>:357:                                    ; preds = %355
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 331051451
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 331051451
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %1057

; <label>:372:                                    ; preds = %357, %1057
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -1192804432
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1192804432
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %1057

; <label>:399:                                    ; preds = %372
  %400 = invoke { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
          to label %401 unwind label %94

; <label>:401:                                    ; preds = %399
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1376247416
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1376247416
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %1058

; <label>:428:                                    ; preds = %401, %1058
  %429 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %430 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %429, i32 0, i32 0
  %431 = extractvalue { i64, i64 } %400, 0
  store i64 %431, i64* %430, align 8
  %432 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %429, i32 0, i32 1
  %433 = extractvalue { i64, i64 } %400, 1
  store i64 %433, i64* %432, align 8
  %434 = load i64, i64* %12, align 8
  %435 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %4, i64 %434) #3
  %436 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %435, %"struct.std::pair"* dereferenceable(16) %20) #3
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, 105160954
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 105160954
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  br i1 %461, label %463, label %1058

; <label>:463:                                    ; preds = %428
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i64, i64* %12, align 8
  %466 = add i64 %465, -5039119629866992607
  %467 = add i64 %466, 1
  %468 = sub i64 %467, -5039119629866992607
  %469 = add nsw i64 %465, 1
  store i64 %468, i64* %12, align 8
  br label %201

; <label>:470:                                    ; preds = %201
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = add i32 %471, 1967974951
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1967974951
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %1067

; <label>:485:                                    ; preds = %470, %1067
  store i64 0, i64* %21, align 8
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1344237578
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1344237578
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1067

; <label>:512:                                    ; preds = %485
  br label %513

; <label>:513:                                    ; preds = %701, %512
  %514 = load i64, i64* %21, align 8
  %515 = load i64, i64* %2, align 8
  %516 = icmp slt i64 %514, %515
  br i1 %516, label %517, label %707

; <label>:517:                                    ; preds = %513
  store i64 0, i64* %22, align 8
  br label %518

; <label>:518:                                    ; preds = %695, %517
  %519 = load i64, i64* %22, align 8
  %520 = load i64, i64* %2, align 8
  %521 = icmp slt i64 %519, %520
  br i1 %521, label %522, label %700

; <label>:522:                                    ; preds = %518
  store i64 0, i64* %23, align 8
  br label %523

; <label>:523:                                    ; preds = %648, %522
  %524 = load i64, i64* %23, align 8
  %525 = load i64, i64* %2, align 8
  %526 = icmp slt i64 %524, %525
  br i1 %526, label %527, label %653

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  br i1 %539, label %541, label %1068

; <label>:541:                                    ; preds = %527, %1068
  %542 = load i64, i64* %22, align 8
  %543 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %542
  %544 = load i64, i64* %23, align 8
  %545 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %543, i64 0, i64 %544
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i32 0, i32 1
  %547 = load i64, i64* %546, align 8
  %548 = load i64, i64* %22, align 8
  %549 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %548
  %550 = load i64, i64* %21, align 8
  %551 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %549, i64 0, i64 %550
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i32 0, i32 1
  %553 = load i64, i64* %552, align 8
  %554 = load i64, i64* %21, align 8
  %555 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %554
  %556 = load i64, i64* %23, align 8
  %557 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %555, i64 0, i64 %556
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i32 0, i32 1
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 0, %559
  %561 = sub i64 %553, %560
  %562 = add nsw i64 %553, %559
  %563 = icmp sgt i64 %547, %561
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %1068

; <label>:589:                                    ; preds = %541
  br i1 %563, label %590, label %647

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %1103

; <label>:604:                                    ; preds = %590, %1103
  %605 = load i64, i64* %22, align 8
  %606 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %605
  %607 = load i64, i64* %21, align 8
  %608 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %606, i64 0, i64 %607
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i32 0, i32 1
  %610 = load i64, i64* %609, align 8
  %611 = load i64, i64* %21, align 8
  %612 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %611
  %613 = load i64, i64* %23, align 8
  %614 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %612, i64 0, i64 %613
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i32 0, i32 1
  %616 = load i64, i64* %615, align 8
  %617 = add i64 %610, 6672619917754337123
  %618 = add i64 %617, %616
  %619 = sub i64 %618, 6672619917754337123
  %620 = add nsw i64 %610, %616
  store i64 %619, i64* %25, align 8
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %1103

; <label>:634:                                    ; preds = %604
  %635 = invoke { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %25)
          to label %636 unwind label %94

; <label>:636:                                    ; preds = %634
  %637 = bitcast %"struct.std::pair"* %24 to { i64, i64 }*
  %638 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %637, i32 0, i32 0
  %639 = extractvalue { i64, i64 } %635, 0
  store i64 %639, i64* %638, align 8
  %640 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %637, i32 0, i32 1
  %641 = extractvalue { i64, i64 } %635, 1
  store i64 %641, i64* %640, align 8
  %642 = load i64, i64* %22, align 8
  %643 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %642
  %644 = load i64, i64* %23, align 8
  %645 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %643, i64 0, i64 %644
  %646 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %645, %"struct.std::pair"* dereferenceable(16) %24) #3
  br label %647

; <label>:647:                                    ; preds = %636, %589
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i64, i64* %23, align 8
  %650 = sub i64 0, 1
  %651 = sub i64 %649, %650
  %652 = add nsw i64 %649, 1
  store i64 %651, i64* %23, align 8
  br label %523

; <label>:653:                                    ; preds = %523
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, -530172549
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -530172549
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1170

; <label>:668:                                    ; preds = %653, %1170
  %669 = load i32, i32* @x.3
  %670 = load i32, i32* @y.4
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  br i1 %692, label %694, label %1170

; <label>:694:                                    ; preds = %668
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i64, i64* %22, align 8
  %697 = sub i64 0, 1
  %698 = sub i64 %696, %697
  %699 = add nsw i64 %696, 1
  store i64 %698, i64* %22, align 8
  br label %518

; <label>:700:                                    ; preds = %518
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i64, i64* %21, align 8
  %703 = sub i64 %702, 8304130449361484406
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8304130449361484406
  %706 = add nsw i64 %702, 1
  store i64 %705, i64* %21, align 8
  br label %513

; <label>:707:                                    ; preds = %513
  store i64 0, i64* %26, align 8
  br label %708

; <label>:708:                                    ; preds = %834, %707
  %709 = load i64, i64* %26, align 8
  %710 = load i64, i64* %2, align 8
  %711 = icmp slt i64 %709, %710
  br i1 %711, label %712, label %840

; <label>:712:                                    ; preds = %708
  %713 = load i32, i32* @x.3
  %714 = load i32, i32* @y.4
  %715 = add i32 %713, -1946840858
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1946840858
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  br i1 %725, label %727, label %1171

; <label>:727:                                    ; preds = %712, %1171
  store i64 0, i64* %27, align 8
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, 1483688221
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 1483688221
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  br i1 %752, label %754, label %1171

; <label>:754:                                    ; preds = %727
  br label %755

; <label>:755:                                    ; preds = %827, %754
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = add i32 %756, -947856226
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -947856226
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  br i1 %768, label %770, label %1172

; <label>:770:                                    ; preds = %755, %1172
  %771 = load i64, i64* %27, align 8
  %772 = load i64, i64* %2, align 8
  %773 = icmp slt i64 %771, %772
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = add i32 %774, 498439308
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 498439308
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  br i1 %786, label %788, label %1172

; <label>:788:                                    ; preds = %770
  br i1 %773, label %789, label %833

; <label>:789:                                    ; preds = %788
  %790 = load i64, i64* %26, align 8
  %791 = load i64, i64* %27, align 8
  %792 = icmp eq i64 %790, %791
  br i1 %792, label %793, label %794

; <label>:793:                                    ; preds = %789
  br label %827

; <label>:794:                                    ; preds = %789
  %795 = load i64, i64* %26, align 8
  %796 = load i64, i64* %27, align 8
  invoke void @_Z3dfsxx(i64 %795, i64 %796)
          to label %797 unwind label %94

; <label>:797:                                    ; preds = %794
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = sub i32 %798, -134589666
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -134589666
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  br i1 %810, label %812, label %1176

; <label>:812:                                    ; preds = %797, %1176
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  br i1 %824, label %826, label %1176

; <label>:826:                                    ; preds = %812
  br label %827

; <label>:827:                                    ; preds = %826, %793
  %828 = load i64, i64* %27, align 8
  %829 = sub i64 %828, 4890609207256278014
  %830 = add i64 %829, 1
  %831 = add i64 %830, 4890609207256278014
  %832 = add nsw i64 %828, 1
  store i64 %831, i64* %27, align 8
  br label %755

; <label>:833:                                    ; preds = %788
  br label %834

; <label>:834:                                    ; preds = %833
  %835 = load i64, i64* %26, align 8
  %836 = add i64 %835, 471845683777419657
  %837 = add i64 %836, 1
  %838 = sub i64 %837, 471845683777419657
  %839 = add nsw i64 %835, 1
  store i64 %838, i64* %26, align 8
  br label %708

; <label>:840:                                    ; preds = %708
  %841 = load i32, i32* @x.3
  %842 = load i32, i32* @y.4
  %843 = add i32 %841, -1484491463
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1484491463
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  br i1 %865, label %867, label %1177

; <label>:867:                                    ; preds = %840, %1177
  %868 = load i64, i64* %3, align 8
  store i64 %868, i64* %28, align 8
  store i64 0, i64* %29, align 8
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 %869, 1804962590
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1804962590
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1177

; <label>:895:                                    ; preds = %867
  br label %896

; <label>:896:                                    ; preds = %980, %895
  %897 = load i64, i64* %29, align 8
  %898 = load i64, i64* %3, align 8
  %899 = icmp slt i64 %897, %898
  br i1 %899, label %900, label %981

; <label>:900:                                    ; preds = %896
  %901 = load i64, i64* %29, align 8
  %902 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %4, i64 %901) #3
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %902, i32 0, i32 0
  %904 = load i64, i64* %903, align 8
  %905 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %904
  %906 = load i64, i64* %29, align 8
  %907 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %4, i64 %906) #3
  %908 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %907, i32 0, i32 1
  %909 = load i64, i64* %908, align 8
  %910 = getelementptr inbounds [100 x i8], [100 x i8]* %905, i64 0, i64 %909
  %911 = load i8, i8* %910, align 1
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %920

; <label>:913:                                    ; preds = %900
  %914 = load i64, i64* %28, align 8
  %915 = sub i64 0, %914
  %916 = sub i64 0, -1
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add nsw i64 %914, -1
  store i64 %918, i64* %28, align 8
  br label %920

; <label>:920:                                    ; preds = %913, %900
  br label %921

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x.3
  %923 = load i32, i32* @y.4
  %924 = add i32 %922, -1702384951
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1702384951
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %1179

; <label>:948:                                    ; preds = %921, %1179
  %949 = load i64, i64* %29, align 8
  %950 = add i64 %949, 6153851043391011897
  %951 = add i64 %950, 1
  %952 = sub i64 %951, 6153851043391011897
  %953 = add nsw i64 %949, 1
  store i64 %952, i64* %29, align 8
  %954 = load i32, i32* @x.3
  %955 = load i32, i32* @y.4
  %956 = sub i32 %954, 842502221
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 842502221
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1179

; <label>:980:                                    ; preds = %948
  br label %896

; <label>:981:                                    ; preds = %896
  %982 = load i64, i64* %28, align 8
  %983 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %982)
          to label %984 unwind label %94

; <label>:984:                                    ; preds = %981
  %985 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %983, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %986 unwind label %94

; <label>:986:                                    ; preds = %984
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  %987 = load i32, i32* %1, align 4
  ret i32 %987

; <label>:988:                                    ; preds = %139, %90
  %989 = load i8*, i8** %6, align 8
  %990 = load i32, i32* %7, align 4
  %991 = insertvalue { i8*, i32 } undef, i8* %989, 0
  %992 = insertvalue { i8*, i32 } %991, i32 %990, 1
  resume { i8*, i32 } %992

; <label>:993:                                    ; preds = %59, %45
  %994 = bitcast %"struct.std::pair.0"* %10 to { i32, i64 }*
  %995 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %994, i32 0, i32 0
  %996 = extractvalue { i32, i64 } %44, 0
  store i32 %996, i32* %995, align 8
  %997 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %994, i32 0, i32 1
  %998 = extractvalue { i32, i64 } %44, 1
  store i64 %998, i64* %997, align 8
  %999 = load i64, i64* %8, align 8
  %1000 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %999
  %1001 = load i64, i64* %9, align 8
  %1002 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %1000, i64 0, i64 %1001
  br label %59

; <label>:1003:                                   ; preds = %109, %94
  %1004 = landingpad { i8*, i32 }
          cleanup
  %1005 = extractvalue { i8*, i32 } %1004, 0
  store i8* %1005, i8** %6, align 8
  %1006 = extractvalue { i8*, i32 } %1004, 1
  store i32 %1006, i32* %7, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  br label %109

; <label>:1007:                                   ; preds = %168, %141
  %1008 = load i64, i64* %8, align 8
  %1009 = shl i64 %1008, 1
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, 1
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add nsw i64 %1008, 1
  store i64 %1013, i64* %8, align 8
  br label %168

; <label>:1015:                                   ; preds = %219, %205
  br label %219

; <label>:1016:                                   ; preds = %266, %240
  %1017 = load i64, i64* %13, align 8
  %1018 = add i64 %1017, -2451910353967461147
  %1019 = sub i64 %1018, -1
  %1020 = sub i64 %1019, -2451910353967461147
  %1021 = sub i64 %1017, -1
  %1022 = mul i64 %1020, -1
  %1023 = sub i64 %1017, -6280700784553021874
  %1024 = sub i64 %1023, -1
  %1025 = add i64 %1024, -6280700784553021874
  %1026 = sub i64 %1017, -1
  %1027 = mul i64 %1025, -1
  %1028 = sub i64 0, -1
  %1029 = sub i64 %1017, %1028
  %1030 = add nsw i64 %1017, -1
  store i64 %1029, i64* %13, align 8
  %1031 = load i64, i64* %14, align 8
  %1032 = add i64 %1031, -3534588970928132324
  %1033 = sub i64 %1032, -1
  %1034 = sub i64 %1033, -3534588970928132324
  %1035 = sub i64 %1031, -1
  %1036 = mul i64 %1034, -1
  %1037 = shl i64 %1031, -1
  %1038 = sub i64 0, -1
  %1039 = add i64 %1031, %1038
  %1040 = sub i64 %1031, -1
  %1041 = mul i64 %1039, -1
  %1042 = shl i64 %1031, -1
  %1043 = add i64 %1031, -6162003496679177423
  %1044 = add i64 %1043, -1
  %1045 = sub i64 %1044, -6162003496679177423
  %1046 = add nsw i64 %1031, -1
  store i64 %1045, i64* %14, align 8
  store i32 -1, i32* %17, align 4
  br label %266

; <label>:1047:                                   ; preds = %332, %318
  %1048 = bitcast %"struct.std::pair.0"* %18 to { i32, i64 }*
  %1049 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1048, i32 0, i32 0
  %1050 = extractvalue { i32, i64 } %317, 0
  store i32 %1050, i32* %1049, align 8
  %1051 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %1048, i32 0, i32 1
  %1052 = extractvalue { i32, i64 } %317, 1
  store i64 %1052, i64* %1051, align 8
  %1053 = load i64, i64* %14, align 8
  %1054 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %1053
  %1055 = load i64, i64* %13, align 8
  %1056 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %1054, i64 0, i64 %1055
  br label %332

; <label>:1057:                                   ; preds = %372, %357
  br label %372

; <label>:1058:                                   ; preds = %428, %401
  %1059 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %1060 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1059, i32 0, i32 0
  %1061 = extractvalue { i64, i64 } %400, 0
  store i64 %1061, i64* %1060, align 8
  %1062 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1059, i32 0, i32 1
  %1063 = extractvalue { i64, i64 } %400, 1
  store i64 %1063, i64* %1062, align 8
  %1064 = load i64, i64* %12, align 8
  %1065 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %4, i64 %1064) #3
  %1066 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %1065, %"struct.std::pair"* dereferenceable(16) %20) #3
  br label %428

; <label>:1067:                                   ; preds = %485, %470
  store i64 0, i64* %21, align 8
  br label %485

; <label>:1068:                                   ; preds = %541, %527
  %1069 = load i64, i64* %22, align 8
  %1070 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %1069
  %1071 = load i64, i64* %23, align 8
  %1072 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %1070, i64 0, i64 %1071
  %1073 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1072, i32 0, i32 1
  %1074 = load i64, i64* %1073, align 8
  %1075 = load i64, i64* %22, align 8
  %1076 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %1075
  %1077 = load i64, i64* %21, align 8
  %1078 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %1076, i64 0, i64 %1077
  %1079 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1078, i32 0, i32 1
  %1080 = load i64, i64* %1079, align 8
  %1081 = load i64, i64* %21, align 8
  %1082 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %1081
  %1083 = load i64, i64* %23, align 8
  %1084 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %1082, i64 0, i64 %1083
  %1085 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i32 0, i32 1
  %1086 = load i64, i64* %1085, align 8
  %1087 = sub i64 0, -6075434541229768520
  %1088 = sub i64 %1087, %1080
  %1089 = add i64 %1088, -6075434541229768520
  %1090 = sub i64 0, %1080
  %1091 = add i64 %1089, 7507471150178658767
  %1092 = add i64 %1091, %1086
  %1093 = sub i64 %1092, 7507471150178658767
  %1094 = add i64 %1089, %1086
  %1095 = shl i64 %1080, %1086
  %1096 = shl i64 %1080, %1086
  %1097 = sub i64 0, %1080
  %1098 = sub i64 0, %1086
  %1099 = add i64 %1097, %1098
  %1100 = sub i64 0, %1099
  %1101 = add nsw i64 %1080, %1086
  %1102 = icmp sgt i64 %1074, %1100
  br label %541

; <label>:1103:                                   ; preds = %604, %590
  %1104 = load i64, i64* %22, align 8
  %1105 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %1104
  %1106 = load i64, i64* %21, align 8
  %1107 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %1105, i64 0, i64 %1106
  %1108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1107, i32 0, i32 1
  %1109 = load i64, i64* %1108, align 8
  %1110 = load i64, i64* %21, align 8
  %1111 = getelementptr inbounds [100 x [100 x %"struct.std::pair"]], [100 x [100 x %"struct.std::pair"]]* @d, i64 0, i64 %1110
  %1112 = load i64, i64* %23, align 8
  %1113 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %1111, i64 0, i64 %1112
  %1114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1113, i32 0, i32 1
  %1115 = load i64, i64* %1114, align 8
  %1116 = sub i64 %1109, -7553894497716982380
  %1117 = sub i64 %1116, %1115
  %1118 = add i64 %1117, -7553894497716982380
  %1119 = sub i64 %1109, %1115
  %1120 = mul i64 %1118, %1115
  %1121 = sub i64 0, %1109
  %1122 = add i64 0, %1121
  %1123 = sub i64 0, %1109
  %1124 = sub i64 %1122, 2019314119340602843
  %1125 = add i64 %1124, %1115
  %1126 = add i64 %1125, 2019314119340602843
  %1127 = add i64 %1122, %1115
  %1128 = add i64 %1109, -6977742136951233921
  %1129 = sub i64 %1128, %1115
  %1130 = sub i64 %1129, -6977742136951233921
  %1131 = sub i64 %1109, %1115
  %1132 = mul i64 %1130, %1115
  %1133 = add i64 0, -8320362138788670124
  %1134 = sub i64 %1133, %1109
  %1135 = sub i64 %1134, -8320362138788670124
  %1136 = sub i64 0, %1109
  %1137 = sub i64 0, %1135
  %1138 = sub i64 0, %1115
  %1139 = add i64 %1137, %1138
  %1140 = sub i64 0, %1139
  %1141 = add i64 %1135, %1115
  %1142 = sub i64 0, -511083642069408050
  %1143 = sub i64 %1142, %1109
  %1144 = add i64 %1143, -511083642069408050
  %1145 = sub i64 0, %1109
  %1146 = sub i64 %1144, 2183586778153203041
  %1147 = add i64 %1146, %1115
  %1148 = add i64 %1147, 2183586778153203041
  %1149 = add i64 %1144, %1115
  %1150 = sub i64 0, %1115
  %1151 = add i64 %1109, %1150
  %1152 = sub i64 %1109, %1115
  %1153 = mul i64 %1151, %1115
  %1154 = sub i64 %1109, -2362364369580494246
  %1155 = sub i64 %1154, %1115
  %1156 = add i64 %1155, -2362364369580494246
  %1157 = sub i64 %1109, %1115
  %1158 = mul i64 %1156, %1115
  %1159 = sub i64 0, %1109
  %1160 = add i64 0, %1159
  %1161 = sub i64 0, %1109
  %1162 = sub i64 %1160, -2622489510425852025
  %1163 = add i64 %1162, %1115
  %1164 = add i64 %1163, -2622489510425852025
  %1165 = add i64 %1160, %1115
  %1166 = sub i64 %1109, -1930627145587219385
  %1167 = add i64 %1166, %1115
  %1168 = add i64 %1167, -1930627145587219385
  %1169 = add nsw i64 %1109, %1115
  store i64 %1168, i64* %25, align 8
  br label %604

; <label>:1170:                                   ; preds = %668, %653
  br label %668

; <label>:1171:                                   ; preds = %727, %712
  store i64 0, i64* %27, align 8
  br label %727

; <label>:1172:                                   ; preds = %770, %755
  %1173 = load i64, i64* %27, align 8
  %1174 = load i64, i64* %2, align 8
  %1175 = icmp slt i64 %1173, %1174
  br label %770

; <label>:1176:                                   ; preds = %812, %797
  br label %812

; <label>:1177:                                   ; preds = %867, %840
  %1178 = load i64, i64* %3, align 8
  store i64 %1178, i64* %28, align 8
  store i64 0, i64* %29, align 8
  br label %867

; <label>:1179:                                   ; preds = %948, %921
  %1180 = load i64, i64* %29, align 8
  %1181 = add i64 0, -6069027955440983393
  %1182 = sub i64 %1181, %1180
  %1183 = sub i64 %1182, -6069027955440983393
  %1184 = sub i64 0, %1180
  %1185 = sub i64 0, 1
  %1186 = sub i64 %1183, %1185
  %1187 = add i64 %1183, 1
  %1188 = sub i64 %1180, 3725486053210388089
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, 3725486053210388089
  %1191 = add nsw i64 %1180, 1
  store i64 %1190, i64* %29, align 8
  br label %948
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS2_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -884161415
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -884161415
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %15, %66
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %34) #3
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %30
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %30, %15
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIiRKxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IivEEOT_RKx(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIixEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 1
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %15, i64* %16, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
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
  store i32 -589443040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -589443040, label %19
    i32 -365384595, label %27
    i32 1451977669, label %52
    i32 -1444286060, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -365384595, i32 -1444286060
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i64*, i64** %30, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %33) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %28, i64* dereferenceable(8) %32, i64* dereferenceable(8) %34)
  %35 = bitcast %"struct.std::pair"* %28 to { i64, i64 }*
  %36 = load { i64, i64 }, { i64, i64 }* %35, align 8
  store { i64, i64 } %36, { i64, i64 }* %3
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 %37, -645089175
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -645089175
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1451977669, i32 -1444286060
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::pair", align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  %58 = load i64*, i64** %56, align 8
  %59 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %58) #3
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %60) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %55, i64* dereferenceable(8) %59, i64* dereferenceable(8) %61)
  %62 = bitcast %"struct.std::pair"* %55 to { i64, i64 }*
  %63 = load { i64, i64 }, { i64, i64 }* %62, align 8
  store i32 -365384595, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -1232937610
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1232937610
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -122951754, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -122951754, label %20
    i32 153108272, label %28
    i32 2011844276, label %65
    i32 631803703, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 153108272, i32 631803703
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %36
  store %"struct.std::pair"* %37, %"struct.std::pair"** %3
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = sub i32 %38, -2135076395
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2135076395
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2011844276, i32 631803703
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  store i32 153108272, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -2058323658
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2058323658
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1780499357, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1780499357, label %20
    i32 -354432943, label %28
    i32 2106705024, label %70
    i32 1900512166, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -354432943, i32 1900512166
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
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
  %69 = select i1 %67, i32 2106705024, i32 1900512166
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i64 %84, i64* %85, align 8
  store i32 -354432943, i32* %16
  br label %86

; <label>:86:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxxESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, -989124755
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -989124755
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
  br i1 %26, label %28, label %173

; <label>:28:                                     ; preds = %1, %173
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
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
  br i1 %54, label %56, label %173

; <label>:56:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %36, %"struct.std::pair"* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %57 unwind label %113

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, -486249904
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -486249904
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
  br i1 %82, label %84, label %188

; <label>:84:                                     ; preds = %57, %188
  %85 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %85) #3
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1723098230
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1723098230
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
  br i1 %110, label %112, label %188

; <label>:112:                                    ; preds = %84
  ret void

; <label>:113:                                    ; preds = %56
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %30, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %31, align 4
  %117 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %117) #3
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = add i32 %119, -2135446823
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2135446823
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %190

; <label>:145:                                    ; preds = %118, %190
  %146 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %146) #9
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %190

; <label>:172:                                    ; preds = %145
  unreachable

; <label>:173:                                    ; preds = %28, %1
  %174 = alloca %"class.std::vector"*, align 8
  %175 = alloca i8*
  %176 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %174, align 8
  %177 = load %"class.std::vector"*, %"class.std::vector"** %174, align 8
  %178 = bitcast %"class.std::vector"* %177 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = bitcast %"class.std::vector"* %177 to %"struct.std::_Vector_base"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %183, i32 0, i32 1
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = bitcast %"class.std::vector"* %177 to %"struct.std::_Vector_base"*
  %187 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %186) #3
  br label %28

; <label>:188:                                    ; preds = %84, %57
  %189 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %189) #3
  br label %84

; <label>:190:                                    ; preds = %145, %118
  %191 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %191) #9
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -1287852261
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1287852261
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 977812280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 977812280, label %19
    i32 -1368091874, label %27
    i32 -1298045841, label %45
    i32 -2016932125, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1368091874, i32 -2016932125
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, -503846367
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -503846367
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1298045841, i32 -2016932125
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -1368091874, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IivEEOT_RKx(%"struct.std::pair.0"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 1900794294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1900794294, label %18
    i32 313403176, label %38
    i32 1128853385, label %68
    i32 524049375, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 313403176, i32 524049375
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = add i32 %41, 1845609357
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1845609357
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
  %67 = select i1 %65, i32 1128853385, i32 524049375
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 313403176, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IiRxvEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
  store i32 936915879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 936915879, label %19
    i32 998820654, label %27
    i32 -540963056, label %67
    i32 1385821240, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 998820654, i32 1385821240
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i64*, i64** %29, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load i64*, i64** %30, align 8
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %36, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 711972103
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 711972103
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -540963056, i32 1385821240
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i64*, i64** %70, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i64*, i64** %71, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i32 998820654, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = sub i32 %4, -2108683163
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2108683163
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %107

; <label>:18:                                     ; preds = %3, %107
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
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, 1105371701
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1105371701
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %107

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = add i32 %45, -1782741529
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1782741529
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
  br i1 %69, label %71, label %117

; <label>:71:                                     ; preds = %44, %117
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %22, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25) #3
  %75 = load i32, i32* @x.47
  %76 = load i32, i32* @y.48
  %77 = sub i32 %75, 237674047
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 237674047
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
  br i1 %99, label %101, label %117

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %22, align 8
  %104 = load i32, i32* %23, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %18, %3
  %108 = alloca %"struct.std::_Vector_base"*, align 8
  %109 = alloca i64, align 8
  %110 = alloca %"class.std::allocator"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %108, align 8
  store i64 %1, i64* %109, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %110, align 8
  %113 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %108, align 8
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = load %"class.std::allocator"*, %"class.std::allocator"** %110, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %114, %"class.std::allocator"* dereferenceable(1) %115) #3
  %116 = load i64, i64* %109, align 8
  br label %18

; <label>:117:                                    ; preds = %71, %44
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %22, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25) #3
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
  %10 = sub i32 %8, -1529646360
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1529646360
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1686578732, i32* %18
  %19 = alloca %"struct.std::pair"*
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1686578732, label %23
    i32 -1727091865, label %43
    i32 392604086, label %65
    i32 1418716390, label %68
    i32 59207203, label %75
    i32 -893709715, label %76
    i32 -533636179, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -1727091865, i32 -533636179
  store i32 %42, i32* %18
  br label %84

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
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
  %64 = select i1 %62, i32 392604086, i32 -533636179
  store i32 %64, i32* %18
  br label %84

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1418716390, i32 59207203
  store i32 %67, i32* %18
  br label %84

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 -893709715, i32* %18
  store %"struct.std::pair"* %74, %"struct.std::pair"** %19
  br label %84

; <label>:75:                                     ; preds = %20
  store i32 -893709715, i32* %18
  store %"struct.std::pair"* null, %"struct.std::pair"** %19
  br label %84

; <label>:76:                                     ; preds = %20
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %19
  ret %"struct.std::pair"* %77

; <label>:78:                                     ; preds = %20
  %79 = alloca %"struct.std::_Vector_base"*, align 8
  %80 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp ne i64 %82, 0
  store i32 -1727091865, i32* %18
  br label %84

; <label>:84:                                     ; preds = %78, %75, %68, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 509770763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 509770763, label %16
    i32 1346157227, label %21
    i32 2079415307, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1346157227, i32 2079415307
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
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
  store i32 -290998293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -290998293, label %17
    i32 2134667569, label %25
    i32 -1181098330, label %55
    i32 615672134, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2134667569, i32 615672134
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.69
  %29 = load i32, i32* @y.70
  %30 = sub i32 %28, -338584138
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -338584138
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1181098330, i32 615672134
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 2134667569, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__uninitialized_default_n_aIPSt4pairIxxEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_(%"struct.std::pair"* %7, i64 %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt25__uninitialized_default_nIPSt4pairIxxEmET_S3_T0_(%"struct.std::pair"*, i64) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"* %6, i64 %7)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIxxEmEET_S5_T0_(%"struct.std::pair"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = add i32 %3, -554994083
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -554994083
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %325

; <label>:17:                                     ; preds = %2, %325
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %20, align 8
  %24 = load i32, i32* @x.77
  %25 = load i32, i32* @y.78
  %26 = sub i32 %24, -2011894378
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2011894378
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
  br i1 %48, label %50, label %325

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %203, %50
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = sub i32 %52, 902353221
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 902353221
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %332

; <label>:66:                                     ; preds = %51, %332
  %67 = load i64, i64* %19, align 8
  %68 = icmp ugt i64 %67, 0
  %69 = load i32, i32* @x.77
  %70 = load i32, i32* @y.78
  %71 = add i32 %69, 1871076711
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1871076711
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %332

; <label>:95:                                     ; preds = %66
  br i1 %68, label %96, label %214

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.77
  %98 = load i32, i32* @y.78
  %99 = sub i32 %97, 1940931439
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1940931439
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %335

; <label>:123:                                    ; preds = %96, %335
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %125 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %124) #3
  %126 = load i32, i32* @x.77
  %127 = load i32, i32* @y.78
  %128 = add i32 %126, -1289902400
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1289902400
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %335

; <label>:140:                                    ; preds = %123
  invoke void @_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_(%"struct.std::pair"* %125)
          to label %141 unwind label %204

; <label>:141:                                    ; preds = %140
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.77
  %144 = load i32, i32* @y.78
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %338

; <label>:168:                                    ; preds = %142, %338
  %169 = load i64, i64* %19, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %169, -1
  store i64 %173, i64* %19, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %20, align 8
  %177 = load i32, i32* @x.77
  %178 = load i32, i32* @y.78
  %179 = sub i32 %177, 1871254310
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1871254310
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %338

; <label>:203:                                    ; preds = %168
  br label %51

; <label>:204:                                    ; preds = %140
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %21, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %22, align 4
  br label %208

; <label>:208:                                    ; preds = %204
  %209 = load i8*, i8** %21, align 8
  %210 = call i8* @__cxa_begin_catch(i8* %209) #3
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %211, %"struct.std::pair"* %212)
          to label %213 unwind label %216

; <label>:213:                                    ; preds = %208
  invoke void @__cxa_rethrow() #11
          to label %324 unwind label %216

; <label>:214:                                    ; preds = %95
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  ret %"struct.std::pair"* %215

; <label>:216:                                    ; preds = %213, %208
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %21, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %220 unwind label %321

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.77
  %222 = load i32, i32* @y.78
  %223 = add i32 %221, 741949768
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 741949768
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %371

; <label>:247:                                    ; preds = %220, %371
  %248 = load i32, i32* @x.77
  %249 = load i32, i32* @y.78
  %250 = add i32 %248, 237773542
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 237773542
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %371

; <label>:262:                                    ; preds = %247
  br label %264
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x.77
  %266 = load i32, i32* @y.78
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %372

; <label>:290:                                    ; preds = %264, %372
  %291 = load i8*, i8** %21, align 8
  %292 = load i32, i32* %22, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  %295 = load i32, i32* @x.77
  %296 = load i32, i32* @y.78
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %372

; <label>:320:                                    ; preds = %290
  resume { i8*, i32 } %294

; <label>:321:                                    ; preds = %216
  %322 = landingpad { i8*, i32 }
          catch i8* null
  %323 = extractvalue { i8*, i32 } %322, 0
  call void @__clang_call_terminate(i8* %323) #9
  unreachable

; <label>:324:                                    ; preds = %213
  unreachable

; <label>:325:                                    ; preds = %17, %2
  %326 = alloca %"struct.std::pair"*, align 8
  %327 = alloca i64, align 8
  %328 = alloca %"struct.std::pair"*, align 8
  %329 = alloca i8*
  %330 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %326, align 8
  store i64 %1, i64* %327, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  store %"struct.std::pair"* %331, %"struct.std::pair"** %328, align 8
  br label %17

; <label>:332:                                    ; preds = %66, %51
  %333 = load i64, i64* %19, align 8
  %334 = icmp ugt i64 %333, 0
  br label %66

; <label>:335:                                    ; preds = %123, %96
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %337 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %336) #3
  br label %123

; <label>:338:                                    ; preds = %168, %142
  %339 = load i64, i64* %19, align 8
  %340 = add i64 %339, -5530587926289297043
  %341 = sub i64 %340, -1
  %342 = sub i64 %341, -5530587926289297043
  %343 = sub i64 %339, -1
  %344 = mul i64 %342, -1
  %345 = sub i64 0, -7014846107244578415
  %346 = sub i64 %345, %339
  %347 = add i64 %346, -7014846107244578415
  %348 = sub i64 0, %339
  %349 = sub i64 0, %347
  %350 = sub i64 0, -1
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, -1
  %354 = shl i64 %339, -1
  %355 = shl i64 %339, -1
  %356 = shl i64 %339, -1
  %357 = sub i64 0, %339
  %358 = add i64 0, %357
  %359 = sub i64 0, %339
  %360 = add i64 %358, 9200300754995883734
  %361 = add i64 %360, -1
  %362 = sub i64 %361, 9200300754995883734
  %363 = add i64 %358, -1
  %364 = shl i64 %339, -1
  %365 = add i64 %339, 3703559696112928067
  %366 = add i64 %365, -1
  %367 = sub i64 %366, 3703559696112928067
  %368 = add i64 %339, -1
  store i64 %367, i64* %19, align 8
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i32 1
  store %"struct.std::pair"* %370, %"struct.std::pair"** %20, align 8
  br label %168

; <label>:371:                                    ; preds = %247, %220
  br label %247

; <label>:372:                                    ; preds = %290, %264
  %373 = load i8*, i8** %21, align 8
  %374 = load i32, i32* %22, align 4
  %375 = insertvalue { i8*, i32 } undef, i8* %373, 0
  %376 = insertvalue { i8*, i32 } %375, i32 %374, 1
  br label %290
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJEEvPT_DpOT0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.91
  %11 = load i32, i32* @y.92
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
  store i32 -136011185, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -136011185, label %23
    i32 750752767, label %31
    i32 1963198772, label %56
    i32 215467440, label %59
    i32 -1506386789, label %67
    i32 960114135, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 750752767, i32 960114135
  store i32 %30, i32* %19
  br label %75

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = icmp ne %"struct.std::pair"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = sub i32 %41, 88206616
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 88206616
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1963198772, i32 960114135
  store i32 %55, i32* %19
  br label %75

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 215467440, i32 -1506386789
  store i32 %58, i32* %19
  br label %75

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %62, %"struct.std::pair"* %64, i64 %66)
  store i32 -1506386789, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = icmp ne %"struct.std::pair"* %73, null
  store i32 750752767, i32* %19
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317802158.cpp() #0 section ".text.startup" {
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
