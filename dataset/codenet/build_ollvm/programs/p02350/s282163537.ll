; ModuleID = 'Project_CodeNet_C++1400/p02350/s282163537.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s282163537.cpp"
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
%struct.LazySegTree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_ = comdat any

$_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx = comdat any

$_ZN11LazySegTreeI11RangeMinSetE3dumEv = comdat any

$_ZN11LazySegTreeI11RangeMinSetE5queryEii = comdat any

$_ZN11LazySegTreeI11RangeMinSetED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN11LazySegTreeI11RangeMinSetE3logEi = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11LazySegTreeI11RangeMinSetE6propToEi = comdat any

$_ZN8RangeSet2opERKxS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN11LazySegTreeI11RangeMinSetE8propFromEi = comdat any

$_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei = comdat any

$_ZN8RangeSet8identityEv = comdat any

$_ZN11RangeMinSet3actERKxS1_ = comdat any

$_ZN8RangeMin2opERKxS1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN8RangeMin8identityEv = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282163537.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LazySegTree, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %112, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1708693477
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1708693477
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %426

; <label>:51:                                     ; preds = %24, %426
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 200194931
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 200194931
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %426

; <label>:69:                                     ; preds = %51
  br i1 %54, label %70, label %113

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %430

; <label>:96:                                     ; preds = %70, %430
  %97 = load i32, i32* %4, align 4
  %98 = shl i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
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
  br i1 %110, label %112, label %430

; <label>:112:                                    ; preds = %96
  br label %24

; <label>:113:                                    ; preds = %69
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1468302241
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1468302241
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %434

; <label>:140:                                    ; preds = %113, %434
  %141 = load i32, i32* %4, align 4
  store i64 2147483647, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree* %5, i32 %141, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1282360726
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1282360726
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
  br i1 %166, label %168, label %434

; <label>:168:                                    ; preds = %140
  br label %169

; <label>:169:                                    ; preds = %348, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -468369149
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -468369149
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %436

; <label>:196:                                    ; preds = %169, %436
  %197 = load i32, i32* %3, align 4
  %198 = add i32 %197, 611276524
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 611276524
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %3, align 4
  %202 = icmp ne i32 %197, 0
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1991278327
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1991278327
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %436

; <label>:217:                                    ; preds = %196
  br i1 %202, label %218, label %349

; <label>:218:                                    ; preds = %217
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %220 unwind label %280

; <label>:220:                                    ; preds = %218
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %219, i32* dereferenceable(4) %9)
          to label %222 unwind label %280

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1158014674
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1158014674
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %469

; <label>:237:                                    ; preds = %222, %469
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %469

; <label>:263:                                    ; preds = %237
  %264 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %221, i32* dereferenceable(4) %10)
          to label %265 unwind label %280

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %10, align 4
  %267 = add i32 %266, 1276711208
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1276711208
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %10, align 4
  %271 = load i32, i32* %8, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %284, label %273

; <label>:273:                                    ; preds = %265
  %274 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %275 unwind label %280

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %10, align 4
  invoke void @_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx(%struct.LazySegTree* %5, i32 %276, i32 %277, i64* dereferenceable(8) %13)
          to label %278 unwind label %280

; <label>:278:                                    ; preds = %275
  invoke void @_ZN11LazySegTreeI11RangeMinSetE3dumEv(%struct.LazySegTree* %5)
          to label %279 unwind label %280

; <label>:279:                                    ; preds = %278
  br label %348

; <label>:280:                                    ; preds = %346, %290, %288, %284, %278, %275, %273, %263, %220, %218
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %11, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %12, align 4
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* %5) #3
  br label %392

; <label>:284:                                    ; preds = %265
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %10, align 4
  %287 = invoke i64 @_ZN11LazySegTreeI11RangeMinSetE5queryEii(%struct.LazySegTree* %5, i32 %285, i32 %286)
          to label %288 unwind label %280

; <label>:288:                                    ; preds = %284
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
          to label %290 unwind label %280

; <label>:290:                                    ; preds = %288
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %280

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -92373465
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -92373465
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %470

; <label>:319:                                    ; preds = %292, %470
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1581547845
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1581547845
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %470

; <label>:346:                                    ; preds = %319
  invoke void @_ZN11LazySegTreeI11RangeMinSetE3dumEv(%struct.LazySegTree* %5)
          to label %347 unwind label %280

; <label>:347:                                    ; preds = %346
  br label %348

; <label>:348:                                    ; preds = %347, %279
  br label %169

; <label>:349:                                    ; preds = %217
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %471

; <label>:363:                                    ; preds = %349, %471
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* %5) #3
  %364 = load i32, i32* %1, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1677212668
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1677212668
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %471

; <label>:391:                                    ; preds = %363
  ret i32 %364

; <label>:392:                                    ; preds = %280
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1139642639
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1139642639
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %473

; <label>:407:                                    ; preds = %392, %473
  %408 = load i8*, i8** %11, align 8
  %409 = load i32, i32* %12, align 4
  %410 = insertvalue { i8*, i32 } undef, i8* %408, 0
  %411 = insertvalue { i8*, i32 } %410, i32 %409, 1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %473

; <label>:425:                                    ; preds = %407
  resume { i8*, i32 } %411

; <label>:426:                                    ; preds = %51, %24
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %427, %428
  br label %51

; <label>:430:                                    ; preds = %96, %70
  %431 = load i32, i32* %4, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  store i32 %433, i32* %4, align 4
  br label %96

; <label>:434:                                    ; preds = %140, %113
  %435 = load i32, i32* %4, align 4
  store i64 2147483647, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  call void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree* %5, i32 %435, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  br label %140

; <label>:436:                                    ; preds = %196, %169
  %437 = load i32, i32* %3, align 4
  %438 = add i32 0, -663626367
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -663626367
  %441 = sub i32 0, %437
  %442 = sub i32 0, %440
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add i32 %440, -1
  %447 = sub i32 %437, -1864746092
  %448 = sub i32 %447, -1
  %449 = add i32 %448, -1864746092
  %450 = sub i32 %437, -1
  %451 = mul i32 %449, -1
  %452 = sub i32 0, %437
  %453 = add i32 0, %452
  %454 = sub i32 0, %437
  %455 = sub i32 %453, -1414445728
  %456 = add i32 %455, -1
  %457 = add i32 %456, -1414445728
  %458 = add i32 %453, -1
  %459 = sub i32 %437, -835206674
  %460 = sub i32 %459, -1
  %461 = add i32 %460, -835206674
  %462 = sub i32 %437, -1
  %463 = mul i32 %461, -1
  %464 = sub i32 %437, 345377761
  %465 = add i32 %464, -1
  %466 = add i32 %465, 345377761
  %467 = add nsw i32 %437, -1
  store i32 %466, i32* %3, align 4
  %468 = icmp ne i32 %437, 0
  br label %196

