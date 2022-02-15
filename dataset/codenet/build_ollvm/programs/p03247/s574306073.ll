; ModuleID = 'Project_CodeNet_C++1400/p03247/s574306073.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s574306073.cpp"
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

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3absx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574306073.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -335008470
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -335008470
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -493181276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -493181276, label %17
    i32 1210151974, label %25
    i32 -565840933, label %42
    i32 860882265, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1210151974, i32 860882265
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -65034108
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -65034108
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -565840933, i32 860882265
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1210151974, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %3, i64 %29, %"class.std::allocator"* dereferenceable(1) %4)
          to label %30 unwind label %231

; <label>:30:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  %31 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %7, i64 %31, %"class.std::allocator"* dereferenceable(1) %8)
          to label %32 unwind label %264

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 789206539
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 789206539
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
  br i1 %57, label %59, label %1838

; <label>:59:                                     ; preds = %32, %1838
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  store i64 0, i64* %9, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, 217882345
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 217882345
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
  br i1 %84, label %86, label %1838

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %230, %86
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -1578470237
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1578470237
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %1839

; <label>:114:                                    ; preds = %87, %1839
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %2, align 8
  %117 = icmp slt i64 %115, %116
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, -931789809
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -931789809
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %1839

; <label>:132:                                    ; preds = %114
  br i1 %117, label %133, label %301

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %9, align 8
  %135 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %134) #3
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %135)
          to label %137 unwind label %297

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %9, align 8
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %138) #3
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %136, i64* dereferenceable(8) %139)
          to label %141 unwind label %297

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, -879268018
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -879268018
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %1843

; <label>:156:                                    ; preds = %141, %1843
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = add i32 %157, 558111910
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 558111910
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %1843

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, 450148328
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 450148328
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
  br i1 %197, label %199, label %1844

; <label>:199:                                    ; preds = %172, %1844
  %200 = load i64, i64* %9, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 1
  store i64 %202, i64* %9, align 8
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, -260018123
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -260018123
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %1844

; <label>:230:                                    ; preds = %199
  br label %87

; <label>:231:                                    ; preds = %0
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %1869

; <label>:245:                                    ; preds = %231, %1869
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %5, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1191480094
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1191480094
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %1869

; <label>:263:                                    ; preds = %245
  br label %1833

; <label>:264:                                    ; preds = %30
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, -1501874977
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1501874977
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %1873

; <label>:279:                                    ; preds = %264, %1873
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %5, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %1873

; <label>:296:                                    ; preds = %279
  br label %1832

; <label>:297:                                    ; preds = %337, %335, %324, %318, %305, %301, %137, %133
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %5, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %6, align 4
  br label %1831

; <label>:301:                                    ; preds = %132
  %302 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 0) #3
  %303 = load i64, i64* %302, align 8
  %304 = invoke i64 @_ZSt3absx(i64 %303)
          to label %305 unwind label %297

; <label>:305:                                    ; preds = %301
  %306 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 0) #3
  %307 = load i64, i64* %306, align 8
  %308 = invoke i64 @_ZSt3absx(i64 %307)
          to label %309 unwind label %297

; <label>:309:                                    ; preds = %305
  %310 = sub i64 0, %308
  %311 = sub i64 %304, %310
  %312 = add nsw i64 %304, %308
  %313 = srem i64 %311, 2
  store i64 %313, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %314

; <label>:314:                                    ; preds = %341, %309
  %315 = load i64, i64* %11, align 8
  %316 = load i64, i64* %2, align 8
  %317 = icmp slt i64 %315, %316
  br i1 %317, label %318, label %348

; <label>:318:                                    ; preds = %314
  %319 = load i64, i64* %10, align 8
  %320 = load i64, i64* %11, align 8
  %321 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %320) #3
  %322 = load i64, i64* %321, align 8
  %323 = invoke i64 @_ZSt3absx(i64 %322)
          to label %324 unwind label %297

; <label>:324:                                    ; preds = %318
  %325 = load i64, i64* %11, align 8
  %326 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %325) #3
  %327 = load i64, i64* %326, align 8
  %328 = invoke i64 @_ZSt3absx(i64 %327)
          to label %329 unwind label %297

; <label>:329:                                    ; preds = %324
  %330 = sub i64 0, %328
  %331 = sub i64 %323, %330
  %332 = add nsw i64 %323, %328
  %333 = srem i64 %331, 2
  %334 = icmp ne i64 %319, %333
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %329
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %337 unwind label %297

; <label>:337:                                    ; preds = %335
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %297

; <label>:339:                                    ; preds = %337
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %1829

; <label>:340:                                    ; preds = %329
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i64, i64* %11, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %342, 1
  store i64 %346, i64* %11, align 8
  br label %314

; <label>:348:                                    ; preds = %314
  store i64 36, i64* %13, align 8
  %349 = load i64, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %14, i64 %349, %"class.std::allocator"* dereferenceable(1) %15)
          to label %350 unwind label %459

; <label>:350:                                    ; preds = %348
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, -815921396
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -815921396
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %1877

; <label>:377:                                    ; preds = %350, %1877
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  store i64 0, i64* %16, align 8
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %1877

; <label>:391:                                    ; preds = %377
  br label %392

; <label>:392:                                    ; preds = %454, %391
  %393 = load i64, i64* %16, align 8
  %394 = load i64, i64* %13, align 8
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub nsw i64 %394, 1
  %398 = icmp slt i64 %393, %396
  br i1 %398, label %399, label %463

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, 1233667495
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1233667495
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %1878

; <label>:414:                                    ; preds = %399, %1878
  %415 = load i64, i64* %13, align 8
  %416 = sub i64 0, 2
  %417 = add i64 %415, %416
  %418 = sub nsw i64 %415, 2
  %419 = load i64, i64* %16, align 8
  %420 = sub i64 %417, -7323687656822646797
  %421 = sub i64 %420, %419
  %422 = add i64 %421, -7323687656822646797
  %423 = sub nsw i64 %417, %419
  %424 = shl i64 1, %422
  %425 = load i64, i64* %16, align 8
  %426 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %425) #3
  store i64 %424, i64* %426, align 8
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = add i32 %427, -1455385093
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1455385093
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %1878

; <label>:453:                                    ; preds = %414
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i64, i64* %16, align 8
  %456 = sub i64 0, 1
  %457 = sub i64 %455, %456
  %458 = add nsw i64 %455, 1
  store i64 %457, i64* %16, align 8
  br label %392

; <label>:459:                                    ; preds = %348
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = extractvalue { i8*, i32 } %460, 0
  store i8* %461, i8** %5, align 8
  %462 = extractvalue { i8*, i32 } %460, 1
  store i32 %462, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  br label %1831

; <label>:463:                                    ; preds = %392
  %464 = load i64, i64* %13, align 8
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub nsw i64 %464, 1
  %468 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %466) #3
  store i64 1, i64* %468, align 8
  %469 = load i64, i64* %10, align 8
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %568

; <label>:471:                                    ; preds = %463
  %472 = load i64, i64* %13, align 8
  %473 = sub i64 0, 1
  %474 = sub i64 %472, %473
  %475 = add nsw i64 %472, 1
  %476 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
          to label %477 unwind label %511

; <label>:477:                                    ; preds = %471
  %478 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %479 unwind label %511

; <label>:479:                                    ; preds = %477
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 %480, 846998831
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 846998831
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %1937

; <label>:494:                                    ; preds = %479, %1937
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %1937

; <label>:508:                                    ; preds = %494
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %510 unwind label %511

; <label>:510:                                    ; preds = %508
  br label %628

; <label>:511:                                    ; preds = %903, %689, %633, %571, %568, %508, %477, %471
  %512 = load i32, i32* @x.7
  %513 = load i32, i32* @y.8
  %514 = sub i32 %512, -1057932656
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1057932656
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %1938

; <label>:538:                                    ; preds = %511, %1938
  %539 = landingpad { i8*, i32 }
          cleanup
  %540 = extractvalue { i8*, i32 } %539, 0
  store i8* %540, i8** %5, align 8
  %541 = extractvalue { i8*, i32 } %539, 1
  store i32 %541, i32* %6, align 4
  %542 = load i32, i32* @x.7
  %543 = load i32, i32* @y.8
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %1938

; <label>:567:                                    ; preds = %538
  br label %1828

; <label>:568:                                    ; preds = %463
  %569 = load i64, i64* %13, align 8
  %570 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %569)
          to label %571 unwind label %511

; <label>:571:                                    ; preds = %568
  %572 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %570, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %573 unwind label %511

; <label>:573:                                    ; preds = %571
  %574 = load i32, i32* @x.7
  %575 = load i32, i32* @y.8
  %576 = add i32 %574, 2073791457
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2073791457
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %1942

; <label>:600:                                    ; preds = %573, %1942
  %601 = load i32, i32* @x.7
  %602 = load i32, i32* @y.8
  %603 = add i32 %601, 432422604
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 432422604
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %1942

; <label>:627:                                    ; preds = %600
  br label %628

; <label>:628:                                    ; preds = %627, %510
  store i64 0, i64* %17, align 8
  br label %629

