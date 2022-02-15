; ModuleID = 'Project_CodeNet_C++1400/p02957/s179096707.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s179096707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

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
@fc = global %"class.std::vector.0" zeroinitializer, align 8
@ifc = global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179096707.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6twoaddSt6vectorIiSaIiEEi(%"class.std::vector"* noalias sret, %"class.std::vector"*, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -599227235
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -599227235
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1148819092, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %435
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1148819092, label %21
    i32 -406671506, label %29
    i32 363265470, label %74
    i32 931147645, label %75
    i32 -314090177, label %80
    i32 1493711334, label %88
    i32 2132833445, label %103
    i32 -376131997, label %149
    i32 515410594, label %150
    i32 1126677520, label %165
    i32 -760031794, label %181
    i32 -2113131979, label %182
    i32 -73520827, label %190
    i32 1773747337, label %206
    i32 -585854062, label %222
    i32 -1181331267, label %223
    i32 676458774, label %364
    i32 1456703703, label %433
    i32 1241532431, label %434
  ]

; <label>:20:                                     ; preds = %18
  br label %435

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -406671506, i32 -1181331267
  store i32 %28, i32* %17
  br label %435

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  store i32 %2, i32* %30, align 4
  %33 = load i32, i32* %30, align 4
  %34 = add i32 %33, -1296497898
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1296497898
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, -393491607
  %42 = add i32 %41, 1
  %43 = add i32 %42, -393491607
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  %45 = load i32, i32* %30, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %31, align 4
  %49 = load i32, i32* %30, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = load volatile i32*, i32** %4
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* %30, align 4
  %55 = sub i32 %54, 1721965895
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1721965895
  %58 = sub nsw i32 %54, 1
  %59 = load volatile i32*, i32** %4
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
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
  %73 = select i1 %71, i32 363265470, i32 -1181331267
  store i32 %73, i32* %17
  br label %435

; <label>:74:                                     ; preds = %18
  store i32 931147645, i32* %17
  br label %435

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 1
  %79 = select i1 %78, i32 -314090177, i32 -73520827
  store i32 %79, i32* %17
  br label %435

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 1493711334, i32 515410594
  store i32 %87, i32* %17
  br label %435

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2132833445, i32 676458774
  store i32 %102, i32* %17
  br label %435

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 863659378
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 863659378
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %110) #3
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %111, align 4
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %120) #3
  store i32 0, i32* %121, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1537660809
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1537660809
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -376131997, i32 676458774
  store i32 %148, i32* %17
  br label %435

; <label>:149:                                    ; preds = %18
  store i32 515410594, i32* %17
  br label %435

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1126677520, i32 1456703703
  store i32 %164, i32* %17
  br label %435

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1382984754
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1382984754
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -760031794, i32 1456703703
  store i32 %180, i32* %17
  br label %435

; <label>:181:                                    ; preds = %18
  store i32 -2113131979, i32* %17
  br label %435

; <label>:182:                                    ; preds = %18
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, 1057617248
  %186 = add i32 %185, -1
  %187 = add i32 %186, 1057617248
  %188 = add nsw i32 %184, -1
  %189 = load volatile i32*, i32** %4
  store i32 %187, i32* %189, align 4
  store i32 931147645, i32* %17
  br label %435

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1953484778
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1953484778
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1773747337, i32 1241532431
  store i32 %205, i32* %17
  br label %435

; <label>:206:                                    ; preds = %18
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1103695661
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1103695661
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -585854062, i32 1241532431
  store i32 %221, i32* %17
  br label %435

; <label>:222:                                    ; preds = %18
  ret void

; <label>:223:                                    ; preds = %18
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 %2, i32* %224, align 4
  %227 = load i32, i32* %224, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %229, 1
  %236 = sub i32 0, -769064752
  %237 = sub i32 %236, %227
  %238 = add i32 %237, -769064752
  %239 = sub i32 0, %227
  %240 = add i32 %238, 1748376979
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1748376979
  %243 = add i32 %238, 1
  %244 = add i32 0, -1965467958
  %245 = sub i32 %244, %227
  %246 = sub i32 %245, -1965467958
  %247 = sub i32 0, %227
  %248 = sub i32 %246, 1990409541
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1990409541
  %251 = add i32 %246, 1
  %252 = sub i32 0, 1
  %253 = add i32 %227, %252
  %254 = sub i32 %227, 1
  %255 = mul i32 %253, 1
  %256 = shl i32 %227, 1
  %257 = add i32 %227, -30635285
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -30635285
  %260 = sub nsw i32 %227, 1
  %261 = sext i32 %259 to i64
  %262 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %261) #3
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 564501529
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 564501529
  %267 = sub i32 0, %263
  %268 = sub i32 0, 1
  %269 = sub i32 %266, %268
  %270 = add i32 %266, 1
  %271 = add i32 0, 1989933267
  %272 = sub i32 %271, %263
  %273 = sub i32 %272, 1989933267
  %274 = sub i32 0, %263
  %275 = sub i32 0, 1
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 1
  %278 = add i32 %263, 1706733875
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1706733875
  %281 = sub i32 %263, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 %263, -1564092212
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1564092212
  %286 = sub i32 %263, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, 1
  %289 = add i32 %263, %288
  %290 = sub i32 %263, 1
  %291 = mul i32 %289, 1
  %292 = shl i32 %263, 1
  %293 = sub i32 0, 1
  %294 = add i32 %263, %293
  %295 = sub i32 %263, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, %263
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %263, 1
  store i32 %300, i32* %262, align 4
  %302 = load i32, i32* %224, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 %302, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 %302, 576159915
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 576159915
  %310 = sub i32 %302, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 0, -2125815898
  %313 = sub i32 %312, %302
  %314 = add i32 %313, -2125815898
  %315 = sub i32 0, %302
  %316 = sub i32 %314, 438697956
  %317 = add i32 %316, 1
  %318 = add i32 %317, 438697956
  %319 = add i32 %314, 1
  %320 = sub i32 %302, -1828276851
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1828276851
  %323 = sub i32 %302, 1
  %324 = mul i32 %322, 1
  %325 = add i32 %302, -950661128
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -950661128
  %328 = sub i32 %302, 1
  %329 = mul i32 %327, 1
  %330 = add i32 %302, -1379552046
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1379552046
  %333 = sub nsw i32 %302, 1
  store i32 %332, i32* %225, align 4
  %334 = load i32, i32* %224, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 %334, 1
  %338 = mul i32 %336, 1
  %339 = add i32 %334, 1323831151
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1323831151
  %342 = sub nsw i32 %334, 1
  store i32 %341, i32* %226, align 4
  %343 = load i32, i32* %224, align 4
  %344 = sub i32 0, 2118447248
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 2118447248
  %347 = sub i32 0, %343
  %348 = sub i32 0, 1
  %349 = sub i32 %346, %348
  %350 = add i32 %346, 1
  %351 = shl i32 %343, 1
  %352 = add i32 0, 1807407038
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 1807407038
  %355 = sub i32 0, %343
  %356 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 1
  %361 = sub i32 0, 1
  %362 = add i32 %343, %361
  %363 = sub nsw i32 %343, 1
  store i32 %362, i32* %226, align 4
  store i32 -406671506, i32* %17
  br label %435