; <label>:469:                                    ; preds = %237, %222
  br label %237

; <label>:470:                                    ; preds = %319, %292
  br label %319

; <label>:471:                                    ; preds = %363, %349
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* %5) #3
  %472 = load i32, i32* %1, align 4
  br label %363

; <label>:473:                                    ; preds = %407, %392
  %474 = load i8*, i8** %11, align 8
  %475 = load i32, i32* %12, align 4
  %476 = insertvalue { i8*, i32 } undef, i8* %474, 0
  %477 = insertvalue { i8*, i32 } %476, i32 %475, 1
  br label %407
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetEC2EiRKxS3_(%struct.LazySegTree*, i32, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.LazySegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::allocator", align 1
  store %struct.LazySegTree* %0, %struct.LazySegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %13 = load %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %13, i32 0, i32 0
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %14, align 8
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %13, i32 0, i32 1
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @_ZN11LazySegTreeI11RangeMinSetE3logEi(%struct.LazySegTree* %13, i32 %17)
  store i32 %18, i32* %16, align 4
  %19 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %13, i32 0, i32 2
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 2, %20
  %22 = sext i32 %21 to i64
  %23 = load i64*, i64** %7, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %19, i64 %22, i64* dereferenceable(8) %23, %"class.std::allocator"* dereferenceable(1) %9)
          to label %24 unwind label %31

; <label>:24:                                     ; preds = %4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  %25 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %13, i32 0, i32 3
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  %29 = load i64*, i64** %8, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %25, i64 %28, i64* dereferenceable(8) %29, %"class.std::allocator"* dereferenceable(1) %12)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %24
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  ret void

; <label>:31:                                     ; preds = %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %10, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  br label %93

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -2139392813
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2139392813
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
  br i1 %60, label %62, label %98

; <label>:62:                                     ; preds = %35, %98
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 48248057
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 48248057
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
  br i1 %90, label %92, label %98

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92, %31
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62, %35
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  br label %62
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx(%struct.LazySegTree*, i32, i32, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %struct.LazySegTree*
  %6 = alloca %struct.LazySegTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %13 = load %struct.LazySegTree*, %struct.LazySegTree** %6, align 8
  store %struct.LazySegTree* %13, %struct.LazySegTree** %5
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %16, i32 0, i32 0
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %21, i32 %20)
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %22, -4808497
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -4808497
  %26 = sub nsw i32 %22, 1
  %27 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %27, i32 %25)
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %12, align 4
  %30 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %31 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, %32
  store i32 %35, i32* %7, align 4
  %37 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %38 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %39
  store i32 %42, i32* %8, align 4
  %44 = alloca i32
  store i32 -1937599983, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %286
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -1937599983, label %48
    i32 -1383396175, label %53
    i32 1269977170, label %61
    i32 886867509, label %81
    i32 1166900533, label %93
    i32 1987901014, label %109
    i32 -1490259816, label %157
    i32 -2141980745, label %158
    i32 1858296077, label %159
    i32 310966763, label %187
    i32 918688904, label %207
    i32 -370903382, label %208
    i32 -267005348, label %217
    i32 -656885781, label %262
  ]

; <label>:47:                                     ; preds = %45
  br label %286

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1383396175, i32 -370903382
  store i32 %52, i32* %44
  br label %286

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %7, align 4
  %55 = xor i32 1, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 1
  %59 = icmp ne i32 %57, 0
  %60 = select i1 %59, i32 1269977170, i32 886867509
  store i32 %60, i32* %44
  br label %286

; <label>:61:                                     ; preds = %45
  %62 = load i64*, i64** %9, align 8
  %63 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %64 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %63, i32 0, i32 3
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %64, i64 %66) #3
  %68 = call i64 @_ZN8RangeSet2opERKxS1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %67)
  %69 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %70 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %69, i32 0, i32 3
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %70, i64 %72) #3
  store i64 %68, i64* %73, align 8
  %74 = load i32, i32* %7, align 4
  %75 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %75, i32 %74)
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -45778978
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -45778978
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  store i32 886867509, i32* %44
  br label %286

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* %8, align 4
  %83 = xor i32 %82, -1
  %84 = xor i32 1, -1
  %85 = xor i32 -910423994, -1
  %86 = or i32 %83, %84
  %87 = or i32 -910423994, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %82, 1
  %91 = icmp ne i32 %89, 0
  %92 = select i1 %91, i32 1166900533, i32 -2141980745
  store i32 %92, i32* %44
  br label %286

; <label>:93:                                     ; preds = %45
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 391718033
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 391718033
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1987901014, i32 -267005348
  store i32 %108, i32* %44
  br label %286

; <label>:109:                                    ; preds = %45
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %8, align 4
  %116 = load i64*, i64** %9, align 8
  %117 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %118 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %117, i32 0, i32 3
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %118, i64 %120) #3
  %122 = call i64 @_ZN8RangeSet2opERKxS1_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %121)
  %123 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %124 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %123, i32 0, i32 3
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %124, i64 %126) #3
  store i64 %122, i64* %127, align 8
  %128 = load i32, i32* %8, align 4
  %129 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %129, i32 %128)
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -25198922
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -25198922
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1490259816, i32 -267005348
  store i32 %156, i32* %44
  br label %286

; <label>:157:                                    ; preds = %45
  store i32 -2141980745, i32* %44
  br label %286

; <label>:158:                                    ; preds = %45
  store i32 1858296077, i32* %44
  br label %286

; <label>:159:                                    ; preds = %45
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 589679420
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 589679420
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 310966763, i32 -656885781
  store i32 %186, i32* %44
  br label %286

; <label>:187:                                    ; preds = %45
  %188 = load i32, i32* %7, align 4
  %189 = ashr i32 %188, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = ashr i32 %190, 1
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, -730237888
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -730237888
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 918688904, i32 -656885781
  store i32 %206, i32* %44
  br label %286

; <label>:207:                                    ; preds = %45
  store i32 -1937599983, i32* %44
  br label %286

; <label>:208:                                    ; preds = %45
  %209 = load i32, i32* %11, align 4
  %210 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  call void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree* %210, i32 %209)
  %211 = load i32, i32* %12, align 4
  %212 = add i32 %211, -2078973798
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2078973798
  %215 = sub nsw i32 %211, 1
  %216 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  call void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree* %216, i32 %214)
  ret void