; <label>:629:                                    ; preds = %781, %628
  %630 = load i64, i64* %17, align 8
  %631 = load i64, i64* %13, align 8
  %632 = icmp slt i64 %630, %631
  br i1 %632, label %633, label %782

; <label>:633:                                    ; preds = %629
  %634 = load i64, i64* %17, align 8
  %635 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %634) #3
  %636 = load i64, i64* %635, align 8
  %637 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
          to label %638 unwind label %511

; <label>:638:                                    ; preds = %633
  %639 = load i64, i64* %17, align 8
  %640 = load i64, i64* %13, align 8
  %641 = add i64 %640, -415886356205295674
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, -415886356205295674
  %644 = sub nsw i64 %640, 1
  %645 = icmp eq i64 %639, %643
  br i1 %645, label %646, label %688

; <label>:646:                                    ; preds = %638
  %647 = load i32, i32* @x.7
  %648 = load i32, i32* @y.8
  %649 = add i32 %647, 916353153
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 916353153
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  br i1 %671, label %673, label %1943

; <label>:673:                                    ; preds = %646, %1943
  %674 = load i32, i32* @x.7
  %675 = load i32, i32* @y.8
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %1943

; <label>:687:                                    ; preds = %673
  br label %689

; <label>:688:                                    ; preds = %638
  br label %689

; <label>:689:                                    ; preds = %688, %687
  %690 = phi [2 x i8]* [ @.str.1, %687 ], [ @.str.2, %688 ]
  %691 = getelementptr inbounds [2 x i8], [2 x i8]* %690, i32 0, i32 0
  %692 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %637, i8* %691)
          to label %693 unwind label %511

; <label>:693:                                    ; preds = %689
  %694 = load i32, i32* @x.7
  %695 = load i32, i32* @y.8
  %696 = sub i32 %694, 1128899189
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1128899189
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  br i1 %718, label %720, label %1944

; <label>:720:                                    ; preds = %693, %1944
  %721 = load i32, i32* @x.7
  %722 = load i32, i32* @y.8
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1944

; <label>:734:                                    ; preds = %720
  br label %735

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* @x.7
  %737 = load i32, i32* @y.8
  %738 = sub i32 %736, -2020927602
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -2020927602
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %1945

; <label>:762:                                    ; preds = %735, %1945
  %763 = load i64, i64* %17, align 8
  %764 = sub i64 %763, 8976570907754574730
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8976570907754574730
  %767 = add nsw i64 %763, 1
  store i64 %766, i64* %17, align 8
  %768 = load i32, i32* @x.7
  %769 = load i32, i32* @y.8
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  br i1 %779, label %781, label %1945

; <label>:781:                                    ; preds = %762
  br label %629

; <label>:782:                                    ; preds = %629
  store i64 0, i64* %18, align 8
  br label %783

; <label>:783:                                    ; preds = %1820, %782
  %784 = load i64, i64* %18, align 8
  %785 = load i64, i64* %2, align 8
  %786 = icmp slt i64 %784, %785
  br i1 %786, label %787, label %1827

; <label>:787:                                    ; preds = %783
  %788 = load i32, i32* @x.7
  %789 = load i32, i32* @y.8
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  br i1 %811, label %813, label %1960

; <label>:813:                                    ; preds = %787, %1960
  store i64 0, i64* %20, align 8
  store i64 0, i64* %19, align 8
  %814 = load i64, i64* %10, align 8
  %815 = icmp ne i64 %814, 0
  %816 = load i32, i32* @x.7
  %817 = load i32, i32* @y.8
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  br i1 %839, label %841, label %1960

; <label>:841:                                    ; preds = %813
  br i1 %815, label %842, label %953

; <label>:842:                                    ; preds = %841
  %843 = load i32, i32* @x.7
  %844 = load i32, i32* @y.8
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1963

; <label>:868:                                    ; preds = %842, %1963
  %869 = load i64, i64* %18, align 8
  %870 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %869) #3
  %871 = load i64, i64* %870, align 8
  %872 = sub i64 0, %871
  %873 = sub i64 0, -1
  %874 = add i64 %872, %873
  %875 = sub i64 0, %874
  %876 = add nsw i64 %871, -1
  store i64 %875, i64* %870, align 8
  %877 = load i32, i32* @x.7
  %878 = load i32, i32* @y.8
  %879 = sub i32 %877, 673329311
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 673329311
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  br i1 %901, label %903, label %1963

; <label>:903:                                    ; preds = %868
  %904 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %905 unwind label %511

; <label>:905:                                    ; preds = %903
  %906 = load i32, i32* @x.7
  %907 = load i32, i32* @y.8
  %908 = sub i32 %906, 1691704606
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1691704606
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  br i1 %930, label %932, label %1997

; <label>:932:                                    ; preds = %905, %1997
  %933 = load i64, i64* %19, align 8
  %934 = sub i64 %933, 7478234879317304932
  %935 = add i64 %934, 1
  %936 = add i64 %935, 7478234879317304932
  %937 = add nsw i64 %933, 1
  store i64 %936, i64* %19, align 8
  %938 = load i32, i32* @x.7
  %939 = load i32, i32* @y.8
  %940 = add i32 %938, -939718754
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -939718754
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  br i1 %950, label %952, label %1997

; <label>:952:                                    ; preds = %932
  br label %953

; <label>:953:                                    ; preds = %952, %841
  %954 = load i64, i64* %18, align 8
  %955 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %954) #3
  %956 = load i64, i64* %955, align 8
  %957 = load i64, i64* %18, align 8
  %958 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %957) #3
  %959 = load i64, i64* %958, align 8
  %960 = sub i64 0, %959
  %961 = sub i64 %956, %960
  %962 = add nsw i64 %956, %959
  store i64 %961, i64* %21, align 8
  %963 = load i64, i64* %18, align 8
  %964 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %963) #3
  %965 = load i64, i64* %964, align 8
  %966 = load i64, i64* %18, align 8
  %967 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %966) #3
  %968 = load i64, i64* %967, align 8
  %969 = sub i64 %965, 4097844700523342860
  %970 = sub i64 %969, %968
  %971 = add i64 %970, 4097844700523342860
  %972 = sub nsw i64 %965, %968
  store i64 %971, i64* %22, align 8
  %973 = load i64, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %23, i64 %973, %"class.std::allocator"* dereferenceable(1) %24)
          to label %974 unwind label %1171

; <label>:974:                                    ; preds = %953
  %975 = load i32, i32* @x.7
  %976 = load i32, i32* @y.8
  %977 = sub i32 %975, -1844612426
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1844612426
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  br i1 %999, label %1001, label %2004

; <label>:1001:                                   ; preds = %974, %2004
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %24) #3
  %1002 = load i64, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  %1003 = load i32, i32* @x.7
  %1004 = load i32, i32* @y.8
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %2004

; <label>:1028:                                   ; preds = %1001
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %25, i64 %1002, %"class.std::allocator"* dereferenceable(1) %26)
          to label %1029 unwind label %1205

; <label>:1029:                                   ; preds = %1028
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  store i64 0, i64* %27, align 8
  br label %1030

; <label>:1030:                                   ; preds = %1810, %1029
  %1031 = load i32, i32* @x.7
  %1032 = load i32, i32* @y.8
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  br i1 %1054, label %1056, label %2006

; <label>:1056:                                   ; preds = %1030, %2006
  %1057 = load i64, i64* %27, align 8
  %1058 = load i64, i64* %13, align 8
  %1059 = icmp slt i64 %1057, %1058
  %1060 = load i32, i32* @x.7
  %1061 = load i32, i32* @y.8
  %1062 = add i32 %1060, 1210816839
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 1210816839
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  br i1 %1084, label %1086, label %2006

; <label>:1086:                                   ; preds = %1056
  br i1 %1059, label %1087, label %1817

; <label>:1087:                                   ; preds = %1086
  %1088 = load i32, i32* @x.7
  %1089 = load i32, i32* @y.8
  %1090 = add i32 %1088, -301215893
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -301215893
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  br i1 %1112, label %1114, label %2010

; <label>:1114:                                   ; preds = %1087, %2010
  %1115 = load i64, i64* %21, align 8
  %1116 = icmp sge i64 %1115, 0
  %1117 = load i32, i32* @x.7
  %1118 = load i32, i32* @y.8
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  br i1 %1128, label %1130, label %2010

; <label>:1130:                                   ; preds = %1114
  br i1 %1116, label %1131, label %1209

; <label>:1131:                                   ; preds = %1130
  %1132 = load i32, i32* @x.7
  %1133 = load i32, i32* @y.8
  %1134 = sub i32 %1132, -1207471192
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -1207471192
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  br i1 %1144, label %1146, label %2013

; <label>:1146:                                   ; preds = %1131, %2013
  %1147 = load i64, i64* %27, align 8
  %1148 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %1147) #3
  store i64 0, i64* %1148, align 8
  %1149 = load i64, i64* %27, align 8
  %1150 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1149) #3
  %1151 = load i64, i64* %1150, align 8
  %1152 = load i64, i64* %21, align 8
  %1153 = add i64 %1152, -1489543570281440354
  %1154 = sub i64 %1153, %1151
  %1155 = sub i64 %1154, -1489543570281440354
  %1156 = sub nsw i64 %1152, %1151
  store i64 %1155, i64* %21, align 8
  %1157 = load i32, i32* @x.7
  %1158 = load i32, i32* @y.8
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  br i1 %1168, label %1170, label %2013

