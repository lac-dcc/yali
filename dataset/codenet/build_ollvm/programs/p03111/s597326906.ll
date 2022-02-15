; ModuleID = 'Project_CodeNet_C++1400/p03111/s597326906.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s597326906.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597326906.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1311181480
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1311181480
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2021140397, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2021140397, label %23
    i32 1436485301, label %31
    i32 -1307267467, label %69
    i32 -2024664856, label %72
    i32 1197713579, label %75
    i32 2048180585, label %83
    i32 -819724922, label %87
    i32 1738590584, label %102
    i32 1868944112, label %127
    i32 1728436516, label %128
    i32 -1848327664, label %131
    i32 1105906867, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1436485301, i32 -1848327664
  store i32 %30, i32* %19
  br label %174

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1659482158
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1659482158
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
  %68 = select i1 %66, i32 -1307267467, i32 -1848327664
  store i32 %68, i32* %19
  br label %174

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -2024664856, i32 1197713579
  store i32 %71, i32* %19
  br label %174

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load volatile i64*, i64** %4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %74) #3
  store i32 1197713579, i32* %19
  br label %174

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %77, %79
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 2048180585, i32 -819724922
  store i32 %82, i32* %19
  br label %174

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  store i32 1728436516, i32* %19
  br label %174

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1738590584, i32 1105906867
  store i32 %101, i32* %19
  br label %174

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %106, %108
  %110 = call i64 @_Z3gcdxx(i64 %104, i64 %109)
  %111 = load volatile i64*, i64** %6
  store i64 %110, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -2057478022
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2057478022
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1868944112, i32 1105906867
  store i32 %126, i32* %19
  br label %174

; <label>:127:                                    ; preds = %20
  store i32 1728436516, i32* %19
  br label %174

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %20
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  store i64 %0, i64* %133, align 8
  store i64 %1, i64* %134, align 8
  %135 = load i64, i64* %133, align 8
  %136 = load i64, i64* %134, align 8
  %137 = icmp slt i64 %135, %136
  store i32 1436485301, i32* %19
  br label %174

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %4
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %142, 8359862828166736516
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 8359862828166736516
  %148 = sub i64 %142, %144
  %149 = mul i64 %147, %144
  %150 = shl i64 %142, %144
  %151 = sub i64 %142, -5081318970409473981
  %152 = sub i64 %151, %144
  %153 = add i64 %152, -5081318970409473981
  %154 = sub i64 %142, %144
  %155 = mul i64 %153, %144
  %156 = sub i64 0, %142
  %157 = add i64 0, %156
  %158 = sub i64 0, %142
  %159 = sub i64 0, %157
  %160 = sub i64 0, %144
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %144
  %164 = sub i64 0, %142
  %165 = add i64 0, %164
  %166 = sub i64 0, %142
  %167 = sub i64 %165, 6503628787786679416
  %168 = add i64 %167, %144
  %169 = add i64 %168, 6503628787786679416
  %170 = add i64 %165, %144
  %171 = srem i64 %142, %144
  %172 = call i64 @_Z3gcdxx(i64 %140, i64 %171)
  %173 = load volatile i64*, i64** %6
  store i64 %172, i64* %173, align 8
  store i32 1738590584, i32* %19
  br label %174

; <label>:174:                                    ; preds = %138, %131, %127, %102, %87, %83, %75, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ispx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i8 1, i8* %6, align 1
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 545517449, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 545517449, label %13
    i32 2105304297, label %17
    i32 -833049309, label %18
    i32 -418433643, label %19
    i32 96080595, label %35
    i32 1348234632, label %68
    i32 1972230678, label %71
    i32 1141442831, label %77
    i32 -477679567, label %78
    i32 -1819633927, label %79
    i32 1843547981, label %86
    i32 1063425215, label %89
    i32 -1686272415, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 2105304297, i32 -833049309
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1063425215, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  store i64 2, i64* %7, align 8
  store i32 -418433643, i32* %9
  br label %101

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1860903486
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1860903486
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 96080595, i32 -1686272415
  store i32 %34, i32* %9
  br label %101

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = icmp sle i64 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1275543075
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1275543075
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
  %67 = select i1 %65, i32 1348234632, i32 -1686272415
  store i32 %67, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1972230678, i32 1843547981
  store i32 %70, i32* %9
  br label %101

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %72, %73
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1141442831, i32 -477679567
  store i32 %76, i32* %9
  br label %101

; <label>:77:                                     ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 1843547981, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  store i32 -1819633927, i32* %9
  br label %101

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %7, align 8
  store i32 -418433643, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i8, i8* %6, align 1
  %88 = trunc i8 %87 to i1
  store i1 %88, i1* %4, align 1
  store i32 1063425215, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = load i1, i1* %4, align 1
  ret i1 %90

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = mul i64 %95, %93
  %98 = mul nsw i64 %92, %93
  %99 = load i64, i64* %5, align 8
  %100 = icmp sle i64 %98, %99
  store i32 96080595, i32* %9
  br label %101

; <label>:101:                                    ; preds = %91, %86, %79, %78, %77, %71, %68, %35, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 2076525532, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %440
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 2076525532, label %6
    i32 20802302, label %10
    i32 -1232951423, label %37
    i32 796891972, label %105
    i32 -897566567, label %106
    i32 -807341835, label %112
    i32 -1158321309, label %128
    i32 877362310, label %156
    i32 -967773020, label %157
    i32 -1255187130, label %439
  ]

; <label>:5:                                      ; preds = %3
  br label %440

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 510000
  %9 = select i1 %8, i32 20802302, i32 -807341835
  store i32 %9, i32* %2
  br label %440

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -1232951423, i32 -967773020
  store i32 %36, i32* %2
  br label %440

; <label>:37:                                     ; preds = %3
  %38 = load i64, i64* %1, align 8
  %39 = sub i64 %38, -9000353130581996852
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -9000353130581996852
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %1, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = load i64, i64* %1, align 8
  %51 = srem i64 1000000007, %50
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %1, align 8
  %55 = sdiv i64 1000000007, %54
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = sub i64 1000000007, 7747036230475975736
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 7747036230475975736
  %61 = sub nsw i64 1000000007, %57
  %62 = load i64, i64* %1, align 8
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i64, i64* %1, align 8
  %65 = sub i64 %64, 1213908698741255887
  %66 = sub i64 %65, 1
  %67 = add i64 %66, 1213908698741255887
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %1, align 8
  %72 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i64, i64* %1, align 8
  %77 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1734458758
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1734458758
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
  %104 = select i1 %102, i32 796891972, i32 -967773020
  store i32 %104, i32* %2
  br label %440

; <label>:105:                                    ; preds = %3
  store i32 -897566567, i32* %2
  br label %440

; <label>:106:                                    ; preds = %3
  %107 = load i64, i64* %1, align 8
  %108 = sub i64 %107, -7574882270658469170
  %109 = add i64 %108, 1
  %110 = add i64 %109, -7574882270658469170
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %1, align 8
  store i32 2076525532, i32* %2
  br label %440

; <label>:112:                                    ; preds = %3
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, -760518037
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -760518037
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1158321309, i32 -1255187130
  store i32 %127, i32* %2
  br label %440

; <label>:128:                                    ; preds = %3
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, -58260356
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -58260356
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 877362310, i32 -1255187130
  store i32 %155, i32* %2
  br label %440

; <label>:156:                                    ; preds = %3
  ret void

