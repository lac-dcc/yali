; ModuleID = 'Project_CodeNet_C++1400/p02769/s105707353.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s105707353.cpp"
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

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

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

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105707353.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %5)
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp sge i64 %52, %53
  br i1 %54, label %55, label %430

; <label>:55:                                     ; preds = %0
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 2, %56
  %58 = sub nsw i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 1000000007, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  store i64 1, i64* %9, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %8, i64 %62, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %63 unwind label %142

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1219

; <label>:72:                                     ; preds = %63, %1219
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  store i64 1, i64* %14, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1219

; <label>:84:                                     ; preds = %72
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %13, i64 %75, i64* dereferenceable(8) %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %85 unwind label %164

; <label>:85:                                     ; preds = %84
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  store i64 1, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %16, i64 %88, i64* dereferenceable(8) %17, %"class.std::allocator"* dereferenceable(1) %18)
          to label %89 unwind label %168

; <label>:89:                                     ; preds = %85
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  store i64 1, i64* %20, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %19, i64 %92, i64* dereferenceable(8) %20, %"class.std::allocator"* dereferenceable(1) %21)
          to label %93 unwind label %190

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1224

; <label>:102:                                    ; preds = %93, %1224
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %21) #3
  store i64 2, i64* %2, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %1224

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %139, %111
  %113 = load i64, i64* %2, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp sle i64 %113, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %2, align 8
  %123 = srem i64 %121, %122
  %124 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %123)
          to label %125 unwind label %194

; <label>:125:                                    ; preds = %117
  %126 = load i64, i64* %124, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %2, align 8
  %130 = sdiv i64 %128, %129
  %131 = mul nsw i64 %126, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = sub nsw i64 %119, %134
  %136 = load i64, i64* %2, align 8
  %137 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %136)
          to label %138 unwind label %194

; <label>:138:                                    ; preds = %125
  store i64 %135, i64* %137, align 8
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %2, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %2, align 8
  br label %112

; <label>:142:                                    ; preds = %55
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1225

; <label>:151:                                    ; preds = %142, %1225
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %11, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1225

; <label>:163:                                    ; preds = %151
  br label %1214

; <label>:164:                                    ; preds = %84
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %11, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  br label %411

; <label>:168:                                    ; preds = %85
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %1229

; <label>:177:                                    ; preds = %168, %1229
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %11, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1229

; <label>:189:                                    ; preds = %177
  br label %410

; <label>:190:                                    ; preds = %89
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %11, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %21) #3
  br label %409

; <label>:194:                                    ; preds = %406, %404, %383, %358, %323, %319, %315, %285, %259, %235, %226, %224, %125, %117
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %11, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  br label %409

; <label>:198:                                    ; preds = %112
  store i64 1, i64* %2, align 8
  br label %199

; <label>:199:                                    ; preds = %288, %198
  %200 = load i64, i64* %2, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp sle i64 %200, %202
  br i1 %203, label %204, label %291

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1233

; <label>:213:                                    ; preds = %204, %1233
  %214 = load i64, i64* %2, align 8
  %215 = sub nsw i64 %214, 1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1233

; <label>:224:                                    ; preds = %213
  %225 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %215)
          to label %226 unwind label %194

; <label>:226:                                    ; preds = %224
  %227 = load i64, i64* %225, align 8
  %228 = load i64, i64* %2, align 8
  %229 = mul nsw i64 %227, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = srem i64 %229, %231
  %233 = load i64, i64* %2, align 8
  %234 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %233)
          to label %235 unwind label %194

; <label>:235:                                    ; preds = %226
  store i64 %232, i64* %234, align 8
  %236 = load i64, i64* %2, align 8
  %237 = sub nsw i64 %236, 1
  %238 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %237)
          to label %239 unwind label %194

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %1243

; <label>:248:                                    ; preds = %239, %1243
  %249 = load i64, i64* %238, align 8
  %250 = load i64, i64* %2, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1243

; <label>:259:                                    ; preds = %248
  %260 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %13, i64 %250)
          to label %261 unwind label %194

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1246

; <label>:270:                                    ; preds = %261, %1246
  %271 = load i64, i64* %260, align 8
  %272 = mul nsw i64 %249, %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = srem i64 %272, %274
  %276 = load i64, i64* %2, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1246

; <label>:285:                                    ; preds = %270
  %286 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %276)
          to label %287 unwind label %194

; <label>:287:                                    ; preds = %285
  store i64 %275, i64* %286, align 8
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i64, i64* %2, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %2, align 8
  br label %199

; <label>:291:                                    ; preds = %199
  store i64 1, i64* %2, align 8
  br label %292

; <label>:292:                                    ; preds = %361, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1264

; <label>:301:                                    ; preds = %292, %1264
  %302 = load i64, i64* %2, align 8
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp sle i64 %302, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %1264

; <label>:314:                                    ; preds = %301
  br i1 %305, label %315, label %364

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %8, i64 %317)
          to label %319 unwind label %194

; <label>:319:                                    ; preds = %315
  %320 = load i64, i64* %318, align 8
  %321 = load i64, i64* %2, align 8
  %322 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %321)
          to label %323 unwind label %194

; <label>:323:                                    ; preds = %319
  %324 = load i64, i64* %322, align 8
  %325 = mul nsw i64 %320, %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = srem i64 %325, %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = load i64, i64* %2, align 8
  %332 = sub nsw i64 %330, %331
  %333 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %16, i64 %332)
          to label %334 unwind label %194

; <label>:334:                                    ; preds = %323
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1269

; <label>:343:                                    ; preds = %334, %1269
  %344 = load i64, i64* %333, align 8
  %345 = mul nsw i64 %328, %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = srem i64 %345, %347
  %349 = load i64, i64* %2, align 8
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1269

; <label>:358:                                    ; preds = %343
  %359 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %19, i64 %349)
          to label %360 unwind label %194

; <label>:360:                                    ; preds = %358
  store i64 %348, i64* %359, align 8
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i64, i64* %2, align 8
  %363 = add nsw i64 %362, 1
  store i64 %363, i64* %2, align 8
  br label %292

; <label>:364:                                    ; preds = %314
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1291

; <label>:373:                                    ; preds = %364, %1291
  %374 = load i64, i64* %4, align 8
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1291

; <label>:383:                                    ; preds = %373
  %384 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %19, i64 %374)
          to label %385 unwind label %194

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1293

; <label>:394:                                    ; preds = %385, %1293
  %395 = load i64, i64* %384, align 8
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1293