; <label>:1170:                                   ; preds = %1146
  br label %1271

; <label>:1171:                                   ; preds = %953
  %1172 = load i32, i32* @x.7
  %1173 = load i32, i32* @y.8
  %1174 = sub i32 %1172, -1573301070
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1573301070
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  br i1 %1184, label %1186, label %2030

; <label>:1186:                                   ; preds = %1171, %2030
  %1187 = landingpad { i8*, i32 }
          cleanup
  %1188 = extractvalue { i8*, i32 } %1187, 0
  store i8* %1188, i8** %5, align 8
  %1189 = extractvalue { i8*, i32 } %1187, 1
  store i32 %1189, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %24) #3
  %1190 = load i32, i32* @x.7
  %1191 = load i32, i32* @y.8
  %1192 = add i32 %1190, 1024164606
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 1024164606
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  br i1 %1202, label %1204, label %2030

; <label>:1204:                                   ; preds = %1186
  br label %1828

; <label>:1205:                                   ; preds = %1028
  %1206 = landingpad { i8*, i32 }
          cleanup
  %1207 = extractvalue { i8*, i32 } %1206, 0
  store i8* %1207, i8** %5, align 8
  %1208 = extractvalue { i8*, i32 } %1206, 1
  store i32 %1208, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  br label %1826

; <label>:1209:                                   ; preds = %1130
  %1210 = load i32, i32* @x.7
  %1211 = load i32, i32* @y.8
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 true, true
  %1222 = and i1 %1219, true
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, true
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 true, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  br i1 %1233, label %1235, label %2034

; <label>:1235:                                   ; preds = %1209, %2034
  %1236 = load i64, i64* %27, align 8
  %1237 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %1236) #3
  store i64 1, i64* %1237, align 8
  %1238 = load i64, i64* %27, align 8
  %1239 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1238) #3
  %1240 = load i64, i64* %1239, align 8
  %1241 = load i64, i64* %21, align 8
  %1242 = sub i64 0, %1240
  %1243 = sub i64 %1241, %1242
  %1244 = add nsw i64 %1241, %1240
  store i64 %1243, i64* %21, align 8
  %1245 = load i32, i32* @x.7
  %1246 = load i32, i32* @y.8
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  br i1 %1268, label %1270, label %2034

; <label>:1270:                                   ; preds = %1235
  br label %1271

; <label>:1271:                                   ; preds = %1270, %1170
  %1272 = load i32, i32* @x.7
  %1273 = load i32, i32* @y.8
  %1274 = add i32 %1272, 1556944058
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, 1556944058
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  br i1 %1296, label %1298, label %2069

; <label>:1298:                                   ; preds = %1271, %2069
  %1299 = load i64, i64* %22, align 8
  %1300 = icmp sge i64 %1299, 0
  %1301 = load i32, i32* @x.7
  %1302 = load i32, i32* @y.8
  %1303 = add i32 %1301, 602080317
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, 602080317
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  br i1 %1313, label %1315, label %2069

; <label>:1315:                                   ; preds = %1298
  br i1 %1300, label %1316, label %1369

; <label>:1316:                                   ; preds = %1315
  %1317 = load i32, i32* @x.7
  %1318 = load i32, i32* @y.8
  %1319 = add i32 %1317, 308409392
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 308409392
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  br i1 %1329, label %1331, label %2072

; <label>:1331:                                   ; preds = %1316, %2072
  %1332 = load i64, i64* %27, align 8
  %1333 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1332) #3
  store i64 0, i64* %1333, align 8
  %1334 = load i64, i64* %27, align 8
  %1335 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1334) #3
  %1336 = load i64, i64* %1335, align 8
  %1337 = load i64, i64* %22, align 8
  %1338 = sub i64 %1337, 536108925881580693
  %1339 = sub i64 %1338, %1336
  %1340 = add i64 %1339, 536108925881580693
  %1341 = sub nsw i64 %1337, %1336
  store i64 %1340, i64* %22, align 8
  %1342 = load i32, i32* @x.7
  %1343 = load i32, i32* @y.8
  %1344 = sub i32 %1342, -998378991
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -998378991
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 true, true
  %1355 = and i1 %1352, true
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, true
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 true, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  br i1 %1366, label %1368, label %2072

; <label>:1368:                                   ; preds = %1331
  br label %1380

; <label>:1369:                                   ; preds = %1315
  %1370 = load i64, i64* %27, align 8
  %1371 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1370) #3
  store i64 1, i64* %1371, align 8
  %1372 = load i64, i64* %27, align 8
  %1373 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1372) #3
  %1374 = load i64, i64* %1373, align 8
  %1375 = load i64, i64* %22, align 8
  %1376 = sub i64 %1375, 8278112213827624629
  %1377 = add i64 %1376, %1374
  %1378 = add i64 %1377, 8278112213827624629
  %1379 = add nsw i64 %1375, %1374
  store i64 %1378, i64* %22, align 8
  br label %1380

; <label>:1380:                                   ; preds = %1369, %1368
  %1381 = load i64, i64* %27, align 8
  %1382 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %1381) #3
  %1383 = load i64, i64* %1382, align 8
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %1385, label %1538

; <label>:1385:                                   ; preds = %1380
  %1386 = load i32, i32* @x.7
  %1387 = load i32, i32* @y.8
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  br i1 %1409, label %1411, label %2105

; <label>:1411:                                   ; preds = %1385, %2105
  %1412 = load i64, i64* %27, align 8
  %1413 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1412) #3
  %1414 = load i64, i64* %1413, align 8
  %1415 = icmp eq i64 %1414, 0
  %1416 = load i32, i32* @x.7
  %1417 = load i32, i32* @y.8
  %1418 = sub i32 0, 1
  %1419 = add i32 %1416, %1418
  %1420 = sub i32 %1416, 1
  %1421 = mul i32 %1416, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1417, 10
  %1425 = xor i1 %1423, true
  %1426 = xor i1 %1424, true
  %1427 = xor i1 false, true
  %1428 = and i1 %1425, false
  %1429 = and i1 %1423, %1427
  %1430 = and i1 %1426, false
  %1431 = and i1 %1424, %1427
  %1432 = or i1 %1428, %1429
  %1433 = or i1 %1430, %1431
  %1434 = xor i1 %1432, %1433
  %1435 = or i1 %1425, %1426
  %1436 = xor i1 %1435, true
  %1437 = or i1 false, %1427
  %1438 = and i1 %1436, %1437
  %1439 = or i1 %1434, %1438
  %1440 = or i1 %1423, %1424
  br i1 %1439, label %1441, label %2105

; <label>:1441:                                   ; preds = %1411
  br i1 %1415, label %1442, label %1538

; <label>:1442:                                   ; preds = %1441
  %1443 = load i32, i32* @x.7
  %1444 = load i32, i32* @y.8
  %1445 = sub i32 0, 1
  %1446 = add i32 %1443, %1445
  %1447 = sub i32 %1443, 1
  %1448 = mul i32 %1443, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1444, 10
  %1452 = and i1 %1450, %1451
  %1453 = xor i1 %1450, %1451
  %1454 = or i1 %1452, %1453
  %1455 = or i1 %1450, %1451
  br i1 %1454, label %1456, label %2110

; <label>:1456:                                   ; preds = %1442, %2110
  %1457 = load i64, i64* %27, align 8
  %1458 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1457) #3
  %1459 = load i64, i64* %1458, align 8
  %1460 = load i64, i64* %19, align 8
  %1461 = sub i64 %1460, 1228344343881878121
  %1462 = add i64 %1461, %1459
  %1463 = add i64 %1462, 1228344343881878121
  %1464 = add nsw i64 %1460, %1459
  store i64 %1463, i64* %19, align 8
  %1465 = load i32, i32* @x.7
  %1466 = load i32, i32* @y.8
  %1467 = sub i32 %1465, 2116033323
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, 2116033323
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = xor i1 %1473, true
  %1476 = xor i1 %1474, true
  %1477 = xor i1 false, true
  %1478 = and i1 %1475, false
  %1479 = and i1 %1473, %1477
  %1480 = and i1 %1476, false
  %1481 = and i1 %1474, %1477
  %1482 = or i1 %1478, %1479
  %1483 = or i1 %1480, %1481
  %1484 = xor i1 %1482, %1483
  %1485 = or i1 %1475, %1476
  %1486 = xor i1 %1485, true
  %1487 = or i1 false, %1477
  %1488 = and i1 %1486, %1487
  %1489 = or i1 %1484, %1488
  %1490 = or i1 %1473, %1474
  br i1 %1489, label %1491, label %2110

; <label>:1491:                                   ; preds = %1456
  %1492 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %1493 unwind label %1494

; <label>:1493:                                   ; preds = %1491
  br label %1809