; <label>:217:                                    ; preds = %45
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %221 = sub i32 0, %218
  %222 = sub i32 %220, 423420701
  %223 = add i32 %222, -1
  %224 = add i32 %223, 423420701
  %225 = add i32 %220, -1
  %226 = add i32 0, -2028487343
  %227 = sub i32 %226, %218
  %228 = sub i32 %227, -2028487343
  %229 = sub i32 0, %218
  %230 = sub i32 0, -1
  %231 = sub i32 %228, %230
  %232 = add i32 %228, -1
  %233 = sub i32 %218, -2133570521
  %234 = sub i32 %233, -1
  %235 = add i32 %234, -2133570521
  %236 = sub i32 %218, -1
  %237 = mul i32 %235, -1
  %238 = sub i32 %218, 2143525598
  %239 = sub i32 %238, -1
  %240 = add i32 %239, 2143525598
  %241 = sub i32 %218, -1
  %242 = mul i32 %240, -1
  %243 = sub i32 0, %218
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %218, -1
  store i32 %246, i32* %8, align 4
  %248 = load i64*, i64** %9, align 8
  %249 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %250 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %249, i32 0, i32 3
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %250, i64 %252) #3
  %254 = call i64 @_ZN8RangeSet2opERKxS1_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %253)
  %255 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  %256 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %255, i32 0, i32 3
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %256, i64 %258) #3
  store i64 %254, i64* %259, align 8
  %260 = load i32, i32* %8, align 4
  %261 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %5
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %261, i32 %260)
  store i32 1987901014, i32* %44
  br label %286

; <label>:262:                                    ; preds = %45
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, 561828480
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 561828480
  %267 = sub i32 %263, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, %263
  %270 = add i32 0, %269
  %271 = sub i32 0, %263
  %272 = add i32 %270, 167411521
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 167411521
  %275 = add i32 %270, 1
  %276 = ashr i32 %263, 1
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %280 = sub i32 0, %277
  %281 = sub i32 %279, -557329346
  %282 = add i32 %281, 1
  %283 = add i32 %282, -557329346
  %284 = add i32 %279, 1
  %285 = ashr i32 %277, 1
  store i32 %285, i32* %8, align 4
  store i32 310966763, i32* %44
  br label %286

; <label>:286:                                    ; preds = %262, %217, %207, %187, %159, %158, %157, %109, %93, %81, %61, %53, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE3dumEv(%struct.LazySegTree*) #5 comdat align 2 {
  %2 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %2, align 8
  %3 = load %struct.LazySegTree*, %struct.LazySegTree** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11LazySegTreeI11RangeMinSetE5queryEii(%struct.LazySegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.LazySegTree*
  %7 = alloca %struct.LazySegTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load %struct.LazySegTree*, %struct.LazySegTree** %7, align 8
  store %struct.LazySegTree* %13, %struct.LazySegTree** %6
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %8)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  %16 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %16, i32 0, i32 0
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %21, i32 %20)
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 %22, -94133858
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -94133858
  %26 = sub nsw i32 %22, 1
  %27 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  call void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree* %27, i32 %25)
  %28 = call i64 @_ZN8RangeMin8identityEv()
  store i64 %28, i64* %11, align 8
  %29 = call i64 @_ZN8RangeMin8identityEv()
  store i64 %29, i64* %12, align 8
  %30 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %31 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %32
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, %32
  store i32 %37, i32* %8, align 4
  %39 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %40 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %41
  store i32 %44, i32* %9, align 4
  %46 = alloca i32
  store i32 1336299342, i32* %46
  br label %47

; <label>:47:                                     ; preds = %3, %251
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1336299342, label %50
    i32 -1063575234, label %77
    i32 -102563155, label %96
    i32 173292692, label %99
    i32 -1908561797, label %126
    i32 -1768203330, label %164
    i32 -204892435, label %167
    i32 -1225608732, label %180
    i32 -851926234, label %188
    i32 -316962242, label %201
    i32 948652268, label %202
    i32 1876102025, label %207
    i32 1036101058, label %209
    i32 511251793, label %213
  ]

; <label>:49:                                     ; preds = %47
  br label %251

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1063575234, i32 1036101058
  store i32 %76, i32* %46
  br label %251

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %5
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, -1585111752
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1585111752
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -102563155, i32 1036101058
  store i32 %95, i32* %46
  br label %251

; <label>:96:                                     ; preds = %47
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 173292692, i32 1876102025
  store i32 %98, i32* %46
  br label %251

; <label>:99:                                     ; preds = %47
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1908561797, i32 511251793
  store i32 %125, i32* %46
  br label %251

; <label>:126:                                    ; preds = %47
  %127 = load i32, i32* %8, align 4
  %128 = xor i32 %127, -1
  %129 = xor i32 1, -1
  %130 = xor i32 330168303, -1
  %131 = or i32 %128, %129
  %132 = or i32 330168303, %130
  %133 = xor i32 %131, -1
  %134 = and i32 %133, %132
  %135 = and i32 %127, 1
  %136 = icmp ne i32 %134, 0
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = add i32 %137, -1656282912
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1656282912
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1768203330, i32 511251793
  store i32 %163, i32* %46
  br label %251

; <label>:164:                                    ; preds = %47
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -204892435, i32 -1225608732
  store i32 %166, i32* %46
  br label %251

; <label>:167:                                    ; preds = %47
  %168 = load i32, i32* %8, align 4
  %169 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %169, i32 %168)
  %170 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %171 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %170, i32 0, i32 2
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, -1335885471
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1335885471
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  %177 = sext i32 %172 to i64
  %178 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %171, i64 %177) #3
  %179 = call i64 @_ZN8RangeMin2opERKxS1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %178)
  store i64 %179, i64* %11, align 8
  store i32 -1225608732, i32* %46
  br label %251

; <label>:180:                                    ; preds = %47
  %181 = load i32, i32* %9, align 4
  %182 = xor i32 1, -1
  %183 = xor i32 %181, %182
  %184 = and i32 %183, %181
  %185 = and i32 %181, 1
  %186 = icmp ne i32 %184, 0
  %187 = select i1 %186, i32 -851926234, i32 -316962242
  store i32 %187, i32* %46
  br label %251

; <label>:188:                                    ; preds = %47
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, 1844850580
  %191 = add i32 %190, -1
  %192 = sub i32 %191, 1844850580
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %9, align 4
  %194 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %194, i32 %192)
  %195 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %196 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %195, i32 0, i32 2
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %196, i64 %198) #3
  %200 = call i64 @_ZN8RangeMin2opERKxS1_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %12)
  store i64 %200, i64* %12, align 8
  store i32 -316962242, i32* %46
  br label %251

; <label>:201:                                    ; preds = %47
  store i32 948652268, i32* %46
  br label %251

; <label>:202:                                    ; preds = %47
  %203 = load i32, i32* %8, align 4
  %204 = ashr i32 %203, 1
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = ashr i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 1336299342, i32* %46
  br label %251

