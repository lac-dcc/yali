; ModuleID = 'Project_CodeNet_C++1400/p03232/s761061435.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s761061435.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761061435.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -653375837
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -653375837
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1279691494, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %495
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1279691494, label %26
    i32 1327070270, label %46
    i32 -1027840588, label %87
    i32 110175080, label %88
    i32 -672788034, label %93
    i32 -270268217, label %120
    i32 1109622729, label %169
    i32 1202163907, label %170
    i32 523975905, label %186
    i32 -7102498, label %223
    i32 1226450239, label %226
    i32 100610872, label %254
    i32 -361142043, label %278
    i32 -979259117, label %279
    i32 859330550, label %282
    i32 1148190057, label %290
    i32 493508787, label %462
    i32 -1846581371, label %473
  ]

; <label>:25:                                     ; preds = %23
  br label %495

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
  %45 = select i1 %43, i32 1327070270, i32 859330550
  store i32 %45, i32* %22
  br label %495

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
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %6
  store i64 1, i64* %58, align 8
  %59 = load volatile i64*, i64** %5
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -25088853
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -25088853
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
  %86 = select i1 %84, i32 -1027840588, i32 859330550
  store i32 %86, i32* %22
  br label %495

; <label>:87:                                     ; preds = %23
  store i32 110175080, i32* %22
  br label %495

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -672788034, i32 1202163907
  store i32 %92, i32* %22
  br label %495

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -270268217, i32 1148190057
  store i32 %119, i32* %22
  br label %495

; <label>:120:                                    ; preds = %23
  %121 = load volatile i64*, i64** %9
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %122, %124
  %126 = load volatile i64*, i64** %4
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, 7633167672368344512
  %135 = sub i64 %134, %131
  %136 = add i64 %135, 7633167672368344512
  %137 = sub nsw i64 %133, %131
  %138 = load volatile i64*, i64** %9
  store i64 %136, i64* %138, align 8
  %139 = load volatile i64*, i64** %9
  %140 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %140) #3
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %142, %144
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %145
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, %145
  %151 = load volatile i64*, i64** %6
  store i64 %149, i64* %151, align 8
  %152 = load volatile i64*, i64** %6
  %153 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %152, i64* dereferenceable(8) %153) #3
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1096948324
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1096948324
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1109622729, i32 1148190057
  store i32 %168, i32* %22
  br label %495

; <label>:169:                                    ; preds = %23
  store i32 110175080, i32* %22
  br label %495

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1310431108
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1310431108
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 523975905, i32 493508787
  store i32 %185, i32* %22
  br label %495

; <label>:186:                                    ; preds = %23
  %187 = load volatile i64*, i64** %8
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, %188
  %192 = load volatile i64*, i64** %6
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %6
  %194 = load i64, i64* %193, align 8
  %195 = icmp slt i64 %194, 0
  store i1 %195, i1* %3
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -833134761
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -833134761
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -7102498, i32 493508787
  store i32 %222, i32* %22
  br label %495

; <label>:223:                                    ; preds = %23
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 1226450239, i32 -979259117
  store i32 %225, i32* %22
  br label %495

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1404392774
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1404392774
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 100610872, i32 -1846581371
  store i32 %253, i32* %22
  br label %495

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64*, i64** %8
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, -6169860891826382759
  %260 = add i64 %259, %256
  %261 = sub i64 %260, -6169860891826382759
  %262 = add nsw i64 %258, %256
  %263 = load volatile i64*, i64** %6
  store i64 %261, i64* %263, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -361142043, i32 -1846581371
  store i32 %277, i32* %22
  br label %495

; <label>:278:                                    ; preds = %23
  store i32 -979259117, i32* %22
  br label %495

; <label>:279:                                    ; preds = %23
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  ret i64 %281

; <label>:282:                                    ; preds = %23
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  store i64 %0, i64* %283, align 8
  store i64 %1, i64* %284, align 8
  %289 = load i64, i64* %284, align 8
  store i64 %289, i64* %285, align 8
  store i64 1, i64* %286, align 8
  store i64 0, i64* %287, align 8
  store i32 1327070270, i32* %22
  br label %495