; <label>:1494:                                   ; preds = %1817, %1804, %1741, %1649, %1491
  %1495 = load i32, i32* @x.7
  %1496 = load i32, i32* @y.8
  %1497 = sub i32 0, 1
  %1498 = add i32 %1495, %1497
  %1499 = sub i32 %1495, 1
  %1500 = mul i32 %1495, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1496, 10
  %1504 = and i1 %1502, %1503
  %1505 = xor i1 %1502, %1503
  %1506 = or i1 %1504, %1505
  %1507 = or i1 %1502, %1503
  br i1 %1506, label %1508, label %2130

; <label>:1508:                                   ; preds = %1494, %2130
  %1509 = landingpad { i8*, i32 }
          cleanup
  %1510 = extractvalue { i8*, i32 } %1509, 0
  store i8* %1510, i8** %5, align 8
  %1511 = extractvalue { i8*, i32 } %1509, 1
  store i32 %1511, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  %1512 = load i32, i32* @x.7
  %1513 = load i32, i32* @y.8
  %1514 = sub i32 0, 1
  %1515 = add i32 %1512, %1514
  %1516 = sub i32 %1512, 1
  %1517 = mul i32 %1512, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1513, 10
  %1521 = xor i1 %1519, true
  %1522 = xor i1 %1520, true
  %1523 = xor i1 true, true
  %1524 = and i1 %1521, true
  %1525 = and i1 %1519, %1523
  %1526 = and i1 %1522, true
  %1527 = and i1 %1520, %1523
  %1528 = or i1 %1524, %1525
  %1529 = or i1 %1526, %1527
  %1530 = xor i1 %1528, %1529
  %1531 = or i1 %1521, %1522
  %1532 = xor i1 %1531, true
  %1533 = or i1 true, %1523
  %1534 = and i1 %1532, %1533
  %1535 = or i1 %1530, %1534
  %1536 = or i1 %1519, %1520
  br i1 %1535, label %1537, label %2130

; <label>:1537:                                   ; preds = %1508
  br label %1826

; <label>:1538:                                   ; preds = %1441, %1380
  %1539 = load i64, i64* %27, align 8
  %1540 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %1539) #3
  %1541 = load i64, i64* %1540, align 8
  %1542 = icmp eq i64 %1541, 0
  br i1 %1542, label %1543, label %1652

; <label>:1543:                                   ; preds = %1538
  %1544 = load i32, i32* @x.7
  %1545 = load i32, i32* @y.8
  %1546 = add i32 %1544, -1171523508
  %1547 = sub i32 %1546, 1
  %1548 = sub i32 %1547, -1171523508
  %1549 = sub i32 %1544, 1
  %1550 = mul i32 %1544, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1545, 10
  %1554 = and i1 %1552, %1553
  %1555 = xor i1 %1552, %1553
  %1556 = or i1 %1554, %1555
  %1557 = or i1 %1552, %1553
  br i1 %1556, label %1558, label %2134

; <label>:1558:                                   ; preds = %1543, %2134
  %1559 = load i64, i64* %27, align 8
  %1560 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1559) #3
  %1561 = load i64, i64* %1560, align 8
  %1562 = icmp eq i64 %1561, 1
  %1563 = load i32, i32* @x.7
  %1564 = load i32, i32* @y.8
  %1565 = sub i32 %1563, -2072915331
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -2072915331
  %1568 = sub i32 %1563, 1
  %1569 = mul i32 %1563, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1564, 10
  %1573 = xor i1 %1571, true
  %1574 = xor i1 %1572, true
  %1575 = xor i1 true, true
  %1576 = and i1 %1573, true
  %1577 = and i1 %1571, %1575
  %1578 = and i1 %1574, true
  %1579 = and i1 %1572, %1575
  %1580 = or i1 %1576, %1577
  %1581 = or i1 %1578, %1579
  %1582 = xor i1 %1580, %1581
  %1583 = or i1 %1573, %1574
  %1584 = xor i1 %1583, true
  %1585 = or i1 true, %1575
  %1586 = and i1 %1584, %1585
  %1587 = or i1 %1582, %1586
  %1588 = or i1 %1571, %1572
  br i1 %1587, label %1589, label %2134

; <label>:1589:                                   ; preds = %1558
  br i1 %1562, label %1590, label %1652

; <label>:1590:                                   ; preds = %1589
  %1591 = load i32, i32* @x.7
  %1592 = load i32, i32* @y.8
  %1593 = sub i32 0, 1
  %1594 = add i32 %1591, %1593
  %1595 = sub i32 %1591, 1
  %1596 = mul i32 %1591, %1594
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1592, 10
  %1600 = xor i1 %1598, true
  %1601 = xor i1 %1599, true
  %1602 = xor i1 true, true
  %1603 = and i1 %1600, true
  %1604 = and i1 %1598, %1602
  %1605 = and i1 %1601, true
  %1606 = and i1 %1599, %1602
  %1607 = or i1 %1603, %1604
  %1608 = or i1 %1605, %1606
  %1609 = xor i1 %1607, %1608
  %1610 = or i1 %1600, %1601
  %1611 = xor i1 %1610, true
  %1612 = or i1 true, %1602
  %1613 = and i1 %1611, %1612
  %1614 = or i1 %1609, %1613
  %1615 = or i1 %1598, %1599
  br i1 %1614, label %1616, label %2139

; <label>:1616:                                   ; preds = %1590, %2139
  %1617 = load i64, i64* %27, align 8
  %1618 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1617) #3
  %1619 = load i64, i64* %1618, align 8
  %1620 = load i64, i64* %20, align 8
  %1621 = sub i64 0, %1619
  %1622 = sub i64 %1620, %1621
  %1623 = add nsw i64 %1620, %1619
  store i64 %1622, i64* %20, align 8
  %1624 = load i32, i32* @x.7
  %1625 = load i32, i32* @y.8
  %1626 = sub i32 0, 1
  %1627 = add i32 %1624, %1626
  %1628 = sub i32 %1624, 1
  %1629 = mul i32 %1624, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1625, 10
  %1633 = xor i1 %1631, true
  %1634 = xor i1 %1632, true
  %1635 = xor i1 true, true
  %1636 = and i1 %1633, true
  %1637 = and i1 %1631, %1635
  %1638 = and i1 %1634, true
  %1639 = and i1 %1632, %1635
  %1640 = or i1 %1636, %1637
  %1641 = or i1 %1638, %1639
  %1642 = xor i1 %1640, %1641
  %1643 = or i1 %1633, %1634
  %1644 = xor i1 %1643, true
  %1645 = or i1 true, %1635
  %1646 = and i1 %1644, %1645
  %1647 = or i1 %1642, %1646
  %1648 = or i1 %1631, %1632
  br i1 %1647, label %1649, label %2139

; <label>:1649:                                   ; preds = %1616
  %1650 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1651 unwind label %1494

; <label>:1651:                                   ; preds = %1649
  br label %1808

; <label>:1652:                                   ; preds = %1589, %1538
  %1653 = load i32, i32* @x.7
  %1654 = load i32, i32* @y.8
  %1655 = sub i32 %1653, -1599441022
  %1656 = sub i32 %1655, 1
  %1657 = add i32 %1656, -1599441022
  %1658 = sub i32 %1653, 1
  %1659 = mul i32 %1653, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1654, 10
  %1663 = and i1 %1661, %1662
  %1664 = xor i1 %1661, %1662
  %1665 = or i1 %1663, %1664
  %1666 = or i1 %1661, %1662
  br i1 %1665, label %1667, label %2164

; <label>:1667:                                   ; preds = %1652, %2164
  %1668 = load i64, i64* %27, align 8
  %1669 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %1668) #3
  %1670 = load i64, i64* %1669, align 8
  %1671 = icmp eq i64 %1670, 1
  %1672 = load i32, i32* @x.7
  %1673 = load i32, i32* @y.8
  %1674 = add i32 %1672, -1617522445
  %1675 = sub i32 %1674, 1
  %1676 = sub i32 %1675, -1617522445
  %1677 = sub i32 %1672, 1
  %1678 = mul i32 %1672, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1673, 10
  %1682 = and i1 %1680, %1681
  %1683 = xor i1 %1680, %1681
  %1684 = or i1 %1682, %1683
  %1685 = or i1 %1680, %1681
  br i1 %1684, label %1686, label %2164

; <label>:1686:                                   ; preds = %1667
  br i1 %1671, label %1687, label %1744

; <label>:1687:                                   ; preds = %1686
  %1688 = load i64, i64* %27, align 8
  %1689 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %1688) #3
  %1690 = load i64, i64* %1689, align 8
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %1692, label %1744

; <label>:1692:                                   ; preds = %1687
  %1693 = load i32, i32* @x.7
  %1694 = load i32, i32* @y.8
  %1695 = sub i32 %1693, 1491936895
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 1491936895
  %1698 = sub i32 %1693, 1
  %1699 = mul i32 %1693, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1694, 10
  %1703 = and i1 %1701, %1702
  %1704 = xor i1 %1701, %1702
  %1705 = or i1 %1703, %1704
  %1706 = or i1 %1701, %1702
  br i1 %1705, label %1707, label %2169

