; ModuleID = 'Project_CodeNet_C++1400/p04051/s153306452.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s153306452.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.modint = type { i64 }
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

$_ZN6modintC2Ex = comdat any

$_ZN6modintcviEv = comdat any

$_ZN6modintC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fact = global [1048576 x %struct.modint] zeroinitializer, align 16
@factinv = global [1048576 x %struct.modint] zeroinitializer, align 16
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dp = global [4002 x [4002 x %struct.modint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153306452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1450916989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %175
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1450916989, label %11
    i32 920619116, label %26
    i32 -1775511290, label %44
    i32 885935680, label %47
    i32 1230820577, label %55
    i32 -1609770485, label %60
    i32 2039665088, label %76
    i32 -1302634365, label %97
    i32 1812232046, label %98
    i32 355541957, label %100
    i32 725300272, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %175

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 920619116, i32 355541957
  store i32 %25, i32* %7
  br label %175

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1382361455
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1382361455
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1775511290, i32 355541957
  store i32 %43, i32* %7
  br label %175

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 885935680, i32 1812232046
  store i32 %46, i32* %7
  br label %175

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %5, align 8
  %49 = xor i64 1, -1
  %50 = xor i64 %48, %49
  %51 = and i64 %50, %48
  %52 = and i64 %48, 1
  %53 = icmp ne i64 %51, 0
  %54 = select i1 %53, i32 1230820577, i32 -1609770485
  store i32 %54, i32* %7
  br label %175

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %6, align 8
  store i32 -1609770485, i32* %7
  br label %175

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 318608965
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 318608965
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2039665088, i32 725300272
  store i32 %75, i32* %7
  br label %175

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = ashr i64 %81, 1
  store i64 %82, i64* %5, align 8
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
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
  %96 = select i1 %94, i32 -1302634365, i32 725300272
  store i32 %96, i32* %7
  br label %175

; <label>:97:                                     ; preds = %8
  store i32 -1450916989, i32* %7
  br label %175

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %6, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %5, align 8
  %102 = icmp ne i64 %101, 0
  store i32 920619116, i32* %7
  br label %175

; <label>:103:                                    ; preds = %8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %4, align 8
  %106 = add i64 %104, 5982243920848018237
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 5982243920848018237
  %109 = sub i64 %104, %105
  %110 = mul i64 %108, %105
  %111 = sub i64 0, %105
  %112 = add i64 %104, %111
  %113 = sub i64 %104, %105
  %114 = mul i64 %112, %105
  %115 = sub i64 0, 8399345318236016418
  %116 = sub i64 %115, %104
  %117 = add i64 %116, 8399345318236016418
  %118 = sub i64 0, %104
  %119 = sub i64 0, %105
  %120 = sub i64 %117, %119
  %121 = add i64 %117, %105
  %122 = shl i64 %104, %105
  %123 = sub i64 0, %105
  %124 = add i64 %104, %123
  %125 = sub i64 %104, %105
  %126 = mul i64 %124, %105
  %127 = shl i64 %104, %105
  %128 = mul nsw i64 %104, %105
  %129 = add i64 0, -623423378212176100
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -623423378212176100
  %132 = sub i64 0, %128
  %133 = sub i64 0, 1000000007
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 1000000007
  %136 = srem i64 %128, 1000000007
  store i64 %136, i64* %4, align 8
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 %137, -3993925488395543984
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -3993925488395543984
  %141 = sub i64 %137, 1
  %142 = mul i64 %140, 1
  %143 = sub i64 %137, 6634347967949383872
  %144 = sub i64 %143, 1
  %145 = add i64 %144, 6634347967949383872
  %146 = sub i64 %137, 1
  %147 = mul i64 %145, 1
  %148 = sub i64 0, %137
  %149 = add i64 0, %148
  %150 = sub i64 0, %137
  %151 = sub i64 0, %149
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 1
  %156 = shl i64 %137, 1
  %157 = sub i64 0, 1
  %158 = add i64 %137, %157
  %159 = sub i64 %137, 1
  %160 = mul i64 %158, 1
  %161 = sub i64 %137, -7616803800716547543
  %162 = sub i64 %161, 1
  %163 = add i64 %162, -7616803800716547543
  %164 = sub i64 %137, 1
  %165 = mul i64 %163, 1
  %166 = add i64 0, 3375194955027077051
  %167 = sub i64 %166, %137
  %168 = sub i64 %167, 3375194955027077051
  %169 = sub i64 0, %137
  %170 = add i64 %168, -8320219824657128053
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -8320219824657128053
  %173 = add i64 %168, 1
  %174 = ashr i64 %137, 1
  store i64 %174, i64* %5, align 8
  store i32 2039665088, i32* %7
  br label %175

; <label>:175:                                    ; preds = %103, %100, %97, %76, %60, %55, %47, %44, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zeq6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint*, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  store %struct.modint* %0, %struct.modint** %7, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.modint*, %struct.modint** %7, align 8
  %12 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, -8528055395357067461
  %15 = add i64 %14, %10
  %16 = add i64 %15, -8528055395357067461
  %17 = add nsw i64 %13, %10
  store i64 %16, i64* %12, align 8
  %18 = load %struct.modint*, %struct.modint** %7, align 8
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 875974809, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %91
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 875974809, label %25
    i32 450459365, label %29
    i32 1375394245, label %36
    i32 -1765355742, label %51
    i32 -1038559471, label %83
    i32 1029755437, label %85
  ]

; <label>:24:                                     ; preds = %22
  br label %91

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sge i64 %26, 1000000007
  %28 = select i1 %27, i32 450459365, i32 1375394245
  store i32 %28, i32* %21
  br label %91

; <label>:29:                                     ; preds = %22
  %30 = load %struct.modint*, %struct.modint** %7, align 8
  %31 = getelementptr inbounds %struct.modint, %struct.modint* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, 1000000007
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1000000007
  store i64 %34, i64* %31, align 8
  store i32 1375394245, i32* %21
  br label %91

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
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
  %50 = select i1 %48, i32 -1765355742, i32 1029755437
  store i32 %50, i32* %21
  br label %91

; <label>:51:                                     ; preds = %22
  %52 = load %struct.modint*, %struct.modint** %7, align 8
  %53 = bitcast %struct.modint* %5 to i8*
  %54 = bitcast %struct.modint* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1038559471, i32 1029755437
  store i32 %82, i32* %21
  br label %91

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %22
  %86 = load %struct.modint*, %struct.modint** %7, align 8
  %87 = bitcast %struct.modint* %5 to i8*
  %88 = bitcast %struct.modint* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  store i32 -1765355742, i32* %21
  br label %91

; <label>:91:                                     ; preds = %85, %51, %36, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint*, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  store %struct.modint* %0, %struct.modint** %6, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.modint*, %struct.modint** %6, align 8
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %12, -7797533536797171993
  %14 = sub i64 %13, %9
  %15 = add i64 %14, -7797533536797171993
  %16 = sub nsw i64 %12, %9
  store i64 %15, i64* %11, align 8
  %17 = load %struct.modint*, %struct.modint** %6, align 8
  %18 = getelementptr inbounds %struct.modint, %struct.modint* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -166819258, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %42
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -166819258, label %24
    i32 617678796, label %28
    i32 1305497610, label %36
  ]

; <label>:23:                                     ; preds = %21
  br label %42

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 617678796, i32 1305497610
  store i32 %27, i32* %20
  br label %42

; <label>:28:                                     ; preds = %21
  %29 = load %struct.modint*, %struct.modint** %6, align 8
  %30 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1256829155826414706
  %33 = add i64 %32, 1000000007
  %34 = sub i64 %33, 1256829155826414706
  %35 = add nsw i64 %31, 1000000007
  store i64 %34, i64* %30, align 8
  store i32 1305497610, i32* %20
  br label %42

; <label>:36:                                     ; preds = %21
  %37 = load %struct.modint*, %struct.modint** %6, align 8
  %38 = bitcast %struct.modint* %4 to i8*
  %39 = bitcast %struct.modint* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint*, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  %7 = load %struct.modint*, %struct.modint** %5, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  %14 = load %struct.modint*, %struct.modint** %5, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  store i64 %13, i64* %15, align 8
  %16 = load %struct.modint*, %struct.modint** %5, align 8
  %17 = bitcast %struct.modint* %3 to i8*
  %18 = bitcast %struct.modint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zpl6modintS_(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -247867798
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -247867798
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1603545262, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1603545262, label %20
    i32 1571443632, label %28
    i32 825975767, label %57
    i32 2031595663, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1571443632, i32 2031595663
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.modint, align 8
  %30 = alloca %struct.modint, align 8
  %31 = alloca %struct.modint, align 8
  %32 = alloca %struct.modint, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %30, i32 0, i32 0
  store i64 %0, i64* %33, align 8
  %34 = getelementptr inbounds %struct.modint, %struct.modint* %31, i32 0, i32 0
  store i64 %1, i64* %34, align 8
  %35 = bitcast %struct.modint* %32 to i8*
  %36 = bitcast %struct.modint* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %struct.modint, %struct.modint* %32, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %30, i64 %38)
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
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
  %56 = select i1 %54, i32 825975767, i32 2031595663
  store i32 %56, i32* %16
  br label %74

; <label>:57:                                     ; preds = %17
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %struct.modint, align 8
  %61 = alloca %struct.modint, align 8
  %62 = alloca %struct.modint, align 8
  %63 = alloca %struct.modint, align 8
  %64 = getelementptr inbounds %struct.modint, %struct.modint* %61, i32 0, i32 0
  store i64 %0, i64* %64, align 8
  %65 = getelementptr inbounds %struct.modint, %struct.modint* %62, i32 0, i32 0
  store i64 %1, i64* %65, align 8
  %66 = bitcast %struct.modint* %63 to i8*
  %67 = bitcast %struct.modint* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %struct.modint, %struct.modint* %63, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %61, i64 %69)
  %71 = getelementptr inbounds %struct.modint, %struct.modint* %60, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  %72 = getelementptr inbounds %struct.modint, %struct.modint* %60, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  store i32 1571443632, i32* %16
  br label %74