; <label>:207:                                    ; preds = %47
  %208 = call i64 @_ZN8RangeMin2opERKxS1_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  ret i64 %208

; <label>:209:                                    ; preds = %47
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp slt i32 %210, %211
  store i32 -1063575234, i32* %46
  br label %251

; <label>:213:                                    ; preds = %47
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 %214, 1
  %218 = mul i32 %216, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 0, 1
  %221 = add i32 %214, %220
  %222 = sub i32 %214, 1
  %223 = mul i32 %221, 1
  %224 = sub i32 0, 795479433
  %225 = sub i32 %224, %214
  %226 = add i32 %225, 795479433
  %227 = sub i32 0, %214
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 1
  %233 = sub i32 0, 1
  %234 = add i32 %214, %233
  %235 = sub i32 %214, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 0, -1717371676
  %238 = sub i32 %237, %214
  %239 = add i32 %238, -1717371676
  %240 = sub i32 0, %214
  %241 = sub i32 0, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, 1
  %246 = xor i32 1, -1
  %247 = xor i32 %214, %246
  %248 = and i32 %247, %214
  %249 = and i32 %214, 1
  %250 = icmp ne i32 %248, 0
  store i32 -1908561797, i32* %46
  br label %251

; <label>:251:                                    ; preds = %213, %209, %202, %201, %188, %180, %167, %164, %126, %99, %96, %77, %50, %49
  br label %47
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %2, align 8
  %3 = load %struct.LazySegTree*, %struct.LazySegTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 943786699
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 943786699
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
  br i1 %26, label %28, label %149

; <label>:28:                                     ; preds = %1, %149
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = add i32 %43, -1754929866
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1754929866
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %149

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %100

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %164

; <label>:84:                                     ; preds = %58, %164
  %85 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %85) #3
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %164

; <label>:99:                                     ; preds = %84
  ret void

; <label>:100:                                    ; preds = %57
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1998597737
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1998597737
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %166

; <label>:115:                                    ; preds = %100, %166
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %30, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %31, align 4
  %119 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %119) #3
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1655061333
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1655061333
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
  br i1 %144, label %146, label %166

; <label>:146:                                    ; preds = %115
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %148) #10
  unreachable

; <label>:149:                                    ; preds = %28, %1
  %150 = alloca %"class.std::vector"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %150, align 8
  %153 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i64*, i64** %160, align 8
  %162 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  br label %28

; <label>:164:                                    ; preds = %84, %58
  %165 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %165) #3
  br label %84

; <label>:166:                                    ; preds = %115, %100
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %30, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %31, align 4
  %170 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %170) #3
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 1495019076
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1495019076
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1354503624, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1354503624, label %20
    i32 -844220390, label %28
    i32 -302478168, label %48
    i32 -1379073609, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -844220390, i32 -1379073609
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
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
  %47 = select i1 %45, i32 -302478168, i32 -1379073609
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load i64*, i64** %50, align 8
  %54 = load i64*, i64** %51, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %53, i64* %54)
  store i32 -844220390, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 -1863429270, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1863429270, label %18
    i32 -331797812, label %38
    i32 820080287, label %69
    i32 1449908296, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -331797812, i32 1449908296
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
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
  %68 = select i1 %66, i32 820080287, i32 1449908296
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  store i32 -331797812, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %17 = add i64 %15, 5443393575378139423
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5443393575378139423
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = add i32 %23, 1540089184
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1540089184
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %125

; <label>:49:                                     ; preds = %22, %125
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %125

; <label>:76:                                     ; preds = %49
  ret void

; <label>:77:                                     ; preds = %1
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = add i32 %78, -1698632120
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1698632120
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
  br i1 %102, label %104, label %127

; <label>:104:                                    ; preds = %77, %127
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4, align 4
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108) #3
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %127

; <label>:122:                                    ; preds = %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %124) #10
  unreachable

; <label>:125:                                    ; preds = %49, %22
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126) #3
  br label %49

; <label>:127:                                    ; preds = %104, %77
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %3, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %4, align 4
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %131) #3
  br label %104
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 141690057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 141690057, label %18
    i32 808612014, label %26
    i32 -2138285309, label %43
    i32 507565705, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 808612014, i32 507565705
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2138285309, i32 507565705
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca i64*, align 8
  %46 = alloca i64*, align 8
  store i64* %0, i64** %45, align 8
  store i64* %1, i64** %46, align 8
  store i32 808612014, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
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
  store i32 -486661819, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -486661819, label %15
    i32 -132668705, label %19
    i32 994668659, label %25
    i32 -2032475129, label %53
    i32 -1208776134, label %81
    i32 -282392637, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -132668705, i32 994668659
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 994668659, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 %26, -177573734
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -177573734
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2032475129, i32 -282392637
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = add i32 %54, 1844347925
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1844347925
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
  %80 = select i1 %78, i32 -1208776134, i32 -282392637
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -2032475129, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 1135285417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1135285417, label %19
    i32 659293733, label %39
    i32 -1859215673, label %62
    i32 -59254681, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 659293733, i32 -59254681
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 %47, 1248550303
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1248550303
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1859215673, i32 -59254681
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 659293733, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN11LazySegTreeI11RangeMinSetE3logEi(%struct.LazySegTree*, i32) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 250921378
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 250921378
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 167177335, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 167177335, label %21
    i32 325233042, label %41
    i32 -1372123982, label %75
    i32 -488128484, label %76
    i32 -127431345, label %84
    i32 -1225678505, label %93
    i32 590836280, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %101

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
  %40 = select i1 %38, i32 325233042, i32 590836280
  store i32 %40, i32* %17
  br label %101

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.LazySegTree*, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store %struct.LazySegTree* %0, %struct.LazySegTree** %42, align 8
  %45 = load volatile i32*, i32** %4
  store i32 %1, i32* %45, align 4
  %46 = load %struct.LazySegTree*, %struct.LazySegTree** %42, align 8
  %47 = load volatile i32*, i32** %3
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 %48, 1349371618
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1349371618
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
  %74 = select i1 %72, i32 -1372123982, i32 590836280
  store i32 %74, i32* %17
  br label %101

; <label>:75:                                     ; preds = %18
  store i32 -488128484, i32* %17
  br label %101

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = ashr i32 %78, %80
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -127431345, i32 -1225678505
  store i32 %83, i32* %17
  br label %101

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = load volatile i32*, i32** %3
  store i32 %90, i32* %92, align 4
  store i32 -488128484, i32* %17
  br label %101

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %struct.LazySegTree*, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %97, align 8
  store i32 %1, i32* %98, align 4
  %100 = load %struct.LazySegTree*, %struct.LazySegTree** %97, align 8
  store i32 0, i32* %99, align 4
  store i32 325233042, i32* %17
  br label %101