; <label>:1707:                                   ; preds = %1692, %2169
  %1708 = load i64, i64* %27, align 8
  %1709 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1708) #3
  %1710 = load i64, i64* %1709, align 8
  %1711 = load i64, i64* %20, align 8
  %1712 = sub i64 0, %1710
  %1713 = add i64 %1711, %1712
  %1714 = sub nsw i64 %1711, %1710
  store i64 %1713, i64* %20, align 8
  %1715 = load i32, i32* @x.7
  %1716 = load i32, i32* @y.8
  %1717 = sub i32 %1715, -218321123
  %1718 = sub i32 %1717, 1
  %1719 = add i32 %1718, -218321123
  %1720 = sub i32 %1715, 1
  %1721 = mul i32 %1715, %1719
  %1722 = urem i32 %1721, 2
  %1723 = icmp eq i32 %1722, 0
  %1724 = icmp slt i32 %1716, 10
  %1725 = xor i1 %1723, true
  %1726 = xor i1 %1724, true
  %1727 = xor i1 false, true
  %1728 = and i1 %1725, false
  %1729 = and i1 %1723, %1727
  %1730 = and i1 %1726, false
  %1731 = and i1 %1724, %1727
  %1732 = or i1 %1728, %1729
  %1733 = or i1 %1730, %1731
  %1734 = xor i1 %1732, %1733
  %1735 = or i1 %1725, %1726
  %1736 = xor i1 %1735, true
  %1737 = or i1 false, %1727
  %1738 = and i1 %1736, %1737
  %1739 = or i1 %1734, %1738
  %1740 = or i1 %1723, %1724
  br i1 %1739, label %1741, label %2169

; <label>:1741:                                   ; preds = %1707
  %1742 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1743 unwind label %1494

; <label>:1743:                                   ; preds = %1741
  br label %1807

; <label>:1744:                                   ; preds = %1687, %1686
  %1745 = load i32, i32* @x.7
  %1746 = load i32, i32* @y.8
  %1747 = sub i32 0, 1
  %1748 = add i32 %1745, %1747
  %1749 = sub i32 %1745, 1
  %1750 = mul i32 %1745, %1748
  %1751 = urem i32 %1750, 2
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp slt i32 %1746, 10
  %1754 = xor i1 %1752, true
  %1755 = xor i1 %1753, true
  %1756 = xor i1 true, true
  %1757 = and i1 %1754, true
  %1758 = and i1 %1752, %1756
  %1759 = and i1 %1755, true
  %1760 = and i1 %1753, %1756
  %1761 = or i1 %1757, %1758
  %1762 = or i1 %1759, %1760
  %1763 = xor i1 %1761, %1762
  %1764 = or i1 %1754, %1755
  %1765 = xor i1 %1764, true
  %1766 = or i1 true, %1756
  %1767 = and i1 %1765, %1766
  %1768 = or i1 %1763, %1767
  %1769 = or i1 %1752, %1753
  br i1 %1768, label %1770, label %2207

; <label>:1770:                                   ; preds = %1744, %2207
  %1771 = load i64, i64* %27, align 8
  %1772 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1771) #3
  %1773 = load i64, i64* %1772, align 8
  %1774 = load i64, i64* %19, align 8
  %1775 = sub i64 0, %1773
  %1776 = add i64 %1774, %1775
  %1777 = sub nsw i64 %1774, %1773
  store i64 %1776, i64* %19, align 8
  %1778 = load i32, i32* @x.7
  %1779 = load i32, i32* @y.8
  %1780 = sub i32 %1778, 322253919
  %1781 = sub i32 %1780, 1
  %1782 = add i32 %1781, 322253919
  %1783 = sub i32 %1778, 1
  %1784 = mul i32 %1778, %1782
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1779, 10
  %1788 = xor i1 %1786, true
  %1789 = xor i1 %1787, true
  %1790 = xor i1 false, true
  %1791 = and i1 %1788, false
  %1792 = and i1 %1786, %1790
  %1793 = and i1 %1789, false
  %1794 = and i1 %1787, %1790
  %1795 = or i1 %1791, %1792
  %1796 = or i1 %1793, %1794
  %1797 = xor i1 %1795, %1796
  %1798 = or i1 %1788, %1789
  %1799 = xor i1 %1798, true
  %1800 = or i1 false, %1790
  %1801 = and i1 %1799, %1800
  %1802 = or i1 %1797, %1801
  %1803 = or i1 %1786, %1787
  br i1 %1802, label %1804, label %2207

; <label>:1804:                                   ; preds = %1770
  %1805 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1806 unwind label %1494

; <label>:1806:                                   ; preds = %1804
  br label %1807

; <label>:1807:                                   ; preds = %1806, %1743
  br label %1808

; <label>:1808:                                   ; preds = %1807, %1651
  br label %1809

; <label>:1809:                                   ; preds = %1808, %1493
  br label %1810

; <label>:1810:                                   ; preds = %1809
  %1811 = load i64, i64* %27, align 8
  %1812 = sub i64 0, %1811
  %1813 = sub i64 0, 1
  %1814 = add i64 %1812, %1813
  %1815 = sub i64 0, %1814
  %1816 = add nsw i64 %1811, 1
  store i64 %1815, i64* %27, align 8
  br label %1030

; <label>:1817:                                   ; preds = %1086
  %1818 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1819 unwind label %1494

; <label>:1819:                                   ; preds = %1817
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  br label %1820

; <label>:1820:                                   ; preds = %1819
  %1821 = load i64, i64* %18, align 8
  %1822 = add i64 %1821, -3240002777383138918
  %1823 = add i64 %1822, 1
  %1824 = sub i64 %1823, -3240002777383138918
  %1825 = add nsw i64 %1821, 1
  store i64 %1824, i64* %18, align 8
  br label %783

; <label>:1826:                                   ; preds = %1537, %1205
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  br label %1828

; <label>:1827:                                   ; preds = %783
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %14) #3
  br label %1829

; <label>:1828:                                   ; preds = %1826, %1204, %567
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %14) #3
  br label %1831

; <label>:1829:                                   ; preds = %1827, %339
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  %1830 = load i32, i32* %1, align 4
  ret i32 %1830

; <label>:1831:                                   ; preds = %1828, %459, %297
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %1832

; <label>:1832:                                   ; preds = %1831, %296
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  br label %1833

; <label>:1833:                                   ; preds = %1832, %263
  %1834 = load i8*, i8** %5, align 8
  %1835 = load i32, i32* %6, align 4
  %1836 = insertvalue { i8*, i32 } undef, i8* %1834, 0
  %1837 = insertvalue { i8*, i32 } %1836, i32 %1835, 1
  resume { i8*, i32 } %1837

; <label>:1838:                                   ; preds = %59, %32
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  store i64 0, i64* %9, align 8
  br label %59

; <label>:1839:                                   ; preds = %114, %87
  %1840 = load i64, i64* %9, align 8
  %1841 = load i64, i64* %2, align 8
  %1842 = icmp slt i64 %1840, %1841
  br label %114

; <label>:1843:                                   ; preds = %156, %141
  br label %156

; <label>:1844:                                   ; preds = %199, %172
  %1845 = load i64, i64* %9, align 8
  %1846 = sub i64 0, %1845
  %1847 = add i64 0, %1846
  %1848 = sub i64 0, %1845
  %1849 = sub i64 0, %1847
  %1850 = sub i64 0, 1
  %1851 = add i64 %1849, %1850
  %1852 = sub i64 0, %1851
  %1853 = add i64 %1847, 1
  %1854 = sub i64 %1845, -50319986982356033
  %1855 = sub i64 %1854, 1
  %1856 = add i64 %1855, -50319986982356033
  %1857 = sub i64 %1845, 1
  %1858 = mul i64 %1856, 1
  %1859 = shl i64 %1845, 1
  %1860 = sub i64 0, 1
  %1861 = add i64 %1845, %1860
  %1862 = sub i64 %1845, 1
  %1863 = mul i64 %1861, 1
  %1864 = sub i64 0, %1845
  %1865 = sub i64 0, 1
  %1866 = add i64 %1864, %1865
  %1867 = sub i64 0, %1866
  %1868 = add nsw i64 %1845, 1
  store i64 %1867, i64* %9, align 8
  br label %199

; <label>:1869:                                   ; preds = %245, %231
  %1870 = landingpad { i8*, i32 }
          cleanup
  %1871 = extractvalue { i8*, i32 } %1870, 0
  store i8* %1871, i8** %5, align 8
  %1872 = extractvalue { i8*, i32 } %1870, 1
  store i32 %1872, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  br label %245

; <label>:1873:                                   ; preds = %279, %264
  %1874 = landingpad { i8*, i32 }
          cleanup
  %1875 = extractvalue { i8*, i32 } %1874, 0
  store i8* %1875, i8** %5, align 8
  %1876 = extractvalue { i8*, i32 } %1874, 1
  store i32 %1876, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  br label %279

; <label>:1877:                                   ; preds = %377, %350
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  store i64 0, i64* %16, align 8
  br label %377