; <label>:290:                                    ; preds = %23
  %291 = load volatile i64*, i64** %9
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %7
  %294 = load i64, i64* %293, align 8
  %295 = add i64 0, 1878225027915520898
  %296 = sub i64 %295, %292
  %297 = sub i64 %296, 1878225027915520898
  %298 = sub i64 0, %292
  %299 = add i64 %297, -2313839271838894635
  %300 = add i64 %299, %294
  %301 = sub i64 %300, -2313839271838894635
  %302 = add i64 %297, %294
  %303 = shl i64 %292, %294
  %304 = sdiv i64 %292, %294
  %305 = load volatile i64*, i64** %4
  store i64 %304, i64* %305, align 8
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %307
  %311 = add i64 0, %310
  %312 = sub i64 0, %307
  %313 = sub i64 0, %311
  %314 = sub i64 0, %309
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %309
  %318 = shl i64 %307, %309
  %319 = sub i64 0, %309
  %320 = add i64 %307, %319
  %321 = sub i64 %307, %309
  %322 = mul i64 %320, %309
  %323 = shl i64 %307, %309
  %324 = shl i64 %307, %309
  %325 = shl i64 %307, %309
  %326 = sub i64 0, %307
  %327 = add i64 0, %326
  %328 = sub i64 0, %307
  %329 = sub i64 %327, 4164540624870996949
  %330 = add i64 %329, %309
  %331 = add i64 %330, 4164540624870996949
  %332 = add i64 %327, %309
  %333 = mul nsw i64 %307, %309
  %334 = load volatile i64*, i64** %9
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %335
  %337 = add i64 0, %336
  %338 = sub i64 0, %335
  %339 = sub i64 0, %333
  %340 = sub i64 %337, %339
  %341 = add i64 %337, %333
  %342 = sub i64 0, %335
  %343 = add i64 0, %342
  %344 = sub i64 0, %335
  %345 = add i64 %343, 6328392700432998846
  %346 = add i64 %345, %333
  %347 = sub i64 %346, 6328392700432998846
  %348 = add i64 %343, %333
  %349 = sub i64 0, %333
  %350 = add i64 %335, %349
  %351 = sub i64 %335, %333
  %352 = mul i64 %350, %333
  %353 = shl i64 %335, %333
  %354 = sub i64 %335, -5472654997998680167
  %355 = sub i64 %354, %333
  %356 = add i64 %355, -5472654997998680167
  %357 = sub i64 %335, %333
  %358 = mul i64 %356, %333
  %359 = shl i64 %335, %333
  %360 = shl i64 %335, %333
  %361 = sub i64 %335, -3227252722091301418
  %362 = sub i64 %361, %333
  %363 = add i64 %362, -3227252722091301418
  %364 = sub nsw i64 %335, %333
  %365 = load volatile i64*, i64** %9
  store i64 %363, i64* %365, align 8
  %366 = load volatile i64*, i64** %9
  %367 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %366, i64* dereferenceable(8) %367) #3
  %368 = load volatile i64*, i64** %4
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %5
  %371 = load i64, i64* %370, align 8
  %372 = add i64 0, -3469558725730654391
  %373 = sub i64 %372, %369
  %374 = sub i64 %373, -3469558725730654391
  %375 = sub i64 0, %369
  %376 = sub i64 0, %374
  %377 = sub i64 0, %371
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, %371
  %381 = add i64 0, 2263262260049964962
  %382 = sub i64 %381, %369
  %383 = sub i64 %382, 2263262260049964962
  %384 = sub i64 0, %369
  %385 = add i64 %383, 3537960273029391301
  %386 = add i64 %385, %371
  %387 = sub i64 %386, 3537960273029391301
  %388 = add i64 %383, %371
  %389 = sub i64 0, %371
  %390 = add i64 %369, %389
  %391 = sub i64 %369, %371
  %392 = mul i64 %390, %371
  %393 = sub i64 %369, -1001080188309306907
  %394 = sub i64 %393, %371
  %395 = add i64 %394, -1001080188309306907
  %396 = sub i64 %369, %371
  %397 = mul i64 %395, %371
  %398 = sub i64 0, 4600105055655660823
  %399 = sub i64 %398, %369
  %400 = add i64 %399, 4600105055655660823
  %401 = sub i64 0, %369
  %402 = sub i64 0, %400
  %403 = sub i64 0, %371
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, %371
  %407 = mul nsw i64 %369, %371
  %408 = load volatile i64*, i64** %6
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, -4985203841501342017
  %411 = sub i64 %410, %409
  %412 = add i64 %411, -4985203841501342017
  %413 = sub i64 0, %409
  %414 = sub i64 %412, 3047752543795469491
  %415 = add i64 %414, %407
  %416 = add i64 %415, 3047752543795469491
  %417 = add i64 %412, %407
  %418 = sub i64 0, 6564533759926384088
  %419 = sub i64 %418, %409
  %420 = add i64 %419, 6564533759926384088
  %421 = sub i64 0, %409
  %422 = sub i64 0, %407
  %423 = sub i64 %420, %422
  %424 = add i64 %420, %407
  %425 = sub i64 0, -3721670020089226969
  %426 = sub i64 %425, %409
  %427 = add i64 %426, -3721670020089226969
  %428 = sub i64 0, %409
  %429 = sub i64 %427, -6380038305065799479
  %430 = add i64 %429, %407
  %431 = add i64 %430, -6380038305065799479
  %432 = add i64 %427, %407
  %433 = shl i64 %409, %407
  %434 = sub i64 0, %409
  %435 = add i64 0, %434
  %436 = sub i64 0, %409
  %437 = sub i64 0, %407
  %438 = sub i64 %435, %437
  %439 = add i64 %435, %407
  %440 = sub i64 0, %409
  %441 = add i64 0, %440
  %442 = sub i64 0, %409
  %443 = sub i64 0, %407
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %407
  %446 = add i64 0, -8810031519437345012
  %447 = sub i64 %446, %409
  %448 = sub i64 %447, -8810031519437345012
  %449 = sub i64 0, %409
  %450 = sub i64 0, %448
  %451 = sub i64 0, %407
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, %407
  %455 = sub i64 %409, -2378623510909473237
  %456 = sub i64 %455, %407
  %457 = add i64 %456, -2378623510909473237
  %458 = sub nsw i64 %409, %407
  %459 = load volatile i64*, i64** %6
  store i64 %457, i64* %459, align 8
  %460 = load volatile i64*, i64** %6
  %461 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %460, i64* dereferenceable(8) %461) #3
  store i32 -270268217, i32* %22
  br label %495

; <label>:462:                                    ; preds = %23
  %463 = load volatile i64*, i64** %8
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64*, i64** %6
  %466 = load i64, i64* %465, align 8
  %467 = shl i64 %466, %464
  %468 = srem i64 %466, %464
  %469 = load volatile i64*, i64** %6
  store i64 %468, i64* %469, align 8
  %470 = load volatile i64*, i64** %6
  %471 = load i64, i64* %470, align 8
  %472 = icmp slt i64 %471, 0
  store i32 523975905, i32* %22
  br label %495

; <label>:473:                                    ; preds = %23
  %474 = load volatile i64*, i64** %8
  %475 = load i64, i64* %474, align 8
  %476 = load volatile i64*, i64** %6
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 %477, 2563686287041125535
  %479 = sub i64 %478, %475
  %480 = add i64 %479, 2563686287041125535
  %481 = sub i64 %477, %475
  %482 = mul i64 %480, %475
  %483 = sub i64 0, -1257633500723641843
  %484 = sub i64 %483, %477
  %485 = add i64 %484, -1257633500723641843
  %486 = sub i64 0, %477
  %487 = sub i64 0, %475
  %488 = sub i64 %485, %487
  %489 = add i64 %485, %475
  %490 = add i64 %477, 5237499116462808602
  %491 = add i64 %490, %475
  %492 = sub i64 %491, 5237499116462808602
  %493 = add nsw i64 %477, %475
  %494 = load volatile i64*, i64** %6
  store i64 %492, i64* %494, align 8
  store i32 100610872, i32* %22
  br label %495

; <label>:495:                                    ; preds = %473, %462, %290, %282, %278, %254, %226, %223, %186, %170, %169, %120, %93, %88, %87, %46, %26, %25
  br label %23
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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1151605643
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1151605643
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
  br i1 %27, label %29, label %1010

; <label>:29:                                     ; preds = %2, %1010
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8**, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 0, i32* %30, align 4
  store i32 %0, i32* %31, align 4
  store i8** %1, i8*** %32, align 8
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %59 = load i32, i32* %33, align 4
  %60 = sext i32 %59 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %35) #3
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 1279817017
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1279817017
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %1010

; <label>:75:                                     ; preds = %29
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %34, i64 %60, %"class.std::allocator"* dereferenceable(1) %35)
          to label %76 unwind label %188

; <label>:76:                                     ; preds = %75
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  store i32 0, i32* %38, align 4
  br label %77

; <label>:77:                                     ; preds = %181, %76
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, -1362537768
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1362537768
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
  br i1 %102, label %104, label %1042

; <label>:104:                                    ; preds = %77, %1042
  %105 = load i32, i32* %38, align 4
  %106 = load i32, i32* %33, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -595863536
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -595863536
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
  br i1 %132, label %134, label %1042

; <label>:134:                                    ; preds = %104
  br i1 %107, label %135, label %238

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
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
  br i1 %147, label %149, label %1046