; <label>:364:                                    ; preds = %18
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 %366, 1
  %370 = mul i32 %368, 1
  %371 = shl i32 %366, 1
  %372 = add i32 %366, 585102187
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 585102187
  %375 = sub i32 %366, 1
  %376 = mul i32 %374, 1
  %377 = add i32 %366, 1345974109
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1345974109
  %380 = sub i32 %366, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 0, 744003590
  %383 = sub i32 %382, %366
  %384 = add i32 %383, 744003590
  %385 = sub i32 0, %366
  %386 = sub i32 %384, 821188976
  %387 = add i32 %386, 1
  %388 = add i32 %387, 821188976
  %389 = add i32 %384, 1
  %390 = sub i32 0, 1
  %391 = add i32 %366, %390
  %392 = sub nsw i32 %366, 1
  %393 = sext i32 %391 to i64
  %394 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %393) #3
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, -1079510063
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1079510063
  %399 = sub i32 %395, 1
  %400 = mul i32 %398, 1
  %401 = add i32 0, 188743798
  %402 = sub i32 %401, %395
  %403 = sub i32 %402, 188743798
  %404 = sub i32 0, %395
  %405 = add i32 %403, 725081880
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 725081880
  %408 = add i32 %403, 1
  %409 = shl i32 %395, 1
  %410 = shl i32 %395, 1
  %411 = shl i32 %395, 1
  %412 = sub i32 %395, 1836794342
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1836794342
  %415 = sub i32 %395, 1
  %416 = mul i32 %414, 1
  %417 = add i32 0, 19490626
  %418 = sub i32 %417, %395
  %419 = sub i32 %418, 19490626
  %420 = sub i32 0, %395
  %421 = sub i32 0, 1
  %422 = sub i32 %419, %421
  %423 = add i32 %419, 1
  %424 = sub i32 0, %395
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %395, 1
  store i32 %427, i32* %394, align 4
  %429 = load volatile i32*, i32** %4
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %431) #3
  store i32 0, i32* %432, align 4
  store i32 2132833445, i32* %17
  br label %435

; <label>:433:                                    ; preds = %18
  store i32 1126677520, i32* %17
  br label %435

; <label>:434:                                    ; preds = %18
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #3
  store i32 1773747337, i32* %17
  br label %435

; <label>:435:                                    ; preds = %434, %433, %364, %223, %206, %190, %182, %181, %165, %150, %149, %103, %88, %80, %75, %74, %29, %21, %20
  br label %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9fibonattix(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, -915367020
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -915367020
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 510899060, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %339
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 510899060, label %26
    i32 -98892551, label %46
    i32 1864926531, label %86
    i32 1083320311, label %89
    i32 1582307062, label %93
    i32 1433740059, label %98
    i32 -539526873, label %102
    i32 1221399701, label %118
    i32 1548800004, label %137
    i32 -726364007, label %140
    i32 -2014927457, label %167
    i32 897024060, label %184
    i32 -1067339235, label %185
    i32 875668299, label %187
    i32 725941512, label %198
    i32 443323765, label %215
    i32 -1456947986, label %223
    i32 479471229, label %251
    i32 -241963123, label %281
    i32 1583719981, label %282
    i32 -1339538687, label %298
    i32 -1548298084, label %314
    i32 -797620336, label %315
    i32 -1756192529, label %316
    i32 932213230, label %319
    i32 1746795649, label %328
    i32 832780625, label %332
    i32 2117203067, label %334
    i32 -1648655982, label %338
  ]

; <label>:25:                                     ; preds = %23
  br label %339

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -98892551, i32 932213230
  store i32 %45, i32* %22
  br label %339

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 0, i64* %54, align 8
  %55 = load volatile i64*, i64** %7
  store i64 1, i64* %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 1, i64* %56, align 8
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 1
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1864926531, i32 932213230
  store i32 %85, i32* %22
  br label %339

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 1083320311, i32 1582307062
  store i32 %88, i32* %22
  br label %339

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %8
  store i64 %91, i64* %92, align 8
  store i32 -1756192529, i32* %22
  br label %339

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 2
  %97 = select i1 %96, i32 1433740059, i32 -539526873
  store i32 %97, i32* %22
  br label %339

; <label>:98:                                     ; preds = %23
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %8
  store i64 %100, i64* %101, align 8
  store i32 -797620336, i32* %22
  br label %339

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, -966000642
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -966000642
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1221399701, i32 1746795649
  store i32 %117, i32* %22
  br label %339

; <label>:118:                                    ; preds = %23
  %119 = load volatile i64*, i64** %9
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1863218764
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1863218764
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1548800004, i32 1746795649
  store i32 %136, i32* %22
  br label %339

; <label>:137:                                    ; preds = %23
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -726364007, i32 -1067339235
  store i32 %139, i32* %22
  br label %339

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2014927457, i32 832780625
  store i32 %166, i32* %22
  br label %339

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64*, i64** %8
  store i64 1, i64* %168, align 8
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, -363748257
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -363748257
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 897024060, i32 832780625
  store i32 %183, i32* %22
  br label %339

; <label>:184:                                    ; preds = %23
  store i32 1583719981, i32* %22
  br label %339

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %4
  store i32 0, i32* %186, align 4
  store i32 875668299, i32* %22
  br label %339

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64*, i64** %9
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 2
  %196 = icmp slt i64 %190, %194
  %197 = select i1 %196, i32 725941512, i32 -1456947986
  store i32 %197, i32* %22
  br label %339

; <label>:198:                                    ; preds = %23
  %199 = load volatile i64*, i64** %7
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %200
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %200, %202
  %208 = load volatile i64*, i64** %5
  store i64 %206, i64* %208, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %7
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %6
  store i64 %213, i64* %214, align 8
  store i32 443323765, i32* %22
  br label %339

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 2134694200
  %219 = add i32 %218, 1
  %220 = add i32 %219, 2134694200
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %4
  store i32 %220, i32* %222, align 4
  store i32 875668299, i32* %22
  br label %339

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 %224, -686188905
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -686188905
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 479471229, i32 2117203067
  store i32 %250, i32* %22
  br label %339

; <label>:251:                                    ; preds = %23
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %8
  store i64 %253, i64* %254, align 8
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -241963123, i32 2117203067
  store i32 %280, i32* %22
  br label %339

; <label>:281:                                    ; preds = %23
  store i32 1583719981, i32* %22
  br label %339

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 2101774152
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2101774152
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1339538687, i32 -1648655982
  store i32 %297, i32* %22
  br label %339

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 %299, -1771666022
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1771666022
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1548298084, i32 -1648655982
  store i32 %313, i32* %22
  br label %339

; <label>:314:                                    ; preds = %23
  store i32 -797620336, i32* %22
  br label %339

; <label>:315:                                    ; preds = %23
  store i32 -1756192529, i32* %22
  br label %339

; <label>:316:                                    ; preds = %23
  %317 = load volatile i64*, i64** %8
  %318 = load i64, i64* %317, align 8
  ret i64 %318

; <label>:319:                                    ; preds = %23
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i32, align 4
  store i64 %0, i64* %320, align 8
  store i64 0, i64* %321, align 8
  store i64 1, i64* %322, align 8
  store i64 1, i64* %323, align 8
  %326 = load i64, i64* %320, align 8
  %327 = icmp eq i64 %326, 1
  store i32 -98892551, i32* %22
  br label %339

; <label>:328:                                    ; preds = %23
  %329 = load volatile i64*, i64** %9
  %330 = load i64, i64* %329, align 8
  %331 = icmp eq i64 %330, 0
  store i32 1221399701, i32* %22
  br label %339

; <label>:332:                                    ; preds = %23
  %333 = load volatile i64*, i64** %8
  store i64 1, i64* %333, align 8
  store i32 -2014927457, i32* %22
  br label %339

; <label>:334:                                    ; preds = %23
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = load volatile i64*, i64** %8
  store i64 %336, i64* %337, align 8
  store i32 479471229, i32* %22
  br label %339