; <label>:157:                                    ; preds = %3
  %158 = load i64, i64* %1, align 8
  %159 = sub i64 0, %158
  %160 = add i64 0, %159
  %161 = sub i64 0, %158
  %162 = sub i64 %160, 5692314415144083760
  %163 = add i64 %162, 1
  %164 = add i64 %163, 5692314415144083760
  %165 = add i64 %160, 1
  %166 = shl i64 %158, 1
  %167 = shl i64 %158, 1
  %168 = add i64 %158, -1945147367418226480
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -1945147367418226480
  %171 = sub i64 %158, 1
  %172 = mul i64 %170, 1
  %173 = sub i64 %158, 2446617752005218534
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 2446617752005218534
  %176 = sub i64 %158, 1
  %177 = mul i64 %175, 1
  %178 = shl i64 %158, 1
  %179 = shl i64 %158, 1
  %180 = sub i64 0, 1
  %181 = add i64 %158, %180
  %182 = sub nsw i64 %158, 1
  %183 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %1, align 8
  %186 = add i64 0, -2819134426689035781
  %187 = sub i64 %186, %184
  %188 = sub i64 %187, -2819134426689035781
  %189 = sub i64 0, %184
  %190 = sub i64 0, %185
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %185
  %193 = add i64 %184, 9104227787421793551
  %194 = sub i64 %193, %185
  %195 = sub i64 %194, 9104227787421793551
  %196 = sub i64 %184, %185
  %197 = mul i64 %195, %185
  %198 = sub i64 0, %185
  %199 = add i64 %184, %198
  %200 = sub i64 %184, %185
  %201 = mul i64 %199, %185
  %202 = add i64 %184, -3200511526345669581
  %203 = sub i64 %202, %185
  %204 = sub i64 %203, -3200511526345669581
  %205 = sub i64 %184, %185
  %206 = mul i64 %204, %185
  %207 = mul nsw i64 %184, %185
  %208 = shl i64 %207, 1000000007
  %209 = srem i64 %207, 1000000007
  %210 = load i64, i64* %1, align 8
  %211 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %210
  store i64 %209, i64* %211, align 8
  %212 = load i64, i64* %1, align 8
  %213 = shl i64 1000000007, %212
  %214 = shl i64 1000000007, %212
  %215 = sub i64 0, %212
  %216 = add i64 1000000007, %215
  %217 = sub i64 1000000007, %212
  %218 = mul i64 %216, %212
  %219 = shl i64 1000000007, %212
  %220 = sub i64 0, 1489233316372250984
  %221 = sub i64 %220, 1000000007
  %222 = add i64 %221, 1489233316372250984
  %223 = sub i64 0, 1000000007
  %224 = add i64 %222, -5870494620701674302
  %225 = add i64 %224, %212
  %226 = sub i64 %225, -5870494620701674302
  %227 = add i64 %222, %212
  %228 = srem i64 1000000007, %212
  %229 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %1, align 8
  %232 = sub i64 0, 572290020458760436
  %233 = sub i64 %232, 1000000007
  %234 = add i64 %233, 572290020458760436
  %235 = sub i64 0, 1000000007
  %236 = sub i64 0, %231
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %231
  %239 = sub i64 1000000007, 8674404397763179872
  %240 = sub i64 %239, %231
  %241 = add i64 %240, 8674404397763179872
  %242 = sub i64 1000000007, %231
  %243 = mul i64 %241, %231
  %244 = sub i64 1000000007, 5429072505258759605
  %245 = sub i64 %244, %231
  %246 = add i64 %245, 5429072505258759605
  %247 = sub i64 1000000007, %231
  %248 = mul i64 %246, %231
  %249 = shl i64 1000000007, %231
  %250 = sdiv i64 1000000007, %231
  %251 = shl i64 %230, %250
  %252 = sub i64 0, %230
  %253 = add i64 0, %252
  %254 = sub i64 0, %230
  %255 = sub i64 %253, 6548693740791554877
  %256 = add i64 %255, %250
  %257 = add i64 %256, 6548693740791554877
  %258 = add i64 %253, %250
  %259 = mul nsw i64 %230, %250
  %260 = shl i64 %259, 1000000007
  %261 = shl i64 %259, 1000000007
  %262 = sub i64 0, %259
  %263 = add i64 0, %262
  %264 = sub i64 0, %259
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1000000007
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 1000000007
  %270 = shl i64 %259, 1000000007
  %271 = sub i64 0, %259
  %272 = add i64 0, %271
  %273 = sub i64 0, %259
  %274 = sub i64 0, %272
  %275 = sub i64 0, 1000000007
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 1000000007
  %279 = add i64 0, 5021237575937492820
  %280 = sub i64 %279, %259
  %281 = sub i64 %280, 5021237575937492820
  %282 = sub i64 0, %259
  %283 = sub i64 %281, -2365141435942924996
  %284 = add i64 %283, 1000000007
  %285 = add i64 %284, -2365141435942924996
  %286 = add i64 %281, 1000000007
  %287 = srem i64 %259, 1000000007
  %288 = sub i64 0, -2638580859749583335
  %289 = sub i64 %288, 1000000007
  %290 = add i64 %289, -2638580859749583335
  %291 = sub i64 0, 1000000007
  %292 = add i64 %290, -2177144590226341354
  %293 = add i64 %292, %287
  %294 = sub i64 %293, -2177144590226341354
  %295 = add i64 %290, %287
  %296 = sub i64 1000000007, -4788756558185133228
  %297 = sub i64 %296, %287
  %298 = add i64 %297, -4788756558185133228
  %299 = sub i64 1000000007, %287
  %300 = mul i64 %298, %287
  %301 = shl i64 1000000007, %287
  %302 = add i64 0, 5219724707011741003
  %303 = sub i64 %302, 1000000007
  %304 = sub i64 %303, 5219724707011741003
  %305 = sub i64 0, 1000000007
  %306 = sub i64 0, %287
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %287
  %309 = add i64 0, -1952495395169319122
  %310 = sub i64 %309, 1000000007
  %311 = sub i64 %310, -1952495395169319122
  %312 = sub i64 0, 1000000007
  %313 = sub i64 0, %311
  %314 = sub i64 0, %287
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %287
  %318 = shl i64 1000000007, %287
  %319 = add i64 1000000007, -7798770173520282037
  %320 = sub i64 %319, %287
  %321 = sub i64 %320, -7798770173520282037
  %322 = sub nsw i64 1000000007, %287
  %323 = load i64, i64* %1, align 8
  %324 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %323
  store i64 %321, i64* %324, align 8
  %325 = load i64, i64* %1, align 8
  %326 = sub i64 %325, 5526489852859498667
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 5526489852859498667
  %329 = sub i64 %325, 1
  %330 = mul i64 %328, 1
  %331 = sub i64 0, 1
  %332 = add i64 %325, %331
  %333 = sub i64 %325, 1
  %334 = mul i64 %332, 1
  %335 = add i64 0, -2391420301177840306
  %336 = sub i64 %335, %325
  %337 = sub i64 %336, -2391420301177840306
  %338 = sub i64 0, %325
  %339 = sub i64 0, %337
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 1
  %344 = add i64 0, 4312298620224013457
  %345 = sub i64 %344, %325
  %346 = sub i64 %345, 4312298620224013457
  %347 = sub i64 0, %325
  %348 = sub i64 0, 1
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 1
  %351 = add i64 0, 2653824768884215013
  %352 = sub i64 %351, %325
  %353 = sub i64 %352, 2653824768884215013
  %354 = sub i64 0, %325
  %355 = sub i64 %353, -5844325031915581275
  %356 = add i64 %355, 1
  %357 = add i64 %356, -5844325031915581275
  %358 = add i64 %353, 1
  %359 = sub i64 0, 1
  %360 = add i64 %325, %359
  %361 = sub i64 %325, 1
  %362 = mul i64 %360, 1
  %363 = sub i64 0, 1
  %364 = add i64 %325, %363
  %365 = sub nsw i64 %325, 1
  %366 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %364
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* %1, align 8
  %369 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %367
  %372 = add i64 0, %371
  %373 = sub i64 0, %367
  %374 = sub i64 0, %370
  %375 = sub i64 %372, %374
  %376 = add i64 %372, %370
  %377 = sub i64 %367, -4837269646849047128
  %378 = sub i64 %377, %370
  %379 = add i64 %378, -4837269646849047128
  %380 = sub i64 %367, %370
  %381 = mul i64 %379, %370
  %382 = sub i64 0, %367
  %383 = add i64 0, %382
  %384 = sub i64 0, %367
  %385 = sub i64 0, %370
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %370
  %388 = sub i64 0, %367
  %389 = add i64 0, %388
  %390 = sub i64 0, %367
  %391 = add i64 %389, -7273789628908301735
  %392 = add i64 %391, %370
  %393 = sub i64 %392, -7273789628908301735
  %394 = add i64 %389, %370
  %395 = sub i64 %367, 263493304669796151
  %396 = sub i64 %395, %370
  %397 = add i64 %396, 263493304669796151
  %398 = sub i64 %367, %370
  %399 = mul i64 %397, %370
  %400 = mul nsw i64 %367, %370
  %401 = sub i64 0, 457094861235450424
  %402 = sub i64 %401, %400
  %403 = add i64 %402, 457094861235450424
  %404 = sub i64 0, %400
  %405 = sub i64 0, %403
  %406 = sub i64 0, 1000000007
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 1000000007
  %410 = add i64 0, -8685252335220834942
  %411 = sub i64 %410, %400
  %412 = sub i64 %411, -8685252335220834942
  %413 = sub i64 0, %400
  %414 = sub i64 0, %412
  %415 = sub i64 0, 1000000007
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, 1000000007
  %419 = shl i64 %400, 1000000007
  %420 = shl i64 %400, 1000000007
  %421 = shl i64 %400, 1000000007
  %422 = add i64 0, -5681426007034444005
  %423 = sub i64 %422, %400
  %424 = sub i64 %423, -5681426007034444005
  %425 = sub i64 0, %400
  %426 = sub i64 %424, -3077732167666305384
  %427 = add i64 %426, 1000000007
  %428 = add i64 %427, -3077732167666305384
  %429 = add i64 %424, 1000000007
  %430 = add i64 %400, -6478232954629815522
  %431 = sub i64 %430, 1000000007
  %432 = sub i64 %431, -6478232954629815522
  %433 = sub i64 %400, 1000000007
  %434 = mul i64 %432, 1000000007
  %435 = shl i64 %400, 1000000007
  %436 = srem i64 %400, 1000000007
  %437 = load i64, i64* %1, align 8
  %438 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %437
  store i64 %436, i64* %438, align 8
  store i32 -1232951423, i32* %2
  br label %440

; <label>:439:                                    ; preds = %3
  store i32 -1158321309, i32* %2
  br label %440

; <label>:440:                                    ; preds = %439, %157, %128, %112, %106, %105, %37, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %6
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -753349471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -753349471, label %16
    i32 -1591500859, label %21
    i32 1734555576, label %22
    i32 209507106, label %26
    i32 232753260, label %42
    i32 -1636290530, label %59
    i32 1349676082, label %62
    i32 1867166452, label %89
    i32 -1427626765, label %104
    i32 -100356986, label %105
    i32 -216543112, label %124
    i32 1230807585, label %140
    i32 -1441411848, label %169
    i32 1867305359, label %171
    i32 1366140623, label %174
    i32 -1158918487, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1591500859, i32 1734555576
  store i32 %20, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -216543112, i32* %12
  br label %177

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %8, align 8
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 1349676082, i32 209507106
  store i32 %25, i32* %12
  br label %177

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -922617989
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -922617989
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 232753260, i32 1867305359
  store i32 %41, i32* %12
  br label %177

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %9, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
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
  %58 = select i1 %56, i32 -1636290530, i32 1867305359
  store i32 %58, i32* %12
  br label %177