; <label>:149:                                    ; preds = %135, %1046
  %150 = load i32, i32* %38, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %151) #3
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  br i1 %176, label %178, label %1046

; <label>:178:                                    ; preds = %149
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %152)
          to label %180 unwind label %234

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %38, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %38, align 4
  br label %77

; <label>:188:                                    ; preds = %75
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 1463500414
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1463500414
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %1050

; <label>:203:                                    ; preds = %188, %1050
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %36, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1854000860
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1854000860
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %1050

; <label>:233:                                    ; preds = %203
  br label %1005

; <label>:234:                                    ; preds = %178
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %36, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %37, align 4
  br label %962

; <label>:238:                                    ; preds = %134
  %239 = load i32, i32* %33, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %40) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %39, i64 %243, %"class.std::allocator"* dereferenceable(1) %40)
          to label %244 unwind label %375

; <label>:244:                                    ; preds = %238
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %40) #3
  %245 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 1) #3
  store i64 1, i64* %245, align 8
  store i32 2, i32* %41, align 4
  br label %246

; <label>:246:                                    ; preds = %369, %244
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1686749492
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1686749492
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %1054

; <label>:273:                                    ; preds = %246, %1054
  %274 = load i32, i32* %41, align 4
  %275 = load i32, i32* %33, align 4
  %276 = add i32 %275, -1665325433
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1665325433
  %279 = add nsw i32 %275, 1
  %280 = icmp slt i32 %274, %278
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %1054

; <label>:306:                                    ; preds = %273
  br i1 %280, label %307, label %424

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = add i32 %308, 23337210
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 23337210
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %1098

; <label>:334:                                    ; preds = %307, %1098
  %335 = load i32, i32* %41, align 4
  %336 = sub i32 %335, -337074606
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -337074606
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %340) #3
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %41, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, -1124565915
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1124565915
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %1098

; <label>:359:                                    ; preds = %334
  %360 = invoke i64 @_Z6modinvxx(i64 %344, i64 1000000007)
          to label %361 unwind label %420

; <label>:361:                                    ; preds = %359
  %362 = sub i64 0, %360
  %363 = sub i64 %342, %362
  %364 = add nsw i64 %342, %360
  %365 = srem i64 %363, 1000000007
  %366 = load i32, i32* %41, align 4
  %367 = sext i32 %366 to i64
  %368 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %367) #3
  store i64 %365, i64* %368, align 8
  br label %369

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %41, align 4
  %371 = add i32 %370, 1575851230
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1575851230
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %41, align 4
  br label %246

; <label>:375:                                    ; preds = %238
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %1125

; <label>:389:                                    ; preds = %375, %1125
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %36, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %40) #3
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, -1095981688
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1095981688
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  br i1 %417, label %419, label %1125

; <label>:419:                                    ; preds = %389
  br label %962

; <label>:420:                                    ; preds = %359
  %421 = landingpad { i8*, i32 }
          cleanup
  %422 = extractvalue { i8*, i32 } %421, 0
  store i8* %422, i8** %36, align 8
  %423 = extractvalue { i8*, i32 } %421, 1
  store i32 %423, i32* %37, align 4
  br label %961

; <label>:424:                                    ; preds = %306
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, -724849606
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -724849606
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %1129

; <label>:439:                                    ; preds = %424, %1129
  %440 = load i32, i32* %33, align 4
  %441 = add i32 %440, 1591769354
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1591769354
  %444 = add nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %43) #3
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 %446, -1293592940
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1293592940
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %1129

; <label>:460:                                    ; preds = %439
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %42, i64 %445, %"class.std::allocator"* dereferenceable(1) %43)
          to label %461 unwind label %480

; <label>:461:                                    ; preds = %460
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %43) #3
  store i32 1, i32* %44, align 4
  br label %462

; <label>:462:                                    ; preds = %663, %461
  %463 = load i32, i32* %44, align 4
  %464 = load i32, i32* %33, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  %468 = icmp slt i32 %463, %466
  br i1 %468, label %469, label %668

; <label>:469:                                    ; preds = %462
  %470 = load i32, i32* %44, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %484

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %33, align 4
  %474 = sext i32 %473 to i64
  %475 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %474) #3
  %476 = load i64, i64* %475, align 8
  %477 = load i32, i32* %44, align 4
  %478 = sext i32 %477 to i64
  %479 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %478) #3
  store i64 %476, i64* %479, align 8
  br label %592

; <label>:480:                                    ; preds = %460
  %481 = landingpad { i8*, i32 }
          cleanup
  %482 = extractvalue { i8*, i32 } %481, 0
  store i8* %482, i8** %36, align 8
  %483 = extractvalue { i8*, i32 } %481, 1
  store i32 %483, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %43) #3
  br label %961

; <label>:484:                                    ; preds = %469
  %485 = load i32, i32* %44, align 4
  %486 = load i32, i32* %33, align 4
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %550

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* @x.5
  %490 = load i32, i32* @y.6
  %491 = sub i32 %489, 1127101532
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1127101532
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %1146

; <label>:515:                                    ; preds = %488, %1146
  %516 = load i32, i32* %33, align 4
  %517 = sext i32 %516 to i64
  %518 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %517) #3
  %519 = load i64, i64* %518, align 8
  %520 = load i32, i32* %44, align 4
  %521 = sext i32 %520 to i64
  %522 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %521) #3
  store i64 %519, i64* %522, align 8
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = add i32 %523, -381021576
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -381021576
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  br i1 %547, label %549, label %1146

; <label>:549:                                    ; preds = %515
  br label %591

; <label>:550:                                    ; preds = %484
  %551 = load i32, i32* %44, align 4
  %552 = sub i32 1, 1632836698
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1632836698
  %555 = sub nsw i32 1, %551
  %556 = call i32 @abs(i32 %554) #11
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %45, align 4
  %562 = load i32, i32* %33, align 4
  %563 = load i32, i32* %44, align 4
  %564 = add i32 %562, -1980804475
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1980804475
  %567 = sub nsw i32 %562, %563
  %568 = call i32 @abs(i32 %566) #11
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  store i32 %570, i32* %46, align 4
  %572 = load i32, i32* %45, align 4
  %573 = sext i32 %572 to i64
  %574 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %573) #3
  %575 = load i64, i64* %574, align 8
  %576 = load i32, i32* %46, align 4
  %577 = sext i32 %576 to i64
  %578 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %577) #3
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 0, %579
  %581 = sub i64 %575, %580
  %582 = add nsw i64 %575, %579
  %583 = sub i64 %581, -1442642217004152055
  %584 = sub i64 %583, 1
  %585 = add i64 %584, -1442642217004152055
  %586 = sub nsw i64 %581, 1
  %587 = srem i64 %585, 1000000007
  %588 = load i32, i32* %44, align 4
  %589 = sext i32 %588 to i64
  %590 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %589) #3
  store i64 %587, i64* %590, align 8
  br label %591