; <label>:404:                                    ; preds = %394
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
          to label %406 unwind label %194

; <label>:406:                                    ; preds = %404
  %407 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %408 unwind label %194

; <label>:408:                                    ; preds = %406
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %1212

; <label>:409:                                    ; preds = %194, %190
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  br label %410

; <label>:410:                                    ; preds = %409, %189
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %411

; <label>:411:                                    ; preds = %410, %164
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1295

; <label>:420:                                    ; preds = %411, %1295
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1295

; <label>:429:                                    ; preds = %420
  br label %1214

; <label>:430:                                    ; preds = %0
  %431 = load i64, i64* %4, align 8
  %432 = sub nsw i64 %431, 1
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %22, align 4
  store i32 1000000007, i32* %23, align 4
  %434 = load i32, i32* %22, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  store i64 1, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %24, i64 %436, i64* dereferenceable(8) %25, %"class.std::allocator"* dereferenceable(1) %26)
          to label %437 unwind label %552

; <label>:437:                                    ; preds = %430
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  %438 = load i32, i32* %22, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  store i64 1, i64* %28, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %29) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %27, i64 %440, i64* dereferenceable(8) %28, %"class.std::allocator"* dereferenceable(1) %29)
          to label %441 unwind label %556

; <label>:441:                                    ; preds = %437
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %442 = load i32, i32* %22, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  store i64 1, i64* %31, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %32) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %30, i64 %444, i64* dereferenceable(8) %31, %"class.std::allocator"* dereferenceable(1) %32)
          to label %445 unwind label %560

; <label>:445:                                    ; preds = %441
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %446 = load i32, i32* %22, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  store i64 1, i64* %34, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %35) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %33, i64 %448, i64* dereferenceable(8) %34, %"class.std::allocator"* dereferenceable(1) %35)
          to label %449 unwind label %564

; <label>:449:                                    ; preds = %445
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  store i64 2, i64* %2, align 8
  br label %450

; <label>:450:                                    ; preds = %551, %449
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1296

; <label>:459:                                    ; preds = %450, %1296
  %460 = load i64, i64* %2, align 8
  %461 = load i32, i32* %22, align 4
  %462 = sext i32 %461 to i64
  %463 = icmp sle i64 %460, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1296

; <label>:472:                                    ; preds = %459
  br i1 %463, label %473, label %590

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %23, align 4
  %475 = sext i32 %474 to i64
  %476 = load i32, i32* %23, align 4
  %477 = sext i32 %476 to i64
  %478 = load i64, i64* %2, align 8
  %479 = srem i64 %477, %478
  %480 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %479)
          to label %481 unwind label %568

; <label>:481:                                    ; preds = %473
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1301

; <label>:490:                                    ; preds = %481, %1301
  %491 = load i64, i64* %480, align 8
  %492 = load i32, i32* %23, align 4
  %493 = sext i32 %492 to i64
  %494 = load i64, i64* %2, align 8
  %495 = sdiv i64 %493, %494
  %496 = mul nsw i64 %491, %495
  %497 = load i32, i32* %23, align 4
  %498 = sext i32 %497 to i64
  %499 = srem i64 %496, %498
  %500 = sub nsw i64 %475, %499
  %501 = load i64, i64* %2, align 8
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1301

; <label>:510:                                    ; preds = %490
  %511 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %501)
          to label %512 unwind label %568

; <label>:512:                                    ; preds = %510
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1348

; <label>:521:                                    ; preds = %512, %1348
  store i64 %500, i64* %511, align 8
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1348

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1349

; <label>:540:                                    ; preds = %531, %1349
  %541 = load i64, i64* %2, align 8
  %542 = add nsw i64 %541, 1
  store i64 %542, i64* %2, align 8
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1349

; <label>:551:                                    ; preds = %540
  br label %450

; <label>:552:                                    ; preds = %430
  %553 = landingpad { i8*, i32 }
          cleanup
  %554 = extractvalue { i8*, i32 } %553, 0
  store i8* %554, i8** %11, align 8
  %555 = extractvalue { i8*, i32 } %553, 1
  store i32 %555, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  br label %1214

; <label>:556:                                    ; preds = %437
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = extractvalue { i8*, i32 } %557, 0
  store i8* %558, i8** %11, align 8
  %559 = extractvalue { i8*, i32 } %557, 1
  store i32 %559, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  br label %1210

; <label>:560:                                    ; preds = %441
  %561 = landingpad { i8*, i32 }
          cleanup
  %562 = extractvalue { i8*, i32 } %561, 0
  store i8* %562, i8** %11, align 8
  %563 = extractvalue { i8*, i32 } %561, 1
  store i32 %563, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %1209

; <label>:564:                                    ; preds = %445
  %565 = landingpad { i8*, i32 }
          cleanup
  %566 = extractvalue { i8*, i32 } %565, 0
  store i8* %566, i8** %11, align 8
  %567 = extractvalue { i8*, i32 } %565, 1
  store i32 %567, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  br label %1208

; <label>:568:                                    ; preds = %726, %715, %711, %709, %653, %651, %627, %618, %616, %510, %473
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1356

; <label>:577:                                    ; preds = %568, %1356
  %578 = landingpad { i8*, i32 }
          cleanup
  %579 = extractvalue { i8*, i32 } %578, 0
  store i8* %579, i8** %11, align 8
  %580 = extractvalue { i8*, i32 } %578, 1
  store i32 %580, i32* %12, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1356

; <label>:589:                                    ; preds = %577
  br label %1189

; <label>:590:                                    ; preds = %472
  store i64 1, i64* %2, align 8
  br label %591

; <label>:591:                                    ; preds = %680, %590
  %592 = load i64, i64* %2, align 8
  %593 = load i32, i32* %22, align 4
  %594 = sext i32 %593 to i64
  %595 = icmp sle i64 %592, %594
  br i1 %595, label %596, label %683

; <label>:596:                                    ; preds = %591
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1360

; <label>:605:                                    ; preds = %596, %1360
  %606 = load i64, i64* %2, align 8
  %607 = sub nsw i64 %606, 1
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1360

; <label>:616:                                    ; preds = %605
  %617 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %607)
          to label %618 unwind label %568

; <label>:618:                                    ; preds = %616
  %619 = load i64, i64* %617, align 8
  %620 = load i64, i64* %2, align 8
  %621 = mul nsw i64 %619, %620
  %622 = load i32, i32* %23, align 4
  %623 = sext i32 %622 to i64
  %624 = srem i64 %621, %623
  %625 = load i64, i64* %2, align 8
  %626 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %625)
          to label %627 unwind label %568