; <label>:338:                                    ; preds = %23
  store i32 -1339538687, i32* %22
  br label %339

; <label>:339:                                    ; preds = %338, %334, %332, %328, %319, %315, %314, %298, %282, %281, %251, %223, %215, %198, %187, %185, %184, %167, %140, %137, %118, %102, %98, %93, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3GCDxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, -933500590
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -933500590
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1872639549, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %266
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1872639549, label %27
    i32 1183128998, label %35
    i32 -581634395, label %64
    i32 -2097903162, label %67
    i32 1855001175, label %83
    i32 -1274318163, label %120
    i32 1206550016, label %121
    i32 19095669, label %132
    i32 -2019452990, label %136
    i32 472333045, label %151
    i32 1840788172, label %179
    i32 -1146433675, label %180
    i32 -620862644, label %194
    i32 -1973196950, label %198
    i32 -1663424935, label %205
    i32 -1919298127, label %206
    i32 -1072696285, label %222
    i32 -1661820541, label %240
    i32 -558232702, label %242
    i32 -1383085625, label %252
    i32 2050946392, label %262
    i32 340958508, label %263
  ]

; <label>:26:                                     ; preds = %24
  br label %266

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1183128998, i32 -558232702
  store i32 %34, i32* %23
  br label %266

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i64*, i64** %10
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %9
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %10
  %45 = load i64, i64* %44, align 8
  %46 = load volatile i64*, i64** %9
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1321856312
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1321856312
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -581634395, i32 -558232702
  store i32 %63, i32* %23
  br label %266

; <label>:64:                                     ; preds = %24
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -2097903162, i32 1206550016
  store i32 %66, i32* %23
  br label %266

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, -80782080
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -80782080
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1855001175, i32 -1383085625
  store i32 %82, i32* %23
  br label %266

; <label>:83:                                     ; preds = %24
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %10
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %9
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %10
  store i64 %91, i64* %92, align 8
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = add i32 %93, 2089686476
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2089686476
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1274318163, i32 -1383085625
  store i32 %119, i32* %23
  br label %266

; <label>:120:                                    ; preds = %24
  store i32 1206550016, i32* %23
  br label %266

; <label>:121:                                    ; preds = %24
  %122 = load volatile i64*, i64** %7
  store i64 0, i64* %122, align 8
  %123 = load volatile i64*, i64** %6
  store i64 0, i64* %123, align 8
  %124 = load volatile i64*, i64** %5
  store i64 0, i64* %124, align 8
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %126, %128
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 19095669, i32 -2019452990
  store i32 %131, i32* %23
  br label %266

; <label>:132:                                    ; preds = %24
  %133 = load volatile i64*, i64** %10
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %5
  store i64 %134, i64* %135, align 8
  store i32 -1919298127, i32* %23
  br label %266

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* @x.11
  %138 = load i32, i32* @y.12
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 472333045, i32 2050946392
  store i32 %150, i32* %23
  br label %266

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, -2034596606
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2034596606
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
  %178 = select i1 %176, i32 1840788172, i32 2050946392
  store i32 %178, i32* %23
  br label %266

; <label>:179:                                    ; preds = %24
  store i32 -1146433675, i32* %23
  br label %266

; <label>:180:                                    ; preds = %24
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %6
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %185, %187
  %189 = load volatile i64*, i64** %7
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 -620862644, i32 -1973196950
  store i32 %193, i32* %23
  br label %266

; <label>:194:                                    ; preds = %24
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %5
  store i64 %196, i64* %197, align 8
  store i32 -1663424935, i32* %23
  br label %266

; <label>:198:                                    ; preds = %24
  %199 = load volatile i64*, i64** %10
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %9
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %10
  store i64 %203, i64* %204, align 8
  store i32 -1146433675, i32* %23
  br label %266

; <label>:205:                                    ; preds = %24
  store i32 -1919298127, i32* %23
  br label %266

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = add i32 %207, 1442831237
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1442831237
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1072696285, i32 340958508
  store i32 %221, i32* %23
  br label %266

; <label>:222:                                    ; preds = %24
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %3
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = add i32 %225, -1869050921
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1869050921
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1661820541, i32 340958508
  store i32 %239, i32* %23
  br label %266

; <label>:240:                                    ; preds = %24
  %241 = load volatile i64, i64* %3
  ret i64 %241

; <label>:242:                                    ; preds = %24
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  store i64 %0, i64* %243, align 8
  store i64 %1, i64* %244, align 8
  %249 = load i64, i64* %243, align 8
  %250 = load i64, i64* %244, align 8
  %251 = icmp sgt i64 %249, %250
  store i32 1183128998, i32* %23
  br label %266

; <label>:252:                                    ; preds = %24
  %253 = load volatile i64*, i64** %9
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %8
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %9
  store i64 %257, i64* %258, align 8
  %259 = load volatile i64*, i64** %8
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %10
  store i64 %260, i64* %261, align 8
  store i32 1855001175, i32* %23
  br label %266

; <label>:262:                                    ; preds = %24
  store i32 472333045, i32* %23
  br label %266

; <label>:263:                                    ; preds = %24
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  store i32 -1072696285, i32* %23
  br label %266

; <label>:266:                                    ; preds = %263, %262, %252, %242, %222, %206, %205, %198, %194, %180, %179, %151, %136, %132, %121, %120, %83, %67, %64, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3LCMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z3GCDxx(i64 %7, i64 %8)
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %6, align 8
  %12 = udiv i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = mul i64 %12, %13
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = add i32 %1, 1646662515
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1646662515
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %45

; <label>:15:                                     ; preds = %0, %45
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca i8*
  %18 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %16) #3
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, 294202951
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 294202951
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %45

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* @fc, i64 3001, %"class.std::allocator.2"* dereferenceable(1) %16)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %16) #3
  %35 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @fc to i8*), i8* @__dso_handle) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %17, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %18, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %16) #3
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8*, i8** %17, align 8
  %42 = load i32, i32* %18, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %15, %0
  %46 = alloca %"class.std::allocator.2", align 1
  %47 = alloca i8*
  %48 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %46) #3
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %68

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = add i32 %15, -349099531
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -349099531
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %78

; <label>:41:                                     ; preds = %14, %78
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %78

; <label>:67:                                     ; preds = %41
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  %72 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %41, %14
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator.2", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* @ifc, i64 3001, %"class.std::allocator.2"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @ifc to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, -1293749187
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1293749187
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %56

; <label>:33:                                     ; preds = %6, %56
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %1) #3
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
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
  br i1 %48, label %50, label %56

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %33, %6
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %2, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %1) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1263118022, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %164
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1263118022, label %11
    i32 -1459374219, label %15
    i32 -210708204, label %27
    i32 157657451, label %32
    i32 2037157167, label %47
    i32 -780822674, label %80
    i32 196507194, label %81
    i32 1436515823, label %97
    i32 1423676258, label %114
    i32 586877202, label %116
    i32 260961001, label %162
  ]

; <label>:10:                                     ; preds = %8
  br label %164

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -1459374219, i32 196507194
  store i32 %14, i32* %7
  br label %164

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 %16, -1
  %18 = xor i64 1, -1
  %19 = xor i64 -7268801247192061957, -1
  %20 = or i64 %17, %18
  %21 = or i64 -7268801247192061957, %19
  %22 = xor i64 %20, -1
  %23 = and i64 %22, %21
  %24 = and i64 %16, 1
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -210708204, i32 157657451
  store i32 %26, i32* %7
  br label %164

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  store i32 157657451, i32* %7
  br label %164

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
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
  %46 = select i1 %44, i32 2037157167, i32 586877202
  store i32 %46, i32* %7
  br label %164

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = ashr i64 %52, 1
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -780822674, i32 586877202
  store i32 %79, i32* %7
  br label %164