; <label>:591:                                    ; preds = %550, %549
  br label %592

; <label>:592:                                    ; preds = %591, %472
  %593 = load i32, i32* @x.5
  %594 = load i32, i32* @y.6
  %595 = add i32 %593, 83236863
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 83236863
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %1154

; <label>:619:                                    ; preds = %592, %1154
  %620 = load i32, i32* %44, align 4
  %621 = sext i32 %620 to i64
  %622 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %621) #3
  %623 = load i64, i64* %622, align 8
  %624 = load i32, i32* %44, align 4
  %625 = sub i32 %624, -1115605317
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1115605317
  %628 = sub nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %629) #3
  %631 = load i64, i64* %630, align 8
  %632 = mul nsw i64 %623, %631
  %633 = srem i64 %632, 1000000007
  %634 = load i32, i32* %44, align 4
  %635 = sext i32 %634 to i64
  %636 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %635) #3
  store i64 %633, i64* %636, align 8
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %1154

; <label>:662:                                    ; preds = %619
  br label %663

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %44, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, 1
  store i32 %666, i32* %44, align 4
  br label %462

; <label>:668:                                    ; preds = %462
  %669 = load i32, i32* @x.5
  %670 = load i32, i32* @y.6
  %671 = add i32 %669, -1342955245
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1342955245
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %1220

; <label>:683:                                    ; preds = %668, %1220
  store i64 0, i64* %47, align 8
  store i32 1, i32* %48, align 4
  %684 = load i32, i32* @x.5
  %685 = load i32, i32* @y.6
  %686 = sub i32 %684, 1298869157
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1298869157
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  br i1 %708, label %710, label %1220

; <label>:710:                                    ; preds = %683
  br label %711

; <label>:711:                                    ; preds = %784, %710
  %712 = load i32, i32* %48, align 4
  %713 = load i32, i32* %33, align 4
  %714 = add i32 %713, 1653909074
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1653909074
  %717 = add nsw i32 %713, 1
  %718 = icmp slt i32 %712, %716
  br i1 %718, label %719, label %791

; <label>:719:                                    ; preds = %711
  %720 = load i32, i32* @x.5
  %721 = load i32, i32* @y.6
  %722 = sub i32 %720, 1528607811
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1528607811
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1221

; <label>:746:                                    ; preds = %719, %1221
  %747 = load i32, i32* %48, align 4
  %748 = sext i32 %747 to i64
  %749 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %748) #3
  %750 = load i64, i64* %749, align 8
  %751 = load i64, i64* %47, align 8
  %752 = add i64 %751, -5194770427741424605
  %753 = add i64 %752, %750
  %754 = sub i64 %753, -5194770427741424605
  %755 = add nsw i64 %751, %750
  store i64 %754, i64* %47, align 8
  %756 = load i64, i64* %47, align 8
  %757 = srem i64 %756, 1000000007
  store i64 %757, i64* %47, align 8
  %758 = load i32, i32* @x.5
  %759 = load i32, i32* @y.6
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  br i1 %781, label %783, label %1221

; <label>:783:                                    ; preds = %746
  br label %784

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %48, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, 1
  store i32 %789, i32* %48, align 4
  br label %711

; <label>:791:                                    ; preds = %711
  %792 = load i32, i32* @x.5
  %793 = load i32, i32* @y.6
  %794 = add i32 %792, 1823624248
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1823624248
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  br i1 %816, label %818, label %1287

; <label>:818:                                    ; preds = %791, %1287
  store i32 1, i32* %49, align 4
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = sub i32 %819, 673061849
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 673061849
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  br i1 %831, label %833, label %1287

; <label>:833:                                    ; preds = %818
  br label %834

; <label>:834:                                    ; preds = %849, %833
  %835 = load i32, i32* %49, align 4
  %836 = load i32, i32* %33, align 4
  %837 = add i32 %836, -1238287509
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1238287509
  %840 = add nsw i32 %836, 1
  %841 = icmp slt i32 %835, %839
  br i1 %841, label %842, label %855

; <label>:842:                                    ; preds = %834
  %843 = load i32, i32* %49, align 4
  %844 = sext i32 %843 to i64
  %845 = load i64, i64* %47, align 8
  %846 = mul nsw i64 %845, %844
  store i64 %846, i64* %47, align 8
  %847 = load i64, i64* %47, align 8
  %848 = srem i64 %847, 1000000007
  store i64 %848, i64* %47, align 8
  br label %849

; <label>:849:                                    ; preds = %842
  %850 = load i32, i32* %49, align 4
  %851 = sub i32 %850, -524455827
  %852 = add i32 %851, 1
  %853 = add i32 %852, -524455827
  %854 = add nsw i32 %850, 1
  store i32 %853, i32* %49, align 4
  br label %834

; <label>:855:                                    ; preds = %834
  %856 = load i64, i64* %47, align 8
  %857 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %856)
          to label %858 unwind label %957

; <label>:858:                                    ; preds = %855
  %859 = load i32, i32* @x.5
  %860 = load i32, i32* @y.6
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  br i1 %882, label %884, label %1288

; <label>:884:                                    ; preds = %858, %1288
  %885 = load i32, i32* @x.5
  %886 = load i32, i32* @y.6
  %887 = sub i32 %885, -1294356967
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1294356967
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  br i1 %909, label %911, label %1288

; <label>:911:                                    ; preds = %884
  %912 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %857, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %913 unwind label %957

; <label>:913:                                    ; preds = %911
  %914 = load i32, i32* @x.5
  %915 = load i32, i32* @y.6
  %916 = add i32 %914, -62679276
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -62679276
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  br i1 %938, label %940, label %1289

; <label>:940:                                    ; preds = %913, %1289
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %42) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %34) #3
  %941 = load i32, i32* %30, align 4
  %942 = load i32, i32* @x.5
  %943 = load i32, i32* @y.6
  %944 = add i32 %942, -469487975
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -469487975
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  br i1 %954, label %956, label %1289

; <label>:956:                                    ; preds = %940
  ret i32 %941

; <label>:957:                                    ; preds = %911, %855
  %958 = landingpad { i8*, i32 }
          cleanup
  %959 = extractvalue { i8*, i32 } %958, 0
  store i8* %959, i8** %36, align 8
  %960 = extractvalue { i8*, i32 } %958, 1
  store i32 %960, i32* %37, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %42) #3
  br label %961

; <label>:961:                                    ; preds = %957, %480, %420
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  br label %962

; <label>:962:                                    ; preds = %961, %419, %234
  %963 = load i32, i32* @x.5
  %964 = load i32, i32* @y.6
  %965 = sub i32 %963, -1331181963
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1331181963
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  br i1 %987, label %989, label %1291