; <label>:74:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zmi6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zml6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Zeo6modinti(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  %13 = alloca %struct.modint, align 8
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %0, i64* %14, align 8
  store i32 %1, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -2075111609, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2075111609, label %20
    i32 -513185079, label %24
    i32 -1488414970, label %40
    i32 127624476, label %68
    i32 -540171605, label %69
    i32 -516241372, label %90
    i32 998735104, label %103
    i32 923807359, label %106
    i32 -276682881, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -513185079, i32 -540171605
  store i32 %23, i32* %16
  br label %110

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = add i32 %25, 1518959617
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1518959617
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1488414970, i32 -276682881
  store i32 %39, i32* %16
  br label %110

; <label>:40:                                     ; preds = %17
  call void @_ZN6modintC2Ex(%struct.modint* %4, i64 1)
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = add i32 %41, 1310564536
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1310564536
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
  %67 = select i1 %65, i32 127624476, i32 -276682881
  store i32 %67, i32* %16
  br label %110

; <label>:68:                                     ; preds = %17
  store i32 923807359, i32* %16
  br label %110

; <label>:69:                                     ; preds = %17
  %70 = bitcast %struct.modint* %9 to i8*
  %71 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %struct.modint* %10 to i8*
  %73 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_Zml6modintS_(i64 %75, i64 %77)
  %79 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sdiv i32 %80, 2
  %82 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Zeo6modinti(i64 %83, i32 %81)
  %85 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %84, i64* %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 2
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -516241372, i32 998735104
  store i32 %89, i32* %16
  br label %110

; <label>:90:                                     ; preds = %17
  %91 = bitcast %struct.modint* %12 to i8*
  %92 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %struct.modint* %13 to i8*
  %94 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @_Zml6modintS_(i64 %96, i64 %98)
  %100 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  store i64 %99, i64* %100, align 8
  %101 = bitcast %struct.modint* %7 to i8*
  %102 = bitcast %struct.modint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  store i32 998735104, i32* %16
  br label %110

; <label>:103:                                    ; preds = %17
  %104 = bitcast %struct.modint* %4 to i8*
  %105 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  store i32 923807359, i32* %16
  br label %110

; <label>:106:                                    ; preds = %17
  %107 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %17
  call void @_ZN6modintC2Ex(%struct.modint* %4, i64 1)
  store i32 -1488414970, i32* %16
  br label %110

; <label>:110:                                    ; preds = %109, %103, %90, %69, %68, %40, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ex(%struct.modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.modint*
  %5 = alloca %struct.modint*, align 8
  %6 = alloca i64, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %struct.modint*, %struct.modint** %5, align 8
  store %struct.modint* %7, %struct.modint** %4
  %8 = load volatile %struct.modint*, %struct.modint** %4
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %9, align 8
  %11 = load volatile %struct.modint*, %struct.modint** %4
  %12 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1291494619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %234
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1291494619, label %18
    i32 -1179002223, label %22
    i32 -1025324181, label %38
    i32 65924600, label %69
    i32 685388268, label %70
    i32 781136992, label %76
    i32 1278586849, label %104
    i32 -1312867604, label %143
    i32 78418227, label %144
    i32 1673195693, label %160
    i32 61281873, label %175
    i32 -10969588, label %176
    i32 572208234, label %177
    i32 425306265, label %193
    i32 -1964272068, label %233
  ]

; <label>:17:                                     ; preds = %15
  br label %234

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 -1179002223, i32 685388268
  store i32 %21, i32* %14
  br label %234

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = add i32 %23, 1690317399
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1690317399
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1025324181, i32 572208234
  store i32 %37, i32* %14
  br label %234

; <label>:38:                                     ; preds = %15
  %39 = load volatile %struct.modint*, %struct.modint** %4
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 65924600, i32 572208234
  store i32 %68, i32* %14
  br label %234

; <label>:69:                                     ; preds = %15
  store i32 -10969588, i32* %14
  br label %234

; <label>:70:                                     ; preds = %15
  %71 = load volatile %struct.modint*, %struct.modint** %4
  %72 = getelementptr inbounds %struct.modint, %struct.modint* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp slt i64 %73, 0
  %75 = select i1 %74, i32 781136992, i32 78418227
  store i32 %75, i32* %14
  br label %234

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = add i32 %77, 1156003293
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1156003293
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1278586849, i32 425306265
  store i32 %103, i32* %14
  br label %234

; <label>:104:                                    ; preds = %15
  %105 = load volatile %struct.modint*, %struct.modint** %4
  %106 = getelementptr inbounds %struct.modint, %struct.modint* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  %109 = add i64 %108, 917809168275932672
  %110 = add i64 %109, 1000000007
  %111 = sub i64 %110, 917809168275932672
  %112 = add nsw i64 %108, 1000000007
  %113 = srem i64 %111, 1000000007
  %114 = load volatile %struct.modint*, %struct.modint** %4
  %115 = getelementptr inbounds %struct.modint, %struct.modint* %114, i32 0, i32 0
  store i64 %113, i64* %115, align 8
  %116 = load i32, i32* @x.25
  %117 = load i32, i32* @y.26
  %118 = sub i32 %116, 621320983
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 621320983
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
  %142 = select i1 %140, i32 -1312867604, i32 425306265
  store i32 %142, i32* %14
  br label %234

; <label>:143:                                    ; preds = %15
  store i32 78418227, i32* %14
  br label %234

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = add i32 %145, 2009443351
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2009443351
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1673195693, i32 -1964272068
  store i32 %159, i32* %14
  br label %234

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.25
  %162 = load i32, i32* @y.26
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 61281873, i32 -1964272068
  store i32 %174, i32* %14
  br label %234

; <label>:175:                                    ; preds = %15
  store i32 -10969588, i32* %14
  br label %234

; <label>:176:                                    ; preds = %15
  ret void

; <label>:177:                                    ; preds = %15
  %178 = load volatile %struct.modint*, %struct.modint** %4
  %179 = getelementptr inbounds %struct.modint, %struct.modint* %178, i32 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = add i64 0, -4238698497183498496
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -4238698497183498496
  %184 = sub i64 0, %180
  %185 = sub i64 0, 1000000007
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 1000000007
  %188 = shl i64 %180, 1000000007
  %189 = shl i64 %180, 1000000007
  %190 = shl i64 %180, 1000000007
  %191 = shl i64 %180, 1000000007
  %192 = srem i64 %180, 1000000007
  store i64 %192, i64* %179, align 8
  store i32 -1025324181, i32* %14
  br label %234

; <label>:193:                                    ; preds = %15
  %194 = load volatile %struct.modint*, %struct.modint** %4
  %195 = getelementptr inbounds %struct.modint, %struct.modint* %194, i32 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = add i64 0, -1480172064525452679
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -1480172064525452679
  %200 = sub i64 0, %196
  %201 = sub i64 0, 1000000007
  %202 = sub i64 %199, %201
  %203 = add i64 %199, 1000000007
  %204 = sub i64 0, 3912212104274402290
  %205 = sub i64 %204, %196
  %206 = add i64 %205, 3912212104274402290
  %207 = sub i64 0, %196
  %208 = sub i64 %206, 2783048725948534844
  %209 = add i64 %208, 1000000007
  %210 = add i64 %209, 2783048725948534844
  %211 = add i64 %206, 1000000007
  %212 = shl i64 %196, 1000000007
  %213 = sub i64 0, %196
  %214 = add i64 0, %213
  %215 = sub i64 0, %196
  %216 = sub i64 0, 1000000007
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1000000007
  %219 = srem i64 %196, 1000000007
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1000000007
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1000000007
  %225 = sub i64 %223, 5898405332721926861
  %226 = sub i64 %225, 1000000007
  %227 = add i64 %226, 5898405332721926861
  %228 = sub i64 %223, 1000000007
  %229 = mul i64 %227, 1000000007
  %230 = srem i64 %223, 1000000007
  %231 = load volatile %struct.modint*, %struct.modint** %4
  %232 = getelementptr inbounds %struct.modint, %struct.modint* %231, i32 0, i32 0
  store i64 %230, i64* %232, align 8
  store i32 1278586849, i32* %14
  br label %234

; <label>:233:                                    ; preds = %15
  store i32 1673195693, i32* %14
  br label %234

; <label>:234:                                    ; preds = %233, %193, %177, %175, %160, %144, %143, %104, %76, %70, %69, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -1702465762, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %263
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1702465762, label %14
    i32 -1207288982, label %18
    i32 793530610, label %46
    i32 -436002057, label %61
    i32 402761769, label %62
    i32 -1932626573, label %78
    i32 1703268641, label %124
    i32 -52891505, label %126
    i32 -1204999259, label %142
    i32 -429171703, label %170
    i32 64318348, label %172
    i32 465980466, label %173
    i32 -745633258, label %262
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -1207288982, i32 402761769
  store i32 %17, i32* %9
  br label %263

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, -925236889
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -925236889
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 793530610, i32 64318348
  store i32 %45, i32* %9
  br label %263

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -436002057, i32 64318348
  store i32 %60, i32* %9
  br label %263

; <label>:61:                                     ; preds = %11
  store i32 -52891505, i32* %9
  store i64 1, i64* %10
  br label %263

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = add i32 %63, 2047719767
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2047719767
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1932626573, i32 465980466
  store i32 %77, i32* %9
  br label %263

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %6, align 8
  %82 = srem i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = call i64 @_Z3invxx(i64 %82, i64 %83)
  %85 = mul nsw i64 %79, %84
  %86 = sub i64 1, 2102791580961123542
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 2102791580961123542
  %89 = sub nsw i64 1, %85
  %90 = load i64, i64* %6, align 8
  %91 = sdiv i64 %88, %90
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 %91, -6897411560428375659
  %94 = add i64 %93, %92
  %95 = add i64 %94, -6897411560428375659
  %96 = add nsw i64 %91, %92
  store i64 %95, i64* %4
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 1454586592
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1454586592
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
  %123 = select i1 %121, i32 1703268641, i32 465980466
  store i32 %123, i32* %9
  br label %263

; <label>:124:                                    ; preds = %11
  store i32 -52891505, i32* %9
  %125 = load volatile i64, i64* %4
  store i64 %125, i64* %10
  br label %263

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %10
  store i64 %127, i64* %3
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1204999259, i32 -745633258
  store i32 %141, i32* %9
  br label %263

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.27
  %144 = load i32, i32* @y.28
  %145 = sub i32 %143, 1310520040
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1310520040
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -429171703, i32 -745633258
  store i32 %169, i32* %9
  br label %263

; <label>:170:                                    ; preds = %11
  %171 = load volatile i64, i64* %3
  ret i64 %171

; <label>:172:                                    ; preds = %11
  store i32 793530610, i32* %9
  br label %263

; <label>:173:                                    ; preds = %11
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %6, align 8
  %177 = add i64 %175, -8210211992605410897
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -8210211992605410897
  %180 = sub i64 %175, %176
  %181 = mul i64 %179, %176
  %182 = srem i64 %175, %176
  %183 = load i64, i64* %6, align 8
  %184 = call i64 @_Z3invxx(i64 %182, i64 %183)
  %185 = add i64 0, -8685209948547008339
  %186 = sub i64 %185, %174
  %187 = sub i64 %186, -8685209948547008339
  %188 = sub i64 0, %174
  %189 = sub i64 0, %184
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %184
  %192 = add i64 %174, 7085587098549834771
  %193 = sub i64 %192, %184
  %194 = sub i64 %193, 7085587098549834771
  %195 = sub i64 %174, %184
  %196 = mul i64 %194, %184
  %197 = sub i64 0, %184
  %198 = add i64 %174, %197
  %199 = sub i64 %174, %184
  %200 = mul i64 %198, %184
  %201 = add i64 0, -7608319857249129065
  %202 = sub i64 %201, %174
  %203 = sub i64 %202, -7608319857249129065
  %204 = sub i64 0, %174
  %205 = sub i64 0, %184
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %184
  %208 = shl i64 %174, %184
  %209 = sub i64 0, %184
  %210 = add i64 %174, %209
  %211 = sub i64 %174, %184
  %212 = mul i64 %210, %184
  %213 = add i64 %174, 3643580355981060059
  %214 = sub i64 %213, %184
  %215 = sub i64 %214, 3643580355981060059
  %216 = sub i64 %174, %184
  %217 = mul i64 %215, %184
  %218 = mul nsw i64 %174, %184
  %219 = sub i64 0, 1
  %220 = add i64 0, %219
  %221 = sub i64 0, 1
  %222 = sub i64 0, %220
  %223 = sub i64 0, %218
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %218
  %227 = shl i64 1, %218
  %228 = sub i64 0, %218
  %229 = add i64 1, %228
  %230 = sub nsw i64 1, %218
  %231 = load i64, i64* %6, align 8
  %232 = shl i64 %229, %231
  %233 = add i64 %229, 789105626674594594
  %234 = sub i64 %233, %231
  %235 = sub i64 %234, 789105626674594594
  %236 = sub i64 %229, %231
  %237 = mul i64 %235, %231
  %238 = sub i64 0, %229
  %239 = add i64 0, %238
  %240 = sub i64 0, %229
  %241 = sub i64 0, %239
  %242 = sub i64 0, %231
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %231
  %246 = sdiv i64 %229, %231
  %247 = load i64, i64* %7, align 8
  %248 = shl i64 %246, %247
  %249 = shl i64 %246, %247
  %250 = sub i64 0, %246
  %251 = add i64 0, %250
  %252 = sub i64 0, %246
  %253 = add i64 %251, -1371181440805878180
  %254 = add i64 %253, %247
  %255 = sub i64 %254, -1371181440805878180
  %256 = add i64 %251, %247
  %257 = shl i64 %246, %247
  %258 = shl i64 %246, %247
  %259 = sub i64 0, %247
  %260 = sub i64 %246, %259
  %261 = add nsw i64 %246, %247
  store i32 -1932626573, i32* %9
  br label %263

; <label>:262:                                    ; preds = %11
  store i32 -1204999259, i32* %9
  br label %263

; <label>:263:                                    ; preds = %262, %173, %172, %142, %126, %124, %78, %62, %61, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Zdv6modintS_(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -1982060410
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1982060410
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 435179436, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 435179436, label %20
    i32 101865923, label %28
    i32 -800803765, label %64
    i32 1341169153, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 101865923, i32 1341169153
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.modint, align 8
  %30 = alloca %struct.modint, align 8
  %31 = alloca %struct.modint, align 8
  %32 = alloca %struct.modint, align 8
  %33 = alloca %struct.modint, align 8
  %34 = getelementptr inbounds %struct.modint, %struct.modint* %30, i32 0, i32 0
  store i64 %0, i64* %34, align 8
  %35 = getelementptr inbounds %struct.modint, %struct.modint* %31, i32 0, i32 0
  store i64 %1, i64* %35, align 8
  %36 = bitcast %struct.modint* %32 to i8*
  %37 = bitcast %struct.modint* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = call i32 @_ZN6modintcviEv(%struct.modint* %31)
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z3invxx(i64 %39, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* %33, i64 %40)
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %32, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %struct.modint, %struct.modint* %33, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_Zml6modintS_(i64 %42, i64 %44)
  %46 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  store i64 %45, i64* %46, align 8
  %47 = getelementptr inbounds %struct.modint, %struct.modint* %29, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
  %51 = sub i32 %49, 79758352
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 79758352
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -800803765, i32 1341169153
  store i32 %63, i32* %16
  br label %87

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.modint, align 8
  %68 = alloca %struct.modint, align 8
  %69 = alloca %struct.modint, align 8
  %70 = alloca %struct.modint, align 8
  %71 = alloca %struct.modint, align 8
  %72 = getelementptr inbounds %struct.modint, %struct.modint* %68, i32 0, i32 0
  store i64 %0, i64* %72, align 8
  %73 = getelementptr inbounds %struct.modint, %struct.modint* %69, i32 0, i32 0
  store i64 %1, i64* %73, align 8
  %74 = bitcast %struct.modint* %70 to i8*
  %75 = bitcast %struct.modint* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = call i32 @_ZN6modintcviEv(%struct.modint* %69)
  %77 = sext i32 %76 to i64
  %78 = call i64 @_Z3invxx(i64 %77, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* %71, i64 %78)
  %79 = getelementptr inbounds %struct.modint, %struct.modint* %70, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %struct.modint, %struct.modint* %71, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Zml6modintS_(i64 %80, i64 %82)
  %84 = getelementptr inbounds %struct.modint, %struct.modint* %67, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %struct.modint, %struct.modint* %67, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  store i32 101865923, i32* %16
  br label %87

; <label>:87:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6modintcviEv(%struct.modint*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 315802804, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 315802804, label %18
    i32 -1842734706, label %38
    i32 1003579592, label %70
    i32 -1548276412, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -1842734706, i32 -1548276412
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %39, align 8
  %40 = load %struct.modint*, %struct.modint** %39, align 8
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %2
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
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
  %69 = select i1 %67, i32 1003579592, i32 -1548276412
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %2
  ret i32 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %73, align 8
  %74 = load %struct.modint*, %struct.modint** %73, align 8
  %75 = getelementptr inbounds %struct.modint, %struct.modint* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 -1842734706, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %struct.modint*
  %2 = alloca i1
  %3 = alloca %struct.modint*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 -253608649, i32* %15
  %16 = alloca %struct.modint*
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -253608649, label %20
    i32 756871508, label %40
    i32 1522216526, label %68
    i32 -1461827522, label %69
    i32 -1383313499, label %85
    i32 475875367, label %105
    i32 1325168031, label %109
    i32 -1959428100, label %110
    i32 -1918373099, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %116

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
  %39 = select i1 %37, i32 756871508, i32 -1959428100
  store i32 %39, i32* %15
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 %41, 111238947
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 111238947
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
  %67 = select i1 %65, i32 1522216526, i32 -1959428100
  store i32 %67, i32* %15
  br label %116

; <label>:68:                                     ; preds = %17
  store i32 -1461827522, i32* %15
  store %struct.modint* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i32 0, i32 0), %struct.modint** %16
  br label %116

; <label>:69:                                     ; preds = %17
  %70 = load %struct.modint*, %struct.modint** %16
  store %struct.modint* %70, %struct.modint** %1
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
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
  %84 = select i1 %82, i32 -1383313499, i32 -1918373099
  store i32 %84, i32* %15
  br label %116

; <label>:85:                                     ; preds = %17
  %86 = load volatile %struct.modint*, %struct.modint** %1
  call void @_ZN6modintC2Ev(%struct.modint* %86)
  %87 = load volatile %struct.modint*, %struct.modint** %1
  %88 = getelementptr inbounds %struct.modint, %struct.modint* %87, i64 1
  store %struct.modint* %88, %struct.modint** %3
  %89 = load volatile %struct.modint*, %struct.modint** %3
  %90 = icmp eq %struct.modint* %89, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i32 0, i32 0), i64 1048576)
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 475875367, i32 -1918373099
  store i32 %104, i32* %15
  br label %116

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 1325168031, i32 -1461827522
  store i32 %107, i32* %15
  %108 = load volatile %struct.modint*, %struct.modint** %3
  store %struct.modint* %108, %struct.modint** %16
  br label %116