; <label>:80:                                     ; preds = %8
  store i32 1263118022, i32* %7
  br label %164

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = add i32 %82, 804695046
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 804695046
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1436515823, i32 260961001
  store i32 %96, i32* %7
  br label %164

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %6, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = sub i32 %99, 955008566
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 955008566
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1423676258, i32 260961001
  store i32 %113, i32* %7
  br label %164

; <label>:114:                                    ; preds = %8
  %115 = load volatile i64, i64* %3
  ret i64 %115

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 %120, 7459599992634905394
  %123 = add i64 %122, %118
  %124 = add i64 %123, 7459599992634905394
  %125 = add i64 %120, %118
  %126 = shl i64 %117, %118
  %127 = sub i64 0, -4759014360460558802
  %128 = sub i64 %127, %117
  %129 = add i64 %128, -4759014360460558802
  %130 = sub i64 0, %117
  %131 = sub i64 0, %129
  %132 = sub i64 0, %118
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, %118
  %136 = sub i64 0, %118
  %137 = add i64 %117, %136
  %138 = sub i64 %117, %118
  %139 = mul i64 %137, %118
  %140 = shl i64 %117, %118
  %141 = sub i64 0, %117
  %142 = add i64 0, %141
  %143 = sub i64 0, %117
  %144 = sub i64 %142, -6980406970001899467
  %145 = add i64 %144, %118
  %146 = add i64 %145, -6980406970001899467
  %147 = add i64 %142, %118
  %148 = mul nsw i64 %117, %118
  %149 = shl i64 %148, 1000000007
  %150 = srem i64 %148, 1000000007
  store i64 %150, i64* %4, align 8
  %151 = load i64, i64* %5, align 8
  %152 = add i64 0, -7410693632315184835
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -7410693632315184835
  %155 = sub i64 0, %151
  %156 = sub i64 %154, -7914060598767368324
  %157 = add i64 %156, 1
  %158 = add i64 %157, -7914060598767368324
  %159 = add i64 %154, 1
  %160 = shl i64 %151, 1
  %161 = ashr i64 %151, 1
  store i64 %161, i64* %5, align 8
  store i32 2037157167, i32* %7
  br label %164

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* %6, align 8
  store i32 1436515823, i32* %7
  br label %164

; <label>:164:                                    ; preds = %162, %116, %97, %81, %80, %47, %32, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Conbv() #4 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @fc, i64 0) #3
  store i64 1, i64* %2, align 8
  %3 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 0) #3
  store i64 1, i64* %3, align 8
  store i64 0, i64* %1, align 8
  %4 = alloca i32
  store i32 -1471580705, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %376
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1471580705, label %8
    i32 -951113113, label %12
    i32 -1263838745, label %28
    i32 1116372469, label %87
    i32 -235298459, label %88
    i32 -2105981849, label %94
    i32 -1153082906, label %95
  ]

; <label>:7:                                      ; preds = %5
  br label %376

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %9, 3000
  %11 = select i1 %10, i32 -951113113, i32 -2105981849
  store i32 %11, i32* %4
  br label %376

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, 1478804790
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1478804790
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1263838745, i32 -1153082906
  store i32 %27, i32* %4
  br label %376

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %1, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @fc, i64 %29) #3
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %1, align 8
  %33 = sub i64 %32, -3578628227569398086
  %34 = add i64 %33, 1
  %35 = add i64 %34, -3578628227569398086
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 %31, %35
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %1, align 8
  %40 = add i64 %39, 7912566166174348025
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 7912566166174348025
  %43 = add nsw i64 %39, 1
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @fc, i64 %42) #3
  store i64 %38, i64* %44, align 8
  %45 = load i64, i64* %1, align 8
  %46 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %1, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  %52 = call i64 @_Z6modpowxx(i64 %50, i64 1000000005)
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %1, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  %59 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 %57) #3
  store i64 %54, i64* %59, align 8
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 %60, -821038167
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -821038167
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
  %86 = select i1 %84, i32 1116372469, i32 -1153082906
  store i32 %86, i32* %4
  br label %376

; <label>:87:                                     ; preds = %5
  store i32 -235298459, i32* %4
  br label %376

; <label>:88:                                     ; preds = %5
  %89 = load i64, i64* %1, align 8
  %90 = sub i64 %89, 8147681144238256496
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8147681144238256496
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %1, align 8
  store i32 -1471580705, i32* %4
  br label %376

; <label>:94:                                     ; preds = %5
  ret void