; <label>:989:                                    ; preds = %962, %1291
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %34) #3
  %990 = load i32, i32* @x.5
  %991 = load i32, i32* @y.6
  %992 = add i32 %990, 1587711306
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, 1587711306
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  br i1 %1002, label %1004, label %1291

; <label>:1004:                                   ; preds = %989
  br label %1005

; <label>:1005:                                   ; preds = %1004, %233
  %1006 = load i8*, i8** %36, align 8
  %1007 = load i32, i32* %37, align 4
  %1008 = insertvalue { i8*, i32 } undef, i8* %1006, 0
  %1009 = insertvalue { i8*, i32 } %1008, i32 %1007, 1
  resume { i8*, i32 } %1009

; <label>:1010:                                   ; preds = %29, %2
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i8**, align 8
  %1014 = alloca i32, align 4
  %1015 = alloca %"class.std::vector", align 8
  %1016 = alloca %"class.std::allocator", align 1
  %1017 = alloca i8*
  %1018 = alloca i32
  %1019 = alloca i32, align 4
  %1020 = alloca %"class.std::vector", align 8
  %1021 = alloca %"class.std::allocator", align 1
  %1022 = alloca i32, align 4
  %1023 = alloca %"class.std::vector", align 8
  %1024 = alloca %"class.std::allocator", align 1
  %1025 = alloca i32, align 4
  %1026 = alloca i32, align 4
  %1027 = alloca i32, align 4
  %1028 = alloca i64, align 8
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  store i32 0, i32* %1011, align 4
  store i32 %0, i32* %1012, align 4
  store i8** %1, i8*** %1013, align 8
  %1031 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1032 = getelementptr i8, i8* %1031, i64 -24
  %1033 = bitcast i8* %1032 to i64*
  %1034 = load i64, i64* %1033, align 8
  %1035 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1034
  %1036 = bitcast i8* %1035 to %"class.std::basic_ios"*
  %1037 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1036, %"class.std::basic_ostream"* null)
  %1038 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1039 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1014)
  %1040 = load i32, i32* %1014, align 4
  %1041 = sext i32 %1040 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1016) #3
  br label %29

; <label>:1042:                                   ; preds = %104, %77
  %1043 = load i32, i32* %38, align 4
  %1044 = load i32, i32* %33, align 4
  %1045 = icmp slt i32 %1043, %1044
  br label %104

; <label>:1046:                                   ; preds = %149, %135
  %1047 = load i32, i32* %38, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %1048) #3
  br label %149

; <label>:1050:                                   ; preds = %203, %188
  %1051 = landingpad { i8*, i32 }
          cleanup
  %1052 = extractvalue { i8*, i32 } %1051, 0
  store i8* %1052, i8** %36, align 8
  %1053 = extractvalue { i8*, i32 } %1051, 1
  store i32 %1053, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %35) #3
  br label %203

; <label>:1054:                                   ; preds = %273, %246
  %1055 = load i32, i32* %41, align 4
  %1056 = load i32, i32* %33, align 4
  %1057 = sub i32 0, %1056
  %1058 = add i32 0, %1057
  %1059 = sub i32 0, %1056
  %1060 = sub i32 0, %1058
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %1064 = add i32 %1058, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1056, %1065
  %1067 = sub i32 %1056, 1
  %1068 = mul i32 %1066, 1
  %1069 = shl i32 %1056, 1
  %1070 = sub i32 0, %1056
  %1071 = add i32 0, %1070
  %1072 = sub i32 0, %1056
  %1073 = sub i32 0, %1071
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1071, 1
  %1078 = sub i32 0, -41340581
  %1079 = sub i32 %1078, %1056
  %1080 = add i32 %1079, -41340581
  %1081 = sub i32 0, %1056
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1080, %1082
  %1084 = add i32 %1080, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1056, %1085
  %1087 = sub i32 %1056, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1056, %1089
  %1091 = sub i32 %1056, 1
  %1092 = mul i32 %1090, 1
  %1093 = shl i32 %1056, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1056, %1094
  %1096 = add nsw i32 %1056, 1
  %1097 = icmp slt i32 %1055, %1095
  br label %273

; <label>:1098:                                   ; preds = %334, %307
  %1099 = load i32, i32* %41, align 4
  %1100 = sub i32 %1099, 914283284
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, 914283284
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1102, 1
  %1105 = shl i32 %1099, 1
  %1106 = sub i32 0, 1073078549
  %1107 = sub i32 %1106, %1099
  %1108 = add i32 %1107, 1073078549
  %1109 = sub i32 0, %1099
  %1110 = sub i32 %1108, 1221831302
  %1111 = add i32 %1110, 1
  %1112 = add i32 %1111, 1221831302
  %1113 = add i32 %1108, 1
  %1114 = shl i32 %1099, 1
  %1115 = shl i32 %1099, 1
  %1116 = shl i32 %1099, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1099, %1117
  %1119 = sub nsw i32 %1099, 1
  %1120 = sext i32 %1118 to i64
  %1121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %1120) #3
  %1122 = load i64, i64* %1121, align 8
  %1123 = load i32, i32* %41, align 4
  %1124 = sext i32 %1123 to i64
  br label %334

; <label>:1125:                                   ; preds = %389, %375
  %1126 = landingpad { i8*, i32 }
          cleanup
  %1127 = extractvalue { i8*, i32 } %1126, 0
  store i8* %1127, i8** %36, align 8
  %1128 = extractvalue { i8*, i32 } %1126, 1
  store i32 %1128, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %40) #3
  br label %389

; <label>:1129:                                   ; preds = %439, %424
  %1130 = load i32, i32* %33, align 4
  %1131 = shl i32 %1130, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1130, %1132
  %1134 = sub i32 %1130, 1
  %1135 = mul i32 %1133, 1
  %1136 = sub i32 %1130, 1313964755
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 1313964755
  %1139 = sub i32 %1130, 1
  %1140 = mul i32 %1138, 1
  %1141 = shl i32 %1130, 1
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1130, %1142
  %1144 = add nsw i32 %1130, 1
  %1145 = sext i32 %1143 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %43) #3
  br label %439

; <label>:1146:                                   ; preds = %515, %488
  %1147 = load i32, i32* %33, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %39, i64 %1148) #3
  %1150 = load i64, i64* %1149, align 8
  %1151 = load i32, i32* %44, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %1152) #3
  store i64 %1150, i64* %1153, align 8
  br label %515