; <label>:101:                                    ; preds = %96, %84, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, -249527431
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -249527431
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -103148516, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -103148516, label %18
    i32 -323549452, label %38
    i32 1037821178, label %67
    i32 -1590858777, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -323549452, i32 -1590858777
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
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
  %66 = select i1 %64, i32 1037821178, i32 -1590858777
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -323549452, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
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
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %105

; <label>:39:                                     ; preds = %13, %105
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = add i32 %40, -1097059513
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1097059513
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %105

; <label>:54:                                     ; preds = %39
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %106

; <label>:81:                                     ; preds = %55, %106
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %7, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %85 = load i32, i32* @x.47
  %86 = load i32, i32* @y.48
  %87 = sub i32 %85, 1915000307
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1915000307
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %106

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %7, align 8
  %102 = load i32, i32* %8, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %39, %13
  br label %39

; <label>:106:                                    ; preds = %81, %55
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -1561292913
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1561292913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1574244447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1574244447, label %19
    i32 -497997296, label %27
    i32 1105251143, label %63
    i32 186877427, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -497997296, i32 186877427
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.51
  %37 = load i32, i32* @y.52
  %38 = add i32 %36, -203345307
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -203345307
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
  %62 = select i1 %60, i32 1105251143, i32 186877427
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 1
  store i64* null, i64** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 2
  store i64* null, i64** %72, align 8
  store i32 -497997296, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
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
  %3 = alloca i64*
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
  store i32 1694993672, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1694993672, label %15
    i32 1526573890, label %19
    i32 1208485872, label %25
    i32 739879088, label %26
    i32 -464121896, label %43
    i32 1272079729, label %71
    i32 452713226, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1526573890, i32 1208485872
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 739879088, i32* %10
  store i64* %24, i64** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 739879088, i32* %10
  store i64* null, i64** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, -2008434711
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2008434711
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -464121896, i32 452713226
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = add i32 %44, -277478936
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -277478936
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
  %70 = select i1 %68, i32 1272079729, i32 452713226
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %12
  store i32 -464121896, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
  br label %12
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
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1228019468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1228019468, label %17
    i32 886381418, label %22
    i32 1059491313, label %50
    i32 1715982107, label %66
    i32 608156449, label %67
    i32 1655605173, label %82
    i32 341238106, label %114
    i32 600251985, label %116
    i32 -1006275607, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 886381418, i32 608156449
  store i32 %21, i32* %13
  br label %136

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.63
  %24 = load i32, i32* @y.64
  %25 = add i32 %23, 1682254637
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1682254637
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1059491313, i32 600251985
  store i32 %49, i32* %13
  br label %136

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = add i32 %51, -1305544688
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1305544688
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1715982107, i32 600251985
  store i32 %65, i32* %13
  br label %136

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.63
  %69 = load i32, i32* @y.64
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1655605173, i32 -1006275607
  store i32 %81, i32* %13
  br label %136

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  store i64* %86, i64** %4
  %87 = load i32, i32* @x.63
  %88 = load i32, i32* @y.64
  %89 = sub i32 %87, 443135850
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 443135850
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 341238106, i32 -1006275607
  store i32 %113, i32* %13
  br label %136

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %4
  ret i64* %115

; <label>:116:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 1059491313, i32* %13
  br label %136

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %8, align 8
  %119 = add i64 0, -8783025027744642944
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, -8783025027744642944
  %122 = sub i64 0, %118
  %123 = add i64 %121, 445757212993263699
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 445757212993263699
  %126 = add i64 %121, 8
  %127 = sub i64 0, 8
  %128 = add i64 %118, %127
  %129 = sub i64 %118, 8
  %130 = mul i64 %128, 8
  %131 = shl i64 %118, 8
  %132 = shl i64 %118, 8
  %133 = mul i64 %118, 8
  %134 = call i8* @_Znwm(i64 %133)
  %135 = bitcast i8* %134 to i64*
  store i32 1655605173, i32* %13
  br label %136

; <label>:136:                                    ; preds = %117, %116, %82, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = add i32 %4, -212284955
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -212284955
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1060613594, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1060613594, label %18
    i32 197452805, label %38
    i32 1858164286, label %55
    i32 361640047, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 197452805, i32 361640047
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
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
  %54 = select i1 %52, i32 1858164286, i32 361640047
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 197452805, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, -517081835
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -517081835
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -760934993, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -760934993, label %21
    i32 2014883959, label %29
    i32 1396280245, label %52
    i32 -38387665, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2014883959, i32 -38387665
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
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
  %51 = select i1 %49, i32 1396280245, i32 -38387665
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64 %1, i64* %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load i64*, i64** %55, align 8
  %59 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = load i64, i64* %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %59, i64 %60, i64* dereferenceable(8) %61)
  store i32 2014883959, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
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
  store i32 -84959013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -84959013, label %16
    i32 421587590, label %20
    i32 1205286398, label %23
    i32 1256490676, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 421587590, i32 1256490676
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1205286398, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 1
  store i64* %29, i64** %4, align 8
  store i32 -84959013, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i64*, i64** %4, align 8
  ret i64* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 32555691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 32555691, label %17
    i32 -916857064, label %22
    i32 -1306605349, label %50
    i32 1701789888, label %66
    i32 -77668312, label %67
    i32 703839047, label %69
    i32 -683748326, label %96
    i32 1544964593, label %125
    i32 1278759897, label %127
    i32 -911345362, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -916857064, i32 -77668312
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = sub i32 %23, -58787829
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -58787829
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -1306605349, i32 1278759897
  store i32 %49, i32* %13
  br label %131

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
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
  %65 = select i1 %63, i32 1701789888, i32 1278759897
  store i32 %65, i32* %13
  br label %131

; <label>:66:                                     ; preds = %14
  store i32 703839047, i32* %13
  br label %131

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 703839047, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.81
  %71 = load i32, i32* @y.82
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
  %95 = select i1 %93, i32 -683748326, i32 -911345362
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.81
  %99 = load i32, i32* @y.82
  %100 = add i32 %98, -1459963111
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1459963111
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
  %124 = select i1 %122, i32 1544964593, i32 -911345362
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i32*, i32** %3
  ret i32* %126