; <label>:59:                                     ; preds = %13
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 1349676082, i32 -100356986
  store i32 %61, i32* %12
  br label %177

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1867166452, i32 1366140623
  store i32 %88, i32* %12
  br label %177

; <label>:89:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1427626765, i32 1366140623
  store i32 %103, i32* %12
  br label %177

; <label>:104:                                    ; preds = %13
  store i32 -216543112, i32* %12
  br label %177

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = add i64 %112, -4542952740499534845
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -4542952740499534845
  %117 = sub nsw i64 %112, %113
  %118 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %111, %119
  %121 = srem i64 %120, 1000000007
  %122 = mul nsw i64 %108, %121
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %7, align 8
  store i32 -216543112, i32* %12
  br label %177

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, -354856997
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -354856997
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1230807585, i32 -1158918487
  store i32 %139, i32* %12
  br label %177

; <label>:140:                                    ; preds = %13
  %141 = load i64, i64* %7, align 8
  store i64 %141, i64* %3
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 2109924801
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2109924801
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1441411848, i32 -1158918487
  store i32 %168, i32* %12
  br label %177

; <label>:169:                                    ; preds = %13
  %170 = load volatile i64, i64* %3
  ret i64 %170

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %9, align 8
  %173 = icmp slt i64 %172, 0
  store i32 232753260, i32* %12
  br label %177

; <label>:174:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1867166452, i32* %12
  br label %177

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %7, align 8
  store i32 1230807585, i32* %12
  br label %177

; <label>:177:                                    ; preds = %175, %174, %171, %140, %124, %105, %104, %89, %62, %59, %42, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, -378703619
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -378703619
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -971517536, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %263
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -971517536, label %25
    i32 1739251558, label %45
    i32 887668365, label %69
    i32 790927995, label %70
    i32 -359351995, label %75
    i32 -1024829985, label %88
    i32 137989780, label %104
    i32 1256470204, label %129
    i32 1618785749, label %130
    i32 -365139867, label %147
    i32 1714594849, label %175
    i32 -888505931, label %205
    i32 986887204, label %207
    i32 307453943, label %212
    i32 -855883641, label %260
  ]

; <label>:24:                                     ; preds = %22
  br label %263

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1739251558, i32 986887204
  store i32 %44, i32* %21
  br label %263

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, 172783800
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 172783800
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 887668365, i32 986887204
  store i32 %68, i32* %21
  br label %263

; <label>:69:                                     ; preds = %22
  store i32 790927995, i32* %21
  br label %263

; <label>:70:                                     ; preds = %22
  %71 = load volatile i64*, i64** %7
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 -359351995, i32 -365139867
  store i32 %74, i32* %21
  br label %263

; <label>:75:                                     ; preds = %22
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 %77, -1
  %79 = xor i64 1, -1
  %80 = xor i64 -1012175713330931872, -1
  %81 = or i64 %78, %79
  %82 = or i64 -1012175713330931872, %80
  %83 = xor i64 %81, -1
  %84 = and i64 %83, %82
  %85 = and i64 %77, 1
  %86 = icmp ne i64 %84, 0
  %87 = select i1 %86, i32 -1024829985, i32 1618785749
  store i32 %87, i32* %21
  br label %263

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = add i32 %89, 1470724220
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1470724220
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 137989780, i32 307453943
  store i32 %103, i32* %21
  br label %263

; <label>:104:                                    ; preds = %22
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %106, %108
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %109, %111
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -554395266
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -554395266
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1256470204, i32 307453943
  store i32 %128, i32* %21
  br label %263

; <label>:129:                                    ; preds = %22
  store i32 1618785749, i32* %21
  br label %263

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = ashr i64 %132, 1
  %134 = load volatile i64*, i64** %7
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, %136
  %140 = load volatile i64*, i64** %8
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, %142
  %146 = load volatile i64*, i64** %8
  store i64 %145, i64* %146, align 8
  store i32 790927995, i32* %21
  br label %263

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1204880642
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1204880642
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1714594849, i32 -855883641
  store i32 %174, i32* %21
  br label %263

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %4
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1680253647
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1680253647
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -888505931, i32 -855883641
  store i32 %204, i32* %21
  br label %263

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64, i64* %4
  ret i64 %206

; <label>:207:                                    ; preds = %22
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  store i64 %0, i64* %208, align 8
  store i64 %1, i64* %209, align 8
  store i64 %2, i64* %210, align 8
  store i64 1, i64* %211, align 8
  store i32 1739251558, i32* %21
  br label %263

; <label>:212:                                    ; preds = %22
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %8
  %216 = load i64, i64* %215, align 8
  %217 = add i64 0, 7503535064615156500
  %218 = sub i64 %217, %214
  %219 = sub i64 %218, 7503535064615156500
  %220 = sub i64 0, %214
  %221 = add i64 %219, 2396831255726141228
  %222 = add i64 %221, %216
  %223 = sub i64 %222, 2396831255726141228
  %224 = add i64 %219, %216
  %225 = add i64 %214, -9167880349964367156
  %226 = sub i64 %225, %216
  %227 = sub i64 %226, -9167880349964367156
  %228 = sub i64 %214, %216
  %229 = mul i64 %227, %216
  %230 = add i64 %214, -1220673401978368949
  %231 = sub i64 %230, %216
  %232 = sub i64 %231, -1220673401978368949
  %233 = sub i64 %214, %216
  %234 = mul i64 %232, %216
  %235 = shl i64 %214, %216
  %236 = shl i64 %214, %216
  %237 = sub i64 0, %216
  %238 = add i64 %214, %237
  %239 = sub i64 %214, %216
  %240 = mul i64 %238, %216
  %241 = mul nsw i64 %214, %216
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %243
  %245 = add i64 %241, %244
  %246 = sub i64 %241, %243
  %247 = mul i64 %245, %243
  %248 = sub i64 %241, 9081144045659072551
  %249 = sub i64 %248, %243
  %250 = add i64 %249, 9081144045659072551
  %251 = sub i64 %241, %243
  %252 = mul i64 %250, %243
  %253 = sub i64 %241, 7364184052587477231
  %254 = sub i64 %253, %243
  %255 = add i64 %254, 7364184052587477231
  %256 = sub i64 %241, %243
  %257 = mul i64 %255, %243
  %258 = srem i64 %241, %243
  %259 = load volatile i64*, i64** %5
  store i64 %258, i64* %259, align 8
  store i32 137989780, i32* %21
  br label %263

; <label>:260:                                    ; preds = %22
  %261 = load volatile i64*, i64** %5
  %262 = load i64, i64* %261, align 8
  store i32 1714594849, i32* %21
  br label %263

; <label>:263:                                    ; preds = %260, %212, %207, %175, %147, %130, %129, %104, %88, %75, %70, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = add i32 %1, -1749617453
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1749617453
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
  br i1 %25, label %27, label %982

; <label>:27:                                     ; preds = %0, %982
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %30)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %31)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %32)
  %56 = load i64, i64* %29, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %34) #3
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
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
  br i1 %80, label %82, label %982

; <label>:82:                                     ; preds = %27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %33, i64 %56, %"class.std::allocator"* dereferenceable(1) %34)
          to label %83 unwind label %153

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, -674559246
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -674559246
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %1012

; <label>:110:                                    ; preds = %83, %1012
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %34) #3
  store i64 0, i64* %37, align 8
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = add i32 %111, -1352792106
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1352792106
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %1012

; <label>:137:                                    ; preds = %110
  br label %138

; <label>:138:                                    ; preds = %147, %137
  %139 = load i64, i64* %37, align 8
  %140 = load i64, i64* %29, align 8
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %214

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %37, align 8
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %143) #3
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %144)
          to label %146 unwind label %157

; <label>:146:                                    ; preds = %142
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %37, align 8
  %149 = add i64 %148, -4395286400033810454
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -4395286400033810454
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %37, align 8
  br label %138

; <label>:153:                                    ; preds = %82
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %35, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %36, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %34) #3
  br label %977

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %1013

; <label>:183:                                    ; preds = %157, %1013
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %35, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %36, align 4
  %187 = load i32, i32* @x.13
  %188 = load i32, i32* @y.14
  %189 = add i32 %187, -1523954962
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1523954962
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
  br i1 %211, label %213, label %1013

; <label>:213:                                    ; preds = %183
  br label %976

; <label>:214:                                    ; preds = %138
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = add i32 %215, 566927341
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 566927341
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %1017

; <label>:229:                                    ; preds = %214, %1017
  %230 = load i64, i64* %29, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  %231 = load i32, i32* @x.13
  %232 = load i32, i32* @y.14
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %1017

; <label>:256:                                    ; preds = %229
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %38, i64 %230, %"class.std::allocator"* dereferenceable(1) %39)
          to label %257 unwind label %341