; <label>:1154:                                   ; preds = %619, %592
  %1155 = load i32, i32* %44, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %1156) #3
  %1158 = load i64, i64* %1157, align 8
  %1159 = load i32, i32* %44, align 4
  %1160 = sub i32 0, -1110477463
  %1161 = sub i32 %1160, %1159
  %1162 = add i32 %1161, -1110477463
  %1163 = sub i32 0, %1159
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, 1
  %1169 = sub i32 0, %1159
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1159
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1170, %1172
  %1174 = add i32 %1170, 1
  %1175 = sub i32 0, %1159
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1159
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1176, %1178
  %1180 = add i32 %1176, 1
  %1181 = add i32 %1159, 218430863
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 218430863
  %1184 = sub i32 %1159, 1
  %1185 = mul i32 %1183, 1
  %1186 = add i32 %1159, -1267398418
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -1267398418
  %1189 = sub nsw i32 %1159, 1
  %1190 = sext i32 %1188 to i64
  %1191 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %1190) #3
  %1192 = load i64, i64* %1191, align 8
  %1193 = sub i64 0, %1192
  %1194 = add i64 %1158, %1193
  %1195 = sub i64 %1158, %1192
  %1196 = mul i64 %1194, %1192
  %1197 = shl i64 %1158, %1192
  %1198 = shl i64 %1158, %1192
  %1199 = shl i64 %1158, %1192
  %1200 = mul nsw i64 %1158, %1192
  %1201 = sub i64 0, 690421290204484667
  %1202 = sub i64 %1201, %1200
  %1203 = add i64 %1202, 690421290204484667
  %1204 = sub i64 0, %1200
  %1205 = sub i64 %1203, 3198557919707002966
  %1206 = add i64 %1205, 1000000007
  %1207 = add i64 %1206, 3198557919707002966
  %1208 = add i64 %1203, 1000000007
  %1209 = add i64 %1200, 2125788058973531338
  %1210 = sub i64 %1209, 1000000007
  %1211 = sub i64 %1210, 2125788058973531338
  %1212 = sub i64 %1200, 1000000007
  %1213 = mul i64 %1211, 1000000007
  %1214 = shl i64 %1200, 1000000007
  %1215 = shl i64 %1200, 1000000007
  %1216 = srem i64 %1200, 1000000007
  %1217 = load i32, i32* %44, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %1218) #3
  store i64 %1216, i64* %1219, align 8
  br label %619

; <label>:1220:                                   ; preds = %683, %668
  store i64 0, i64* %47, align 8
  store i32 1, i32* %48, align 4
  br label %683

; <label>:1221:                                   ; preds = %746, %719
  %1222 = load i32, i32* %48, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %1223) #3
  %1225 = load i64, i64* %1224, align 8
  %1226 = load i64, i64* %47, align 8
  %1227 = sub i64 %1226, -6063223163091561608
  %1228 = sub i64 %1227, %1225
  %1229 = add i64 %1228, -6063223163091561608
  %1230 = sub i64 %1226, %1225
  %1231 = mul i64 %1229, %1225
  %1232 = sub i64 %1226, -2752446864485234870
  %1233 = sub i64 %1232, %1225
  %1234 = add i64 %1233, -2752446864485234870
  %1235 = sub i64 %1226, %1225
  %1236 = mul i64 %1234, %1225
  %1237 = sub i64 0, %1225
  %1238 = add i64 %1226, %1237
  %1239 = sub i64 %1226, %1225
  %1240 = mul i64 %1238, %1225
  %1241 = sub i64 %1226, 4256652605227524347
  %1242 = add i64 %1241, %1225
  %1243 = add i64 %1242, 4256652605227524347
  %1244 = add nsw i64 %1226, %1225
  store i64 %1243, i64* %47, align 8
  %1245 = load i64, i64* %47, align 8
  %1246 = shl i64 %1245, 1000000007
  %1247 = add i64 0, -7186142915065580259
  %1248 = sub i64 %1247, %1245
  %1249 = sub i64 %1248, -7186142915065580259
  %1250 = sub i64 0, %1245
  %1251 = sub i64 %1249, 6385533393748873110
  %1252 = add i64 %1251, 1000000007
  %1253 = add i64 %1252, 6385533393748873110
  %1254 = add i64 %1249, 1000000007
  %1255 = sub i64 0, %1245
  %1256 = add i64 0, %1255
  %1257 = sub i64 0, %1245
  %1258 = sub i64 0, %1256
  %1259 = sub i64 0, 1000000007
  %1260 = add i64 %1258, %1259
  %1261 = sub i64 0, %1260
  %1262 = add i64 %1256, 1000000007
  %1263 = add i64 0, -4523754037261621912
  %1264 = sub i64 %1263, %1245
  %1265 = sub i64 %1264, -4523754037261621912
  %1266 = sub i64 0, %1245
  %1267 = add i64 %1265, -1788793799240155975
  %1268 = add i64 %1267, 1000000007
  %1269 = sub i64 %1268, -1788793799240155975
  %1270 = add i64 %1265, 1000000007
  %1271 = sub i64 0, %1245
  %1272 = add i64 0, %1271
  %1273 = sub i64 0, %1245
  %1274 = sub i64 0, 1000000007
  %1275 = sub i64 %1272, %1274
  %1276 = add i64 %1272, 1000000007
  %1277 = sub i64 0, -8306275710973785591
  %1278 = sub i64 %1277, %1245
  %1279 = add i64 %1278, -8306275710973785591
  %1280 = sub i64 0, %1245
  %1281 = add i64 %1279, -8583229537567834801
  %1282 = add i64 %1281, 1000000007
  %1283 = sub i64 %1282, -8583229537567834801
  %1284 = add i64 %1279, 1000000007
  %1285 = shl i64 %1245, 1000000007
  %1286 = srem i64 %1245, 1000000007
  store i64 %1286, i64* %47, align 8
  br label %746

; <label>:1287:                                   ; preds = %818, %791
  store i32 1, i32* %49, align 4
  br label %818

; <label>:1288:                                   ; preds = %884, %858
  br label %884

; <label>:1289:                                   ; preds = %940, %913
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %42) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %34) #3
  %1290 = load i32, i32* %30, align 4
  br label %940

; <label>:1291:                                   ; preds = %989, %962
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %34) #3
  br label %989
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  br i1 %15, label %17, label %54

; <label>:17:                                     ; preds = %3, %54
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = load i64, i64* %19, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %24, i64 %25, %"class.std::allocator"* dereferenceable(1) %26)
  %27 = load i64, i64* %19, align 8
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = add i32 %28, 1971245985
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1971245985
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %54

; <label>:42:                                     ; preds = %17
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %23, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %21, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %22, align 4
  %48 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %48) #3
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %21, align 8
  %51 = load i32, i32* %22, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %17, %3
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.std::allocator"*, align 8
  %58 = alloca i8*
  %59 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %57, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = load i64, i64* %56, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %61, i64 %62, %"class.std::allocator"* dereferenceable(1) %63)
  %64 = load i64, i64* %56, align 8
  br label %17
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 221875127
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 221875127
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -552440024, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -552440024, label %20
    i32 -176885201, label %28
    i32 608392554, label %65
    i32 -1044729063, label %67
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
  %27 = select i1 %25, i32 -176885201, i32 -1044729063
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -817288362
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -817288362
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
  %64 = select i1 %62, i32 608392554, i32 -1044729063
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i32 -176885201, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = add i32 %2, -163516296
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -163516296
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %136