; <label>:127:                                    ; preds = %14
  %128 = load i32*, i32** %8, align 8
  store i32* %128, i32** %6, align 8
  store i32 -1306605349, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %6, align 8
  store i32 -683748326, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.83
  %10 = load i32, i32* @y.84
  %11 = add i32 %9, 302185007
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 302185007
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 832356639, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 832356639, label %23
    i32 1298549821, label %31
    i32 1716347193, label %58
    i32 -857763791, label %61
    i32 519588708, label %89
    i32 -337166914, label %107
    i32 119882306, label %108
    i32 555643947, label %124
    i32 1798686387, label %143
    i32 957750878, label %144
    i32 1080674270, label %147
    i32 1422412700, label %156
    i32 58573379, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1298549821, i32 1080674270
  store i32 %30, i32* %19
  br label %164

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
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
  %57 = select i1 %55, i32 1716347193, i32 1080674270
  store i32 %57, i32* %19
  br label %164

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -857763791, i32 119882306
  store i32 %60, i32* %19
  br label %164

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.83
  %63 = load i32, i32* @y.84
  %64 = add i32 %62, -2092933691
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2092933691
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 519588708, i32 1422412700
  store i32 %88, i32* %19
  br label %164

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.83
  %94 = load i32, i32* @y.84
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -337166914, i32 1422412700
  store i32 %106, i32* %19
  br label %164

; <label>:107:                                    ; preds = %20
  store i32 957750878, i32* %19
  br label %164

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.83
  %110 = load i32, i32* @y.84
  %111 = add i32 %109, 1123134719
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1123134719
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 555643947, i32 58573379
  store i32 %123, i32* %19
  br label %164

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %6
  store i32* %126, i32** %127, align 8
  %128 = load i32, i32* @x.83
  %129 = load i32, i32* @y.84
  %130 = add i32 %128, 1795851011
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1795851011
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1798686387, i32 58573379
  store i32 %142, i32* %19
  br label %164

; <label>:143:                                    ; preds = %20
  store i32 957750878, i32* %19
  br label %164

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  ret i32* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  store i32* %0, i32** %149, align 8
  store i32* %1, i32** %150, align 8
  %151 = load i32*, i32** %150, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %149, align 8
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  store i32 1298549821, i32* %19
  br label %164

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32**, i32*** %4
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %6
  store i32* %158, i32** %159, align 8
  store i32 519588708, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  store i32 555643947, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %156, %147, %143, %124, %108, %107, %89, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE6propToEi(%struct.LazySegTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.LazySegTree*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.85
  %9 = load i32, i32* @y.86
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
  store i32 -1954064694, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %261
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1954064694, label %21
    i32 -1354371132, label %41
    i32 -434281541, label %91
    i32 188188062, label %92
    i32 -427801465, label %97
    i32 458777879, label %125
    i32 1444108908, label %147
    i32 -658426265, label %148
    i32 -1609866140, label %155
    i32 -735937044, label %170
    i32 1405348592, label %186
    i32 -44661748, label %187
    i32 -1349139304, label %228
    i32 1437739678, label %260
  ]

; <label>:20:                                     ; preds = %18
  br label %261

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1354371132, i32 -44661748
  store i32 %40, i32* %17
  br label %261

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.LazySegTree*, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %42, align 8
  %45 = load volatile i32*, i32** %5
  store i32 %1, i32* %45, align 4
  %46 = load %struct.LazySegTree*, %struct.LazySegTree** %42, align 8
  store %struct.LazySegTree* %46, %struct.LazySegTree** %3
  %47 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %48 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load volatile i32*, i32** %5
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 1950744694
  %53 = add i32 %52, %49
  %54 = sub i32 %53, 1950744694
  %55 = add nsw i32 %51, %49
  %56 = load volatile i32*, i32** %5
  store i32 %54, i32* %56, align 4
  %57 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %58 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, -1978147000
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1978147000
  %63 = sub nsw i32 %59, 1
  %64 = load volatile i32*, i32** %4
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* @x.85
  %66 = load i32, i32* @y.86
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -434281541, i32 -44661748
  store i32 %90, i32* %17
  br label %261

; <label>:91:                                     ; preds = %18
  store i32 188188062, i32* %17
  br label %261

; <label>:92:                                     ; preds = %18
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -427801465, i32 -1609866140
  store i32 %96, i32* %17
  br label %261

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.85
  %99 = load i32, i32* @y.86
  %100 = add i32 %98, 1139277597
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1139277597
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
  %124 = select i1 %122, i32 458777879, i32 -1349139304
  store i32 %124, i32* %17
  br label %261

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = ashr i32 %127, %129
  %131 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %131, i32 %130)
  %132 = load i32, i32* @x.85
  %133 = load i32, i32* @y.86
  %134 = sub i32 %132, -697985018
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -697985018
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1444108908, i32 -1349139304
  store i32 %146, i32* %17
  br label %261

; <label>:147:                                    ; preds = %18
  store i32 -658426265, i32* %17
  br label %261

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, -1
  %154 = load volatile i32*, i32** %4
  store i32 %152, i32* %154, align 4
  store i32 188188062, i32* %17
  br label %261

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.85
  %157 = load i32, i32* @y.86
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -735937044, i32 1437739678
  store i32 %169, i32* %17
  br label %261

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.85
  %172 = load i32, i32* @y.86
  %173 = add i32 %171, -384557224
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -384557224
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1405348592, i32 1437739678
  store i32 %185, i32* %17
  br label %261

; <label>:186:                                    ; preds = %18
  ret void

; <label>:187:                                    ; preds = %18
  %188 = alloca %struct.LazySegTree*, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %188, align 8
  store i32 %1, i32* %189, align 4
  %191 = load %struct.LazySegTree*, %struct.LazySegTree** %188, align 8
  %192 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* %189, align 4
  %195 = add i32 0, 1439337260
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1439337260
  %198 = sub i32 0, %194
  %199 = add i32 %197, -774545394
  %200 = add i32 %199, %193
  %201 = sub i32 %200, -774545394
  %202 = add i32 %197, %193
  %203 = add i32 0, 2130385557
  %204 = sub i32 %203, %194
  %205 = sub i32 %204, 2130385557
  %206 = sub i32 0, %194
  %207 = sub i32 0, %205
  %208 = sub i32 0, %193
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, %193
  %212 = sub i32 0, %194
  %213 = sub i32 0, %193
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %194, %193
  store i32 %215, i32* %189, align 4
  %217 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %191, i32 0, i32 1
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, -1146185350
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1146185350
  %222 = sub i32 %218, 1
  %223 = mul i32 %221, 1
  %224 = add i32 %218, -1803281167
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1803281167
  %227 = sub nsw i32 %218, 1
  store i32 %226, i32* %190, align 4
  store i32 -1354371132, i32* %17
  br label %261