; <label>:1878:                                   ; preds = %414, %399
  %1879 = load i64, i64* %13, align 8
  %1880 = shl i64 %1879, 2
  %1881 = sub i64 %1879, 8423791447695980038
  %1882 = sub i64 %1881, 2
  %1883 = add i64 %1882, 8423791447695980038
  %1884 = sub i64 %1879, 2
  %1885 = mul i64 %1883, 2
  %1886 = sub i64 0, 2
  %1887 = add i64 %1879, %1886
  %1888 = sub i64 %1879, 2
  %1889 = mul i64 %1887, 2
  %1890 = sub i64 0, %1879
  %1891 = add i64 0, %1890
  %1892 = sub i64 0, %1879
  %1893 = sub i64 0, 2
  %1894 = sub i64 %1891, %1893
  %1895 = add i64 %1891, 2
  %1896 = sub i64 0, 2
  %1897 = add i64 %1879, %1896
  %1898 = sub i64 %1879, 2
  %1899 = mul i64 %1897, 2
  %1900 = sub i64 0, 2
  %1901 = add i64 %1879, %1900
  %1902 = sub i64 %1879, 2
  %1903 = mul i64 %1901, 2
  %1904 = add i64 %1879, 1487813975322000517
  %1905 = sub i64 %1904, 2
  %1906 = sub i64 %1905, 1487813975322000517
  %1907 = sub nsw i64 %1879, 2
  %1908 = load i64, i64* %16, align 8
  %1909 = shl i64 %1906, %1908
  %1910 = sub i64 0, %1908
  %1911 = add i64 %1906, %1910
  %1912 = sub nsw i64 %1906, %1908
  %1913 = sub i64 0, %1911
  %1914 = add i64 1, %1913
  %1915 = sub i64 1, %1911
  %1916 = mul i64 %1914, %1911
  %1917 = sub i64 1, -7584030627187865015
  %1918 = sub i64 %1917, %1911
  %1919 = add i64 %1918, -7584030627187865015
  %1920 = sub i64 1, %1911
  %1921 = mul i64 %1919, %1911
  %1922 = sub i64 0, -7462487211348190539
  %1923 = sub i64 %1922, 1
  %1924 = add i64 %1923, -7462487211348190539
  %1925 = sub i64 0, 1
  %1926 = add i64 %1924, -3143000989891095030
  %1927 = add i64 %1926, %1911
  %1928 = sub i64 %1927, -3143000989891095030
  %1929 = add i64 %1924, %1911
  %1930 = sub i64 0, %1911
  %1931 = add i64 1, %1930
  %1932 = sub i64 1, %1911
  %1933 = mul i64 %1931, %1911
  %1934 = shl i64 1, %1911
  %1935 = load i64, i64* %16, align 8
  %1936 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %1935) #3
  store i64 %1934, i64* %1936, align 8
  br label %414

; <label>:1937:                                   ; preds = %494, %479
  br label %494

; <label>:1938:                                   ; preds = %538, %511
  %1939 = landingpad { i8*, i32 }
          cleanup
  %1940 = extractvalue { i8*, i32 } %1939, 0
  store i8* %1940, i8** %5, align 8
  %1941 = extractvalue { i8*, i32 } %1939, 1
  store i32 %1941, i32* %6, align 4
  br label %538

; <label>:1942:                                   ; preds = %600, %573
  br label %600

; <label>:1943:                                   ; preds = %673, %646
  br label %673

; <label>:1944:                                   ; preds = %720, %693
  br label %720

; <label>:1945:                                   ; preds = %762, %735
  %1946 = load i64, i64* %17, align 8
  %1947 = sub i64 0, -5172290807632072486
  %1948 = sub i64 %1947, %1946
  %1949 = add i64 %1948, -5172290807632072486
  %1950 = sub i64 0, %1946
  %1951 = sub i64 0, %1949
  %1952 = sub i64 0, 1
  %1953 = add i64 %1951, %1952
  %1954 = sub i64 0, %1953
  %1955 = add i64 %1949, 1
  %1956 = sub i64 %1946, 5169495399896416493
  %1957 = add i64 %1956, 1
  %1958 = add i64 %1957, 5169495399896416493
  %1959 = add nsw i64 %1946, 1
  store i64 %1958, i64* %17, align 8
  br label %762

; <label>:1960:                                   ; preds = %813, %787
  store i64 0, i64* %20, align 8
  store i64 0, i64* %19, align 8
  %1961 = load i64, i64* %10, align 8
  %1962 = icmp ne i64 %1961, 0
  br label %813

; <label>:1963:                                   ; preds = %868, %842
  %1964 = load i64, i64* %18, align 8
  %1965 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %3, i64 %1964) #3
  %1966 = load i64, i64* %1965, align 8
  %1967 = add i64 %1966, -6298179349982921527
  %1968 = sub i64 %1967, -1
  %1969 = sub i64 %1968, -6298179349982921527
  %1970 = sub i64 %1966, -1
  %1971 = mul i64 %1969, -1
  %1972 = add i64 0, -8832901947603708869
  %1973 = sub i64 %1972, %1966
  %1974 = sub i64 %1973, -8832901947603708869
  %1975 = sub i64 0, %1966
  %1976 = add i64 %1974, -7677130213636427345
  %1977 = add i64 %1976, -1
  %1978 = sub i64 %1977, -7677130213636427345
  %1979 = add i64 %1974, -1
  %1980 = shl i64 %1966, -1
  %1981 = shl i64 %1966, -1
  %1982 = shl i64 %1966, -1
  %1983 = add i64 0, -2785551657419859852
  %1984 = sub i64 %1983, %1966
  %1985 = sub i64 %1984, -2785551657419859852
  %1986 = sub i64 0, %1966
  %1987 = sub i64 0, %1985
  %1988 = sub i64 0, -1
  %1989 = add i64 %1987, %1988
  %1990 = sub i64 0, %1989
  %1991 = add i64 %1985, -1
  %1992 = sub i64 0, %1966
  %1993 = sub i64 0, -1
  %1994 = add i64 %1992, %1993
  %1995 = sub i64 0, %1994
  %1996 = add nsw i64 %1966, -1
  store i64 %1995, i64* %1965, align 8
  br label %868

; <label>:1997:                                   ; preds = %932, %905
  %1998 = load i64, i64* %19, align 8
  %1999 = shl i64 %1998, 1
  %2000 = sub i64 %1998, 7919927301047111208
  %2001 = add i64 %2000, 1
  %2002 = add i64 %2001, 7919927301047111208
  %2003 = add nsw i64 %1998, 1
  store i64 %2002, i64* %19, align 8
  br label %932

; <label>:2004:                                   ; preds = %1001, %974
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %24) #3
  %2005 = load i64, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  br label %1001

; <label>:2006:                                   ; preds = %1056, %1030
  %2007 = load i64, i64* %27, align 8
  %2008 = load i64, i64* %13, align 8
  %2009 = icmp slt i64 %2007, %2008
  br label %1056

; <label>:2010:                                   ; preds = %1114, %1087
  %2011 = load i64, i64* %21, align 8
  %2012 = icmp sge i64 %2011, 0
  br label %1114

; <label>:2013:                                   ; preds = %1146, %1131
  %2014 = load i64, i64* %27, align 8
  %2015 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %2014) #3
  store i64 0, i64* %2015, align 8
  %2016 = load i64, i64* %27, align 8
  %2017 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %2016) #3
  %2018 = load i64, i64* %2017, align 8
  %2019 = load i64, i64* %21, align 8
  %2020 = shl i64 %2019, %2018
  %2021 = add i64 %2019, -8735641450017073958
  %2022 = sub i64 %2021, %2018
  %2023 = sub i64 %2022, -8735641450017073958
  %2024 = sub i64 %2019, %2018
  %2025 = mul i64 %2023, %2018
  %2026 = add i64 %2019, 1821328080334579949
  %2027 = sub i64 %2026, %2018
  %2028 = sub i64 %2027, 1821328080334579949
  %2029 = sub nsw i64 %2019, %2018
  store i64 %2028, i64* %21, align 8
  br label %1146

; <label>:2030:                                   ; preds = %1186, %1171
  %2031 = landingpad { i8*, i32 }
          cleanup
  %2032 = extractvalue { i8*, i32 } %2031, 0
  store i8* %2032, i8** %5, align 8
  %2033 = extractvalue { i8*, i32 } %2031, 1
  store i32 %2033, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %24) #3
  br label %1186

; <label>:2034:                                   ; preds = %1235, %1209
  %2035 = load i64, i64* %27, align 8
  %2036 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %2035) #3
  store i64 1, i64* %2036, align 8
  %2037 = load i64, i64* %27, align 8
  %2038 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %2037) #3
  %2039 = load i64, i64* %2038, align 8
  %2040 = load i64, i64* %21, align 8
  %2041 = add i64 0, 4886834681942798249
  %2042 = sub i64 %2041, %2040
  %2043 = sub i64 %2042, 4886834681942798249
  %2044 = sub i64 0, %2040
  %2045 = sub i64 0, %2039
  %2046 = sub i64 %2043, %2045
  %2047 = add i64 %2043, %2039
  %2048 = sub i64 0, %2040
  %2049 = add i64 0, %2048
  %2050 = sub i64 0, %2040
  %2051 = sub i64 0, %2039
  %2052 = sub i64 %2049, %2051
  %2053 = add i64 %2049, %2039
  %2054 = shl i64 %2040, %2039
  %2055 = add i64 %2040, 6438519276590548145
  %2056 = sub i64 %2055, %2039
  %2057 = sub i64 %2056, 6438519276590548145
  %2058 = sub i64 %2040, %2039
  %2059 = mul i64 %2057, %2039
  %2060 = sub i64 0, %2040
  %2061 = add i64 0, %2060
  %2062 = sub i64 0, %2040
  %2063 = sub i64 0, %2039
  %2064 = sub i64 %2061, %2063
  %2065 = add i64 %2061, %2039
  %2066 = sub i64 0, %2039
  %2067 = sub i64 %2040, %2066
  %2068 = add nsw i64 %2040, %2039
  store i64 %2067, i64* %21, align 8
  br label %1235