; <label>:16:                                     ; preds = %1, %136
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 190501122
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 190501122
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %136

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %88

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %151

; <label>:72:                                     ; preds = %46, %151
  %73 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %151

; <label>:87:                                     ; preds = %72
  ret void

; <label>:88:                                     ; preds = %45
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %153

; <label>:114:                                    ; preds = %88, %153
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %18, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %19, align 4
  %118 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %118) #3
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = add i32 %119, -1484042106
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1484042106
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %153

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %135) #12
  unreachable

; <label>:136:                                    ; preds = %16, %1
  %137 = alloca %"class.std::vector"*, align 8
  %138 = alloca i8*
  %139 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %137, align 8
  %140 = load %"class.std::vector"*, %"class.std::vector"** %137, align 8
  %141 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %142, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load i64*, i64** %147, align 8
  %149 = bitcast %"class.std::vector"* %140 to %"struct.std::_Vector_base"*
  %150 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %149) #3
  br label %16

; <label>:151:                                    ; preds = %72, %46
  %152 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %152) #3
  br label %72

; <label>:153:                                    ; preds = %114, %88
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %18, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %19, align 4
  %157 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %157) #3
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
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
  store i32 675261423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 675261423, label %18
    i32 1401201485, label %38
    i32 -1796678831, label %55
    i32 114668826, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1401201485, i32 114668826
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
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
  %54 = select i1 %52, i32 -1796678831, i32 114668826
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 1401201485, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
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
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, -692771521
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -692771521
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %1, %73
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -3665514703516176318
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3665514703516176318
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = add i32 %49, 1943945094
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1943945094
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %32, i64* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %72) #12
  unreachable

; <label>:73:                                     ; preds = %28, %1
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = ptrtoint i64* %83 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = shl i64 %87, %88
  %90 = sub i64 0, %87
  %91 = add i64 0, %90
  %92 = sub i64 0, %87
  %93 = add i64 %91, 9051223476626450036
  %94 = add i64 %93, %88
  %95 = sub i64 %94, 9051223476626450036
  %96 = add i64 %91, %88
  %97 = shl i64 %87, %88
  %98 = add i64 0, 8543796609118030418
  %99 = sub i64 %98, %87
  %100 = sub i64 %99, 8543796609118030418
  %101 = sub i64 0, %87
  %102 = sub i64 0, %100
  %103 = sub i64 0, %88
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %88
  %107 = sub i64 0, %88
  %108 = add i64 %87, %107
  %109 = sub i64 %87, %88
  %110 = add i64 0, 4877276017101067259
  %111 = sub i64 %110, %108
  %112 = sub i64 %111, 4877276017101067259
  %113 = sub i64 0, %108
  %114 = add i64 %112, -6489169962067209751
  %115 = add i64 %114, 8
  %116 = sub i64 %115, -6489169962067209751
  %117 = add i64 %112, 8
  %118 = shl i64 %108, 8
  %119 = sub i64 0, %108
  %120 = add i64 0, %119
  %121 = sub i64 0, %108
  %122 = add i64 %120, -907433067067291686
  %123 = add i64 %122, 8
  %124 = sub i64 %123, -907433067067291686
  %125 = add i64 %120, 8
  %126 = sdiv exact i64 %108, 8
  br label %28
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, -1806774487
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1806774487
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1284758052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1284758052, label %19
    i32 1362258283, label %39
    i32 1955933390, label %73
    i32 -301408906, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 1362258283, i32 -301408906
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
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
  %72 = select i1 %70, i32 1955933390, i32 -301408906
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 0
  store i64* %79, i64** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 1
  store i64* %84, i64** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 2
  store i64* %91, i64** %93, align 8
  store i32 1362258283, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 602748392
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 602748392
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -350361844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -350361844, label %19
    i32 982302814, label %27
    i32 -1492806125, label %49
    i32 -1240535104, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 982302814, i32 -1240535104
  store i32 %26, i32* %15
  br label %57

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
  %34 = load i32, i32* @x.35
  %35 = load i32, i32* @y.36
  %36 = add i32 %34, 1979039735
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1979039735
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1492806125, i32 -1240535104
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 982302814, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, 966814053
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 966814053
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1629915266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1629915266, label %19
    i32 1135121052, label %39
    i32 1691379310, label %58
    i32 -1416346917, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 1135121052, i32 -1416346917
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = add i32 %43, 1818042336
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1818042336
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1691379310, i32 -1416346917
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 1135121052, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -396537665, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %113
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -396537665, label %16
    i32 151021341, label %20
    i32 -969294849, label %35
    i32 903254235, label %68
    i32 549476017, label %70
    i32 1003740227, label %71
    i32 -2014107560, label %88
    i32 951343190, label %104
    i32 -1747700202, label %106
    i32 -375810684, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 151021341, i32 549476017
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.39
  %22 = load i32, i32* @y.40
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
  %34 = select i1 %32, i32 -969294849, i32 -1747700202
  store i32 %34, i32* %11
  br label %113

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %8, align 8
  %40 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i64* %40, i64** %4
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = add i32 %41, 976985836
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 976985836
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
  %67 = select i1 %65, i32 903254235, i32 -1747700202
  store i32 %67, i32* %11
  br label %113

; <label>:68:                                     ; preds = %13
  store i32 1003740227, i32* %11
  %69 = load volatile i64*, i64** %4
  store i64* %69, i64** %12
  br label %113

; <label>:70:                                     ; preds = %13
  store i32 1003740227, i32* %11
  store i64* null, i64** %12
  br label %113

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %12
  store i64* %72, i64** %3
  %73 = load i32, i32* @x.39
  %74 = load i32, i32* @y.40
  %75 = sub i32 %73, -774355942
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -774355942
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2014107560, i32 -375810684
  store i32 %87, i32* %11
  br label %113

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* @x.39
  %90 = load i32, i32* @y.40
  %91 = add i32 %89, 913917100
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 913917100
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 951343190, i32 -375810684
  store i32 %103, i32* %11
  br label %113

; <label>:104:                                    ; preds = %13
  %105 = load volatile i64*, i64** %3
  ret i64* %105

; <label>:106:                                    ; preds = %13
  %107 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %108 to %"class.std::allocator"*
  %110 = load i64, i64* %8, align 8
  %111 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %109, i64 %110)
  store i32 -969294849, i32* %11
  br label %113

; <label>:112:                                    ; preds = %13
  store i32 -2014107560, i32* %11
  br label %113