; <label>:109:                                    ; preds = %17
  ret void

; <label>:110:                                    ; preds = %17
  store i32 756871508, i32* %15
  br label %116

; <label>:111:                                    ; preds = %17
  %112 = load volatile %struct.modint*, %struct.modint** %1
  call void @_ZN6modintC2Ev(%struct.modint* %112)
  %113 = load volatile %struct.modint*, %struct.modint** %1
  %114 = getelementptr inbounds %struct.modint, %struct.modint* %113, i64 1
  %115 = icmp eq %struct.modint* %114, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i32 0, i32 0), i64 1048576)
  store i32 -1383313499, i32* %15
  br label %116

; <label>:116:                                    ; preds = %111, %110, %105, %85, %69, %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ev(%struct.modint*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %2, align 8
  %3 = load %struct.modint*, %struct.modint** %2, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 706150530, i32* %12
  %13 = alloca %struct.modint*
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 706150530, label %17
    i32 1020897033, label %25
    i32 -102041135, label %41
    i32 520244526, label %42
    i32 -2107937438, label %47
    i32 -89647413, label %63
    i32 1032078639, label %91
    i32 513989519, label %92
    i32 -743266646, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1020897033, i32 513989519
  store i32 %24, i32* %12
  br label %94

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.37
  %27 = load i32, i32* @y.38
  %28 = add i32 %26, -1609982691
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1609982691
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -102041135, i32 513989519
  store i32 %40, i32* %12
  br label %94

; <label>:41:                                     ; preds = %14
  store i32 520244526, i32* %12
  store %struct.modint* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i32 0, i32 0), %struct.modint** %13
  br label %94