; <label>:257:                                    ; preds = %256
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  store i64 1152921504606846976, i64* %40, align 8
  store i64 0, i64* %41, align 8
  br label %258

; <label>:258:                                    ; preds = %906, %257
  %259 = load i64, i64* %41, align 8
  %260 = sitofp i64 %259 to double
  %261 = load i64, i64* %29, align 8
  %262 = invoke double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 4, i64 %261)
          to label %263 unwind label %345

; <label>:263:                                    ; preds = %258
  %264 = fcmp olt double %260, %262
  br i1 %264, label %265, label %912

; <label>:265:                                    ; preds = %263
  %266 = load i64, i64* %41, align 8
  store i64 %266, i64* %42, align 8
  store i64 0, i64* %43, align 8
  br label %267

; <label>:267:                                    ; preds = %336, %265
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
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
  br i1 %279, label %281, label %1019

; <label>:281:                                    ; preds = %267, %1019
  %282 = load i64, i64* %43, align 8
  %283 = load i64, i64* %29, align 8
  %284 = icmp slt i64 %282, %283
  %285 = load i32, i32* @x.13
  %286 = load i32, i32* @y.14
  %287 = add i32 %285, 2114961690
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2114961690
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %1019

; <label>:299:                                    ; preds = %281
  br i1 %284, label %300, label %349

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.13
  %302 = load i32, i32* @y.14
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %1023

; <label>:314:                                    ; preds = %300, %1023
  %315 = load i64, i64* %42, align 8
  %316 = srem i64 %315, 4
  %317 = load i64, i64* %43, align 8
  %318 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %317) #3
  store i64 %316, i64* %318, align 8
  %319 = load i64, i64* %42, align 8
  %320 = sdiv i64 %319, 4
  store i64 %320, i64* %42, align 8
  %321 = load i32, i32* @x.13
  %322 = load i32, i32* @y.14
  %323 = add i32 %321, -61287353
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -61287353
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %1023

; <label>:335:                                    ; preds = %314
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i64, i64* %43, align 8
  %338 = sub i64 0, 1
  %339 = sub i64 %337, %338
  %340 = add nsw i64 %337, 1
  store i64 %339, i64* %43, align 8
  br label %267

; <label>:341:                                    ; preds = %256
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %35, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %36, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  br label %976

; <label>:345:                                    ; preds = %972, %942, %875, %873, %809, %743, %258
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %35, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %36, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  br label %976

; <label>:349:                                    ; preds = %299
  store i64 0, i64* %44, align 8
  store i64 0, i64* %45, align 8
  store i64 0, i64* %46, align 8
  store i64 0, i64* %47, align 8
  store i64 -1, i64* %48, align 8
  store i64 -1, i64* %49, align 8
  store i64 -1, i64* %50, align 8
  store i64 0, i64* %51, align 8
  br label %350

; <label>:350:                                    ; preds = %639, %349
  %351 = load i32, i32* @x.13
  %352 = load i32, i32* @y.14
  %353 = sub i32 %351, -429279107
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -429279107
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %1066

; <label>:377:                                    ; preds = %350, %1066
  %378 = load i64, i64* %51, align 8
  %379 = load i64, i64* %29, align 8
  %380 = icmp slt i64 %378, %379
  %381 = load i32, i32* @x.13
  %382 = load i32, i32* @y.14
  %383 = add i32 %381, -875790752
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -875790752
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %1066

; <label>:407:                                    ; preds = %377
  br i1 %380, label %408, label %640

; <label>:408:                                    ; preds = %407
  %409 = load i64, i64* %51, align 8
  %410 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %409) #3
  %411 = load i64, i64* %410, align 8
  %412 = icmp eq i64 %411, 1
  br i1 %412, label %413, label %428

; <label>:413:                                    ; preds = %408
  %414 = load i64, i64* %51, align 8
  %415 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %414) #3
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %44, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, %416
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, %416
  store i64 %421, i64* %44, align 8
  %423 = load i64, i64* %48, align 8
  %424 = add i64 %423, -8663589229164690524
  %425 = add i64 %424, 1
  %426 = sub i64 %425, -8663589229164690524
  %427 = add nsw i64 %423, 1
  store i64 %426, i64* %48, align 8
  br label %592

; <label>:428:                                    ; preds = %408
  %429 = load i32, i32* @x.13
  %430 = load i32, i32* @y.14
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %1070

; <label>:442:                                    ; preds = %428, %1070
  %443 = load i64, i64* %51, align 8
  %444 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %443) #3
  %445 = load i64, i64* %444, align 8
  %446 = icmp eq i64 %445, 2
  %447 = load i32, i32* @x.13
  %448 = load i32, i32* @y.14
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %1070

; <label>:472:                                    ; preds = %442
  br i1 %446, label %473, label %541

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.13
  %475 = load i32, i32* @y.14
  %476 = sub i32 %474, -2001182104
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2001182104
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
  br i1 %498, label %500, label %1075

; <label>:500:                                    ; preds = %473, %1075
  %501 = load i64, i64* %51, align 8
  %502 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %501) #3
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %45, align 8
  %505 = add i64 %504, -5762730934331160784
  %506 = add i64 %505, %503
  %507 = sub i64 %506, -5762730934331160784
  %508 = add nsw i64 %504, %503
  store i64 %507, i64* %45, align 8
  %509 = load i64, i64* %49, align 8
  %510 = sub i64 0, %509
  %511 = sub i64 0, 1
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add nsw i64 %509, 1
  store i64 %513, i64* %49, align 8
  %515 = load i32, i32* @x.13
  %516 = load i32, i32* @y.14
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %1075

; <label>:540:                                    ; preds = %500
  br label %591

; <label>:541:                                    ; preds = %472
  %542 = load i32, i32* @x.13
  %543 = load i32, i32* @y.14
  %544 = add i32 %542, -786449035
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -786449035
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %1147

; <label>:556:                                    ; preds = %541, %1147
  %557 = load i64, i64* %51, align 8
  %558 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %557) #3
  %559 = load i64, i64* %558, align 8
  %560 = icmp eq i64 %559, 3
  %561 = load i32, i32* @x.13
  %562 = load i32, i32* @y.14
  %563 = sub i32 %561, -1097324501
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1097324501
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  br i1 %573, label %575, label %1147

; <label>:575:                                    ; preds = %556
  br i1 %560, label %576, label %590

; <label>:576:                                    ; preds = %575
  %577 = load i64, i64* %51, align 8
  %578 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %577) #3
  %579 = load i64, i64* %578, align 8
  %580 = load i64, i64* %46, align 8
  %581 = sub i64 0, %580
  %582 = sub i64 0, %579
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add nsw i64 %580, %579
  store i64 %584, i64* %46, align 8
  %586 = load i64, i64* %50, align 8
  %587 = sub i64 0, 1
  %588 = sub i64 %586, %587
  %589 = add nsw i64 %586, 1
  store i64 %588, i64* %50, align 8
  br label %590

; <label>:590:                                    ; preds = %576, %575
  br label %591

; <label>:591:                                    ; preds = %590, %540
  br label %592

; <label>:592:                                    ; preds = %591, %413
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x.13
  %595 = load i32, i32* @y.14
  %596 = sub i32 %594, -1957666111
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1957666111
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %1152

; <label>:608:                                    ; preds = %593, %1152
  %609 = load i64, i64* %51, align 8
  %610 = add i64 %609, -6120285907834693876
  %611 = add i64 %610, 1
  %612 = sub i64 %611, -6120285907834693876
  %613 = add nsw i64 %609, 1
  store i64 %612, i64* %51, align 8
  %614 = load i32, i32* @x.13
  %615 = load i32, i32* @y.14
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %1152

; <label>:639:                                    ; preds = %608
  br label %350

; <label>:640:                                    ; preds = %407
  %641 = load i64, i64* %48, align 8
  %642 = icmp slt i64 %641, 0
  br i1 %642, label %643, label %644

; <label>:643:                                    ; preds = %640
  store i64 0, i64* %48, align 8
  br label %644

; <label>:644:                                    ; preds = %643, %640
  %645 = load i64, i64* %49, align 8
  %646 = icmp slt i64 %645, 0
  br i1 %646, label %647, label %648

; <label>:647:                                    ; preds = %644
  store i64 0, i64* %49, align 8
  br label %648

; <label>:648:                                    ; preds = %647, %644
  %649 = load i64, i64* %50, align 8
  %650 = icmp slt i64 %649, 0
  br i1 %650, label %651, label %704

; <label>:651:                                    ; preds = %648
  %652 = load i32, i32* @x.13
  %653 = load i32, i32* @y.14
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %1191

; <label>:677:                                    ; preds = %651, %1191
  store i64 0, i64* %50, align 8
  %678 = load i32, i32* @x.13
  %679 = load i32, i32* @y.14
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
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
  br i1 %701, label %703, label %1191

; <label>:703:                                    ; preds = %677
  br label %704

; <label>:704:                                    ; preds = %703, %648
  %705 = load i64, i64* %46, align 8
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %742, label %707

; <label>:707:                                    ; preds = %704
  %708 = load i32, i32* @x.13
  %709 = load i32, i32* @y.14
  %710 = add i32 %708, 805366702
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 805366702
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  br i1 %720, label %722, label %1192

; <label>:722:                                    ; preds = %707, %1192
  %723 = load i64, i64* %45, align 8
  %724 = icmp eq i64 %723, 0
  %725 = load i32, i32* @x.13
  %726 = load i32, i32* @y.14
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %1192