; <label>:627:                                    ; preds = %618
  store i64 %624, i64* %626, align 8
  %628 = load i64, i64* %2, align 8
  %629 = sub nsw i64 %628, 1
  %630 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %629)
          to label %631 unwind label %568

; <label>:631:                                    ; preds = %627
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1373

; <label>:640:                                    ; preds = %631, %1373
  %641 = load i64, i64* %630, align 8
  %642 = load i64, i64* %2, align 8
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1373

; <label>:651:                                    ; preds = %640
  %652 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %27, i64 %642)
          to label %653 unwind label %568

; <label>:653:                                    ; preds = %651
  %654 = load i64, i64* %652, align 8
  %655 = mul nsw i64 %641, %654
  %656 = load i32, i32* %23, align 4
  %657 = sext i32 %656 to i64
  %658 = srem i64 %655, %657
  %659 = load i64, i64* %2, align 8
  %660 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %659)
          to label %661 unwind label %568

; <label>:661:                                    ; preds = %653
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1376

; <label>:670:                                    ; preds = %661, %1376
  store i64 %658, i64* %660, align 8
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1376

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i64, i64* %2, align 8
  %682 = add nsw i64 %681, 1
  store i64 %682, i64* %2, align 8
  br label %591

; <label>:683:                                    ; preds = %591
  store i64 1, i64* %2, align 8
  br label %684

; <label>:684:                                    ; preds = %735, %683
  %685 = load i64, i64* %2, align 8
  %686 = load i32, i32* %22, align 4
  %687 = sext i32 %686 to i64
  %688 = icmp sle i64 %685, %687
  br i1 %688, label %689, label %738

; <label>:689:                                    ; preds = %684
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1377

; <label>:698:                                    ; preds = %689, %1377
  %699 = load i32, i32* %22, align 4
  %700 = sext i32 %699 to i64
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1377

; <label>:709:                                    ; preds = %698
  %710 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %24, i64 %700)
          to label %711 unwind label %568

; <label>:711:                                    ; preds = %709
  %712 = load i64, i64* %710, align 8
  %713 = load i64, i64* %2, align 8
  %714 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %713)
          to label %715 unwind label %568

; <label>:715:                                    ; preds = %711
  %716 = load i64, i64* %714, align 8
  %717 = mul nsw i64 %712, %716
  %718 = load i32, i32* %23, align 4
  %719 = sext i32 %718 to i64
  %720 = srem i64 %717, %719
  %721 = load i32, i32* %22, align 4
  %722 = sext i32 %721 to i64
  %723 = load i64, i64* %2, align 8
  %724 = sub nsw i64 %722, %723
  %725 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %30, i64 %724)
          to label %726 unwind label %568

; <label>:726:                                    ; preds = %715
  %727 = load i64, i64* %725, align 8
  %728 = mul nsw i64 %720, %727
  %729 = load i32, i32* %23, align 4
  %730 = sext i32 %729 to i64
  %731 = srem i64 %728, %730
  %732 = load i64, i64* %2, align 8
  %733 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %33, i64 %732)
          to label %734 unwind label %568

; <label>:734:                                    ; preds = %726
  store i64 %731, i64* %733, align 8
  br label %735

; <label>:735:                                    ; preds = %734
  %736 = load i64, i64* %2, align 8
  %737 = add nsw i64 %736, 1
  store i64 %737, i64* %2, align 8
  br label %684

; <label>:738:                                    ; preds = %684
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1380

; <label>:747:                                    ; preds = %738, %1380
  %748 = load i64, i64* %4, align 8
  %749 = trunc i64 %748 to i32
  store i32 %749, i32* %36, align 4
  %750 = load i32, i32* %36, align 4
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  store i64 1, i64* %38, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1380

; <label>:761:                                    ; preds = %747
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %37, i64 %752, i64* dereferenceable(8) %38, %"class.std::allocator"* dereferenceable(1) %39)
          to label %762 unwind label %841

; <label>:762:                                    ; preds = %761
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %763 = load i32, i32* %36, align 4
  %764 = add nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  store i64 1, i64* %41, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %42) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %40, i64 %765, i64* dereferenceable(8) %41, %"class.std::allocator"* dereferenceable(1) %42)
          to label %766 unwind label %863

; <label>:766:                                    ; preds = %762
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  %767 = load i32, i32* %36, align 4
  %768 = add nsw i32 %767, 1
  %769 = sext i32 %768 to i64
  store i64 1, i64* %44, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %45) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %43, i64 %769, i64* dereferenceable(8) %44, %"class.std::allocator"* dereferenceable(1) %45)
          to label %770 unwind label %867

; <label>:770:                                    ; preds = %766
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  %771 = load i32, i32* %36, align 4
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  store i64 1, i64* %47, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %48) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %46, i64 %773, i64* dereferenceable(8) %47, %"class.std::allocator"* dereferenceable(1) %48)
          to label %774 unwind label %889

; <label>:774:                                    ; preds = %770
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1394

; <label>:783:                                    ; preds = %774, %1394
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i64 2, i64* %2, align 8
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1394

; <label>:792:                                    ; preds = %783
  br label %793

; <label>:793:                                    ; preds = %838, %792
  %794 = load i64, i64* %2, align 8
  %795 = load i32, i32* %36, align 4
  %796 = sext i32 %795 to i64
  %797 = icmp sle i64 %794, %796
  br i1 %797, label %798, label %915

; <label>:798:                                    ; preds = %793
  %799 = load i32, i32* %23, align 4
  %800 = sext i32 %799 to i64
  %801 = load i32, i32* %23, align 4
  %802 = sext i32 %801 to i64
  %803 = load i64, i64* %2, align 8
  %804 = srem i64 %802, %803
  %805 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %804)
          to label %806 unwind label %911

; <label>:806:                                    ; preds = %798
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1395

; <label>:815:                                    ; preds = %806, %1395
  %816 = load i64, i64* %805, align 8
  %817 = load i32, i32* %23, align 4
  %818 = sext i32 %817 to i64
  %819 = load i64, i64* %2, align 8
  %820 = sdiv i64 %818, %819
  %821 = mul nsw i64 %816, %820
  %822 = load i32, i32* %23, align 4
  %823 = sext i32 %822 to i64
  %824 = srem i64 %821, %823
  %825 = sub nsw i64 %800, %824
  %826 = load i64, i64* %2, align 8
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1395