; <label>:42:                                     ; preds = %14
  %43 = load %struct.modint*, %struct.modint** %13
  call void @_ZN6modintC2Ev(%struct.modint* %43)
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %43, i64 1
  %45 = icmp eq %struct.modint* %44, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i32 0, i32 0), i64 1048576)
  %46 = select i1 %45, i32 -2107937438, i32 520244526
  store i32 %46, i32* %12
  store %struct.modint* %44, %struct.modint** %13
  br label %94

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = add i32 %48, 1475563736
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1475563736
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -89647413, i32 -743266646
  store i32 %62, i32* %12
  br label %94

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.37
  %65 = load i32, i32* @y.38
  %66 = sub i32 %64, -1775706157
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1775706157
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 1032078639, i32 -743266646
  store i32 %90, i32* %12
  br label %94

; <label>:91:                                     ; preds = %14
  ret void

; <label>:92:                                     ; preds = %14
  store i32 1020897033, i32* %12
  br label %94

; <label>:93:                                     ; preds = %14
  store i32 -89647413, i32* %12
  br label %94

; <label>:94:                                     ; preds = %93, %92, %63, %47, %42, %41, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca %struct.modint*
  %2 = alloca %struct.modint*
  %3 = alloca %struct.modint*
  %4 = alloca i32*
  %5 = alloca %struct.modint*
  %6 = alloca %struct.modint*
  %7 = alloca %struct.modint*
  %8 = alloca %struct.modint*
  %9 = alloca %struct.modint*
  %10 = alloca %struct.modint*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1697111306, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %206
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1697111306, label %27
    i32 -1426786215, label %35
    i32 1403348340, label %77
    i32 -1084565553, label %78
    i32 -537856151, label %83
    i32 1366803807, label %120
    i32 -1144863106, label %127
    i32 -1200772738, label %143
    i32 -1198763016, label %148
    i32 1782493656, label %184
    i32 -326719161, label %191
    i32 1248373718, label %192
  ]

; <label>:26:                                     ; preds = %24
  br label %206

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1426786215, i32 1248373718
  store i32 %34, i32* %23
  br label %206

; <label>:35:                                     ; preds = %24
  %36 = alloca %struct.modint, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca %struct.modint, align 8
  store %struct.modint* %38, %struct.modint** %10
  %39 = alloca %struct.modint, align 8
  store %struct.modint* %39, %struct.modint** %9
  %40 = alloca %struct.modint, align 8
  store %struct.modint* %40, %struct.modint** %8
  %41 = alloca %struct.modint, align 8
  store %struct.modint* %41, %struct.modint** %7
  %42 = alloca %struct.modint, align 8
  store %struct.modint* %42, %struct.modint** %6
  %43 = alloca %struct.modint, align 8
  store %struct.modint* %43, %struct.modint** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca %struct.modint, align 8
  store %struct.modint* %45, %struct.modint** %3
  %46 = alloca %struct.modint, align 8
  store %struct.modint* %46, %struct.modint** %2
  %47 = alloca %struct.modint, align 8
  store %struct.modint* %47, %struct.modint** %1
  call void @_ZN6modintC2Ex(%struct.modint* %36, i64 1)
  %48 = bitcast %struct.modint* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([1048576 x %struct.modint]* @fact to i8*), i8* %48, i64 8, i32 8, i1 false)
  %49 = load volatile i32*, i32** %11
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = add i32 %50, -394234050
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -394234050
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
  %76 = select i1 %74, i32 1403348340, i32 1248373718
  store i32 %76, i32* %23
  br label %206

; <label>:77:                                     ; preds = %24
  store i32 -1084565553, i32* %23
  br label %206

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32*, i32** %11
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 1048575
  %82 = select i1 %81, i32 -537856151, i32 -1144863106
  store i32 %82, i32* %23
  br label %206

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %86
  %88 = load volatile %struct.modint*, %struct.modint** %9
  %89 = bitcast %struct.modint* %88 to i8*
  %90 = bitcast %struct.modint* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile i32*, i32** %11
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = load volatile %struct.modint*, %struct.modint** %8
  call void @_ZN6modintC2Ex(%struct.modint* %99, i64 %98)
  %100 = load volatile %struct.modint*, %struct.modint** %9
  %101 = getelementptr inbounds %struct.modint, %struct.modint* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %struct.modint*, %struct.modint** %8
  %104 = getelementptr inbounds %struct.modint, %struct.modint* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Zml6modintS_(i64 %102, i64 %105)
  %107 = load volatile %struct.modint*, %struct.modint** %10
  %108 = getelementptr inbounds %struct.modint, %struct.modint* %107, i32 0, i32 0
  store i64 %106, i64* %108, align 8
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 428921733
  %112 = add i32 %111, 1
  %113 = add i32 %112, 428921733
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %115
  %117 = bitcast %struct.modint* %116 to i8*
  %118 = load volatile %struct.modint*, %struct.modint** %10
  %119 = bitcast %struct.modint* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 8, i32 8, i1 false)
  store i32 1366803807, i32* %23
  br label %206

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %11
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = load volatile i32*, i32** %11
  store i32 %124, i32* %126, align 4
  store i32 -1084565553, i32* %23
  br label %206

; <label>:127:                                    ; preds = %24
  %128 = load volatile %struct.modint*, %struct.modint** %6
  call void @_ZN6modintC2Ex(%struct.modint* %128, i64 1)
  %129 = load volatile %struct.modint*, %struct.modint** %5
  %130 = bitcast %struct.modint* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* bitcast (%struct.modint* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 1048575) to i8*), i64 8, i32 8, i1 false)
  %131 = load volatile %struct.modint*, %struct.modint** %6
  %132 = getelementptr inbounds %struct.modint, %struct.modint* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = load volatile %struct.modint*, %struct.modint** %5
  %135 = getelementptr inbounds %struct.modint, %struct.modint* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_Zdv6modintS_(i64 %133, i64 %136)
  %138 = load volatile %struct.modint*, %struct.modint** %7
  %139 = getelementptr inbounds %struct.modint, %struct.modint* %138, i32 0, i32 0
  store i64 %137, i64* %139, align 8
  %140 = load volatile %struct.modint*, %struct.modint** %7
  %141 = bitcast %struct.modint* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.modint* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 1048575) to i8*), i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile i32*, i32** %4
  store i32 1048574, i32* %142, align 4
  store i32 -1200772738, i32* %23
  br label %206

; <label>:143:                                    ; preds = %24
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -1198763016, i32 -326719161
  store i32 %147, i32* %23
  br label %206

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 1971854430
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1971854430
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %155
  %157 = load volatile %struct.modint*, %struct.modint** %2
  %158 = bitcast %struct.modint* %157 to i8*
  %159 = bitcast %struct.modint* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -517813405
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -517813405
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = load volatile %struct.modint*, %struct.modint** %1
  call void @_ZN6modintC2Ex(%struct.modint* %167, i64 %166)
  %168 = load volatile %struct.modint*, %struct.modint** %2
  %169 = getelementptr inbounds %struct.modint, %struct.modint* %168, i32 0, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %struct.modint*, %struct.modint** %1
  %172 = getelementptr inbounds %struct.modint, %struct.modint* %171, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = call i64 @_Zml6modintS_(i64 %170, i64 %173)
  %175 = load volatile %struct.modint*, %struct.modint** %3
  %176 = getelementptr inbounds %struct.modint, %struct.modint* %175, i32 0, i32 0
  store i64 %174, i64* %176, align 8
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %179
  %181 = bitcast %struct.modint* %180 to i8*
  %182 = load volatile %struct.modint*, %struct.modint** %3
  %183 = bitcast %struct.modint* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %183, i64 8, i32 8, i1 false)
  store i32 1782493656, i32* %23
  br label %206

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, -1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, -1
  %190 = load volatile i32*, i32** %4
  store i32 %188, i32* %190, align 4
  store i32 -1200772738, i32* %23
  br label %206

; <label>:191:                                    ; preds = %24
  ret void