; <label>:738:                                    ; preds = %722
  br i1 %724, label %742, label %739

; <label>:739:                                    ; preds = %738
  %740 = load i64, i64* %44, align 8
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %742, label %743

; <label>:742:                                    ; preds = %739, %738, %704
  br label %906

; <label>:743:                                    ; preds = %739
  %744 = load i64, i64* %44, align 8
  %745 = load i64, i64* %30, align 8
  %746 = sub i64 %744, 3335603171672249440
  %747 = sub i64 %746, %745
  %748 = add i64 %747, 3335603171672249440
  %749 = sub nsw i64 %744, %745
  %750 = invoke i64 @_ZSt3absx(i64 %748)
          to label %751 unwind label %345

; <label>:751:                                    ; preds = %743
  %752 = load i32, i32* @x.13
  %753 = load i32, i32* @y.14
  %754 = add i32 %752, -1628962484
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1628962484
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  br i1 %776, label %778, label %1195

; <label>:778:                                    ; preds = %751, %1195
  %779 = load i64, i64* %45, align 8
  %780 = load i64, i64* %31, align 8
  %781 = sub i64 0, %780
  %782 = add i64 %779, %781
  %783 = sub nsw i64 %779, %780
  %784 = load i32, i32* @x.13
  %785 = load i32, i32* @y.14
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  br i1 %807, label %809, label %1195

; <label>:809:                                    ; preds = %778
  %810 = invoke i64 @_ZSt3absx(i64 %782)
          to label %811 unwind label %345

; <label>:811:                                    ; preds = %809
  %812 = load i32, i32* @x.13
  %813 = load i32, i32* @y.14
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  br i1 %835, label %837, label %1233

; <label>:837:                                    ; preds = %811, %1233
  %838 = add i64 %750, -5812027586294268869
  %839 = add i64 %838, %810
  %840 = sub i64 %839, -5812027586294268869
  %841 = add nsw i64 %750, %810
  %842 = load i64, i64* %46, align 8
  %843 = load i64, i64* %32, align 8
  %844 = sub i64 0, %843
  %845 = add i64 %842, %844
  %846 = sub nsw i64 %842, %843
  %847 = load i32, i32* @x.13
  %848 = load i32, i32* @y.14
  %849 = sub i32 %847, -1182876146
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1182876146
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  br i1 %871, label %873, label %1233

; <label>:873:                                    ; preds = %837
  %874 = invoke i64 @_ZSt3absx(i64 %845)
          to label %875 unwind label %345

; <label>:875:                                    ; preds = %873
  %876 = sub i64 0, %840
  %877 = sub i64 0, %874
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add nsw i64 %840, %874
  %881 = load i64, i64* %47, align 8
  %882 = sub i64 %881, -7045763248092956305
  %883 = add i64 %882, %879
  %884 = add i64 %883, -7045763248092956305
  %885 = add nsw i64 %881, %879
  store i64 %884, i64* %47, align 8
  %886 = load i64, i64* %48, align 8
  %887 = load i64, i64* %49, align 8
  %888 = sub i64 %886, 4082447539457064581
  %889 = add i64 %888, %887
  %890 = add i64 %889, 4082447539457064581
  %891 = add nsw i64 %886, %887
  %892 = load i64, i64* %50, align 8
  %893 = sub i64 %890, 3047635549861670362
  %894 = add i64 %893, %892
  %895 = add i64 %894, 3047635549861670362
  %896 = add nsw i64 %890, %892
  %897 = mul nsw i64 %895, 10
  %898 = load i64, i64* %47, align 8
  %899 = add i64 %898, 7636407014807542635
  %900 = add i64 %899, %897
  %901 = sub i64 %900, 7636407014807542635
  %902 = add nsw i64 %898, %897
  store i64 %901, i64* %47, align 8
  %903 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %47)
          to label %904 unwind label %345

; <label>:904:                                    ; preds = %875
  %905 = load i64, i64* %903, align 8
  store i64 %905, i64* %40, align 8
  br label %906

; <label>:906:                                    ; preds = %904, %742
  %907 = load i64, i64* %41, align 8
  %908 = add i64 %907, -726429756558905855
  %909 = add i64 %908, 1
  %910 = sub i64 %909, -726429756558905855
  %911 = add nsw i64 %907, 1
  store i64 %910, i64* %41, align 8
  br label %258

; <label>:912:                                    ; preds = %263
  %913 = load i32, i32* @x.13
  %914 = load i32, i32* @y.14
  %915 = add i32 %913, -556711390
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -556711390
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  br i1 %925, label %927, label %1288

; <label>:927:                                    ; preds = %912, %1288
  %928 = load i64, i64* %40, align 8
  %929 = load i32, i32* @x.13
  %930 = load i32, i32* @y.14
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  br i1 %940, label %942, label %1288

; <label>:942:                                    ; preds = %927
  %943 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %928)
          to label %944 unwind label %345

; <label>:944:                                    ; preds = %942
  %945 = load i32, i32* @x.13
  %946 = load i32, i32* @y.14
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  br i1 %956, label %958, label %1290

; <label>:958:                                    ; preds = %944, %1290
  %959 = load i32, i32* @x.13
  %960 = load i32, i32* @y.14
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  br i1 %970, label %972, label %1290

; <label>:972:                                    ; preds = %958
  %973 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %943, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %974 unwind label %345

; <label>:974:                                    ; preds = %972
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  %975 = load i32, i32* %28, align 4
  ret i32 %975

; <label>:976:                                    ; preds = %345, %341, %213
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  br label %977

; <label>:977:                                    ; preds = %976, %153
  %978 = load i8*, i8** %35, align 8
  %979 = load i32, i32* %36, align 4
  %980 = insertvalue { i8*, i32 } undef, i8* %978, 0
  %981 = insertvalue { i8*, i32 } %980, i32 %979, 1
  resume { i8*, i32 } %981

; <label>:982:                                    ; preds = %27, %0
  %983 = alloca i32, align 4
  %984 = alloca i64, align 8
  %985 = alloca i64, align 8
  %986 = alloca i64, align 8
  %987 = alloca i64, align 8
  %988 = alloca %"class.std::vector", align 8
  %989 = alloca %"class.std::allocator", align 1
  %990 = alloca i8*
  %991 = alloca i32
  %992 = alloca i64, align 8
  %993 = alloca %"class.std::vector", align 8
  %994 = alloca %"class.std::allocator", align 1
  %995 = alloca i64, align 8
  %996 = alloca i64, align 8
  %997 = alloca i64, align 8
  %998 = alloca i64, align 8
  %999 = alloca i64, align 8
  %1000 = alloca i64, align 8
  %1001 = alloca i64, align 8
  %1002 = alloca i64, align 8
  %1003 = alloca i64, align 8
  %1004 = alloca i64, align 8
  %1005 = alloca i64, align 8
  %1006 = alloca i64, align 8
  store i32 0, i32* %983, align 4
  %1007 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %984)
  %1008 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1007, i64* dereferenceable(8) %985)
  %1009 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1008, i64* dereferenceable(8) %986)
  %1010 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1009, i64* dereferenceable(8) %987)
  %1011 = load i64, i64* %984, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %989) #3
  br label %27

; <label>:1012:                                   ; preds = %110, %83
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %34) #3
  store i64 0, i64* %37, align 8
  br label %110

; <label>:1013:                                   ; preds = %183, %157
  %1014 = landingpad { i8*, i32 }
          cleanup
  %1015 = extractvalue { i8*, i32 } %1014, 0
  store i8* %1015, i8** %35, align 8
  %1016 = extractvalue { i8*, i32 } %1014, 1
  store i32 %1016, i32* %36, align 4
  br label %183

; <label>:1017:                                   ; preds = %229, %214
  %1018 = load i64, i64* %29, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  br label %229

; <label>:1019:                                   ; preds = %281, %267
  %1020 = load i64, i64* %43, align 8
  %1021 = load i64, i64* %29, align 8
  %1022 = icmp slt i64 %1020, %1021
  br label %281

; <label>:1023:                                   ; preds = %314, %300
  %1024 = load i64, i64* %42, align 8
  %1025 = shl i64 %1024, 4
  %1026 = sub i64 %1024, 9189861608926386541
  %1027 = sub i64 %1026, 4
  %1028 = add i64 %1027, 9189861608926386541
  %1029 = sub i64 %1024, 4
  %1030 = mul i64 %1028, 4
  %1031 = sub i64 0, -5424572270401154726
  %1032 = sub i64 %1031, %1024
  %1033 = add i64 %1032, -5424572270401154726
  %1034 = sub i64 0, %1024
  %1035 = sub i64 0, 4
  %1036 = sub i64 %1033, %1035
  %1037 = add i64 %1033, 4
  %1038 = add i64 %1024, -6783282698912908355
  %1039 = sub i64 %1038, 4
  %1040 = sub i64 %1039, -6783282698912908355
  %1041 = sub i64 %1024, 4
  %1042 = mul i64 %1040, 4
  %1043 = sub i64 0, 4
  %1044 = add i64 %1024, %1043
  %1045 = sub i64 %1024, 4
  %1046 = mul i64 %1044, 4
  %1047 = add i64 0, 6957667580410019643
  %1048 = sub i64 %1047, %1024
  %1049 = sub i64 %1048, 6957667580410019643
  %1050 = sub i64 0, %1024
  %1051 = add i64 %1049, 4303989731610663513
  %1052 = add i64 %1051, 4
  %1053 = sub i64 %1052, 4303989731610663513
  %1054 = add i64 %1049, 4
  %1055 = srem i64 %1024, 4
  %1056 = load i64, i64* %43, align 8
  %1057 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %1056) #3
  store i64 %1055, i64* %1057, align 8
  %1058 = load i64, i64* %42, align 8
  %1059 = shl i64 %1058, 4
  %1060 = sub i64 %1058, -1384568235244954547
  %1061 = sub i64 %1060, 4
  %1062 = add i64 %1061, -1384568235244954547
  %1063 = sub i64 %1058, 4
  %1064 = mul i64 %1062, 4
  %1065 = sdiv i64 %1058, 4
  store i64 %1065, i64* %42, align 8
  br label %314