; <label>:228:                                    ; preds = %18
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = add i32 0, -2144268757
  %234 = sub i32 %233, %230
  %235 = sub i32 %234, -2144268757
  %236 = sub i32 0, %230
  %237 = sub i32 0, %232
  %238 = sub i32 %235, %237
  %239 = add i32 %235, %232
  %240 = sub i32 %230, -1666438090
  %241 = sub i32 %240, %232
  %242 = add i32 %241, -1666438090
  %243 = sub i32 %230, %232
  %244 = mul i32 %242, %232
  %245 = sub i32 %230, 1881241837
  %246 = sub i32 %245, %232
  %247 = add i32 %246, 1881241837
  %248 = sub i32 %230, %232
  %249 = mul i32 %247, %232
  %250 = add i32 0, 2002576820
  %251 = sub i32 %250, %230
  %252 = sub i32 %251, 2002576820
  %253 = sub i32 0, %230
  %254 = add i32 %252, 1461288588
  %255 = add i32 %254, %232
  %256 = sub i32 %255, 1461288588
  %257 = add i32 %252, %232
  %258 = ashr i32 %230, %232
  %259 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %259, i32 %258)
  store i32 458777879, i32* %17
  br label %261

; <label>:260:                                    ; preds = %18
  store i32 -735937044, i32* %17
  br label %261

; <label>:261:                                    ; preds = %260, %228, %187, %170, %155, %148, %147, %125, %97, %92, %91, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8RangeSet2opERKxS1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  ret i64 %6
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegTree*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.91
  %9 = load i32, i32* @y.92
  %10 = add i32 %8, 879423769
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 879423769
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -865150459, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -865150459, label %22
    i32 222428049, label %42
    i32 2057165528, label %71
    i32 684152743, label %74
    i32 -250193480, label %90
    i32 -452693984, label %118
    i32 -590570126, label %119
    i32 -1297774113, label %146
    i32 1315422030, label %195
    i32 -404779201, label %211
    i32 -1049149320, label %234
    i32 -934353809, label %235
    i32 -1793906584, label %263
    i32 221682290, label %279
    i32 1564333897, label %280
    i32 1927894532, label %291
    i32 1000263357, label %292
    i32 1582206263, label %300
  ]

; <label>:21:                                     ; preds = %19
  br label %301

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
  %41 = select i1 %39, i32 222428049, i32 1564333897
  store i32 %41, i32* %18
  br label %301

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.LazySegTree*, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  store %struct.LazySegTree* %0, %struct.LazySegTree** %43, align 8
  %45 = load volatile i32*, i32** %5
  store i32 %1, i32* %45, align 4
  %46 = load %struct.LazySegTree*, %struct.LazySegTree** %43, align 8
  store %struct.LazySegTree* %46, %struct.LazySegTree** %4
  %47 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %48 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %47, i32 0, i32 3
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZN8RangeSet8identityEv()
  %55 = icmp eq i64 %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.91
  %57 = load i32, i32* @y.92
  %58 = sub i32 %56, 1121831211
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1121831211
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2057165528, i32 1564333897
  store i32 %70, i32* %18
  br label %301

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 684152743, i32 -590570126
  store i32 %73, i32* %18
  br label %301

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.91
  %76 = load i32, i32* @y.92
  %77 = sub i32 %75, -1619306613
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1619306613
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -250193480, i32 1927894532
  store i32 %89, i32* %18
  br label %301

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.91
  %92 = load i32, i32* @y.92
  %93 = sub i32 %91, 1497692766
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1497692766
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -452693984, i32 1927894532
  store i32 %117, i32* %18
  br label %301

; <label>:118:                                    ; preds = %19
  store i32 -934353809, i32* %18
  br label %301

; <label>:119:                                    ; preds = %19
  %120 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %121 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %120, i32 0, i32 3
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %121, i64 %124) #3
  %126 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %127 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %126, i32 0, i32 2
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %127, i64 %130) #3
  %132 = call i64 @_ZN11RangeMinSet3actERKxS1_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %131)
  %133 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %134 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %133, i32 0, i32 2
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %134, i64 %137) #3
  store i64 %132, i64* %138, align 8
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %142 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp slt i32 %140, %143
  %145 = select i1 %144, i32 -1297774113, i32 1315422030
  store i32 %145, i32* %18
  br label %301

; <label>:146:                                    ; preds = %19
  %147 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %148 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %147, i32 0, i32 3
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %148, i64 %151) #3
  %153 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %154 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %153, i32 0, i32 3
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %154, i64 %158) #3
  %160 = call i64 @_ZN8RangeSet2opERKxS1_(i64* dereferenceable(8) %152, i64* dereferenceable(8) %159)
  %161 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %162 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %161, i32 0, i32 3
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %162, i64 %166) #3
  store i64 %160, i64* %167, align 8
  %168 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %169 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %168, i32 0, i32 3
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %169, i64 %172) #3
  %174 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %175 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %174, i32 0, i32 3
  %176 = load volatile i32*, i32** %5
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, 2
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %175, i64 %182) #3
  %184 = call i64 @_ZN8RangeSet2opERKxS1_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %183)
  %185 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %186 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %185, i32 0, i32 3
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 2
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %186, i64 %193) #3
  store i64 %184, i64* %194, align 8
  store i32 1315422030, i32* %18
  br label %301

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.91
  %197 = load i32, i32* @y.92
  %198 = add i32 %196, -1194869914
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1194869914
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -404779201, i32 1000263357
  store i32 %210, i32* %18
  br label %301

; <label>:211:                                    ; preds = %19
  %212 = call i64 @_ZN8RangeSet8identityEv()
  %213 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %214 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %213, i32 0, i32 3
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %214, i64 %217) #3
  store i64 %212, i64* %218, align 8
  %219 = load i32, i32* @x.91
  %220 = load i32, i32* @y.92
  %221 = add i32 %219, -354577274
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -354577274
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1049149320, i32 1000263357
  store i32 %233, i32* %18
  br label %301

; <label>:234:                                    ; preds = %19
  store i32 -934353809, i32* %18
  br label %301

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.91
  %237 = load i32, i32* @y.92
  %238 = sub i32 %236, -1912383768
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1912383768
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1793906584, i32 1582206263
  store i32 %262, i32* %18
  br label %301

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* @x.91
  %265 = load i32, i32* @y.92
  %266 = sub i32 %264, 371358949
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 371358949
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 221682290, i32 1582206263
  store i32 %278, i32* %18
  br label %301

; <label>:279:                                    ; preds = %19
  ret void

; <label>:280:                                    ; preds = %19
  %281 = alloca %struct.LazySegTree*, align 8
  %282 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %281, align 8
  store i32 %1, i32* %282, align 4
  %283 = load %struct.LazySegTree*, %struct.LazySegTree** %281, align 8
  %284 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %283, i32 0, i32 3
  %285 = load i32, i32* %282, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %284, i64 %286) #3
  %288 = load i64, i64* %287, align 8
  %289 = call i64 @_ZN8RangeSet8identityEv()
  %290 = icmp eq i64 %288, %289
  store i32 222428049, i32* %18
  br label %301

; <label>:291:                                    ; preds = %19
  store i32 -250193480, i32* %18
  br label %301