; <label>:95:                                     ; preds = %5
  %96 = load i64, i64* %1, align 8
  %97 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @fc, i64 %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %1, align 8
  %100 = add i64 %99, -8887064742677512463
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -8887064742677512463
  %103 = sub i64 %99, 1
  %104 = mul i64 %102, 1
  %105 = shl i64 %99, 1
  %106 = shl i64 %99, 1
  %107 = sub i64 0, 1
  %108 = sub i64 %99, %107
  %109 = add nsw i64 %99, 1
  %110 = shl i64 %98, %108
  %111 = sub i64 0, -7359863747707880308
  %112 = sub i64 %111, %98
  %113 = add i64 %112, -7359863747707880308
  %114 = sub i64 0, %98
  %115 = sub i64 0, %108
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %108
  %118 = shl i64 %98, %108
  %119 = add i64 0, -4287641776911117836
  %120 = sub i64 %119, %98
  %121 = sub i64 %120, -4287641776911117836
  %122 = sub i64 0, %98
  %123 = sub i64 %121, -3955696440604590911
  %124 = add i64 %123, %108
  %125 = add i64 %124, -3955696440604590911
  %126 = add i64 %121, %108
  %127 = add i64 0, 2254223349904568980
  %128 = sub i64 %127, %98
  %129 = sub i64 %128, 2254223349904568980
  %130 = sub i64 0, %98
  %131 = sub i64 0, %108
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %108
  %134 = add i64 0, -1286347370530146134
  %135 = sub i64 %134, %98
  %136 = sub i64 %135, -1286347370530146134
  %137 = sub i64 0, %98
  %138 = add i64 %136, -1078116817685919342
  %139 = add i64 %138, %108
  %140 = sub i64 %139, -1078116817685919342
  %141 = add i64 %136, %108
  %142 = sub i64 0, %108
  %143 = add i64 %98, %142
  %144 = sub i64 %98, %108
  %145 = mul i64 %143, %108
  %146 = shl i64 %98, %108
  %147 = mul nsw i64 %98, %108
  %148 = shl i64 %147, 1000000007
  %149 = sub i64 0, %147
  %150 = add i64 0, %149
  %151 = sub i64 0, %147
  %152 = add i64 %150, -513948094726347168
  %153 = add i64 %152, 1000000007
  %154 = sub i64 %153, -513948094726347168
  %155 = add i64 %150, 1000000007
  %156 = sub i64 %147, -3313685954456236667
  %157 = sub i64 %156, 1000000007
  %158 = add i64 %157, -3313685954456236667
  %159 = sub i64 %147, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = shl i64 %147, 1000000007
  %162 = add i64 0, -8979326053014282704
  %163 = sub i64 %162, %147
  %164 = sub i64 %163, -8979326053014282704
  %165 = sub i64 0, %147
  %166 = sub i64 0, 1000000007
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 1000000007
  %169 = add i64 0, 5075273538316661105
  %170 = sub i64 %169, %147
  %171 = sub i64 %170, 5075273538316661105
  %172 = sub i64 0, %147
  %173 = sub i64 %171, -3350465138401999108
  %174 = add i64 %173, 1000000007
  %175 = add i64 %174, -3350465138401999108
  %176 = add i64 %171, 1000000007
  %177 = sub i64 0, %147
  %178 = add i64 0, %177
  %179 = sub i64 0, %147
  %180 = sub i64 0, 1000000007
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 1000000007
  %183 = shl i64 %147, 1000000007
  %184 = srem i64 %147, 1000000007
  %185 = load i64, i64* %1, align 8
  %186 = sub i64 0, 7191445424196300199
  %187 = sub i64 %186, %185
  %188 = add i64 %187, 7191445424196300199
  %189 = sub i64 0, %185
  %190 = sub i64 %188, 1612890050150749432
  %191 = add i64 %190, 1
  %192 = add i64 %191, 1612890050150749432
  %193 = add i64 %188, 1
  %194 = sub i64 0, 4772456885134478642
  %195 = sub i64 %194, %185
  %196 = add i64 %195, 4772456885134478642
  %197 = sub i64 0, %185
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 1
  %203 = sub i64 0, -66930402846271300
  %204 = sub i64 %203, %185
  %205 = add i64 %204, -66930402846271300
  %206 = sub i64 0, %185
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1
  %212 = sub i64 0, 298227039296689667
  %213 = sub i64 %212, %185
  %214 = add i64 %213, 298227039296689667
  %215 = sub i64 0, %185
  %216 = sub i64 %214, -6698063264325171396
  %217 = add i64 %216, 1
  %218 = add i64 %217, -6698063264325171396
  %219 = add i64 %214, 1
  %220 = add i64 0, 3260942987689244947
  %221 = sub i64 %220, %185
  %222 = sub i64 %221, 3260942987689244947
  %223 = sub i64 0, %185
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1
  %227 = add i64 %185, -7108639156063225629
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -7108639156063225629
  %230 = sub i64 %185, 1
  %231 = mul i64 %229, 1
  %232 = sub i64 0, %185
  %233 = add i64 0, %232
  %234 = sub i64 0, %185
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1
  %240 = sub i64 0, %185
  %241 = add i64 0, %240
  %242 = sub i64 0, %185
  %243 = sub i64 %241, 5478607706446511518
  %244 = add i64 %243, 1
  %245 = add i64 %244, 5478607706446511518
  %246 = add i64 %241, 1
  %247 = sub i64 %185, -5666563228797689095
  %248 = add i64 %247, 1
  %249 = add i64 %248, -5666563228797689095
  %250 = add nsw i64 %185, 1
  %251 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @fc, i64 %249) #3
  store i64 %184, i64* %251, align 8
  %252 = load i64, i64* %1, align 8
  %253 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 %252) #3
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %1, align 8
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 %255, 1
  %259 = mul i64 %257, 1
  %260 = sub i64 %255, 703810200574850322
  %261 = sub i64 %260, 1
  %262 = add i64 %261, 703810200574850322
  %263 = sub i64 %255, 1
  %264 = mul i64 %262, 1
  %265 = sub i64 0, 1
  %266 = add i64 %255, %265
  %267 = sub i64 %255, 1
  %268 = mul i64 %266, 1
  %269 = sub i64 0, 2140354112240238247
  %270 = sub i64 %269, %255
  %271 = add i64 %270, 2140354112240238247
  %272 = sub i64 0, %255
  %273 = sub i64 0, 1
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1
  %276 = add i64 %255, -3787156664866580616
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, -3787156664866580616
  %279 = sub i64 %255, 1
  %280 = mul i64 %278, 1
  %281 = add i64 0, 8122292156757643261
  %282 = sub i64 %281, %255
  %283 = sub i64 %282, 8122292156757643261
  %284 = sub i64 0, %255
  %285 = add i64 %283, 887879876968128433
  %286 = add i64 %285, 1
  %287 = sub i64 %286, 887879876968128433
  %288 = add i64 %283, 1
  %289 = sub i64 0, 2549089640793504994
  %290 = sub i64 %289, %255
  %291 = add i64 %290, 2549089640793504994
  %292 = sub i64 0, %255
  %293 = add i64 %291, -3569858187041021617
  %294 = add i64 %293, 1
  %295 = sub i64 %294, -3569858187041021617
  %296 = add i64 %291, 1
  %297 = add i64 0, 8006113296402074772
  %298 = sub i64 %297, %255
  %299 = sub i64 %298, 8006113296402074772
  %300 = sub i64 0, %255
  %301 = add i64 %299, 6000458872891309247
  %302 = add i64 %301, 1
  %303 = sub i64 %302, 6000458872891309247
  %304 = add i64 %299, 1
  %305 = sub i64 0, 1
  %306 = sub i64 %255, %305
  %307 = add nsw i64 %255, 1
  %308 = call i64 @_Z6modpowxx(i64 %306, i64 1000000005)
  %309 = shl i64 %254, %308
  %310 = mul nsw i64 %254, %308
  %311 = shl i64 %310, 1000000007
  %312 = shl i64 %310, 1000000007
  %313 = sub i64 0, %310
  %314 = add i64 0, %313
  %315 = sub i64 0, %310
  %316 = sub i64 0, 1000000007
  %317 = sub i64 %314, %316
  %318 = add i64 %314, 1000000007
  %319 = shl i64 %310, 1000000007
  %320 = sub i64 %310, -1115699902022527455
  %321 = sub i64 %320, 1000000007
  %322 = add i64 %321, -1115699902022527455
  %323 = sub i64 %310, 1000000007
  %324 = mul i64 %322, 1000000007
  %325 = srem i64 %310, 1000000007
  %326 = load i64, i64* %1, align 8
  %327 = sub i64 %326, 3457569684958952863
  %328 = sub i64 %327, 1
  %329 = add i64 %328, 3457569684958952863
  %330 = sub i64 %326, 1
  %331 = mul i64 %329, 1
  %332 = shl i64 %326, 1
  %333 = sub i64 %326, -296638181503222920
  %334 = sub i64 %333, 1
  %335 = add i64 %334, -296638181503222920
  %336 = sub i64 %326, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, -5759118256602211825
  %339 = sub i64 %338, %326
  %340 = add i64 %339, -5759118256602211825
  %341 = sub i64 0, %326
  %342 = sub i64 0, %340
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 1
  %347 = add i64 %326, -6331128377378420469
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, -6331128377378420469
  %350 = sub i64 %326, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 %326, 5199875074133512626
  %353 = sub i64 %352, 1
  %354 = add i64 %353, 5199875074133512626
  %355 = sub i64 %326, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 0, 1
  %358 = add i64 %326, %357
  %359 = sub i64 %326, 1
  %360 = mul i64 %358, 1
  %361 = add i64 %326, -6812397680673773422
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, -6812397680673773422
  %364 = sub i64 %326, 1
  %365 = mul i64 %363, 1
  %366 = add i64 %326, 7925248716067347327
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, 7925248716067347327
  %369 = sub i64 %326, 1
  %370 = mul i64 %368, 1
  %371 = add i64 %326, -801941785845295772
  %372 = add i64 %371, 1
  %373 = sub i64 %372, -801941785845295772
  %374 = add nsw i64 %326, 1
  %375 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 %373) #3
  store i64 %325, i64* %375, align 8
  store i32 -1263838745, i32* %4
  br label %376