; <label>:192:                                    ; preds = %24
  %193 = alloca %struct.modint, align 8
  %194 = alloca i32, align 4
  %195 = alloca %struct.modint, align 8
  %196 = alloca %struct.modint, align 8
  %197 = alloca %struct.modint, align 8
  %198 = alloca %struct.modint, align 8
  %199 = alloca %struct.modint, align 8
  %200 = alloca %struct.modint, align 8
  %201 = alloca i32, align 4
  %202 = alloca %struct.modint, align 8
  %203 = alloca %struct.modint, align 8
  %204 = alloca %struct.modint, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %193, i64 1)
  %205 = bitcast %struct.modint* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([1048576 x %struct.modint]* @fact to i8*), i8* %205, i64 8, i32 8, i1 false)
  store i32 0, i32* %194, align 4
  store i32 -1426786215, i32* %23
  br label %206

; <label>:206:                                    ; preds = %192, %184, %148, %143, %127, %120, %83, %78, %77, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z4combii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca %struct.modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.modint, align 8
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -761184105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -761184105, label %17
    i32 1559968469, label %21
    i32 1945070747, label %48
    i32 1359953488, label %66
    i32 -877339162, label %69
    i32 1136326781, label %74
    i32 1507885279, label %75
    i32 1412046153, label %108
    i32 -1227209215, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 1136326781, i32 1559968469
  store i32 %20, i32* %13
  br label %114

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
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
  %47 = select i1 %45, i32 1945070747, i32 -1227209215
  store i32 %47, i32* %13
  br label %114

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, -1716791697
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1716791697
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1359953488, i32 -1227209215
  store i32 %65, i32* %13
  br label %114

; <label>:66:                                     ; preds = %14
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1136326781, i32 -877339162
  store i32 %68, i32* %13
  br label %114

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1136326781, i32 1507885279
  store i32 %73, i32* %13
  br label %114

; <label>:74:                                     ; preds = %14
  call void @_ZN6modintC2Ex(%struct.modint* %5, i64 0)
  store i32 1412046153, i32* %13
  br label %114

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %77
  %79 = bitcast %struct.modint* %9 to i8*
  %80 = bitcast %struct.modint* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %82
  %84 = bitcast %struct.modint* %10 to i8*
  %85 = bitcast %struct.modint* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = call i64 @_Zml6modintS_(i64 %87, i64 %89)
  %91 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  store i64 %90, i64* %91, align 8
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, 633357920
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 633357920
  %97 = sub nsw i32 %92, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %98
  %100 = bitcast %struct.modint* %11 to i8*
  %101 = bitcast %struct.modint* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Zml6modintS_(i64 %103, i64 %105)
  %107 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %106, i64* %107, align 8
  store i32 1412046153, i32* %13
  br label %114

; <label>:108:                                    ; preds = %14
  %109 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  ret i64 %110

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 0
  store i32 1945070747, i32* %13
  br label %114

; <label>:114:                                    ; preds = %111, %75, %74, %69, %66, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 131600720, i32* %1
  %2 = alloca %struct.modint*
  store %struct.modint* getelementptr inbounds ([4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i32 0, i32 0, i32 0), %struct.modint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 131600720, label %6
    i32 1082578123, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.modint*, %struct.modint** %2
  call void @_ZN6modintC2Ev(%struct.modint* %7)
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %7, i64 1
  %9 = icmp eq %struct.modint* %8, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i32 0, i32 0, i32 0), i64 16016004)
  %10 = select i1 %9, i32 1082578123, i32 131600720
  store i32 %10, i32* %1
  store %struct.modint* %8, %struct.modint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.modint, align 8
  %14 = alloca %struct.modint, align 8
  %15 = alloca %struct.modint, align 8
  %16 = alloca %struct.modint, align 8
  %17 = alloca %struct.modint, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.modint, align 8
  %20 = alloca %struct.modint, align 8
  %21 = alloca %struct.modint, align 8
  %22 = alloca %struct.modint, align 8
  %23 = alloca %struct.modint, align 8
  %24 = alloca %struct.modint, align 8
  %25 = alloca %struct.modint, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %2, i64 %28, %"class.std::allocator"* dereferenceable(1) %3)
          to label %29 unwind label %161

; <label>:29:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #3
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %6, i64 %31, %"class.std::allocator"* dereferenceable(1) %7)
          to label %32 unwind label %206

; <label>:32:                                     ; preds = %29
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %160, %32
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 %34, -1774659379
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1774659379
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
  br i1 %58, label %60, label %804

; <label>:60:                                     ; preds = %33, %804
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %804

; <label>:77:                                     ; preds = %60
  br i1 %63, label %78, label %214

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %80) #3
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
          to label %83 unwind label %210

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %85) #3
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %86)
          to label %88 unwind label %210

; <label>:88:                                     ; preds = %83
  invoke void @_ZN6modintC2Ex(%struct.modint* %9, i64 1)
          to label %89 unwind label %210

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 2000, %94
  %96 = sub nsw i32 2000, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 2000, 1927069767
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1927069767
  %106 = sub nsw i32 2000, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %98, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = invoke i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %108, i64 %110)
          to label %112 unwind label %210

; <label>:112:                                    ; preds = %89
  %113 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  store i64 %111, i64* %113, align 8
  br label %114

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
  %117 = sub i32 %115, -1829832746
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1829832746
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %808

; <label>:141:                                    ; preds = %114, %808
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, -266331379
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -266331379
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %808

; <label>:160:                                    ; preds = %141
  br label %33

; <label>:161:                                    ; preds = %0
  %162 = load i32, i32* @x.45
  %163 = load i32, i32* @y.46
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %842

; <label>:187:                                    ; preds = %161, %842
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %4, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %5, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #3
  %191 = load i32, i32* @x.45
  %192 = load i32, i32* @y.46
  %193 = add i32 %191, -1062175576
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1062175576
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %842

; <label>:205:                                    ; preds = %187
  br label %799

; <label>:206:                                    ; preds = %29
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %4, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %5, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  br label %798

; <label>:210:                                    ; preds = %755, %753, %707, %705, %658, %648, %564, %562, %483, %412, %337, %89, %88, %83, %78
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %4, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %5, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  br label %798

; <label>:214:                                    ; preds = %77
  store i32 0, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %477, %214
  %216 = load i32, i32* @x.45
  %217 = load i32, i32* @y.46
  %218 = sub i32 %216, -1106544997
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1106544997
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %846

; <label>:242:                                    ; preds = %215, %846
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %243, 4001
  %245 = load i32, i32* @x.45
  %246 = load i32, i32* @y.46
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %846

; <label>:270:                                    ; preds = %242
  br i1 %244, label %271, label %483

; <label>:271:                                    ; preds = %270
  store i32 0, i32* %12, align 4
  br label %272

; <label>:272:                                    ; preds = %416, %271
  %273 = load i32, i32* %12, align 4
  %274 = icmp slt i32 %273, 4001
  br i1 %274, label %275, label %422

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.45
  %277 = load i32, i32* @y.46
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %849

; <label>:301:                                    ; preds = %275, %849
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %304, i64 0, i64 %306
  %308 = bitcast %struct.modint* %13 to i8*
  %309 = bitcast %struct.modint* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 8, i32 8, i1 false)
  %310 = load i32, i32* %11, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %317, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* @x.45
  %324 = load i32, i32* @y.46
  %325 = sub i32 %323, -2131237263
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2131237263
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %849

; <label>:337:                                    ; preds = %301
  %338 = invoke i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %320, i64 %322)
          to label %339 unwind label %210

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* @x.45
  %341 = load i32, i32* @y.46
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %886

; <label>:365:                                    ; preds = %339, %886
  %366 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  store i64 %338, i64* %366, align 8
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %369, i64 0, i64 %371
  %373 = bitcast %struct.modint* %15 to i8*
  %374 = bitcast %struct.modint* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 8, i32 8, i1 false)
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %377, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.modint, %struct.modint* %15, i32 0, i32 0
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* @x.45
  %387 = load i32, i32* @y.46
  %388 = add i32 %386, 572705766
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 572705766
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  br i1 %410, label %412, label %886

; <label>:412:                                    ; preds = %365
  %413 = invoke i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %383, i64 %385)
          to label %414 unwind label %210

; <label>:414:                                    ; preds = %412
  %415 = getelementptr inbounds %struct.modint, %struct.modint* %16, i32 0, i32 0
  store i64 %413, i64* %415, align 8
  br label %416

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 %417, 405883053
  %419 = add i32 %418, 1
  %420 = add i32 %419, 405883053
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %12, align 4
  br label %272

; <label>:422:                                    ; preds = %272
  %423 = load i32, i32* @x.45
  %424 = load i32, i32* @y.46
  %425 = sub i32 %423, -1581178822
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1581178822
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %922

; <label>:449:                                    ; preds = %422, %922
  %450 = load i32, i32* @x.45
  %451 = load i32, i32* @y.46
  %452 = sub i32 %450, 1201313405
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1201313405
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %922

; <label>:476:                                    ; preds = %449
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %11, align 4
  %479 = add i32 %478, -1458484131
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1458484131
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %11, align 4
  br label %215

; <label>:483:                                    ; preds = %270
  invoke void @_ZN6modintC2Ex(%struct.modint* %17, i64 0)
          to label %484 unwind label %210

; <label>:484:                                    ; preds = %483
  store i32 0, i32* %18, align 4
  br label %485

; <label>:485:                                    ; preds = %652, %484
  %486 = load i32, i32* %18, align 4
  %487 = load i32, i32* %1, align 4
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %658

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* @x.45
  %491 = load i32, i32* @y.46
  %492 = sub i32 %490, 1294184568
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1294184568
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %923