; <label>:835:                                    ; preds = %815
  %836 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %826)
          to label %837 unwind label %911

; <label>:837:                                    ; preds = %835
  store i64 %825, i64* %836, align 8
  br label %838

; <label>:838:                                    ; preds = %837
  %839 = load i64, i64* %2, align 8
  %840 = add nsw i64 %839, 1
  store i64 %840, i64* %2, align 8
  br label %793

; <label>:841:                                    ; preds = %761
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1444

; <label>:850:                                    ; preds = %841, %1444
  %851 = landingpad { i8*, i32 }
          cleanup
  %852 = extractvalue { i8*, i32 } %851, 0
  store i8* %852, i8** %11, align 8
  %853 = extractvalue { i8*, i32 } %851, 1
  store i32 %853, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1444

; <label>:862:                                    ; preds = %850
  br label %1189

; <label>:863:                                    ; preds = %762
  %864 = landingpad { i8*, i32 }
          cleanup
  %865 = extractvalue { i8*, i32 } %864, 0
  store i8* %865, i8** %11, align 8
  %866 = extractvalue { i8*, i32 } %864, 1
  store i32 %866, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %42) #3
  br label %1170

; <label>:867:                                    ; preds = %766
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1448

; <label>:876:                                    ; preds = %867, %1448
  %877 = landingpad { i8*, i32 }
          cleanup
  %878 = extractvalue { i8*, i32 } %877, 0
  store i8* %878, i8** %11, align 8
  %879 = extractvalue { i8*, i32 } %877, 1
  store i32 %879, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1448

; <label>:888:                                    ; preds = %876
  br label %1169

; <label>:889:                                    ; preds = %770
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1452

; <label>:898:                                    ; preds = %889, %1452
  %899 = landingpad { i8*, i32 }
          cleanup
  %900 = extractvalue { i8*, i32 } %899, 0
  store i8* %900, i8** %11, align 8
  %901 = extractvalue { i8*, i32 } %899, 1
  store i32 %901, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1452

; <label>:910:                                    ; preds = %898
  br label %1150

; <label>:911:                                    ; preds = %1147, %1126, %1091, %1068, %1015, %1013, %982, %978, %960, %956, %952, %943, %939, %835, %798
  %912 = landingpad { i8*, i32 }
          cleanup
  %913 = extractvalue { i8*, i32 } %912, 0
  store i8* %913, i8** %11, align 8
  %914 = extractvalue { i8*, i32 } %912, 1
  store i32 %914, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %46) #3
  br label %1150

; <label>:915:                                    ; preds = %793
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1456

; <label>:924:                                    ; preds = %915, %1456
  store i64 1, i64* %2, align 8
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1456

; <label>:933:                                    ; preds = %924
  br label %934

; <label>:934:                                    ; preds = %969, %933
  %935 = load i64, i64* %2, align 8
  %936 = load i32, i32* %36, align 4
  %937 = sext i32 %936 to i64
  %938 = icmp sle i64 %935, %937
  br i1 %938, label %939, label %972

; <label>:939:                                    ; preds = %934
  %940 = load i64, i64* %2, align 8
  %941 = sub nsw i64 %940, 1
  %942 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %941)
          to label %943 unwind label %911

; <label>:943:                                    ; preds = %939
  %944 = load i64, i64* %942, align 8
  %945 = load i64, i64* %2, align 8
  %946 = mul nsw i64 %944, %945
  %947 = load i32, i32* %23, align 4
  %948 = sext i32 %947 to i64
  %949 = srem i64 %946, %948
  %950 = load i64, i64* %2, align 8
  %951 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %950)
          to label %952 unwind label %911

; <label>:952:                                    ; preds = %943
  store i64 %949, i64* %951, align 8
  %953 = load i64, i64* %2, align 8
  %954 = sub nsw i64 %953, 1
  %955 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %954)
          to label %956 unwind label %911

; <label>:956:                                    ; preds = %952
  %957 = load i64, i64* %955, align 8
  %958 = load i64, i64* %2, align 8
  %959 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %40, i64 %958)
          to label %960 unwind label %911

; <label>:960:                                    ; preds = %956
  %961 = load i64, i64* %959, align 8
  %962 = mul nsw i64 %957, %961
  %963 = load i32, i32* %23, align 4
  %964 = sext i32 %963 to i64
  %965 = srem i64 %962, %964
  %966 = load i64, i64* %2, align 8
  %967 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %966)
          to label %968 unwind label %911

; <label>:968:                                    ; preds = %960
  store i64 %965, i64* %967, align 8
  br label %969

; <label>:969:                                    ; preds = %968
  %970 = load i64, i64* %2, align 8
  %971 = add nsw i64 %970, 1
  store i64 %971, i64* %2, align 8
  br label %934

; <label>:972:                                    ; preds = %934
  store i64 1, i64* %2, align 8
  br label %973

; <label>:973:                                    ; preds = %1044, %972
  %974 = load i64, i64* %2, align 8
  %975 = load i32, i32* %36, align 4
  %976 = sext i32 %975 to i64
  %977 = icmp sle i64 %974, %976
  br i1 %977, label %978, label %1045

; <label>:978:                                    ; preds = %973
  %979 = load i32, i32* %36, align 4
  %980 = sext i32 %979 to i64
  %981 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %37, i64 %980)
          to label %982 unwind label %911

; <label>:982:                                    ; preds = %978
  %983 = load i64, i64* %981, align 8
  %984 = load i64, i64* %2, align 8
  %985 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %984)
          to label %986 unwind label %911

; <label>:986:                                    ; preds = %982
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 1
  %990 = mul i32 %987, %989
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %988, 10
  %994 = or i1 %992, %993
  br i1 %994, label %995, label %1457

; <label>:995:                                    ; preds = %986, %1457
  %996 = load i64, i64* %985, align 8
  %997 = mul nsw i64 %983, %996
  %998 = load i32, i32* %23, align 4
  %999 = sext i32 %998 to i64
  %1000 = srem i64 %997, %999
  %1001 = load i32, i32* %36, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = load i64, i64* %2, align 8
  %1004 = sub nsw i64 %1002, %1003
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1457

; <label>:1013:                                   ; preds = %995
  %1014 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %43, i64 %1004)
          to label %1015 unwind label %911