; <label>:376:                                    ; preds = %95, %88, %87, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11Combinationxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.33
  %13 = load i32, i32* @y.34
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1105645403, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %405
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1105645403, label %25
    i32 -1647547116, label %33
    i32 1343340084, label %60
    i32 -821259982, label %63
    i32 487658281, label %68
    i32 -686958267, label %84
    i32 -2059342635, label %113
    i32 -578152860, label %114
    i32 448676946, label %121
    i32 -37264443, label %148
    i32 1724702468, label %167
    i32 -261695021, label %170
    i32 371888365, label %172
    i32 -1960108880, label %199
    i32 472956535, label %253
    i32 1437087747, label %254
    i32 414621058, label %270
    i32 1938150712, label %285
    i32 573561257, label %286
    i32 1383858160, label %290
    i32 -1817452281, label %293
    i32 -310518132, label %302
    i32 1527214841, label %304
    i32 250528523, label %308
    i32 -1124425605, label %404
  ]

; <label>:24:                                     ; preds = %22
  br label %405

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1647547116, i32 -1817452281
  store i32 %32, i32* %21
  br label %405

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i64*, i64** %8
  store i64 %0, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %1, i64* %41, align 8
  store i64 1, i64* %37, align 8
  call void @_Z4Conbv()
  %42 = load volatile i64*, i64** %8
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = add i32 %45, -787280459
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -787280459
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1343340084, i32 -1817452281
  store i32 %59, i32* %21
  br label %405

; <label>:60:                                     ; preds = %22
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -821259982, i32 -578152860
  store i32 %62, i32* %21
  br label %405

; <label>:63:                                     ; preds = %22
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 487658281, i32 -578152860
  store i32 %67, i32* %21
  br label %405

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = add i32 %69, 1436069127
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1436069127
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -686958267, i32 -310518132
  store i32 %83, i32* %21
  br label %405

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64*, i64** %9
  store i64 1, i64* %85, align 8
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = add i32 %86, 85007285
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 85007285
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2059342635, i32 -310518132
  store i32 %112, i32* %21
  br label %405

; <label>:113:                                    ; preds = %22
  store i32 1383858160, i32* %21
  br label %405

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i32 -261695021, i32 448676946
  store i32 %120, i32* %21
  br label %405

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.33
  %123 = load i32, i32* @y.34
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
  %147 = select i1 %145, i32 -37264443, i32 1527214841
  store i32 %147, i32* %21
  br label %405

; <label>:148:                                    ; preds = %22
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %150, 0
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.33
  %153 = load i32, i32* @y.34
  %154 = add i32 %152, -496509353
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -496509353
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1724702468, i32 1527214841
  store i32 %166, i32* %21
  br label %405

; <label>:167:                                    ; preds = %22
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -261695021, i32 371888365
  store i32 %169, i32* %21
  br label %405

; <label>:170:                                    ; preds = %22
  %171 = load volatile i64*, i64** %9
  store i64 0, i64* %171, align 8
  store i32 1383858160, i32* %21
  br label %405

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.33
  %174 = load i32, i32* @y.34
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1960108880, i32 250528523
  store i32 %198, i32* %21
  br label %405

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %8
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %201, -4673583963539404782
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, -4673583963539404782
  %207 = sub nsw i64 %201, %203
  %208 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 %206) #3
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 %211) #3
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %209, %213
  %215 = srem i64 %214, 1000000007
  %216 = load volatile i64*, i64** %5
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %5
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %8
  %220 = load i64, i64* %219, align 8
  %221 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @fc, i64 %220) #3
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %218, %222
  %224 = srem i64 %223, 1000000007
  %225 = load volatile i64*, i64** %6
  store i64 %224, i64* %225, align 8
  %226 = load i32, i32* @x.33
  %227 = load i32, i32* @y.34
  %228 = add i32 %226, 333842357
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 333842357
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 472956535, i32 250528523
  store i32 %252, i32* %21
  br label %405

; <label>:253:                                    ; preds = %22
  store i32 1437087747, i32* %21
  br label %405

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.33
  %256 = load i32, i32* @y.34
  %257 = sub i32 %255, -2003182186
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2003182186
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 414621058, i32 -1124425605
  store i32 %269, i32* %21
  br label %405

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* @x.33
  %272 = load i32, i32* @y.34
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1938150712, i32 -1124425605
  store i32 %284, i32* %21
  br label %405

; <label>:285:                                    ; preds = %22
  store i32 573561257, i32* %21
  br label %405

; <label>:286:                                    ; preds = %22
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %9
  store i64 %288, i64* %289, align 8
  store i32 1383858160, i32* %21
  br label %405

; <label>:290:                                    ; preds = %22
  %291 = load volatile i64*, i64** %9
  %292 = load i64, i64* %291, align 8
  ret i64 %292

; <label>:293:                                    ; preds = %22
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  store i64 %0, i64* %295, align 8
  store i64 %1, i64* %296, align 8
  store i64 1, i64* %297, align 8
  call void @_Z4Conbv()
  %300 = load i64, i64* %295, align 8
  %301 = icmp eq i64 %300, 0
  store i32 -1647547116, i32* %21
  br label %405

; <label>:302:                                    ; preds = %22
  %303 = load volatile i64*, i64** %9
  store i64 1, i64* %303, align 8
  store i32 -686958267, i32* %21
  br label %405

; <label>:304:                                    ; preds = %22
  %305 = load volatile i64*, i64** %8
  %306 = load i64, i64* %305, align 8
  %307 = icmp slt i64 %306, 0
  store i32 -37264443, i32* %21
  br label %405

; <label>:308:                                    ; preds = %22
  %309 = load volatile i64*, i64** %8
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %7
  %312 = load i64, i64* %311, align 8
  %313 = shl i64 %310, %312
  %314 = sub i64 0, -7018832459183119922
  %315 = sub i64 %314, %310
  %316 = add i64 %315, -7018832459183119922
  %317 = sub i64 0, %310
  %318 = sub i64 0, %316
  %319 = sub i64 0, %312
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %312
  %323 = sub i64 %310, -8445476343324172452
  %324 = sub i64 %323, %312
  %325 = add i64 %324, -8445476343324172452
  %326 = sub nsw i64 %310, %312
  %327 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 %325) #3
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %7
  %330 = load i64, i64* %329, align 8
  %331 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @ifc, i64 %330) #3
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, -979748646927234985
  %334 = sub i64 %333, %328
  %335 = add i64 %334, -979748646927234985
  %336 = sub i64 0, %328
  %337 = sub i64 %335, -3635762892035416827
  %338 = add i64 %337, %332
  %339 = add i64 %338, -3635762892035416827
  %340 = add i64 %335, %332
  %341 = shl i64 %328, %332
  %342 = sub i64 0, %332
  %343 = add i64 %328, %342
  %344 = sub i64 %328, %332
  %345 = mul i64 %343, %332
  %346 = sub i64 0, -2280566781679263531
  %347 = sub i64 %346, %328
  %348 = add i64 %347, -2280566781679263531
  %349 = sub i64 0, %328
  %350 = sub i64 0, %348
  %351 = sub i64 0, %332
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, %332
  %355 = mul nsw i64 %328, %332
  %356 = srem i64 %355, 1000000007
  %357 = load volatile i64*, i64** %5
  store i64 %356, i64* %357, align 8
  %358 = load volatile i64*, i64** %5
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %8
  %361 = load i64, i64* %360, align 8
  %362 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* @fc, i64 %361) #3
  %363 = load i64, i64* %362, align 8
  %364 = shl i64 %359, %363
  %365 = sub i64 0, %359
  %366 = add i64 0, %365
  %367 = sub i64 0, %359
  %368 = sub i64 0, %366
  %369 = sub i64 0, %363
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, %363
  %373 = add i64 0, -3083054735412782219
  %374 = sub i64 %373, %359
  %375 = sub i64 %374, -3083054735412782219
  %376 = sub i64 0, %359
  %377 = sub i64 0, %363
  %378 = sub i64 %375, %377
  %379 = add i64 %375, %363
  %380 = shl i64 %359, %363
  %381 = mul nsw i64 %359, %363
  %382 = shl i64 %381, 1000000007
  %383 = add i64 %381, -7702102094784844695
  %384 = sub i64 %383, 1000000007
  %385 = sub i64 %384, -7702102094784844695
  %386 = sub i64 %381, 1000000007
  %387 = mul i64 %385, 1000000007
  %388 = add i64 %381, -3813166972424321573
  %389 = sub i64 %388, 1000000007
  %390 = sub i64 %389, -3813166972424321573
  %391 = sub i64 %381, 1000000007
  %392 = mul i64 %390, 1000000007
  %393 = sub i64 0, -4877643461382433759
  %394 = sub i64 %393, %381
  %395 = add i64 %394, -4877643461382433759
  %396 = sub i64 0, %381
  %397 = add i64 %395, -6201604333350799666
  %398 = add i64 %397, 1000000007
  %399 = sub i64 %398, -6201604333350799666
  %400 = add i64 %395, 1000000007
  %401 = shl i64 %381, 1000000007
  %402 = srem i64 %381, 1000000007
  %403 = load volatile i64*, i64** %6
  store i64 %402, i64* %403, align 8
  store i32 -1960108880, i32* %21
  br label %405