; <label>:1066:                                   ; preds = %377, %350
  %1067 = load i64, i64* %51, align 8
  %1068 = load i64, i64* %29, align 8
  %1069 = icmp slt i64 %1067, %1068
  br label %377

; <label>:1070:                                   ; preds = %442, %428
  %1071 = load i64, i64* %51, align 8
  %1072 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %1071) #3
  %1073 = load i64, i64* %1072, align 8
  %1074 = icmp eq i64 %1073, 2
  br label %442

; <label>:1075:                                   ; preds = %500, %473
  %1076 = load i64, i64* %51, align 8
  %1077 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %1076) #3
  %1078 = load i64, i64* %1077, align 8
  %1079 = load i64, i64* %45, align 8
  %1080 = add i64 %1079, -7899345568453985594
  %1081 = sub i64 %1080, %1078
  %1082 = sub i64 %1081, -7899345568453985594
  %1083 = sub i64 %1079, %1078
  %1084 = mul i64 %1082, %1078
  %1085 = sub i64 0, 6978895280240998591
  %1086 = sub i64 %1085, %1079
  %1087 = add i64 %1086, 6978895280240998591
  %1088 = sub i64 0, %1079
  %1089 = sub i64 %1087, 1782771147564955928
  %1090 = add i64 %1089, %1078
  %1091 = add i64 %1090, 1782771147564955928
  %1092 = add i64 %1087, %1078
  %1093 = sub i64 %1079, 3187965583273279894
  %1094 = sub i64 %1093, %1078
  %1095 = add i64 %1094, 3187965583273279894
  %1096 = sub i64 %1079, %1078
  %1097 = mul i64 %1095, %1078
  %1098 = shl i64 %1079, %1078
  %1099 = sub i64 0, %1079
  %1100 = add i64 0, %1099
  %1101 = sub i64 0, %1079
  %1102 = add i64 %1100, -5225143097818696635
  %1103 = add i64 %1102, %1078
  %1104 = sub i64 %1103, -5225143097818696635
  %1105 = add i64 %1100, %1078
  %1106 = sub i64 0, 8836560617977018896
  %1107 = sub i64 %1106, %1079
  %1108 = add i64 %1107, 8836560617977018896
  %1109 = sub i64 0, %1079
  %1110 = add i64 %1108, 5266755491612954939
  %1111 = add i64 %1110, %1078
  %1112 = sub i64 %1111, 5266755491612954939
  %1113 = add i64 %1108, %1078
  %1114 = shl i64 %1079, %1078
  %1115 = sub i64 0, %1078
  %1116 = sub i64 %1079, %1115
  %1117 = add nsw i64 %1079, %1078
  store i64 %1116, i64* %45, align 8
  %1118 = load i64, i64* %49, align 8
  %1119 = shl i64 %1118, 1
  %1120 = sub i64 0, -4677022956681262975
  %1121 = sub i64 %1120, %1118
  %1122 = add i64 %1121, -4677022956681262975
  %1123 = sub i64 0, %1118
  %1124 = sub i64 %1122, 5711642353239341949
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 5711642353239341949
  %1127 = add i64 %1122, 1
  %1128 = sub i64 %1118, 6123306419020884418
  %1129 = sub i64 %1128, 1
  %1130 = add i64 %1129, 6123306419020884418
  %1131 = sub i64 %1118, 1
  %1132 = mul i64 %1130, 1
  %1133 = shl i64 %1118, 1
  %1134 = add i64 %1118, -5938373360706968379
  %1135 = sub i64 %1134, 1
  %1136 = sub i64 %1135, -5938373360706968379
  %1137 = sub i64 %1118, 1
  %1138 = mul i64 %1136, 1
  %1139 = sub i64 %1118, -54192922956055085
  %1140 = sub i64 %1139, 1
  %1141 = add i64 %1140, -54192922956055085
  %1142 = sub i64 %1118, 1
  %1143 = mul i64 %1141, 1
  %1144 = sub i64 0, 1
  %1145 = sub i64 %1118, %1144
  %1146 = add nsw i64 %1118, 1
  store i64 %1145, i64* %49, align 8
  br label %500

; <label>:1147:                                   ; preds = %556, %541
  %1148 = load i64, i64* %51, align 8
  %1149 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %1148) #3
  %1150 = load i64, i64* %1149, align 8
  %1151 = icmp eq i64 %1150, 3
  br label %556

; <label>:1152:                                   ; preds = %608, %593
  %1153 = load i64, i64* %51, align 8
  %1154 = sub i64 0, %1153
  %1155 = add i64 0, %1154
  %1156 = sub i64 0, %1153
  %1157 = add i64 %1155, -6164172982609123932
  %1158 = add i64 %1157, 1
  %1159 = sub i64 %1158, -6164172982609123932
  %1160 = add i64 %1155, 1
  %1161 = shl i64 %1153, 1
  %1162 = shl i64 %1153, 1
  %1163 = shl i64 %1153, 1
  %1164 = sub i64 %1153, 7655936037718133566
  %1165 = sub i64 %1164, 1
  %1166 = add i64 %1165, 7655936037718133566
  %1167 = sub i64 %1153, 1
  %1168 = mul i64 %1166, 1
  %1169 = add i64 0, 6609203206072157353
  %1170 = sub i64 %1169, %1153
  %1171 = sub i64 %1170, 6609203206072157353
  %1172 = sub i64 0, %1153
  %1173 = sub i64 0, 1
  %1174 = sub i64 %1171, %1173
  %1175 = add i64 %1171, 1
  %1176 = sub i64 0, %1153
  %1177 = add i64 0, %1176
  %1178 = sub i64 0, %1153
  %1179 = sub i64 0, 1
  %1180 = sub i64 %1177, %1179
  %1181 = add i64 %1177, 1
  %1182 = add i64 %1153, 709502572664458496
  %1183 = sub i64 %1182, 1
  %1184 = sub i64 %1183, 709502572664458496
  %1185 = sub i64 %1153, 1
  %1186 = mul i64 %1184, 1
  %1187 = add i64 %1153, 5531848757593881148
  %1188 = add i64 %1187, 1
  %1189 = sub i64 %1188, 5531848757593881148
  %1190 = add nsw i64 %1153, 1
  store i64 %1189, i64* %51, align 8
  br label %608

; <label>:1191:                                   ; preds = %677, %651
  store i64 0, i64* %50, align 8
  br label %677

; <label>:1192:                                   ; preds = %722, %707
  %1193 = load i64, i64* %45, align 8
  %1194 = icmp eq i64 %1193, 0
  br label %722

; <label>:1195:                                   ; preds = %778, %751
  %1196 = load i64, i64* %45, align 8
  %1197 = load i64, i64* %31, align 8
  %1198 = add i64 0, 4758095612089415975
  %1199 = sub i64 %1198, %1196
  %1200 = sub i64 %1199, 4758095612089415975
  %1201 = sub i64 0, %1196
  %1202 = sub i64 0, %1200
  %1203 = sub i64 0, %1197
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %1206 = add i64 %1200, %1197
  %1207 = shl i64 %1196, %1197
  %1208 = add i64 0, -8097237783775186013
  %1209 = sub i64 %1208, %1196
  %1210 = sub i64 %1209, -8097237783775186013
  %1211 = sub i64 0, %1196
  %1212 = sub i64 0, %1210
  %1213 = sub i64 0, %1197
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %1216 = add i64 %1210, %1197
  %1217 = sub i64 0, %1197
  %1218 = add i64 %1196, %1217
  %1219 = sub i64 %1196, %1197
  %1220 = mul i64 %1218, %1197
  %1221 = add i64 0, -814650279687137572
  %1222 = sub i64 %1221, %1196
  %1223 = sub i64 %1222, -814650279687137572
  %1224 = sub i64 0, %1196
  %1225 = sub i64 0, %1223
  %1226 = sub i64 0, %1197
  %1227 = add i64 %1225, %1226
  %1228 = sub i64 0, %1227
  %1229 = add i64 %1223, %1197
  %1230 = sub i64 0, %1197
  %1231 = add i64 %1196, %1230
  %1232 = sub nsw i64 %1196, %1197
  br label %778