; <label>:516:                                    ; preds = %489, %923
  %517 = load i32, i32* %18, align 4
  %518 = sext i32 %517 to i64
  %519 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %518) #3
  %520 = load i32, i32* %519, align 4
  %521 = mul nsw i32 2, %520
  %522 = load i32, i32* %18, align 4
  %523 = sext i32 %522 to i64
  %524 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %523) #3
  %525 = load i32, i32* %524, align 4
  %526 = mul nsw i32 2, %525
  %527 = add i32 %521, 1207598109
  %528 = add i32 %527, %526
  %529 = sub i32 %528, 1207598109
  %530 = add nsw i32 %521, %526
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %532) #3
  %534 = load i32, i32* %533, align 4
  %535 = mul nsw i32 2, %534
  %536 = load i32, i32* @x.45
  %537 = load i32, i32* @y.46
  %538 = add i32 %536, 556062229
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 556062229
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %923

; <label>:562:                                    ; preds = %516
  %563 = invoke i64 @_Z4combii(i32 %529, i32 %535)
          to label %564 unwind label %210

; <label>:564:                                    ; preds = %562
  %565 = getelementptr inbounds %struct.modint, %struct.modint* %19, i32 0, i32 0
  store i64 %563, i64* %565, align 8
  %566 = getelementptr inbounds %struct.modint, %struct.modint* %19, i32 0, i32 0
  %567 = load i64, i64* %566, align 8
  %568 = invoke i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %17, i64 %567)
          to label %569 unwind label %210

; <label>:569:                                    ; preds = %564
  %570 = load i32, i32* @x.45
  %571 = load i32, i32* @y.46
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1014

; <label>:595:                                    ; preds = %569, %1014
  %596 = getelementptr inbounds %struct.modint, %struct.modint* %20, i32 0, i32 0
  store i64 %568, i64* %596, align 8
  %597 = load i32, i32* %18, align 4
  %598 = sext i32 %597 to i64
  %599 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %598) #3
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 2000, 1932834480
  %602 = add i32 %601, %600
  %603 = add i32 %602, 1932834480
  %604 = add nsw i32 2000, %600
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %605
  %607 = load i32, i32* %18, align 4
  %608 = sext i32 %607 to i64
  %609 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %608) #3
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, 2000
  %612 = sub i32 0, %610
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 2000, %610
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %606, i64 0, i64 %616
  %618 = bitcast %struct.modint* %21 to i8*
  %619 = bitcast %struct.modint* %617 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %618, i8* %619, i64 8, i32 8, i1 false)
  %620 = getelementptr inbounds %struct.modint, %struct.modint* %21, i32 0, i32 0
  %621 = load i64, i64* %620, align 8
  %622 = load i32, i32* @x.45
  %623 = load i32, i32* @y.46
  %624 = add i32 %622, 1246882735
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1246882735
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %1014

; <label>:648:                                    ; preds = %595
  %649 = invoke i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %17, i64 %621)
          to label %650 unwind label %210

; <label>:650:                                    ; preds = %648
  %651 = getelementptr inbounds %struct.modint, %struct.modint* %22, i32 0, i32 0
  store i64 %649, i64* %651, align 8
  br label %652

; <label>:652:                                    ; preds = %650
  %653 = load i32, i32* %18, align 4
  %654 = sub i32 %653, 2144129237
  %655 = add i32 %654, 1
  %656 = add i32 %655, 2144129237
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %18, align 4
  br label %485

; <label>:658:                                    ; preds = %485
  %659 = bitcast %struct.modint* %24 to i8*
  %660 = bitcast %struct.modint* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %659, i8* %660, i64 8, i32 8, i1 false)
  invoke void @_ZN6modintC2Ex(%struct.modint* %25, i64 2)
          to label %661 unwind label %210

; <label>:661:                                    ; preds = %658
  %662 = load i32, i32* @x.45
  %663 = load i32, i32* @y.46
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %1101

; <label>:675:                                    ; preds = %661, %1101
  %676 = getelementptr inbounds %struct.modint, %struct.modint* %24, i32 0, i32 0
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds %struct.modint, %struct.modint* %25, i32 0, i32 0
  %679 = load i64, i64* %678, align 8
  %680 = load i32, i32* @x.45
  %681 = load i32, i32* @y.46
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %1101

; <label>:705:                                    ; preds = %675
  %706 = invoke i64 @_Zdv6modintS_(i64 %677, i64 %679)
          to label %707 unwind label %210

; <label>:707:                                    ; preds = %705
  %708 = getelementptr inbounds %struct.modint, %struct.modint* %23, i32 0, i32 0
  store i64 %706, i64* %708, align 8
  %709 = bitcast %struct.modint* %17 to i8*
  %710 = bitcast %struct.modint* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %709, i8* %710, i64 8, i32 8, i1 false)
  %711 = invoke i32 @_ZN6modintcviEv(%struct.modint* %17)
          to label %712 unwind label %210

; <label>:712:                                    ; preds = %707
  %713 = load i32, i32* @x.45
  %714 = load i32, i32* @y.46
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1106

; <label>:738:                                    ; preds = %712, %1106
  %739 = load i32, i32* @x.45
  %740 = load i32, i32* @y.46
  %741 = sub i32 %739, -312067523
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -312067523
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %1106

; <label>:753:                                    ; preds = %738
  %754 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
          to label %755 unwind label %210

; <label>:755:                                    ; preds = %753
  %756 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %754, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %757 unwind label %210

; <label>:757:                                    ; preds = %755
  %758 = load i32, i32* @x.45
  %759 = load i32, i32* @y.46
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
  br i1 %769, label %771, label %1107

; <label>:771:                                    ; preds = %757, %1107
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  %772 = load i32, i32* @x.45
  %773 = load i32, i32* @y.46
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1107

; <label>:797:                                    ; preds = %771
  ret void

; <label>:798:                                    ; preds = %210, %206
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  br label %799

; <label>:799:                                    ; preds = %798, %205
  %800 = load i8*, i8** %4, align 8
  %801 = load i32, i32* %5, align 4
  %802 = insertvalue { i8*, i32 } undef, i8* %800, 0
  %803 = insertvalue { i8*, i32 } %802, i32 %801, 1
  resume { i8*, i32 } %803

; <label>:804:                                    ; preds = %60, %33
  %805 = load i32, i32* %8, align 4
  %806 = load i32, i32* %1, align 4
  %807 = icmp slt i32 %805, %806
  br label %60

; <label>:808:                                    ; preds = %141, %114
  %809 = load i32, i32* %8, align 4
  %810 = sub i32 0, -306737262
  %811 = sub i32 %810, %809
  %812 = add i32 %811, -306737262
  %813 = sub i32 0, %809
  %814 = sub i32 0, 1
  %815 = sub i32 %812, %814
  %816 = add i32 %812, 1
  %817 = shl i32 %809, 1
  %818 = add i32 0, -1575854544
  %819 = sub i32 %818, %809
  %820 = sub i32 %819, -1575854544
  %821 = sub i32 0, %809
  %822 = add i32 %820, -113176380
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -113176380
  %825 = add i32 %820, 1
  %826 = sub i32 0, -1622104267
  %827 = sub i32 %826, %809
  %828 = add i32 %827, -1622104267
  %829 = sub i32 0, %809
  %830 = add i32 %828, -865732159
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -865732159
  %833 = add i32 %828, 1
  %834 = add i32 %809, -339432492
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -339432492
  %837 = sub i32 %809, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %809, %839
  %841 = add nsw i32 %809, 1
  store i32 %840, i32* %8, align 4
  br label %141

; <label>:842:                                    ; preds = %187, %161
  %843 = landingpad { i8*, i32 }
          cleanup
  %844 = extractvalue { i8*, i32 } %843, 0
  store i8* %844, i8** %4, align 8
  %845 = extractvalue { i8*, i32 } %843, 1
  store i32 %845, i32* %5, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) #3
  br label %187

; <label>:846:                                    ; preds = %242, %215
  %847 = load i32, i32* %11, align 4
  %848 = icmp slt i32 %847, 4001
  br label %242

; <label>:849:                                    ; preds = %301, %275
  %850 = load i32, i32* %11, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %851
  %853 = load i32, i32* %12, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %852, i64 0, i64 %854
  %856 = bitcast %struct.modint* %13 to i8*
  %857 = bitcast %struct.modint* %855 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %856, i8* %857, i64 8, i32 8, i1 false)
  %858 = load i32, i32* %11, align 4
  %859 = sub i32 0, 1570012868
  %860 = sub i32 %859, %858
  %861 = add i32 %860, 1570012868
  %862 = sub i32 0, %858
  %863 = sub i32 %861, 938381308
  %864 = add i32 %863, 1
  %865 = add i32 %864, 938381308
  %866 = add i32 %861, 1
  %867 = sub i32 0, -935591834
  %868 = sub i32 %867, %858
  %869 = add i32 %868, -935591834
  %870 = sub i32 0, %858
  %871 = sub i32 0, 1
  %872 = sub i32 %869, %871
  %873 = add i32 %869, 1
  %874 = sub i32 0, %858
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %858, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %879
  %881 = load i32, i32* %12, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %880, i64 0, i64 %882
  %884 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  %885 = load i64, i64* %884, align 8
  br label %301

; <label>:886:                                    ; preds = %365, %339
  %887 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  store i64 %338, i64* %887, align 8
  %888 = load i32, i32* %11, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %889
  %891 = load i32, i32* %12, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %890, i64 0, i64 %892
  %894 = bitcast %struct.modint* %15 to i8*
  %895 = bitcast %struct.modint* %893 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %894, i8* %895, i64 8, i32 8, i1 false)
  %896 = load i32, i32* %11, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %897
  %899 = load i32, i32* %12, align 4
  %900 = shl i32 %899, 1
  %901 = shl i32 %899, 1
  %902 = add i32 %899, 639706574
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 639706574
  %905 = sub i32 %899, 1
  %906 = mul i32 %904, 1
  %907 = shl i32 %899, 1
  %908 = shl i32 %899, 1
  %909 = add i32 %899, -644938789
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -644938789
  %912 = sub i32 %899, 1
  %913 = mul i32 %911, 1
  %914 = sub i32 %899, -553147149
  %915 = add i32 %914, 1
  %916 = add i32 %915, -553147149
  %917 = add nsw i32 %899, 1
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %898, i64 0, i64 %918
  %920 = getelementptr inbounds %struct.modint, %struct.modint* %15, i32 0, i32 0
  %921 = load i64, i64* %920, align 8
  br label %365