; <label>:404:                                    ; preds = %22
  store i32 414621058, i32* %21
  br label %405

; <label>:405:                                    ; preds = %404, %308, %304, %302, %293, %286, %285, %270, %254, %253, %199, %172, %170, %167, %148, %121, %114, %113, %84, %68, %63, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %8, 666911627
  %11 = add i32 %10, %9
  %12 = add i32 %11, 666911627
  %13 = add nsw i32 %8, %9
  %14 = srem i32 %12, 2
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1504343079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %39
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1504343079, label %19
    i32 189429906, label %23
    i32 -1063731432, label %26
    i32 1541008419, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %39

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 189429906, i32 -1063731432
  store i32 %22, i32* %15
  br label %39

; <label>:23:                                     ; preds = %16
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541008419, i32* %15
  br label %39

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, %28
  %34 = sdiv i32 %32, 2
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541008419, i32* %15
  br label %39

; <label>:38:                                     ; preds = %16
  ret i32 0

; <label>:39:                                     ; preds = %26, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, -840673564
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -840673564
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 509815128, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 509815128, label %19
    i32 407641617, label %27
    i32 164838932, label %57
    i32 187830965, label %59
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
  %26 = select i1 %24, i32 407641617, i32 187830965
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %29, %"class.std::vector"** %2
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = add i32 %30, -1257295214
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1257295214
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
  %56 = select i1 %54, i32 164838932, i32 187830965
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %60, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8
  store i32 407641617, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 -741509876, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -741509876, label %18
    i32 -2116414616, label %38
    i32 1702764910, label %68
    i32 1964570628, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -2116414616, i32 1964570628
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %40, %"class.std::allocator"** %2
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, -144537649
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -144537649
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
  %67 = select i1 %65, i32 1702764910, i32 1964570628
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  store i32 -2116414616, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
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
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 1879046799
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1879046799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -171705120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -171705120, label %19
    i32 -895470295, label %39
    i32 1655145228, label %69
    i32 -1348554556, label %70
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
  %38 = select i1 %36, i32 -895470295, i32 -1348554556
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
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
  %68 = select i1 %66, i32 1655145228, i32 -1348554556
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 -895470295, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = sub i32 %19, -825388597
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -825388597
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %52

; <label>:33:                                     ; preds = %18, %52
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %33
  resume { i8*, i32 } %37

; <label>:52:                                     ; preds = %33, %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -796580061
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -796580061
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 922157648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 922157648, label %19
    i32 555302575, label %39
    i32 -20790805, label %69
    i32 -173910541, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 555302575, i32 -173910541
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %49 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %48) #3
  %50 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %46, i64 %47, %"class.std::allocator.2"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 1
  store i64* %50, i64** %53, align 8
  %54 = load i32, i32* @x.63
  %55 = load i32, i32* @y.64
  %56 = sub i32 %54, 2128564481
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2128564481
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -20790805, i32 -173910541
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector.0"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %74 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %80 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %79) #3
  %81 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %77, i64 %78, %"class.std::allocator.2"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  store i64* %81, i64** %84, align 8
  store i32 555302575, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, -1423048635
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1423048635
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %1, %85
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 8158594702833590687
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 8158594702833590687
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = add i32 %49, -244815084
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -244815084
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %32, i64* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #10
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::_Vector_base.1"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %86, align 8
  %89 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load i64*, i64** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = ptrtoint i64* %95 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 0, 7822099558398939624
  %102 = sub i64 %101, %99
  %103 = add i64 %102, 7822099558398939624
  %104 = sub i64 0, %99
  %105 = add i64 %103, 6203766983784358698
  %106 = add i64 %105, %100
  %107 = sub i64 %106, 6203766983784358698
  %108 = add i64 %103, %100
  %109 = add i64 %99, -1643769232946777038
  %110 = sub i64 %109, %100
  %111 = sub i64 %110, -1643769232946777038
  %112 = sub i64 %99, %100
  %113 = add i64 0, -4082464561696182008
  %114 = sub i64 %113, %111
  %115 = sub i64 %114, -4082464561696182008
  %116 = sub i64 0, %111
  %117 = add i64 %115, -4604414091105802903
  %118 = add i64 %117, 8
  %119 = sub i64 %118, -4604414091105802903
  %120 = add i64 %115, 8
  %121 = shl i64 %111, 8
  %122 = sdiv exact i64 %111, 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -625333074
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -625333074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -575269976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -575269976, label %19
    i32 2021050703, label %39
    i32 1320072794, label %63
    i32 1390108418, label %64
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
  %38 = select i1 %36, i32 2021050703, i32 1390108418
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %41, align 8
  %42 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %43, %"class.std::allocator.2"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* null, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  store i64* null, i64** %47, align 8
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
  %50 = add i32 %48, -1590648698
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1590648698
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1320072794, i32 1390108418
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %66, align 8
  %67 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator.2"*
  %69 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %66, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %68, %"class.std::allocator.2"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* null, i64** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  store i64* null, i64** %72, align 8
  store i32 2021050703, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 936216593
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 936216593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1330182393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1330182393, label %19
    i32 -1229064035, label %39
    i32 954813607, label %74
    i32 851251451, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1229064035, i32 851251451
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 %59, 1467582414
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1467582414
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 954813607, i32 851251451
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.1"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 -1229064035, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, -735688883
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -735688883
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -739164979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -739164979, label %19
    i32 1795664545, label %27
    i32 -1502017818, label %46
    i32 -454819939, label %47
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
  %26 = select i1 %24, i32 1795664545, i32 -454819939
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = sub i32 %31, -229093166
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -229093166
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1502017818, i32 -454819939
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  store i32 1795664545, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = sub i32 %10, 1928722244
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1928722244
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1926480228, i32* %20
  %21 = alloca i64*
  br label %22