; <label>:2069:                                   ; preds = %1298, %1271
  %2070 = load i64, i64* %22, align 8
  %2071 = icmp sge i64 %2070, 0
  br label %1298

; <label>:2072:                                   ; preds = %1331, %1316
  %2073 = load i64, i64* %27, align 8
  %2074 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %2073) #3
  store i64 0, i64* %2074, align 8
  %2075 = load i64, i64* %27, align 8
  %2076 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %2075) #3
  %2077 = load i64, i64* %2076, align 8
  %2078 = load i64, i64* %22, align 8
  %2079 = sub i64 0, %2078
  %2080 = add i64 0, %2079
  %2081 = sub i64 0, %2078
  %2082 = sub i64 0, %2080
  %2083 = sub i64 0, %2077
  %2084 = add i64 %2082, %2083
  %2085 = sub i64 0, %2084
  %2086 = add i64 %2080, %2077
  %2087 = add i64 %2078, -2062099679316540379
  %2088 = sub i64 %2087, %2077
  %2089 = sub i64 %2088, -2062099679316540379
  %2090 = sub i64 %2078, %2077
  %2091 = mul i64 %2089, %2077
  %2092 = shl i64 %2078, %2077
  %2093 = add i64 0, 146668997520438729
  %2094 = sub i64 %2093, %2078
  %2095 = sub i64 %2094, 146668997520438729
  %2096 = sub i64 0, %2078
  %2097 = add i64 %2095, 269636656951552025
  %2098 = add i64 %2097, %2077
  %2099 = sub i64 %2098, 269636656951552025
  %2100 = add i64 %2095, %2077
  %2101 = sub i64 %2078, -6975203925113479937
  %2102 = sub i64 %2101, %2077
  %2103 = add i64 %2102, -6975203925113479937
  %2104 = sub nsw i64 %2078, %2077
  store i64 %2103, i64* %22, align 8
  br label %1331

; <label>:2105:                                   ; preds = %1411, %1385
  %2106 = load i64, i64* %27, align 8
  %2107 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %2106) #3
  %2108 = load i64, i64* %2107, align 8
  %2109 = icmp eq i64 %2108, 0
  br label %1411

; <label>:2110:                                   ; preds = %1456, %1442
  %2111 = load i64, i64* %27, align 8
  %2112 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %2111) #3
  %2113 = load i64, i64* %2112, align 8
  %2114 = load i64, i64* %19, align 8
  %2115 = sub i64 %2114, -2943139965853008501
  %2116 = sub i64 %2115, %2113
  %2117 = add i64 %2116, -2943139965853008501
  %2118 = sub i64 %2114, %2113
  %2119 = mul i64 %2117, %2113
  %2120 = sub i64 %2114, 3013482389226494679
  %2121 = sub i64 %2120, %2113
  %2122 = add i64 %2121, 3013482389226494679
  %2123 = sub i64 %2114, %2113
  %2124 = mul i64 %2122, %2113
  %2125 = sub i64 0, %2114
  %2126 = sub i64 0, %2113
  %2127 = add i64 %2125, %2126
  %2128 = sub i64 0, %2127
  %2129 = add nsw i64 %2114, %2113
  store i64 %2128, i64* %19, align 8
  br label %1456

; <label>:2130:                                   ; preds = %1508, %1494
  %2131 = landingpad { i8*, i32 }
          cleanup
  %2132 = extractvalue { i8*, i32 } %2131, 0
  store i8* %2132, i8** %5, align 8
  %2133 = extractvalue { i8*, i32 } %2131, 1
  store i32 %2133, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %25) #3
  br label %1508

; <label>:2134:                                   ; preds = %1558, %1543
  %2135 = load i64, i64* %27, align 8
  %2136 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %2135) #3
  %2137 = load i64, i64* %2136, align 8
  %2138 = icmp eq i64 %2137, 1
  br label %1558

; <label>:2139:                                   ; preds = %1616, %1590
  %2140 = load i64, i64* %27, align 8
  %2141 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %2140) #3
  %2142 = load i64, i64* %2141, align 8
  %2143 = load i64, i64* %20, align 8
  %2144 = sub i64 0, %2143
  %2145 = add i64 0, %2144
  %2146 = sub i64 0, %2143
  %2147 = add i64 %2145, 7696265676394539181
  %2148 = add i64 %2147, %2142
  %2149 = sub i64 %2148, 7696265676394539181
  %2150 = add i64 %2145, %2142
  %2151 = add i64 0, 5353810116735387705
  %2152 = sub i64 %2151, %2143
  %2153 = sub i64 %2152, 5353810116735387705
  %2154 = sub i64 0, %2143
  %2155 = sub i64 %2153, 7279352752061743251
  %2156 = add i64 %2155, %2142
  %2157 = add i64 %2156, 7279352752061743251
  %2158 = add i64 %2153, %2142
  %2159 = shl i64 %2143, %2142
  %2160 = sub i64 %2143, 7553263521367181311
  %2161 = add i64 %2160, %2142
  %2162 = add i64 %2161, 7553263521367181311
  %2163 = add nsw i64 %2143, %2142
  store i64 %2162, i64* %20, align 8
  br label %1616

; <label>:2164:                                   ; preds = %1667, %1652
  %2165 = load i64, i64* %27, align 8
  %2166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %2165) #3
  %2167 = load i64, i64* %2166, align 8
  %2168 = icmp eq i64 %2167, 1
  br label %1667

; <label>:2169:                                   ; preds = %1707, %1692
  %2170 = load i64, i64* %27, align 8
  %2171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %2170) #3
  %2172 = load i64, i64* %2171, align 8
  %2173 = load i64, i64* %20, align 8
  %2174 = shl i64 %2173, %2172
  %2175 = sub i64 %2173, 3607767845902437228
  %2176 = sub i64 %2175, %2172
  %2177 = add i64 %2176, 3607767845902437228
  %2178 = sub i64 %2173, %2172
  %2179 = mul i64 %2177, %2172
  %2180 = add i64 0, -8588203760501225637
  %2181 = sub i64 %2180, %2173
  %2182 = sub i64 %2181, -8588203760501225637
  %2183 = sub i64 0, %2173
  %2184 = sub i64 %2182, 5691807361119399402
  %2185 = add i64 %2184, %2172
  %2186 = add i64 %2185, 5691807361119399402
  %2187 = add i64 %2182, %2172
  %2188 = shl i64 %2173, %2172
  %2189 = shl i64 %2173, %2172
  %2190 = add i64 %2173, 3408959678033154480
  %2191 = sub i64 %2190, %2172
  %2192 = sub i64 %2191, 3408959678033154480
  %2193 = sub i64 %2173, %2172
  %2194 = mul i64 %2192, %2172
  %2195 = sub i64 0, %2173
  %2196 = add i64 0, %2195
  %2197 = sub i64 0, %2173
  %2198 = add i64 %2196, 3974697270018901667
  %2199 = add i64 %2198, %2172
  %2200 = sub i64 %2199, 3974697270018901667
  %2201 = add i64 %2196, %2172
  %2202 = shl i64 %2173, %2172
  %2203 = add i64 %2173, -3401518343714108017
  %2204 = sub i64 %2203, %2172
  %2205 = sub i64 %2204, -3401518343714108017
  %2206 = sub nsw i64 %2173, %2172
  store i64 %2205, i64* %20, align 8
  br label %1707

; <label>:2207:                                   ; preds = %1770, %1744
  %2208 = load i64, i64* %27, align 8
  %2209 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %14, i64 %2208) #3
  %2210 = load i64, i64* %2209, align 8
  %2211 = load i64, i64* %19, align 8
  %2212 = add i64 0, -2658008465720312596
  %2213 = sub i64 %2212, %2211
  %2214 = sub i64 %2213, -2658008465720312596
  %2215 = sub i64 0, %2211
  %2216 = sub i64 %2214, -7663799884349604849
  %2217 = add i64 %2216, %2210
  %2218 = add i64 %2217, -7663799884349604849
  %2219 = add i64 %2214, %2210
  %2220 = add i64 %2211, -4649429922048713880
  %2221 = sub i64 %2220, %2210
  %2222 = sub i64 %2221, -4649429922048713880
  %2223 = sub i64 %2211, %2210
  %2224 = mul i64 %2222, %2210
  %2225 = sub i64 0, %2210
  %2226 = add i64 %2211, %2225
  %2227 = sub nsw i64 %2211, %2210
  store i64 %2226, i64* %19, align 8
  br label %1770
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -800204042
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -800204042
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1376501979, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1376501979, label %18
    i32 -1029859180, label %38
    i32 -1172715481, label %57
    i32 535717072, label %58
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
  %37 = select i1 %35, i32 -1029859180, i32 535717072
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, 138356452
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 138356452
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1172715481, i32 535717072
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1029859180, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, -960936038
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -960936038
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %67