; <label>:922:                                    ; preds = %449, %422
  br label %449

; <label>:923:                                    ; preds = %516, %489
  %924 = load i32, i32* %18, align 4
  %925 = sext i32 %924 to i64
  %926 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %925) #3
  %927 = load i32, i32* %926, align 4
  %928 = sub i32 0, %927
  %929 = add i32 2, %928
  %930 = sub i32 2, %927
  %931 = mul i32 %929, %927
  %932 = sub i32 0, 1474113927
  %933 = sub i32 %932, 2
  %934 = add i32 %933, 1474113927
  %935 = sub i32 0, 2
  %936 = sub i32 %934, 1923047667
  %937 = add i32 %936, %927
  %938 = add i32 %937, 1923047667
  %939 = add i32 %934, %927
  %940 = shl i32 2, %927
  %941 = sub i32 0, 1553420125
  %942 = sub i32 %941, 2
  %943 = add i32 %942, 1553420125
  %944 = sub i32 0, 2
  %945 = sub i32 %943, 1410789599
  %946 = add i32 %945, %927
  %947 = add i32 %946, 1410789599
  %948 = add i32 %943, %927
  %949 = mul nsw i32 2, %927
  %950 = load i32, i32* %18, align 4
  %951 = sext i32 %950 to i64
  %952 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %951) #3
  %953 = load i32, i32* %952, align 4
  %954 = add i32 0, -1284169552
  %955 = sub i32 %954, 2
  %956 = sub i32 %955, -1284169552
  %957 = sub i32 0, 2
  %958 = add i32 %956, 1900865822
  %959 = add i32 %958, %953
  %960 = sub i32 %959, 1900865822
  %961 = add i32 %956, %953
  %962 = shl i32 2, %953
  %963 = sub i32 0, %953
  %964 = add i32 2, %963
  %965 = sub i32 2, %953
  %966 = mul i32 %964, %953
  %967 = sub i32 0, 2
  %968 = add i32 0, %967
  %969 = sub i32 0, 2
  %970 = sub i32 0, %953
  %971 = sub i32 %968, %970
  %972 = add i32 %968, %953
  %973 = mul nsw i32 2, %953
  %974 = shl i32 %949, %973
  %975 = sub i32 0, %973
  %976 = add i32 %949, %975
  %977 = sub i32 %949, %973
  %978 = mul i32 %976, %973
  %979 = sub i32 0, %973
  %980 = add i32 %949, %979
  %981 = sub i32 %949, %973
  %982 = mul i32 %980, %973
  %983 = sub i32 0, %949
  %984 = sub i32 0, %973
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %987 = add nsw i32 %949, %973
  %988 = load i32, i32* %18, align 4
  %989 = sext i32 %988 to i64
  %990 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %989) #3
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 0, %991
  %993 = add i32 2, %992
  %994 = sub i32 2, %991
  %995 = mul i32 %993, %991
  %996 = add i32 2, -1811895937
  %997 = sub i32 %996, %991
  %998 = sub i32 %997, -1811895937
  %999 = sub i32 2, %991
  %1000 = mul i32 %998, %991
  %1001 = add i32 2, -625090258
  %1002 = sub i32 %1001, %991
  %1003 = sub i32 %1002, -625090258
  %1004 = sub i32 2, %991
  %1005 = mul i32 %1003, %991
  %1006 = shl i32 2, %991
  %1007 = shl i32 2, %991
  %1008 = sub i32 2, -589198469
  %1009 = sub i32 %1008, %991
  %1010 = add i32 %1009, -589198469
  %1011 = sub i32 2, %991
  %1012 = mul i32 %1010, %991
  %1013 = mul nsw i32 2, %991
  br label %516

; <label>:1014:                                   ; preds = %595, %569
  %1015 = getelementptr inbounds %struct.modint, %struct.modint* %20, i32 0, i32 0
  store i64 %568, i64* %1015, align 8
  %1016 = load i32, i32* %18, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %1017) #3
  %1019 = load i32, i32* %1018, align 4
  %1020 = add i32 0, -1025462414
  %1021 = sub i32 %1020, 2000
  %1022 = sub i32 %1021, -1025462414
  %1023 = sub i32 0, 2000
  %1024 = add i32 %1022, 428649535
  %1025 = add i32 %1024, %1019
  %1026 = sub i32 %1025, 428649535
  %1027 = add i32 %1022, %1019
  %1028 = shl i32 2000, %1019
  %1029 = sub i32 0, 42413358
  %1030 = sub i32 %1029, 2000
  %1031 = add i32 %1030, 42413358
  %1032 = sub i32 0, 2000
  %1033 = sub i32 0, %1019
  %1034 = sub i32 %1031, %1033
  %1035 = add i32 %1031, %1019
  %1036 = shl i32 2000, %1019
  %1037 = shl i32 2000, %1019
  %1038 = add i32 2000, -672254485
  %1039 = add i32 %1038, %1019
  %1040 = sub i32 %1039, -672254485
  %1041 = add nsw i32 2000, %1019
  %1042 = sext i32 %1040 to i64
  %1043 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %1042
  %1044 = load i32, i32* %18, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %1045) #3
  %1047 = load i32, i32* %1046, align 4
  %1048 = sub i32 0, -1465275967
  %1049 = sub i32 %1048, 2000
  %1050 = add i32 %1049, -1465275967
  %1051 = sub i32 0, 2000
  %1052 = sub i32 0, %1050
  %1053 = sub i32 0, %1047
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1050, %1047
  %1057 = sub i32 0, 2000
  %1058 = add i32 0, %1057
  %1059 = sub i32 0, 2000
  %1060 = sub i32 0, %1047
  %1061 = sub i32 %1058, %1060
  %1062 = add i32 %1058, %1047
  %1063 = shl i32 2000, %1047
  %1064 = sub i32 0, -1255266194
  %1065 = sub i32 %1064, 2000
  %1066 = add i32 %1065, -1255266194
  %1067 = sub i32 0, 2000
  %1068 = add i32 %1066, -23317733
  %1069 = add i32 %1068, %1047
  %1070 = sub i32 %1069, -23317733
  %1071 = add i32 %1066, %1047
  %1072 = sub i32 2000, -680604229
  %1073 = sub i32 %1072, %1047
  %1074 = add i32 %1073, -680604229
  %1075 = sub i32 2000, %1047
  %1076 = mul i32 %1074, %1047
  %1077 = sub i32 0, %1047
  %1078 = add i32 2000, %1077
  %1079 = sub i32 2000, %1047
  %1080 = mul i32 %1078, %1047
  %1081 = shl i32 2000, %1047
  %1082 = add i32 0, -1479842938
  %1083 = sub i32 %1082, 2000
  %1084 = sub i32 %1083, -1479842938
  %1085 = sub i32 0, 2000
  %1086 = add i32 %1084, -1147335122
  %1087 = add i32 %1086, %1047
  %1088 = sub i32 %1087, -1147335122
  %1089 = add i32 %1084, %1047
  %1090 = sub i32 0, 2000
  %1091 = sub i32 0, %1047
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %1094 = add nsw i32 2000, %1047
  %1095 = sext i32 %1093 to i64
  %1096 = getelementptr inbounds [4002 x %struct.modint], [4002 x %struct.modint]* %1043, i64 0, i64 %1095
  %1097 = bitcast %struct.modint* %21 to i8*
  %1098 = bitcast %struct.modint* %1096 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1097, i8* %1098, i64 8, i32 8, i1 false)
  %1099 = getelementptr inbounds %struct.modint, %struct.modint* %21, i32 0, i32 0
  %1100 = load i64, i64* %1099, align 8
  br label %595

; <label>:1101:                                   ; preds = %675, %661
  %1102 = getelementptr inbounds %struct.modint, %struct.modint* %24, i32 0, i32 0
  %1103 = load i64, i64* %1102, align 8
  %1104 = getelementptr inbounds %struct.modint, %struct.modint* %25, i32 0, i32 0
  %1105 = load i64, i64* %1104, align 8
  br label %675

; <label>:1106:                                   ; preds = %738, %712
  br label %738

; <label>:1107:                                   ; preds = %771, %757
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  br label %771
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
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
  store i32 -1917149694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1917149694, label %17
    i32 336627159, label %37
    i32 -550591134, label %68
    i32 852455198, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 336627159, i32 852455198
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, 1455996798
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1455996798
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
  %67 = select i1 %65, i32 -550591134, i32 852455198
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 336627159, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1106657613
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1106657613
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
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
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = add i32 %31, -2103715889
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2103715889
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %68 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  call void @_Z5solvev()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %52

; <label>:27:                                     ; preds = %13, %52
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = sub i32 %28, 127168855
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 127168855
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %52

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %27, %13
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 479903092
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 479903092
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 485286820, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 485286820, label %19
    i32 -1801927265, label %39
    i32 -100187986, label %81
    i32 1599330934, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 -1801927265, i32 1599330934
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %46, i64 %47, %"class.std::allocator"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 1
  store i32* %50, i32** %53, align 8
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
  %56 = sub i32 %54, -1897947597
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1897947597
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
  %80 = select i1 %78, i32 -100187986, i32 1599330934
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %83, align 8
  store i64 %1, i64* %84, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = load i64, i64* %84, align 8
  %91 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %89, i64 %90, %"class.std::allocator"* dereferenceable(1) %92)
  %94 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 1
  store i32* %93, i32** %96, align 8
  store i32 -1801927265, i32* %15
  br label %97