; <label>:1015:                                   ; preds = %1013
  %1016 = load i64, i64* %1014, align 8
  %1017 = mul nsw i64 %1000, %1016
  %1018 = load i32, i32* %23, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = srem i64 %1017, %1019
  %1021 = load i64, i64* %2, align 8
  %1022 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %46, i64 %1021)
          to label %1023 unwind label %911

; <label>:1023:                                   ; preds = %1015
  store i64 %1020, i64* %1022, align 8
  br label %1024

; <label>:1024:                                   ; preds = %1023
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %1494

; <label>:1033:                                   ; preds = %1024, %1494
  %1034 = load i64, i64* %2, align 8
  %1035 = add nsw i64 %1034, 1
  store i64 %1035, i64* %2, align 8
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1494

; <label>:1044:                                   ; preds = %1033
  br label %973

; <label>:1045:                                   ; preds = %973
  store i64 0, i64* %49, align 8
  store i64 0, i64* %2, align 8
  br label %1046

; <label>:1046:                                   ; preds = %1123, %1045
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1502

; <label>:1055:                                   ; preds = %1046, %1502
  %1056 = load i64, i64* %2, align 8
  %1057 = load i64, i64* %5, align 8
  %1058 = icmp sle i64 %1056, %1057
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %1067, label %1502

; <label>:1067:                                   ; preds = %1055
  br i1 %1058, label %1068, label %1126

; <label>:1068:                                   ; preds = %1067
  %1069 = load i64, i64* %2, align 8
  %1070 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %33, i64 %1069)
          to label %1071 unwind label %911

; <label>:1071:                                   ; preds = %1068
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %1080, label %1506

; <label>:1080:                                   ; preds = %1071, %1506
  %1081 = load i64, i64* %1070, align 8
  %1082 = load i64, i64* %2, align 8
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1506

; <label>:1091:                                   ; preds = %1080
  %1092 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %46, i64 %1082)
          to label %1093 unwind label %911

; <label>:1093:                                   ; preds = %1091
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %1102, label %1509

; <label>:1102:                                   ; preds = %1093, %1509
  %1103 = load i64, i64* %1092, align 8
  %1104 = mul nsw i64 %1081, %1103
  %1105 = load i32, i32* %23, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = srem i64 %1104, %1106
  %1108 = load i64, i64* %49, align 8
  %1109 = add nsw i64 %1108, %1107
  store i64 %1109, i64* %49, align 8
  %1110 = load i32, i32* %23, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = load i64, i64* %49, align 8
  %1113 = srem i64 %1112, %1111
  store i64 %1113, i64* %49, align 8
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 %1114, 1
  %1117 = mul i32 %1114, %1116
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1115, 10
  %1121 = or i1 %1119, %1120
  br i1 %1121, label %1122, label %1509

; <label>:1122:                                   ; preds = %1102
  br label %1123

; <label>:1123:                                   ; preds = %1122
  %1124 = load i64, i64* %2, align 8
  %1125 = add nsw i64 %1124, 1
  store i64 %1125, i64* %2, align 8
  br label %1046

; <label>:1126:                                   ; preds = %1067
  %1127 = load i64, i64* %49, align 8
  %1128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1127)
          to label %1129 unwind label %911

; <label>:1129:                                   ; preds = %1126
  %1130 = load i32, i32* @x.1
  %1131 = load i32, i32* @y.2
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1544

; <label>:1138:                                   ; preds = %1129, %1544
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 %1139, 1
  %1142 = mul i32 %1139, %1141
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %1147, label %1544

; <label>:1147:                                   ; preds = %1138
  %1148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1149 unwind label %911

; <label>:1149:                                   ; preds = %1147
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %46) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %1211

; <label>:1150:                                   ; preds = %911, %910
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1545

; <label>:1159:                                   ; preds = %1150, %1545
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %1168, label %1545

; <label>:1168:                                   ; preds = %1159
  br label %1169

; <label>:1169:                                   ; preds = %1168, %888
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %40) #3
  br label %1170

; <label>:1170:                                   ; preds = %1169, %863
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %1179, label %1546

; <label>:1179:                                   ; preds = %1170, %1546
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  %1180 = load i32, i32* @x.1
  %1181 = load i32, i32* @y.2
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %1188, label %1546

; <label>:1188:                                   ; preds = %1179
  br label %1189

; <label>:1189:                                   ; preds = %1188, %862, %589
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %1198, label %1547

; <label>:1198:                                   ; preds = %1189, %1547
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %1207, label %1547

; <label>:1207:                                   ; preds = %1198
  br label %1208

; <label>:1208:                                   ; preds = %1207, %564
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %30) #3
  br label %1209

; <label>:1209:                                   ; preds = %1208, %560
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %27) #3
  br label %1210

; <label>:1210:                                   ; preds = %1209, %556
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %1214

; <label>:1211:                                   ; preds = %1149
  store i32 0, i32* %1, align 4
  br label %1212

; <label>:1212:                                   ; preds = %1211, %408
  %1213 = load i32, i32* %1, align 4
  ret i32 %1213

; <label>:1214:                                   ; preds = %1210, %552, %429, %163
  %1215 = load i8*, i8** %11, align 8
  %1216 = load i32, i32* %12, align 4
  %1217 = insertvalue { i8*, i32 } undef, i8* %1215, 0
  %1218 = insertvalue { i8*, i32 } %1217, i32 %1216, 1
  resume { i8*, i32 } %1218

; <label>:1219:                                   ; preds = %72, %63
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %1220 = load i32, i32* %6, align 4
  %1221 = shl i32 %1220, 1
  %1222 = add nsw i32 %1220, 1
  %1223 = sext i32 %1222 to i64
  store i64 1, i64* %14, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  br label %72

; <label>:1224:                                   ; preds = %102, %93
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %21) #3
  store i64 2, i64* %2, align 8
  br label %102

; <label>:1225:                                   ; preds = %151, %142
  %1226 = landingpad { i8*, i32 }
          cleanup
  %1227 = extractvalue { i8*, i32 } %1226, 0
  store i8* %1227, i8** %11, align 8
  %1228 = extractvalue { i8*, i32 } %1226, 1
  store i32 %1228, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %151

; <label>:1229:                                   ; preds = %177, %168
  %1230 = landingpad { i8*, i32 }
          cleanup
  %1231 = extractvalue { i8*, i32 } %1230, 0
  store i8* %1231, i8** %11, align 8
  %1232 = extractvalue { i8*, i32 } %1230, 1
  store i32 %1232, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %18) #3
  br label %177