; <label>:42:                                     ; preds = %15, %67
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 244938796
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 244938796
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %67

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %42, %15
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  %71 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  store i32 1534889538, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1534889538, label %17
    i32 898334797, label %37
    i32 -1269954603, label %67
    i32 702573069, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 898334797, i32 702573069
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1269954603, i32 702573069
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %69, align 8
  %70 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  %71 = bitcast %"class.std::allocator"* %70 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %71) #3
  store i32 898334797, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 1717522743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1717522743, label %18
    i32 -1373766509, label %38
    i32 -2040673972, label %73
    i32 -1191804761, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1373766509, i32 -1191804761
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = icmp sge i64 %40, 0
  %45 = select i1 %44, i64 %40, i64 %42
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = sub i32 %46, -371685462
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -371685462
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2040673972, i32 -1191804761
  store i32 %72, i32* %14
  br label %92

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64, i64* %2
  ret i64 %74

; <label>:75:                                     ; preds = %15
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = shl i64 0, %77
  %79 = sub i64 0, 5574553620481945844
  %80 = sub i64 %79, 0
  %81 = add i64 %80, 5574553620481945844
  %82 = sub i64 0, 0
  %83 = sub i64 0, %77
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %77
  %86 = sub i64 0, -8339203981359153210
  %87 = sub i64 %86, %77
  %88 = add i64 %87, -8339203981359153210
  %89 = sub i64 0, %77
  %90 = icmp sge i64 %77, 0
  %91 = select i1 %90, i64 %77, i64 %88
  store i32 -1373766509, i32* %14
  br label %92

; <label>:92:                                     ; preds = %75, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = add i32 %14, 179073044
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 179073044
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %92

; <label>:40:                                     ; preds = %13, %92
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %92

; <label>:54:                                     ; preds = %40
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
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
  br i1 %67, label %69, label %93

; <label>:69:                                     ; preds = %55, %93
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %93

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %40, %13
  br label %40

; <label>:93:                                     ; preds = %69, %55
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %7, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %69
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = add i64 %15, -5704698465250918153
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5704698465250918153
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %101

; <label>:50:                                     ; preds = %24, %101
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %101

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, -2068786964
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2068786964
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %106

; <label>:84:                                     ; preds = %69, %106
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #10
  %86 = load i32, i32* @x.29
  %87 = load i32, i32* @y.30
  %88 = sub i32 %86, -614895197
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -614895197
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %106

; <label>:100:                                    ; preds = %84
  unreachable

; <label>:101:                                    ; preds = %50, %24
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %3, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %4, align 4
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %105) #3
  br label %50

; <label>:106:                                    ; preds = %84, %69
  %107 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %107) #10
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, -2030356752
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2030356752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2107646542, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2107646542, label %19
    i32 -427123828, label %27
    i32 1028558510, label %60
    i32 -1058347385, label %61
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
  %26 = select i1 %24, i32 -427123828, i32 -1058347385
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
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1028558510, i32 -1058347385
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
  store i32 -427123828, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 432553438, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 432553438, label %14
    i32 270010918, label %18
    i32 -738984983, label %24
    i32 -1758646416, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 270010918, i32 -738984983
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1758646416, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1758646416, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  store i32 106319167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 106319167, label %16
    i32 -726355630, label %21
    i32 -1326104315, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -726355630, i32 -1326104315
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, 99433422
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 99433422
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1344276170, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1344276170, label %20
    i32 -297549694, label %28
    i32 421613845, label %61
    i32 -987351120, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -297549694, i32 -987351120
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i64 0, i64* %31, align 8
  %34 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %31)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
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
  %60 = select i1 %58, i32 421613845, i32 -987351120
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i64 0, i64* %66, align 8
  %69 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %67, i64 %68, i64* dereferenceable(8) %66)
  store i32 -297549694, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = add i32 %7, -353279928
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -353279928
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1210177230, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1210177230, label %21
    i32 79827135, label %41
    i32 -1789326604, label %65
    i32 -1328311526, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 79827135, i32 -1328311526
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 %50, -833017929
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -833017929
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1789326604, i32 -1328311526
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 79827135, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1461835385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1461835385, label %16
    i32 -36720233, label %20
    i32 -1949304, label %35
    i32 301560816, label %64
    i32 -581068830, label %65
    i32 1402983556, label %80
    i32 -332156706, label %102
    i32 858725490, label %103
    i32 1091514989, label %105
    i32 -905667387, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -36720233, i32 858725490
  store i32 %19, i32* %12
  br label %149

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1949304, i32 1091514989
  store i32 %34, i32* %12
  br label %149

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = load i64*, i64** %4, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 301560816, i32 1091514989
  store i32 %63, i32* %12
  br label %149

; <label>:64:                                     ; preds = %13
  store i32 -581068830, i32* %12
  br label %149

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1402983556, i32 -905667387
  store i32 %79, i32* %12
  br label %149

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %8, align 8
  %82 = sub i64 %81, -1832554482353662943
  %83 = add i64 %82, -1
  %84 = add i64 %83, -1832554482353662943
  %85 = add i64 %81, -1
  store i64 %84, i64* %8, align 8
  %86 = load i64*, i64** %4, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %4, align 8
  %88 = load i32, i32* @x.59
  %89 = load i32, i32* @y.60
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
  %101 = select i1 %99, i32 -332156706, i32 -905667387
  store i32 %101, i32* %12
  br label %149

; <label>:102:                                    ; preds = %13
  store i32 1461835385, i32* %12
  br label %149

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %4, align 8
  ret i64* %104

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %7, align 8
  %107 = load i64*, i64** %4, align 8
  store i64 %106, i64* %107, align 8
  store i32 -1949304, i32* %12
  br label %149

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, -1
  %111 = add i64 %109, %110
  %112 = sub i64 %109, -1
  %113 = mul i64 %111, -1
  %114 = add i64 0, 8201544116331024896
  %115 = sub i64 %114, %109
  %116 = sub i64 %115, 8201544116331024896
  %117 = sub i64 0, %109
  %118 = sub i64 0, -1
  %119 = sub i64 %116, %118
  %120 = add i64 %116, -1
  %121 = sub i64 0, -1
  %122 = add i64 %109, %121
  %123 = sub i64 %109, -1
  %124 = mul i64 %122, -1
  %125 = sub i64 0, %109
  %126 = add i64 0, %125
  %127 = sub i64 0, %109
  %128 = sub i64 0, %126
  %129 = sub i64 0, -1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, -1
  %133 = shl i64 %109, -1
  %134 = shl i64 %109, -1
  %135 = add i64 0, 7298380964433680545
  %136 = sub i64 %135, %109
  %137 = sub i64 %136, 7298380964433680545
  %138 = sub i64 0, %109
  %139 = add i64 %137, 7463737342780711131
  %140 = add i64 %139, -1
  %141 = sub i64 %140, 7463737342780711131
  %142 = add i64 %137, -1
  %143 = sub i64 %109, 4991460849615375283
  %144 = add i64 %143, -1
  %145 = add i64 %144, 4991460849615375283
  %146 = add i64 %109, -1
  store i64 %145, i64* %8, align 8
  %147 = load i64*, i64** %4, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %4, align 8
  store i32 1402983556, i32* %12
  br label %149

; <label>:149:                                    ; preds = %108, %105, %102, %80, %65, %64, %35, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1016022096
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1016022096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -455224364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -455224364, label %19
    i32 -745044722, label %27
    i32 1178355052, label %56
    i32 -598649368, label %58
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
  %26 = select i1 %24, i32 -745044722, i32 -598649368
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
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
  %55 = select i1 %53, i32 1178355052, i32 -598649368
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -745044722, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
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
  store i32 -869346850, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -869346850, label %15
    i32 1503793172, label %19
    i32 -1080931018, label %34
    i32 -442350273, label %66
    i32 -1791075639, label %67
    i32 -43560434, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1503793172, i32 -1791075639
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.65
  %21 = load i32, i32* @y.66
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1080931018, i32 -43560434
  store i32 %33, i32* %11
  br label %74

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %37, i64* %38, i64 %39)
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -442350273, i32 -43560434
  store i32 %65, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  store i32 -1791075639, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load i64*, i64** %7, align 8
  %73 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %71, i64* %72, i64 %73)
  store i32 -1080931018, i32* %11
  br label %74

; <label>:74:                                     ; preds = %68, %66, %34, %19, %15, %14
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 1424234941, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1424234941, label %18
    i32 -982124992, label %38
    i32 -731785121, label %58
    i32 40583137, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -982124992, i32 40583137
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %41, i64* %42)
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = sub i32 %43, -1655874221
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1655874221
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -731785121, i32 40583137
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %62, i64* %63)
  store i32 -982124992, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
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
  store i32 -82384770, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -82384770, label %18
    i32 1549352076, label %26
    i32 -2080518561, label %44
    i32 -1491033895, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1549352076, i32 -1491033895
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i32, i32* @x.77
  %30 = load i32, i32* @y.78
  %31 = add i32 %29, 1285625558
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1285625558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2080518561, i32 -1491033895
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i32 1549352076, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574306073.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