; <label>:1233:                                   ; preds = %837, %811
  %1234 = sub i64 0, %750
  %1235 = add i64 0, %1234
  %1236 = sub i64 0, %750
  %1237 = sub i64 0, %1235
  %1238 = sub i64 0, %810
  %1239 = add i64 %1237, %1238
  %1240 = sub i64 0, %1239
  %1241 = add i64 %1235, %810
  %1242 = shl i64 %750, %810
  %1243 = add i64 0, 8966757034238973584
  %1244 = sub i64 %1243, %750
  %1245 = sub i64 %1244, 8966757034238973584
  %1246 = sub i64 0, %750
  %1247 = sub i64 %1245, 6745338572750781425
  %1248 = add i64 %1247, %810
  %1249 = add i64 %1248, 6745338572750781425
  %1250 = add i64 %1245, %810
  %1251 = sub i64 0, -8478338452681709704
  %1252 = sub i64 %1251, %750
  %1253 = add i64 %1252, -8478338452681709704
  %1254 = sub i64 0, %750
  %1255 = sub i64 0, %810
  %1256 = sub i64 %1253, %1255
  %1257 = add i64 %1253, %810
  %1258 = sub i64 0, 2964784303675240185
  %1259 = sub i64 %1258, %750
  %1260 = add i64 %1259, 2964784303675240185
  %1261 = sub i64 0, %750
  %1262 = sub i64 0, %810
  %1263 = sub i64 %1260, %1262
  %1264 = add i64 %1260, %810
  %1265 = shl i64 %750, %810
  %1266 = sub i64 %750, -5706680225944595347
  %1267 = add i64 %1266, %810
  %1268 = add i64 %1267, -5706680225944595347
  %1269 = add nsw i64 %750, %810
  %1270 = load i64, i64* %46, align 8
  %1271 = load i64, i64* %32, align 8
  %1272 = sub i64 %1270, -3002077995586887689
  %1273 = sub i64 %1272, %1271
  %1274 = add i64 %1273, -3002077995586887689
  %1275 = sub i64 %1270, %1271
  %1276 = mul i64 %1274, %1271
  %1277 = sub i64 0, %1271
  %1278 = add i64 %1270, %1277
  %1279 = sub i64 %1270, %1271
  %1280 = mul i64 %1278, %1271
  %1281 = sub i64 0, %1271
  %1282 = add i64 %1270, %1281
  %1283 = sub i64 %1270, %1271
  %1284 = mul i64 %1282, %1271
  %1285 = sub i64 0, %1271
  %1286 = add i64 %1270, %1285
  %1287 = sub nsw i64 %1270, %1271
  br label %837

; <label>:1288:                                   ; preds = %927, %912
  %1289 = load i64, i64* %40, align 8
  br label %927

; <label>:1290:                                   ; preds = %958, %944
  br label %958
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, -543866990
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -543866990
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %150

; <label>:30:                                     ; preds = %3, %150
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, -1731815978
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1731815978
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
  br i1 %65, label %67, label %150

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %68 unwind label %99

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = add i32 %69, 1262556442
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1262556442
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %161

; <label>:83:                                     ; preds = %68, %161
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = add i32 %84, -1655569732
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1655569732
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %161

; <label>:98:                                     ; preds = %83
  ret void

; <label>:99:                                     ; preds = %67
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %34, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %35, align 4
  %103 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %103) #3
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = add i32 %105, 54822293
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 54822293
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
  br i1 %129, label %131, label %162

; <label>:131:                                    ; preds = %104, %162
  %132 = load i8*, i8** %34, align 8
  %133 = load i32, i32* %35, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %162

; <label>:149:                                    ; preds = %131
  resume { i8*, i32 } %135

; <label>:150:                                    ; preds = %30, %3
  %151 = alloca %"class.std::vector"*, align 8
  %152 = alloca i64, align 8
  %153 = alloca %"class.std::allocator"*, align 8
  %154 = alloca i8*
  %155 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %151, align 8
  store i64 %1, i64* %152, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %153, align 8
  %156 = load %"class.std::vector"*, %"class.std::vector"** %151, align 8
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = load i64, i64* %152, align 8
  %159 = load %"class.std::allocator"*, %"class.std::allocator"** %153, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %157, i64 %158, %"class.std::allocator"* dereferenceable(1) %159)
  %160 = load i64, i64* %152, align 8
  br label %30

; <label>:161:                                    ; preds = %83, %68
  br label %83

; <label>:162:                                    ; preds = %131, %104
  %163 = load i8*, i8** %34, align 8
  %164 = load i32, i32* %35, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  br label %131
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, -640542513
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -640542513
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1962885765, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1962885765, label %19
    i32 -471883456, label %39
    i32 989884753, label %75
    i32 1164019596, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %104

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
  %38 = select i1 %36, i32 -471883456, i32 1164019596
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, 4089344500687902703
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 4089344500687902703
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, -971926573
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -971926573
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 989884753, i32 1164019596
  store i32 %74, i32* %15
  br label %104

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = shl i64 0, %79
  %81 = shl i64 0, %79
  %82 = shl i64 0, %79
  %83 = sub i64 0, 5430755827023289088
  %84 = sub i64 %83, 0
  %85 = add i64 %84, 5430755827023289088
  %86 = sub i64 0, 0
  %87 = sub i64 0, %79
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %79
  %90 = shl i64 0, %79
  %91 = sub i64 0, 6116756092299734473
  %92 = sub i64 %91, 0
  %93 = add i64 %92, 6116756092299734473
  %94 = sub i64 0, 0
  %95 = sub i64 %93, 6480054168634046242
  %96 = add i64 %95, %79
  %97 = add i64 %96, 6480054168634046242
  %98 = add i64 %93, %79
  %99 = sub i64 0, %79
  %100 = add i64 0, %99
  %101 = sub i64 0, %79
  %102 = icmp sge i64 %79, 0
  %103 = select i1 %102, i64 %79, i64 %100
  store i32 -471883456, i32* %15
  br label %104

; <label>:104:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
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
  store i32 -1710398146, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1710398146, label %22
    i32 -1115731611, label %42
    i32 -1329945690, label %82
    i32 1292039669, label %85
    i32 -1366208709, label %89
    i32 1665796030, label %93
    i32 -1451001725, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

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
  %41 = select i1 %39, i32 -1115731611, i32 -1451001725
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = add i32 %55, -868968586
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -868968586
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
  %81 = select i1 %79, i32 -1329945690, i32 -1451001725
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1292039669, i32 -1366208709
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1665796030, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 1665796030, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -1115731611, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
  %19 = add i32 %17, -605271624
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -605271624
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %151

; <label>:31:                                     ; preds = %16, %151
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = sub i32 %33, 1152794978
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1152794978
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
  br i1 %57, label %59, label %151

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.29
  %62 = load i32, i32* @y.30
  %63 = sub i32 %61, 1327616910
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1327616910
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %153

; <label>:87:                                     ; preds = %60, %153
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %3, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %4, align 4
  %91 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.29
  %93 = load i32, i32* @y.30
  %94 = sub i32 %92, -136892542
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -136892542
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %153

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.29
  %109 = load i32, i32* @y.30
  %110 = add i32 %108, -1360116542
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1360116542
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %158

; <label>:134:                                    ; preds = %107, %158
  %135 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %135) #10
  %136 = load i32, i32* @x.29
  %137 = load i32, i32* @y.30
  %138 = sub i32 %136, 1941491549
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1941491549
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %158

; <label>:150:                                    ; preds = %134
  unreachable

; <label>:151:                                    ; preds = %31, %16
  %152 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %152) #3
  br label %31

; <label>:153:                                    ; preds = %87, %60
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %3, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %4, align 4
  %157 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %157) #3
  br label %87

; <label>:158:                                    ; preds = %134, %107
  %159 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %159) #10
  br label %134
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 1839322928, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1839322928, label %17
    i32 849956486, label %37
    i32 1612326450, label %66
    i32 -570871124, label %67
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
  %36 = select i1 %34, i32 849956486, i32 -570871124
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
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
  %65 = select i1 %63, i32 1612326450, i32 -570871124
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 849956486, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 989177856, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 989177856, label %17
    i32 -2043370943, label %37
    i32 -2067938972, label %67
    i32 -1609356289, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -2043370943, i32 -1609356289
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = add i32 %40, -1705178610
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1705178610
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
  %66 = select i1 %64, i32 -2067938972, i32 -1609356289
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -2043370943, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %51

; <label>:17:                                     ; preds = %3, %51
  %18 = alloca %"struct.std::_Vector_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, %"class.std::allocator"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
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
  br i1 %38, label %40, label %51

; <label>:40:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %23, i64 %26)
          to label %41 unwind label %42

; <label>:41:                                     ; preds = %40
  ret void

; <label>:42:                                     ; preds = %40
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %21, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %21, align 8
  %48 = load i32, i32* %22, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %17, %3
  %52 = alloca %"struct.std::_Vector_base"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  %55 = alloca i8*
  %56 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %52, align 8
  store i64 %1, i64* %53, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %54, align 8
  %57 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %52, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, %"class.std::allocator"* dereferenceable(1) %59) #3
  %60 = load i64, i64* %53, align 8
  br label %17
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
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %53

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = sub i32 %22, 742208473
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 742208473
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %142

; <label>:36:                                     ; preds = %21, %142
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 685088876
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 685088876
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %142

; <label>:52:                                     ; preds = %36
  ret void

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.41
  %55 = load i32, i32* @y.42
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
  br i1 %77, label %79, label %144

; <label>:79:                                     ; preds = %53, %144
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83) #3
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 %84, -1169926684
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1169926684
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %144

; <label>:98:                                     ; preds = %79
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.41
  %101 = load i32, i32* @y.42
  %102 = sub i32 %100, 378466613
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 378466613
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %149