; <label>:1233:                                   ; preds = %213, %204
  %1234 = load i64, i64* %2, align 8
  %1235 = sub i64 0, %1234
  %1236 = add i64 %1235, 1
  %1237 = sub i64 %1234, 1
  %1238 = mul i64 %1237, 1
  %1239 = shl i64 %1234, 1
  %1240 = sub i64 %1234, 1
  %1241 = mul i64 %1240, 1
  %1242 = sub nsw i64 %1234, 1
  br label %213

; <label>:1243:                                   ; preds = %248, %239
  %1244 = load i64, i64* %238, align 8
  %1245 = load i64, i64* %2, align 8
  br label %248

; <label>:1246:                                   ; preds = %270, %261
  %1247 = load i64, i64* %260, align 8
  %1248 = sub i64 %249, %1247
  %1249 = mul i64 %1248, %1247
  %1250 = sub i64 0, %249
  %1251 = add i64 %1250, %1247
  %1252 = sub i64 %249, %1247
  %1253 = mul i64 %1252, %1247
  %1254 = sub i64 %249, %1247
  %1255 = mul i64 %1254, %1247
  %1256 = shl i64 %249, %1247
  %1257 = shl i64 %249, %1247
  %1258 = shl i64 %249, %1247
  %1259 = mul nsw i64 %249, %1247
  %1260 = load i32, i32* %7, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = srem i64 %1259, %1261
  %1263 = load i64, i64* %2, align 8
  br label %270

; <label>:1264:                                   ; preds = %301, %292
  %1265 = load i64, i64* %2, align 8
  %1266 = load i32, i32* %6, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = icmp sle i64 %1265, %1267
  br label %301

; <label>:1269:                                   ; preds = %343, %334
  %1270 = load i64, i64* %333, align 8
  %1271 = shl i64 %328, %1270
  %1272 = shl i64 %328, %1270
  %1273 = sub i64 %328, %1270
  %1274 = mul i64 %1273, %1270
  %1275 = sub i64 %328, %1270
  %1276 = mul i64 %1275, %1270
  %1277 = mul nsw i64 %328, %1270
  %1278 = load i32, i32* %7, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = sub i64 0, %1277
  %1281 = add i64 %1280, %1279
  %1282 = sub i64 %1277, %1279
  %1283 = mul i64 %1282, %1279
  %1284 = sub i64 0, %1277
  %1285 = add i64 %1284, %1279
  %1286 = shl i64 %1277, %1279
  %1287 = sub i64 0, %1277
  %1288 = add i64 %1287, %1279
  %1289 = srem i64 %1277, %1279
  %1290 = load i64, i64* %2, align 8
  br label %343

; <label>:1291:                                   ; preds = %373, %364
  %1292 = load i64, i64* %4, align 8
  br label %373

; <label>:1293:                                   ; preds = %394, %385
  %1294 = load i64, i64* %384, align 8
  br label %394

; <label>:1295:                                   ; preds = %420, %411
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %420

; <label>:1296:                                   ; preds = %459, %450
  %1297 = load i64, i64* %2, align 8
  %1298 = load i32, i32* %22, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = icmp sle i64 %1297, %1299
  br label %459

; <label>:1301:                                   ; preds = %490, %481
  %1302 = load i64, i64* %480, align 8
  %1303 = load i32, i32* %23, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = load i64, i64* %2, align 8
  %1306 = sub i64 %1304, %1305
  %1307 = mul i64 %1306, %1305
  %1308 = shl i64 %1304, %1305
  %1309 = shl i64 %1304, %1305
  %1310 = shl i64 %1304, %1305
  %1311 = sub i64 %1304, %1305
  %1312 = mul i64 %1311, %1305
  %1313 = sub i64 0, %1304
  %1314 = add i64 %1313, %1305
  %1315 = sdiv i64 %1304, %1305
  %1316 = shl i64 %1302, %1315
  %1317 = sub i64 %1302, %1315
  %1318 = mul i64 %1317, %1315
  %1319 = sub i64 %1302, %1315
  %1320 = mul i64 %1319, %1315
  %1321 = shl i64 %1302, %1315
  %1322 = sub i64 %1302, %1315
  %1323 = mul i64 %1322, %1315
  %1324 = mul nsw i64 %1302, %1315
  %1325 = load i32, i32* %23, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = shl i64 %1324, %1326
  %1328 = sub i64 %1324, %1326
  %1329 = mul i64 %1328, %1326
  %1330 = sub i64 0, %1324
  %1331 = add i64 %1330, %1326
  %1332 = sub i64 0, %1324
  %1333 = add i64 %1332, %1326
  %1334 = sub i64 %1324, %1326
  %1335 = mul i64 %1334, %1326
  %1336 = sub i64 0, %1324
  %1337 = add i64 %1336, %1326
  %1338 = shl i64 %1324, %1326
  %1339 = sub i64 0, %1324
  %1340 = add i64 %1339, %1326
  %1341 = srem i64 %1324, %1326
  %1342 = shl i64 %475, %1341
  %1343 = shl i64 %475, %1341
  %1344 = sub i64 0, %475
  %1345 = add i64 %1344, %1341
  %1346 = sub nsw i64 %475, %1341
  %1347 = load i64, i64* %2, align 8
  br label %490

; <label>:1348:                                   ; preds = %521, %512
  store i64 %500, i64* %511, align 8
  br label %521

; <label>:1349:                                   ; preds = %540, %531
  %1350 = load i64, i64* %2, align 8
  %1351 = sub i64 0, %1350
  %1352 = add i64 %1351, 1
  %1353 = sub i64 0, %1350
  %1354 = add i64 %1353, 1
  %1355 = add nsw i64 %1350, 1
  store i64 %1355, i64* %2, align 8
  br label %540

; <label>:1356:                                   ; preds = %577, %568
  %1357 = landingpad { i8*, i32 }
          cleanup
  %1358 = extractvalue { i8*, i32 } %1357, 0
  store i8* %1358, i8** %11, align 8
  %1359 = extractvalue { i8*, i32 } %1357, 1
  store i32 %1359, i32* %12, align 4
  br label %577

; <label>:1360:                                   ; preds = %605, %596
  %1361 = load i64, i64* %2, align 8
  %1362 = sub i64 %1361, 1
  %1363 = mul i64 %1362, 1
  %1364 = sub i64 0, %1361
  %1365 = add i64 %1364, 1
  %1366 = sub i64 %1361, 1
  %1367 = mul i64 %1366, 1
  %1368 = sub i64 %1361, 1
  %1369 = mul i64 %1368, 1
  %1370 = sub i64 0, %1361
  %1371 = add i64 %1370, 1
  %1372 = sub nsw i64 %1361, 1
  br label %605