; <label>:97:                                     ; preds = %82, %39, %19, %18
  br label %16
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
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, -2089342741
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2089342741
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
  br i1 %53, label %55, label %72

; <label>:55:                                     ; preds = %28, %72
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  %57 = load i32, i32* @x.67
  %58 = load i32, i32* @y.68
  %59 = add i32 %57, -1204111719
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1204111719
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %72

; <label>:71:                                     ; preds = %55
  unreachable

; <label>:72:                                     ; preds = %55, %28
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #11
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
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
  store i32 -828390700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -828390700, label %17
    i32 1485889199, label %37
    i32 8270804, label %56
    i32 922754652, label %57
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
  %36 = select i1 %34, i32 1485889199, i32 922754652
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = add i32 %41, 1201286550
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1201286550
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 8270804, i32 922754652
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %60) #3
  store i32 1485889199, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -1977050505
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1977050505
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -789900359, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -789900359, label %19
    i32 1727460578, label %27
    i32 1168489341, label %46
    i32 127540910, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1727460578, i32 127540910
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.77
  %32 = load i32, i32* @y.78
  %33 = add i32 %31, -1008478841
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1008478841
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1168489341, i32 127540910
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i32 1727460578, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
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
  store i32 -979585058, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %136
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -979585058, label %23
    i32 1453820818, label %31
    i32 -2137264366, label %66
    i32 -870798575, label %69
    i32 317854506, label %96
    i32 82933089, label %118
    i32 110310378, label %120
    i32 -1424680691, label %121
    i32 -2057324134, label %123
    i32 -1561452979, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1453820818, i32 -2057324134
  store i32 %30, i32* %18
  br label %136

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.79
  %40 = load i32, i32* @y.80
  %41 = sub i32 %39, -1476361797
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1476361797
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -2137264366, i32 -2057324134
  store i32 %65, i32* %18
  br label %136

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -870798575, i32 110310378
  store i32 %68, i32* %18
  br label %136

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.79
  %71 = load i32, i32* @y.80
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
  %95 = select i1 %93, i32 317854506, i32 -1561452979
  store i32 %95, i32* %18
  br label %136

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %98 to %"class.std::allocator"*
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %99, i64 %101)
  store i32* %102, i32** %3
  %103 = load i32, i32* @x.79
  %104 = load i32, i32* @y.80
  %105 = sub i32 %103, -1654498261
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1654498261
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 82933089, i32 -1561452979
  store i32 %117, i32* %18
  br label %136

; <label>:118:                                    ; preds = %20
  store i32 -1424680691, i32* %18
  %119 = load volatile i32*, i32** %3
  store i32* %119, i32** %19
  br label %136

; <label>:120:                                    ; preds = %20
  store i32 -1424680691, i32* %18
  store i32* null, i32** %19
  br label %136

; <label>:121:                                    ; preds = %20
  %122 = load i32*, i32** %19
  ret i32* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 1453820818, i32* %18
  br label %136

; <label>:129:                                    ; preds = %20
  %130 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %131 to %"class.std::allocator"*
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %132, i64 %134)
  store i32 317854506, i32* %18
  br label %136

; <label>:136:                                    ; preds = %129, %123, %120, %118, %96, %69, %66, %31, %23, %22
  br label %20
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
  store i32 -797979515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -797979515, label %16
    i32 -2056309051, label %21
    i32 740838824, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2056309051, i32 740838824
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, 1592340934
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1592340934
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 906093219, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 906093219, label %19
    i32 572615052, label %27
    i32 83393589, label %47
    i32 -201542764, label %49
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
  %26 = select i1 %24, i32 572615052, i32 -201542764
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = sub i32 %32, -1925431867
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1925431867
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 83393589, i32 -201542764
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 572615052, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

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
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
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
  store i32 -435731476, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -435731476, label %17
    i32 -94923300, label %44
    i32 1896579139, label %62
    i32 946184736, label %65
    i32 -1375974290, label %68
    i32 214068077, label %84
    i32 -1045415517, label %118
    i32 -1958692203, label %119
    i32 -1663199349, label %121
    i32 -50137271, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.97
  %19 = load i32, i32* @y.98
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
  %43 = select i1 %41, i32 -94923300, i32 -1663199349
  store i32 %43, i32* %13
  br label %158

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %9, align 8
  %46 = icmp ugt i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.97
  %48 = load i32, i32* @y.98
  %49 = add i32 %47, -2073825560
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2073825560
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1896579139, i32 -1663199349
  store i32 %61, i32* %13
  br label %158

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 946184736, i32 -1958692203
  store i32 %64, i32* %13
  br label %158

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = load i32*, i32** %5, align 8
  store i32 %66, i32* %67, align 4
  store i32 -1375974290, i32* %13
  br label %158

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.97
  %70 = load i32, i32* @y.98
  %71 = sub i32 %69, -269007994
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -269007994
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 214068077, i32 -50137271
  store i32 %83, i32* %13
  br label %158

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 0, -1
  %87 = sub i64 %85, %86
  %88 = add i64 %85, -1
  store i64 %87, i64* %9, align 8
  %89 = load i32*, i32** %5, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %5, align 8
  %91 = load i32, i32* @x.97
  %92 = load i32, i32* @y.98
  %93 = sub i32 %91, -1957768916
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1957768916
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1045415517, i32 -50137271
  store i32 %117, i32* %13
  br label %158

; <label>:118:                                    ; preds = %14
  store i32 -435731476, i32* %13
  br label %158

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %5, align 8
  ret i32* %120

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %9, align 8
  %123 = icmp ugt i64 %122, 0
  store i32 -94923300, i32* %13
  br label %158

; <label>:124:                                    ; preds = %14
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %125, -7672447354342439024
  %127 = sub i64 %126, -1
  %128 = sub i64 %127, -7672447354342439024
  %129 = sub i64 %125, -1
  %130 = mul i64 %128, -1
  %131 = sub i64 0, %125
  %132 = add i64 0, %131
  %133 = sub i64 0, %125
  %134 = sub i64 0, %132
  %135 = sub i64 0, -1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, -1
  %139 = shl i64 %125, -1
  %140 = add i64 0, -4744279141846838653
  %141 = sub i64 %140, %125
  %142 = sub i64 %141, -4744279141846838653
  %143 = sub i64 0, %125
  %144 = sub i64 %142, 9119356156778602800
  %145 = add i64 %144, -1
  %146 = add i64 %145, 9119356156778602800
  %147 = add i64 %142, -1
  %148 = sub i64 0, -1
  %149 = add i64 %125, %148
  %150 = sub i64 %125, -1
  %151 = mul i64 %149, -1
  %152 = add i64 %125, -3485496235256812038
  %153 = add i64 %152, -1
  %154 = sub i64 %153, -3485496235256812038
  %155 = add i64 %125, -1
  store i64 %154, i64* %9, align 8
  %156 = load i32*, i32** %5, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %5, align 8
  store i32 214068077, i32* %13
  br label %158

; <label>:158:                                    ; preds = %124, %121, %118, %84, %68, %65, %62, %44, %17, %16
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.103
  %11 = load i32, i32* @y.104
  %12 = add i32 %10, -267170675
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -267170675
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1695601233, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1695601233, label %24
    i32 659776659, label %32
    i32 207034909, label %56
    i32 -230999527, label %59
    i32 -736839167, label %87
    i32 -406700724, label %109
    i32 1386777389, label %110
    i32 1455193394, label %111
    i32 1172610966, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 659776659, i32 1455193394
  store i32 %31, i32* %20
  br label %126

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
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
  %55 = select i1 %53, i32 207034909, i32 1455193394
  store i32 %55, i32* %20
  br label %126

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -230999527, i32 1386777389
  store i32 %58, i32* %20
  br label %126

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.103
  %61 = load i32, i32* @y.104
  %62 = add i32 %60, 282698644
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 282698644
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -736839167, i32 1172610966
  store i32 %86, i32* %20
  br label %126

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %90, i32* %92, i64 %94)
  %95 = load i32, i32* @x.103
  %96 = load i32, i32* @y.104
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -406700724, i32 1172610966
  store i32 %108, i32* %20
  br label %126

; <label>:109:                                    ; preds = %21
  store i32 1386777389, i32* %20
  br label %126

; <label>:110:                                    ; preds = %21
  ret void

; <label>:111:                                    ; preds = %21
  %112 = alloca %"struct.std::_Vector_base"*, align 8
  %113 = alloca i32*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %112, align 8
  store i32* %1, i32** %113, align 8
  store i64 %2, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %112, align 8
  %116 = load i32*, i32** %113, align 8
  %117 = icmp ne i32* %116, null
  store i32 659776659, i32* %20
  br label %126

; <label>:118:                                    ; preds = %21
  %119 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120 to %"class.std::allocator"*
  %122 = load volatile i32**, i32*** %7
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %121, i32* %123, i64 %125)
  store i32 -736839167, i32* %20
  br label %126

; <label>:126:                                    ; preds = %118, %111, %109, %87, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.105
  %5 = load i32, i32* @y.106
  %6 = sub i32 %4, -1239699299
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1239699299
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1408613669, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1408613669, label %18
    i32 1263588988, label %26
    i32 936316692, label %42
    i32 -1139476194, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1263588988, i32 -1139476194
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.105
  %29 = load i32, i32* @y.106
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
  %41 = select i1 %39, i32 936316692, i32 -1139476194
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  unreachable

; <label>:43:                                     ; preds = %15
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1263588988, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
declare void @_ZdlPv(i8*) #10

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153306452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