; <label>:22:                                     ; preds = %2, %181
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1926480228, label %25
    i32 -2125449936, label %33
    i32 -327721650, label %67
    i32 -265908407, label %70
    i32 -2014213285, label %85
    i32 -2121357377, label %118
    i32 -1061698257, label %120
    i32 -1350027228, label %121
    i32 1679683299, label %149
    i32 101135464, label %165
    i32 1695213022, label %167
    i32 561876540, label %173
    i32 1445258549, label %180
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2125449936, i32 1695213022
  store i32 %32, i32* %20
  br label %181

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Vector_base.1"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %34, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %34, align 8
  store %"struct.std::_Vector_base.1"* %37, %"struct.std::_Vector_base.1"** %6
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -327721650, i32 1695213022
  store i32 %66, i32* %20
  br label %181

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -265908407, i32 -1061698257
  store i32 %69, i32* %20
  br label %181

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.77
  %72 = load i32, i32* @y.78
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
  %84 = select i1 %82, i32 -2014213285, i32 561876540
  store i32 %84, i32* %20
  br label %181

; <label>:85:                                     ; preds = %22
  %86 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87 to %"class.std::allocator.2"*
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %88, i64 %90)
  store i64* %91, i64** %4
  %92 = load i32, i32* @x.77
  %93 = load i32, i32* @y.78
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -2121357377, i32 561876540
  store i32 %117, i32* %20
  br label %181

; <label>:118:                                    ; preds = %22
  store i32 -1350027228, i32* %20
  %119 = load volatile i64*, i64** %4
  store i64* %119, i64** %21
  br label %181

; <label>:120:                                    ; preds = %22
  store i32 -1350027228, i32* %20
  store i64* null, i64** %21
  br label %181

; <label>:121:                                    ; preds = %22
  %122 = load i64*, i64** %21
  store i64* %122, i64** %3
  %123 = load i32, i32* @x.77
  %124 = load i32, i32* @y.78
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1679683299, i32 1445258549
  store i32 %148, i32* %20
  br label %181

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.77
  %151 = load i32, i32* @y.78
  %152 = add i32 %150, 1700909370
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1700909370
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 101135464, i32 1445258549
  store i32 %164, i32* %20
  br label %181

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64*, i64** %3
  ret i64* %166

; <label>:167:                                    ; preds = %22
  %168 = alloca %"struct.std::_Vector_base.1"*, align 8
  %169 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %168, align 8
  store i64 %1, i64* %169, align 8
  %170 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %168, align 8
  %171 = load i64, i64* %169, align 8
  %172 = icmp ne i64 %171, 0
  store i32 -2125449936, i32* %20
  br label %181

; <label>:173:                                    ; preds = %22
  %174 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %175 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %174, i32 0, i32 0
  %176 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %175 to %"class.std::allocator.2"*
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %176, i64 %178)
  store i32 -2014213285, i32* %20
  br label %181

; <label>:180:                                    ; preds = %22
  store i32 1679683299, i32* %20
  br label %181

; <label>:181:                                    ; preds = %180, %173, %167, %149, %121, %120, %118, %85, %70, %67, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 818414239, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 818414239, label %17
    i32 1679760306, label %22
    i32 -770106721, label %23
    i32 -1262636730, label %39
    i32 451697637, label %71
    i32 -30088725, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1679760306, i32 -770106721
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.81
  %25 = load i32, i32* @y.82
  %26 = add i32 %24, 1796649248
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1796649248
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1262636730, i32 -30088725
  store i32 %38, i32* %13
  br label %82

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
  %46 = sub i32 %44, 1824995219
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1824995219
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 451697637, i32 -30088725
  store i32 %70, i32* %13
  br label %82

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 8
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 8
  %78 = mul i64 %76, 8
  %79 = mul i64 %74, 8
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to i64*
  store i32 -1262636730, i32* %13
  br label %82

; <label>:82:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, -194236609
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -194236609
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -217201458, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -217201458, label %20
    i32 414454253, label %40
    i32 122086590, label %62
    i32 -20152094, label %64
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
  %39 = select i1 %37, i32 414454253, i32 -20152094
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
  %47 = load i32, i32* @x.89
  %48 = load i32, i32* @y.90
  %49 = sub i32 %47, -563309205
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -563309205
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 122086590, i32 -20152094
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
  store i32 414454253, i32* %16
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
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1907416708, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1907416708, label %17
    i32 1546128337, label %21
    i32 289446891, label %37
    i32 896310077, label %67
    i32 1222048541, label %68
    i32 -1019142220, label %77
    i32 1322481318, label %93
    i32 1742441577, label %110
    i32 -207897534, label %112
    i32 -1066445272, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 1546128337, i32 -1019142220
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.95
  %23 = load i32, i32* @y.96
  %24 = sub i32 %22, 1813029904
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1813029904
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 289446891, i32 -207897534
  store i32 %36, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %8, align 8
  %39 = load i64*, i64** %5, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.95
  %41 = load i32, i32* @y.96
  %42 = sub i32 %40, -1736604786
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1736604786
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
  %66 = select i1 %64, i32 896310077, i32 -207897534
  store i32 %66, i32* %13
  br label %117

; <label>:67:                                     ; preds = %14
  store i32 1222048541, i32* %13
  br label %117

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, -1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %69, -1
  store i64 %73, i64* %9, align 8
  %75 = load i64*, i64** %5, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 1
  store i64* %76, i64** %5, align 8
  store i32 -1907416708, i32* %13
  br label %117

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.95
  %79 = load i32, i32* @y.96
  %80 = sub i32 %78, -1028610156
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1028610156
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1322481318, i32 -1066445272
  store i32 %92, i32* %13
  br label %117

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %5, align 8
  store i64* %94, i64** %4
  %95 = load i32, i32* @x.95
  %96 = load i32, i32* @y.96
  %97 = sub i32 %95, -287443362
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -287443362
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1742441577, i32 -1066445272
  store i32 %109, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  %111 = load volatile i64*, i64** %4
  ret i64* %111

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %8, align 8
  %114 = load i64*, i64** %5, align 8
  store i64 %113, i64* %114, align 8
  store i32 289446891, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %5, align 8
  store i32 1322481318, i32* %13
  br label %117

; <label>:117:                                    ; preds = %115, %112, %93, %77, %68, %67, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, 138254277
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 138254277
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1996251678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1996251678, label %19
    i32 1291041051, label %27
    i32 -503581592, label %45
    i32 1972944177, label %47
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
  %26 = select i1 %24, i32 1291041051, i32 1972944177
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.97
  %32 = load i32, i32* @y.98
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -503581592, i32 1972944177
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 1291041051, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1623119058, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1623119058, label %15
    i32 884476927, label %19
    i32 1926658186, label %25
    i32 62956540, label %40
    i32 1634507206, label %67
    i32 -980827507, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 884476927, i32 1926658186
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1926658186, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.101
  %27 = load i32, i32* @y.102
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
  %39 = select i1 %37, i32 62956540, i32 -980827507
  store i32 %39, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.101
  %42 = load i32, i32* @y.102
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
  %66 = select i1 %64, i32 1634507206, i32 -980827507
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 62956540, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, -1898568119
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1898568119
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1442903872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1442903872, label %18
    i32 133726323, label %38
    i32 1077051092, label %67
    i32 -1808806815, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 133726323, i32 -1808806815
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
  %42 = add i32 %40, 2030826488
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2030826488
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
  %66 = select i1 %64, i32 1077051092, i32 -1808806815
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 133726323, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 1022629187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1022629187, label %18
    i32 2092338361, label %38
    i32 -1581582391, label %69
    i32 -264768060, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 2092338361, i32 -264768060
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %41, i64* %42)
  %43 = load i32, i32* @x.111
  %44 = load i32, i32* @y.112
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1581582391, i32 -264768060
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  %73 = load i64*, i64** %71, align 8
  %74 = load i64*, i64** %72, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %73, i64* %74)
  store i32 2092338361, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s179096707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