; <label>:1373:                                   ; preds = %640, %631
  %1374 = load i64, i64* %630, align 8
  %1375 = load i64, i64* %2, align 8
  br label %640

; <label>:1376:                                   ; preds = %670, %661
  store i64 %658, i64* %660, align 8
  br label %670

; <label>:1377:                                   ; preds = %698, %689
  %1378 = load i32, i32* %22, align 4
  %1379 = sext i32 %1378 to i64
  br label %698

; <label>:1380:                                   ; preds = %747, %738
  %1381 = load i64, i64* %4, align 8
  %1382 = trunc i64 %1381 to i32
  store i32 %1382, i32* %36, align 4
  %1383 = load i32, i32* %36, align 4
  %1384 = shl i32 %1383, 1
  %1385 = sub i32 0, %1383
  %1386 = add i32 %1385, 1
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1387, 1
  %1389 = shl i32 %1383, 1
  %1390 = sub i32 %1383, 1
  %1391 = mul i32 %1390, 1
  %1392 = add nsw i32 %1383, 1
  %1393 = sext i32 %1392 to i64
  store i64 1, i64* %38, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %39) #3
  br label %747

; <label>:1394:                                   ; preds = %783, %774
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i64 2, i64* %2, align 8
  br label %783

; <label>:1395:                                   ; preds = %815, %806
  %1396 = load i64, i64* %805, align 8
  %1397 = load i32, i32* %23, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = load i64, i64* %2, align 8
  %1400 = sub i64 %1398, %1399
  %1401 = mul i64 %1400, %1399
  %1402 = shl i64 %1398, %1399
  %1403 = sub i64 0, %1398
  %1404 = add i64 %1403, %1399
  %1405 = sub i64 0, %1398
  %1406 = add i64 %1405, %1399
  %1407 = sub i64 0, %1398
  %1408 = add i64 %1407, %1399
  %1409 = sdiv i64 %1398, %1399
  %1410 = sub i64 0, %1396
  %1411 = add i64 %1410, %1409
  %1412 = shl i64 %1396, %1409
  %1413 = shl i64 %1396, %1409
  %1414 = sub i64 %1396, %1409
  %1415 = mul i64 %1414, %1409
  %1416 = mul nsw i64 %1396, %1409
  %1417 = load i32, i32* %23, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = sub i64 0, %1416
  %1420 = add i64 %1419, %1418
  %1421 = sub i64 0, %1416
  %1422 = add i64 %1421, %1418
  %1423 = shl i64 %1416, %1418
  %1424 = sub i64 %1416, %1418
  %1425 = mul i64 %1424, %1418
  %1426 = sub i64 0, %1416
  %1427 = add i64 %1426, %1418
  %1428 = srem i64 %1416, %1418
  %1429 = shl i64 %800, %1428
  %1430 = sub i64 %800, %1428
  %1431 = mul i64 %1430, %1428
  %1432 = sub i64 0, %800
  %1433 = add i64 %1432, %1428
  %1434 = sub i64 %800, %1428
  %1435 = mul i64 %1434, %1428
  %1436 = sub i64 %800, %1428
  %1437 = mul i64 %1436, %1428
  %1438 = sub i64 %800, %1428
  %1439 = mul i64 %1438, %1428
  %1440 = sub i64 0, %800
  %1441 = add i64 %1440, %1428
  %1442 = sub nsw i64 %800, %1428
  %1443 = load i64, i64* %2, align 8
  br label %815

; <label>:1444:                                   ; preds = %850, %841
  %1445 = landingpad { i8*, i32 }
          cleanup
  %1446 = extractvalue { i8*, i32 } %1445, 0
  store i8* %1446, i8** %11, align 8
  %1447 = extractvalue { i8*, i32 } %1445, 1
  store i32 %1447, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %39) #3
  br label %850

; <label>:1448:                                   ; preds = %876, %867
  %1449 = landingpad { i8*, i32 }
          cleanup
  %1450 = extractvalue { i8*, i32 } %1449, 0
  store i8* %1450, i8** %11, align 8
  %1451 = extractvalue { i8*, i32 } %1449, 1
  store i32 %1451, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %45) #3
  br label %876

; <label>:1452:                                   ; preds = %898, %889
  %1453 = landingpad { i8*, i32 }
          cleanup
  %1454 = extractvalue { i8*, i32 } %1453, 0
  store i8* %1454, i8** %11, align 8
  %1455 = extractvalue { i8*, i32 } %1453, 1
  store i32 %1455, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  br label %898

; <label>:1456:                                   ; preds = %924, %915
  store i64 1, i64* %2, align 8
  br label %924

; <label>:1457:                                   ; preds = %995, %986
  %1458 = load i64, i64* %985, align 8
  %1459 = sub i64 0, %983
  %1460 = add i64 %1459, %1458
  %1461 = sub i64 0, %983
  %1462 = add i64 %1461, %1458
  %1463 = sub i64 %983, %1458
  %1464 = mul i64 %1463, %1458
  %1465 = shl i64 %983, %1458
  %1466 = sub i64 0, %983
  %1467 = add i64 %1466, %1458
  %1468 = shl i64 %983, %1458
  %1469 = shl i64 %983, %1458
  %1470 = mul nsw i64 %983, %1458
  %1471 = load i32, i32* %23, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = sub i64 %1470, %1472
  %1474 = mul i64 %1473, %1472
  %1475 = shl i64 %1470, %1472
  %1476 = srem i64 %1470, %1472
  %1477 = load i32, i32* %36, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = load i64, i64* %2, align 8
  %1480 = sub i64 0, %1478
  %1481 = add i64 %1480, %1479
  %1482 = shl i64 %1478, %1479
  %1483 = sub i64 0, %1478
  %1484 = add i64 %1483, %1479
  %1485 = sub i64 %1478, %1479
  %1486 = mul i64 %1485, %1479
  %1487 = shl i64 %1478, %1479
  %1488 = sub i64 %1478, %1479
  %1489 = mul i64 %1488, %1479
  %1490 = shl i64 %1478, %1479
  %1491 = shl i64 %1478, %1479
  %1492 = shl i64 %1478, %1479
  %1493 = sub nsw i64 %1478, %1479
  br label %995