; <label>:114:                                    ; preds = %99, %149
  %115 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %115) #10
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
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
  br i1 %139, label %141, label %149

; <label>:141:                                    ; preds = %114
  unreachable

; <label>:142:                                    ; preds = %36, %21
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %143) #3
  br label %36

; <label>:144:                                    ; preds = %79, %53
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %3, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %4, align 4
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %148) #3
  br label %79

; <label>:149:                                    ; preds = %114, %99
  %150 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %150) #10
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, -2114051230
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2114051230
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 5589249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 5589249, label %18
    i32 947639549, label %26
    i32 809770179, label %56
    i32 -1069165318, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 947639549, i32 -1069165318
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
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
  %55 = select i1 %53, i32 809770179, i32 -1069165318
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %60) #3
  store i32 947639549, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, 1180018422
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1180018422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1965055972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1965055972, label %19
    i32 -1087800067, label %27
    i32 1646414546, label %60
    i32 290342925, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1087800067, i32 290342925
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1646414546, i32 290342925
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 -1087800067, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = sub i32 %9, 934802272
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 934802272
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1117478523, i32* %19
  %20 = alloca i64*
  br label %21

; <label>:21:                                     ; preds = %2, %192
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1117478523, label %24
    i32 -3514326, label %44
    i32 1059959550, label %67
    i32 -331354202, label %70
    i32 -10861099, label %86
    i32 -1411170014, label %119
    i32 796254904, label %121
    i32 -728919204, label %148
    i32 1579965589, label %175
    i32 -1447425851, label %176
    i32 107310645, label %178
    i32 -1450026328, label %184
    i32 722407974, label %191
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -3514326, i32 107310645
  store i32 %43, i32* %19
  br label %192

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 %52, -61388174
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -61388174
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1059959550, i32 107310645
  store i32 %66, i32* %19
  br label %192

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -331354202, i32 796254904
  store i32 %69, i32* %19
  br label %192

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.53
  %72 = load i32, i32* @y.54
  %73 = sub i32 %71, 432253332
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 432253332
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -10861099, i32 -1450026328
  store i32 %85, i32* %19
  br label %192

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88 to %"class.std::allocator"*
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %89, i64 %91)
  store i64* %92, i64** %3
  %93 = load i32, i32* @x.53
  %94 = load i32, i32* @y.54
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
  %118 = select i1 %116, i32 -1411170014, i32 -1450026328
  store i32 %118, i32* %19
  br label %192

; <label>:119:                                    ; preds = %21
  store i32 -1447425851, i32* %19
  %120 = load volatile i64*, i64** %3
  store i64* %120, i64** %20
  br label %192

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.53
  %123 = load i32, i32* @y.54
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -728919204, i32 722407974
  store i32 %147, i32* %19
  br label %192

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.53
  %150 = load i32, i32* @y.54
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1579965589, i32 722407974
  store i32 %174, i32* %19
  br label %192

; <label>:175:                                    ; preds = %21
  store i32 -1447425851, i32* %19
  store i64* null, i64** %20
  br label %192

; <label>:176:                                    ; preds = %21
  %177 = load i64*, i64** %20
  ret i64* %177

; <label>:178:                                    ; preds = %21
  %179 = alloca %"struct.std::_Vector_base"*, align 8
  %180 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %179, align 8
  store i64 %1, i64* %180, align 8
  %181 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %179, align 8
  %182 = load i64, i64* %180, align 8
  %183 = icmp ne i64 %182, 0
  store i32 -3514326, i32* %19
  br label %192

; <label>:184:                                    ; preds = %21
  %185 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %186 to %"class.std::allocator"*
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %187, i64 %189)
  store i32 -10861099, i32* %19
  br label %192

; <label>:191:                                    ; preds = %21
  store i32 -728919204, i32* %19
  br label %192

; <label>:192:                                    ; preds = %191, %184, %178, %175, %148, %121, %119, %86, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1936918898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1936918898, label %16
    i32 -1148970610, label %21
    i32 -1351955133, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1148970610, i32 -1351955133
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 2105505923
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2105505923
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -550814620, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -550814620, label %21
    i32 -912971443, label %41
    i32 806378141, label %75
    i32 796838879, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 -912971443, i32 796838879
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = add i32 %48, -168732094
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -168732094
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 806378141, i32 796838879
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %81, i64 %82)
  store i32 -912971443, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -2097099975
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2097099975
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 361878137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 361878137, label %19
    i32 888872620, label %27
    i32 164033694, label %47
    i32 -1837738548, label %49
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
  %26 = select i1 %24, i32 888872620, i32 -1837738548
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
  %34 = sub i32 %32, -1027403967
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1027403967
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 164033694, i32 -1837738548
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
  %53 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 888872620, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = add i32 %6, 2034969547
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2034969547
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 472219708, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 472219708, label %20
    i32 -1424069315, label %40
    i32 765236230, label %62
    i32 962803835, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1424069315, i32 962803835
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = add i32 %47, 263491170
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 263491170
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 765236230, i32 962803835
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
  store i32 -1424069315, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.71
  %10 = load i32, i32* @y.72
  %11 = add i32 %9, -336153061
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -336153061
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1499404555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1499404555, label %23
    i32 -1528702129, label %31
    i32 -2129564615, label %57
    i32 198393840, label %58
    i32 -239520404, label %63
    i32 891480172, label %91
    i32 -664544241, label %123
    i32 833716042, label %124
    i32 1877022341, label %135
    i32 -1891337355, label %138
    i32 -321232842, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1528702129, i32 -1891337355
  store i32 %30, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %4
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
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
  %56 = select i1 %54, i32 -2129564615, i32 -1891337355
  store i32 %56, i32* %19
  br label %152

; <label>:57:                                     ; preds = %20
  store i32 198393840, i32* %19
  br label %152

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = icmp ugt i64 %60, 0
  %62 = select i1 %61, i32 -239520404, i32 1877022341
  store i32 %62, i32* %19
  br label %152

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.71
  %65 = load i32, i32* @y.72
  %66 = add i32 %64, -249969548
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -249969548
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
  %90 = select i1 %88, i32 891480172, i32 -321232842
  store i32 %90, i32* %19
  br label %152

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  store i64 %93, i64* %95, align 8
  %96 = load i32, i32* @x.71
  %97 = load i32, i32* @y.72
  %98 = add i32 %96, -1970082286
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1970082286
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
  %122 = select i1 %120, i32 -664544241, i32 -321232842
  store i32 %122, i32* %19
  br label %152

; <label>:123:                                    ; preds = %20
  store i32 833716042, i32* %19
  br label %152

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add i64 %126, -1
  %130 = load volatile i64*, i64** %4
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64**, i64*** %6
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  %134 = load volatile i64**, i64*** %6
  store i64* %133, i64** %134, align 8
  store i32 198393840, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i64*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64* %0, i64** %139, align 8
  store i64 %1, i64* %140, align 8
  store i64* %2, i64** %141, align 8
  %144 = load i64*, i64** %141, align 8
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %142, align 8
  %146 = load i64, i64* %140, align 8
  store i64 %146, i64* %143, align 8
  store i32 -1528702129, i32* %19
  br label %152

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  store i64 %149, i64* %151, align 8
  store i32 891480172, i32* %19
  br label %152

; <label>:152:                                    ; preds = %147, %138, %124, %123, %91, %63, %58, %57, %31, %23, %22
  br label %20
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 1086646199
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1086646199
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 490506058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 490506058, label %19
    i32 -1582048875, label %39
    i32 379245713, label %57
    i32 -878730442, label %59
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
  %38 = select i1 %36, i32 -1582048875, i32 -878730442
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = add i32 %42, -658026829
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -658026829
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 379245713, i32 -878730442
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1582048875, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 1322911956, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1322911956, label %15
    i32 -1827837782, label %19
    i32 -1811550103, label %47
    i32 -797681116, label %80
    i32 -1411318104, label %81
    i32 1700676854, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1827837782, i32 -1411318104
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
  %22 = add i32 %20, -737319079
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -737319079
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
  %46 = select i1 %44, i32 -1811550103, i32 1700676854
  store i32 %46, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %50, i64* %51, i64 %52)
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = sub i32 %53, -1886826421
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1886826421
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
  %79 = select i1 %77, i32 -797681116, i32 1700676854
  store i32 %79, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  store i32 -1411318104, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84 to %"class.std::allocator"*
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %85, i64* %86, i64 %87)
  store i32 -1811550103, i32* %11
  br label %88

; <label>:88:                                     ; preds = %82, %80, %47, %19, %15, %14
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = sub i32 %6, 667758143
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 667758143
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1506279269, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1506279269, label %20
    i32 1715406828, label %28
    i32 754707982, label %61
    i32 -692115152, label %62
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
  %27 = select i1 %25, i32 1715406828, i32 -692115152
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
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
  %60 = select i1 %58, i32 754707982, i32 -692115152
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1715406828, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
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
  store i32 792538576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 792538576, label %19
    i32 -760014709, label %39
    i32 -1643310369, label %72
    i32 1202700902, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -760014709, i32 1202700902
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64*, i64** %41, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.85
  %46 = load i32, i32* @y.86
  %47 = add i32 %45, -73754167
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -73754167
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
  %71 = select i1 %69, i32 -1643310369, i32 1202700902
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64*, i64** %75, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %77, i64* %78)
  store i32 -760014709, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597326906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