; <label>:292:                                    ; preds = %19
  %293 = call i64 @_ZN8RangeSet8identityEv()
  %294 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %4
  %295 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %294, i32 0, i32 3
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %295, i64 %298) #3
  store i64 %293, i64* %299, align 8
  store i32 -404779201, i32* %18
  br label %301

; <label>:300:                                    ; preds = %19
  store i32 -1793906584, i32* %18
  br label %301

; <label>:301:                                    ; preds = %300, %292, %291, %280, %263, %235, %234, %211, %195, %146, %119, %118, %90, %74, %71, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTreeI11RangeMinSetE7propTo2Ei(%struct.LazySegTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.LazySegTree*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = sub i32 %7, -1015422998
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1015422998
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 343426382, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %154
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 343426382, label %21
    i32 -609073279, label %41
    i32 1263292962, label %69
    i32 313850112, label %70
    i32 941222258, label %77
    i32 -1786068305, label %113
    i32 756121342, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %154

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
  %40 = select i1 %38, i32 -609073279, i32 756121342
  store i32 %40, i32* %17
  br label %154

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.LazySegTree*, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %42, align 8
  %44 = load volatile i32*, i32** %4
  store i32 %1, i32* %44, align 4
  %45 = load %struct.LazySegTree*, %struct.LazySegTree** %42, align 8
  store %struct.LazySegTree* %45, %struct.LazySegTree** %3
  %46 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %47 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %48
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %48
  %54 = load volatile i32*, i32** %4
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* @x.93
  %56 = load i32, i32* @y.94
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
  %68 = select i1 %66, i32 1263292962, i32 756121342
  store i32 %68, i32* %17
  br label %154

; <label>:69:                                     ; preds = %18
  store i32 313850112, i32* %17
  br label %154

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = ashr i32 %72, 1
  %74 = load volatile i32*, i32** %4
  store i32 %73, i32* %74, align 4
  %75 = icmp ne i32 %73, 0
  %76 = select i1 %75, i32 941222258, i32 -1786068305
  store i32 %76, i32* %17
  br label %154

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 2
  %81 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %81, i32 %80)
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  call void @_ZN11LazySegTreeI11RangeMinSetE8propFromEi(%struct.LazySegTree* %88, i32 %86)
  %89 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %90 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %89, i32 0, i32 2
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %90, i64 %94) #3
  %96 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %97 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %96, i32 0, i32 2
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 2
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %97, i64 %104) #3
  %106 = call i64 @_ZN8RangeMin2opERKxS1_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %105)
  %107 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %108 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %107, i32 0, i32 2
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %108, i64 %111) #3
  store i64 %106, i64* %112, align 8
  store i32 313850112, i32* %17
  br label %154

; <label>:113:                                    ; preds = %18
  ret void

; <label>:114:                                    ; preds = %18
  %115 = alloca %struct.LazySegTree*, align 8
  %116 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %115, align 8
  store i32 %1, i32* %116, align 4
  %117 = load %struct.LazySegTree*, %struct.LazySegTree** %115, align 8
  %118 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %116, align 4
  %121 = shl i32 %120, %119
  %122 = sub i32 0, %119
  %123 = add i32 %120, %122
  %124 = sub i32 %120, %119
  %125 = mul i32 %123, %119
  %126 = shl i32 %120, %119
  %127 = sub i32 0, %120
  %128 = add i32 0, %127
  %129 = sub i32 0, %120
  %130 = sub i32 0, %128
  %131 = sub i32 0, %119
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, %119
  %135 = sub i32 0, 1963136776
  %136 = sub i32 %135, %120
  %137 = add i32 %136, 1963136776
  %138 = sub i32 0, %120
  %139 = sub i32 0, %137
  %140 = sub i32 0, %119
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %137, %119
  %144 = sub i32 0, %120
  %145 = add i32 0, %144
  %146 = sub i32 0, %120
  %147 = sub i32 %145, 1119940929
  %148 = add i32 %147, %119
  %149 = add i32 %148, 1119940929
  %150 = add i32 %145, %119
  %151 = sub i32 0, %119
  %152 = sub i32 %120, %151
  %153 = add nsw i32 %120, %119
  store i32 %152, i32* %116, align 4
  store i32 -609073279, i32* %17
  br label %154

; <label>:154:                                    ; preds = %114, %77, %70, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8RangeSet8identityEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11RangeMinSet3actERKxS1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = sub i32 %6, -1565811819
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1565811819
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -721676942, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -721676942, label %20
    i32 1754447256, label %40
    i32 -306408420, label %71
    i32 1479973820, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %78

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
  %39 = select i1 %37, i32 1754447256, i32 1479973820
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %43 = load i64*, i64** %41, align 8
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %3
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -306408420, i32 1479973820
  store i32 %70, i32* %16
  br label %78

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  store i64* %0, i64** %74, align 8
  store i64* %1, i64** %75, align 8
  %76 = load i64*, i64** %74, align 8
  %77 = load i64, i64* %76, align 8
  store i32 1754447256, i32* %16
  br label %78

; <label>:78:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN8RangeMin2opERKxS1_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1257901361, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1257901361, label %17
    i32 752166024, label %22
    i32 502792745, label %24
    i32 562366683, label %26
    i32 -253140506, label %42
    i32 1883972170, label %59
    i32 667189865, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 752166024, i32 502792745
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 562366683, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 562366683, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.101
  %28 = load i32, i32* @y.102
  %29 = add i32 %27, 1713745760
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1713745760
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -253140506, i32 667189865
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.101
  %45 = load i32, i32* @y.102
  %46 = add i32 %44, 1123486470
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1123486470
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1883972170, i32 667189865
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -253140506, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8RangeMin8identityEv() #5 comdat align 2 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, 222713362
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 222713362
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -401165203, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -401165203, label %18
    i32 -180538702, label %26
    i32 -563735532, label %54
    i32 1812446624, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -180538702, i32 1812446624
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  store i64 %27, i64* %1
  %28 = load i32, i32* @x.103
  %29 = load i32, i32* @y.104
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -563735532, i32 1812446624
  store i32 %53, i32* %14
  br label %58

; <label>:54:                                     ; preds = %15
  %55 = load volatile i64, i64* %1
  ret i64 %55

; <label>:56:                                     ; preds = %15
  %57 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  store i32 -180538702, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, -1035253006
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1035253006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 141147979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 141147979, label %17
    i32 2026853044, label %25
    i32 -1852423560, label %40
    i32 -1168781232, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2026853044, i32 -1168781232
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.105
  %27 = load i32, i32* @y.106
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
  %39 = select i1 %37, i32 -1852423560, i32 -1168781232
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret i64 9223372036854775807

; <label>:41:                                     ; preds = %14
  store i32 2026853044, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282163537.cpp() #0 section ".text.startup" {
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