; <label>:1494:                                   ; preds = %1033, %1024
  %1495 = load i64, i64* %2, align 8
  %1496 = sub i64 0, %1495
  %1497 = add i64 %1496, 1
  %1498 = sub i64 0, %1495
  %1499 = add i64 %1498, 1
  %1500 = shl i64 %1495, 1
  %1501 = add nsw i64 %1495, 1
  store i64 %1501, i64* %2, align 8
  br label %1033

; <label>:1502:                                   ; preds = %1055, %1046
  %1503 = load i64, i64* %2, align 8
  %1504 = load i64, i64* %5, align 8
  %1505 = icmp sle i64 %1503, %1504
  br label %1055

; <label>:1506:                                   ; preds = %1080, %1071
  %1507 = load i64, i64* %1070, align 8
  %1508 = load i64, i64* %2, align 8
  br label %1080

; <label>:1509:                                   ; preds = %1102, %1093
  %1510 = load i64, i64* %1092, align 8
  %1511 = sub i64 %1081, %1510
  %1512 = mul i64 %1511, %1510
  %1513 = sub i64 0, %1081
  %1514 = add i64 %1513, %1510
  %1515 = mul nsw i64 %1081, %1510
  %1516 = load i32, i32* %23, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = sub i64 %1515, %1517
  %1519 = mul i64 %1518, %1517
  %1520 = shl i64 %1515, %1517
  %1521 = shl i64 %1515, %1517
  %1522 = sub i64 0, %1515
  %1523 = add i64 %1522, %1517
  %1524 = shl i64 %1515, %1517
  %1525 = srem i64 %1515, %1517
  %1526 = load i64, i64* %49, align 8
  %1527 = sub i64 0, %1526
  %1528 = add i64 %1527, %1525
  %1529 = sub i64 %1526, %1525
  %1530 = mul i64 %1529, %1525
  %1531 = sub i64 0, %1526
  %1532 = add i64 %1531, %1525
  %1533 = shl i64 %1526, %1525
  %1534 = add nsw i64 %1526, %1525
  store i64 %1534, i64* %49, align 8
  %1535 = load i32, i32* %23, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = load i64, i64* %49, align 8
  %1538 = sub i64 %1537, %1536
  %1539 = mul i64 %1538, %1536
  %1540 = shl i64 %1537, %1536
  %1541 = sub i64 0, %1537
  %1542 = add i64 %1541, %1536
  %1543 = srem i64 %1537, %1536
  store i64 %1543, i64* %49, align 8
  br label %1102

; <label>:1544:                                   ; preds = %1138, %1129
  br label %1138

; <label>:1545:                                   ; preds = %1159, %1150
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %43) #3
  br label %1159

; <label>:1546:                                   ; preds = %1179, %1170
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  br label %1179

; <label>:1547:                                   ; preds = %1198, %1189
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  br label %1198
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %4, %82
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator"*, %"class.std::allocator"** %17, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %21, i64 %22, %"class.std::allocator"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i64*, i64** %16, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %20, i64 %24, i64* dereferenceable(8) %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %36, %95
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %18, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %19, align 4
  %49 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %59, %100
  %69 = load i8*, i8** %18, align 8
  %70 = load i32, i32* %19, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %68
  resume { i8*, i32 } %72

; <label>:82:                                     ; preds = %13, %4
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64*, align 8
  %86 = alloca %"class.std::allocator"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %83, align 8
  store i64 %1, i64* %84, align 8
  store i64* %2, i64** %85, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %86, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = load i64, i64* %84, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %86, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %90, i64 %91, %"class.std::allocator"* dereferenceable(1) %92)
  %93 = load i64, i64* %84, align 8
  %94 = load i64*, i64** %85, align 8
  br label %13

; <label>:95:                                     ; preds = %45, %36
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %18, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %19, align 4
  %99 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %99) #3
  br label %45

; <label>:100:                                    ; preds = %68, %59
  %101 = load i8*, i8** %18, align 8
  %102 = load i32, i32* %19, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %68
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret i64* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #10
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #10
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %19, %"class.std::allocator"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %32, %69
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %16, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %19) #3
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %16, align 8
  %56 = load i32, i32* %17, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %41, %32
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %16, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %19) #3
  br label %41
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 0
  store i64* null, i64** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 1
  store i64* null, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 2
  store i64* null, i64** %19, align 8
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  store i64* null, i64** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 2
  store i64* null, i64** %37, align 8
  br label %11
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
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.35
  %19 = load i32, i32* @y.36
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
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
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %17, i64 %18, i64* dereferenceable(8) %19)
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8, align 1
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  br label %12
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %16, align 8
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i64, i64* %17, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %33, %88
  %43 = load i64, i64* %16, align 8
  %44 = load i64*, i64** %13, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %88

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %17, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %17, align 8
  %57 = load i64*, i64** %13, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %13, align 8
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %59, %91
  %69 = load i64*, i64** %13, align 8
  %70 = load i32, i32* @x.51
  %71 = load i32, i32* @y.52
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %68
  ret i64* %69

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64, i64* %81, align 8
  store i64 %87, i64* %84, align 8
  br label %12

; <label>:88:                                     ; preds = %42, %33
  %89 = load i64, i64* %16, align 8
  %90 = load i64*, i64** %13, align 8
  store i64 %89, i64* %90, align 8
  br label %42

; <label>:91:                                     ; preds = %68, %59
  %92 = load i64*, i64** %13, align 8
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = icmp ne i64* %17, null
  %19 = load i32, i32* @x.57
  %20 = load i32, i32* @y.58
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load i64*, i64** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %30, i64* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64* %1, i64** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %39 = load i64*, i64** %36, align 8
  %40 = icmp ne i64* %39, null
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
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
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
  br label %12
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
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64*, i64** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %14, i64* %15)
  %16 = load i32, i32* @x.67
  %17 = load i32, i32* @y.68
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  store i64* %1, i64** %27, align 8
  %28 = load i64*, i64** %26, align 8
  %29 = load i64*, i64** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %28, i64* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  store i64* %1, i64** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %14) #3
  %17 = icmp uge i64 %15, %16
  %18 = load i32, i32* @x.71
  %19 = load i32, i32* @y.72
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  %29 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %14) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %28, i64 %29) #11
  unreachable

; <label>:30:                                     ; preds = %26
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = load i64, i64* %33, align 8
  %36 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %34) #3
  %37 = icmp uge i64 %35, %36
  br label %11
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105707353.cpp() #0 section ".text.startup" {
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