; <label>:113:                                    ; preds = %112, %106, %88, %71, %70, %68, %35, %20, %16, %15
  br label %13
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
  store i32 1941611530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1941611530, label %16
    i32 1328764948, label %21
    i32 1324612401, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1328764948, i32 1324612401
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = add i32 %7, 765460992
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 765460992
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -85881714, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -85881714, label %21
    i32 -860613595, label %41
    i32 2124886629, label %63
    i32 2086774745, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

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
  %40 = select i1 %38, i32 -860613595, i32 2086774745
  store i32 %40, i32* %17
  br label %72

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
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = add i32 %48, 1568741547
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1568741547
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2124886629, i32 2086774745
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %69, i64 %70)
  store i32 -860613595, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 1228998057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1228998057, label %18
    i32 -1819633215, label %26
    i32 -1290439797, label %58
    i32 -1145436670, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1819633215, i32 -1145436670
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = add i32 %31, 852920341
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 852920341
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1290439797, i32 -1145436670
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -1819633215, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
  %12 = add i32 %10, -2095160407
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2095160407
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 915602464, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 915602464, label %24
    i32 -1269552482, label %44
    i32 -645866765, label %70
    i32 -242911233, label %71
    i32 1441607810, label %98
    i32 1268690403, label %116
    i32 1515011435, label %119
    i32 -748648059, label %124
    i32 -1800931804, label %140
    i32 138244998, label %179
    i32 -1408332751, label %180
    i32 -185298884, label %183
    i32 1181392234, label %192
    i32 1713554029, label %196
  ]

; <label>:23:                                     ; preds = %21
  br label %215

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
  %43 = select i1 %41, i32 -1269552482, i32 -185298884
  store i32 %43, i32* %20
  br label %215

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64**, i64*** %7
  store i64* %0, i64** %50, align 8
  store i64 %1, i64* %46, align 8
  store i64* %2, i64** %47, align 8
  %51 = load i64*, i64** %47, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  store i64 %52, i64* %53, align 8
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
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
  %69 = select i1 %67, i32 -645866765, i32 -185298884
  store i32 %69, i32* %20
  br label %215

; <label>:70:                                     ; preds = %21
  store i32 -242911233, i32* %20
  br label %215

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1441607810, i32 1181392234
  store i32 %97, i32* %20
  br label %215

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = icmp ugt i64 %100, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.57
  %103 = load i32, i32* @y.58
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1268690403, i32 1181392234
  store i32 %115, i32* %20
  br label %215

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1515011435, i32 -1408332751
  store i32 %118, i32* %20
  br label %215

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  store i64 %121, i64* %123, align 8
  store i32 -748648059, i32* %20
  br label %215

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.57
  %126 = load i32, i32* @y.58
  %127 = add i32 %125, -1717917946
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1717917946
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1800931804, i32 1713554029
  store i32 %139, i32* %20
  br label %215

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, -7777244221729856640
  %144 = add i64 %143, -1
  %145 = add i64 %144, -7777244221729856640
  %146 = add i64 %142, -1
  %147 = load volatile i64*, i64** %5
  store i64 %145, i64* %147, align 8
  %148 = load volatile i64**, i64*** %7
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds i64, i64* %149, i32 1
  %151 = load volatile i64**, i64*** %7
  store i64* %150, i64** %151, align 8
  %152 = load i32, i32* @x.57
  %153 = load i32, i32* @y.58
  %154 = sub i32 %152, -376784768
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -376784768
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 138244998, i32 1713554029
  store i32 %178, i32* %20
  br label %215

; <label>:179:                                    ; preds = %21
  store i32 -242911233, i32* %20
  br label %215

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  ret i64* %182

; <label>:183:                                    ; preds = %21
  %184 = alloca i64*, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  store i64* %0, i64** %184, align 8
  store i64 %1, i64* %185, align 8
  store i64* %2, i64** %186, align 8
  %189 = load i64*, i64** %186, align 8
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %187, align 8
  %191 = load i64, i64* %185, align 8
  store i64 %191, i64* %188, align 8
  store i32 -1269552482, i32* %20
  br label %215

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = icmp ugt i64 %194, 0
  store i32 1441607810, i32* %20
  br label %215

; <label>:196:                                    ; preds = %21
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = shl i64 %198, -1
  %200 = add i64 %198, -3550862451432265430
  %201 = sub i64 %200, -1
  %202 = sub i64 %201, -3550862451432265430
  %203 = sub i64 %198, -1
  %204 = mul i64 %202, -1
  %205 = shl i64 %198, -1
  %206 = add i64 %198, 5194981123535532185
  %207 = add i64 %206, -1
  %208 = sub i64 %207, 5194981123535532185
  %209 = add i64 %198, -1
  %210 = load volatile i64*, i64** %5
  store i64 %208, i64* %210, align 8
  %211 = load volatile i64**, i64*** %7
  %212 = load i64*, i64** %211, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 1
  %214 = load volatile i64**, i64*** %7
  store i64* %213, i64** %214, align 8
  store i32 -1800931804, i32* %20
  br label %215

; <label>:215:                                    ; preds = %196, %192, %183, %179, %140, %124, %119, %116, %98, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
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
  store i32 230636261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 230636261, label %18
    i32 2879079, label %38
    i32 786663642, label %69
    i32 2066791449, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 2879079, i32 2066791449
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, -1198160453
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1198160453
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
  %68 = select i1 %66, i32 786663642, i32 2066791449
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 2879079, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, -1914696655
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1914696655
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 265211194, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 265211194, label %19
    i32 930964280, label %39
    i32 -1907541550, label %69
    i32 775297774, label %71
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
  %38 = select i1 %36, i32 930964280, i32 775297774
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = add i32 %42, 588130028
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 588130028
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
  %68 = select i1 %66, i32 -1907541550, i32 775297774
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 930964280, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
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
  store i32 1897109515, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1897109515, label %15
    i32 590520279, label %19
    i32 1966962637, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 590520279, i32 1966962637
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1966962637, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = add i32 %4, 1339107770
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1339107770
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1859524278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1859524278, label %18
    i32 529848645, label %26
    i32 -813918695, label %43
    i32 563290334, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 529848645, i32 563290334
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 %28, 1156141047
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1156141047
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -813918695, i32 563290334
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 529848645, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
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
declare void @_ZdlPv(i8*) #10

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
define internal void @_GLOBAL__sub_I_s761061435.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = add i32 %3, -63138120
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -63138120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 906023523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 906023523, label %17
    i32 276042980, label %25
    i32 -659626350, label %40
    i32 -617232596, label %41
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
  %24 = select i1 %22, i32 276042980, i32 -617232596
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
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
  %39 = select i1 %37, i32 -659626350, i32 -617232596
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 276042980, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
