; ModuleID = 'Project_CodeNet_C++1400/p03608/s088588546.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s088588546.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [205 x [205 x i32]] zeroinitializer, align 16
@R = global i32 0, align 4
@res = global i64 0, align 8
@used = global [9 x i8] zeroinitializer, align 1
@r = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088588546.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0

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
define i64 @_Z7modexpoxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1551896640, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %269
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1551896640, label %12
    i32 1527701100, label %40
    i32 -348694129, label %58
    i32 -397253577, label %61
    i32 -696187146, label %89
    i32 542637710, label %126
    i32 -1704320171, label %129
    i32 -776038194, label %134
    i32 1606418725, label %161
    i32 184299334, label %183
    i32 541159146, label %184
    i32 1700857626, label %186
    i32 -589585360, label %189
    i32 -1638354967, label %198
  ]

; <label>:11:                                     ; preds = %9
  br label %269

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -610666145
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -610666145
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1527701100, i32 1700857626
  store i32 %39, i32* %8
  br label %269

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp sgt i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1905622040
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1905622040
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -348694129, i32 1700857626
  store i32 %57, i32* %8
  br label %269

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -397253577, i32 541159146
  store i32 %60, i32* %8
  br label %269

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1814405927
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1814405927
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -696187146, i32 -589585360
  store i32 %88, i32* %8
  br label %269

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %6, align 8
  %91 = xor i64 %90, -1
  %92 = xor i64 1, -1
  %93 = xor i64 7484504980829907282, -1
  %94 = or i64 %91, %92
  %95 = or i64 7484504980829907282, %93
  %96 = xor i64 %94, -1
  %97 = and i64 %96, %95
  %98 = and i64 %90, 1
  %99 = icmp ne i64 %97, 0
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 542637710, i32 -589585360
  store i32 %125, i32* %8
  br label %269

; <label>:126:                                    ; preds = %9
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -1704320171, i32 -776038194
  store i32 %128, i32* %8
  br label %269

; <label>:129:                                    ; preds = %9
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = mul nsw i64 %130, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %7, align 8
  store i32 -776038194, i32* %8
  br label %269

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1606418725, i32 -1638354967
  store i32 %160, i32* %8
  br label %269

; <label>:161:                                    ; preds = %9
  %162 = load i64, i64* %5, align 8
  %163 = load i64, i64* %5, align 8
  %164 = mul nsw i64 %162, %163
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %5, align 8
  %166 = load i64, i64* %6, align 8
  %167 = ashr i64 %166, 1
  store i64 %167, i64* %6, align 8
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -1410157909
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1410157909
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 184299334, i32 -1638354967
  store i32 %182, i32* %8
  br label %269

; <label>:183:                                    ; preds = %9
  store i32 -1551896640, i32* %8
  br label %269

; <label>:184:                                    ; preds = %9
  %185 = load i64, i64* %7, align 8
  ret i64 %185

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %6, align 8
  %188 = icmp sgt i64 %187, 0
  store i32 1527701100, i32* %8
  br label %269

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %6, align 8
  %191 = shl i64 %190, 1
  %192 = shl i64 %190, 1
  %193 = xor i64 1, -1
  %194 = xor i64 %190, %193
  %195 = and i64 %194, %190
  %196 = and i64 %190, 1
  %197 = icmp ne i64 %195, 0
  store i32 -696187146, i32* %8
  br label %269

; <label>:198:                                    ; preds = %9
  %199 = load i64, i64* %5, align 8
  %200 = load i64, i64* %5, align 8
  %201 = shl i64 %199, %200
  %202 = add i64 0, -3238221338567670085
  %203 = sub i64 %202, %199
  %204 = sub i64 %203, -3238221338567670085
  %205 = sub i64 0, %199
  %206 = add i64 %204, 6446036344241979202
  %207 = add i64 %206, %200
  %208 = sub i64 %207, 6446036344241979202
  %209 = add i64 %204, %200
  %210 = shl i64 %199, %200
  %211 = add i64 0, -1243736250885503627
  %212 = sub i64 %211, %199
  %213 = sub i64 %212, -1243736250885503627
  %214 = sub i64 0, %199
  %215 = sub i64 %213, -1544695199540773675
  %216 = add i64 %215, %200
  %217 = add i64 %216, -1544695199540773675
  %218 = add i64 %213, %200
  %219 = add i64 %199, -8862380865516772981
  %220 = sub i64 %219, %200
  %221 = sub i64 %220, -8862380865516772981
  %222 = sub i64 %199, %200
  %223 = mul i64 %221, %200
  %224 = add i64 %199, 831744843309512089
  %225 = sub i64 %224, %200
  %226 = sub i64 %225, 831744843309512089
  %227 = sub i64 %199, %200
  %228 = mul i64 %226, %200
  %229 = add i64 %199, 6391803073678734581
  %230 = sub i64 %229, %200
  %231 = sub i64 %230, 6391803073678734581
  %232 = sub i64 %199, %200
  %233 = mul i64 %231, %200
  %234 = shl i64 %199, %200
  %235 = mul nsw i64 %199, %200
  %236 = shl i64 %235, 1000000007
  %237 = add i64 %235, -5115280039318979152
  %238 = sub i64 %237, 1000000007
  %239 = sub i64 %238, -5115280039318979152
  %240 = sub i64 %235, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = add i64 0, 7763300747892598938
  %243 = sub i64 %242, %235
  %244 = sub i64 %243, 7763300747892598938
  %245 = sub i64 0, %235
  %246 = add i64 %244, -2161884105074839952
  %247 = add i64 %246, 1000000007
  %248 = sub i64 %247, -2161884105074839952
  %249 = add i64 %244, 1000000007
  %250 = shl i64 %235, 1000000007
  %251 = add i64 0, 1893650458170337306
  %252 = sub i64 %251, %235
  %253 = sub i64 %252, 1893650458170337306
  %254 = sub i64 0, %235
  %255 = sub i64 0, %253
  %256 = sub i64 0, 1000000007
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 1000000007
  %260 = shl i64 %235, 1000000007
  %261 = srem i64 %235, 1000000007
  store i64 %261, i64* %5, align 8
  %262 = load i64, i64* %6, align 8
  %263 = sub i64 %262, 2067309979213814385
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 2067309979213814385
  %266 = sub i64 %262, 1
  %267 = mul i64 %265, 1
  %268 = ashr i64 %262, 1
  store i64 %268, i64* %6, align 8
  store i32 1606418725, i32* %8
  br label %269

; <label>:269:                                    ; preds = %198, %189, %186, %183, %161, %134, %129, %126, %89, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %55

; <label>:26:                                     ; preds = %0, %55
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i8*
  %29 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %27) #3
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %55

; <label>:43:                                     ; preds = %26
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @r, i64 9, %"class.std::allocator"* dereferenceable(1) %27)
          to label %44 unwind label %46

; <label>:44:                                     ; preds = %43
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %27) #3
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* @__dso_handle) #3
  ret void

; <label>:46:                                     ; preds = %43
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %28, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %29, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %27) #3
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %28, align 8
  %52 = load i32, i32* %29, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %26, %0
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca i8*
  %58 = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %56) #3
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
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
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = add i32 %16, -690999501
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -690999501
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
  br i1 %40, label %42, label %78

; <label>:42:                                     ; preds = %15, %78
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %78

; <label>:72:                                     ; preds = %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %42, %15
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  %82 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %82) #3
  br label %42
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
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
  br i1 %47, label %49, label %78

; <label>:49:                                     ; preds = %23, %78
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #10
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = sub i32 %51, -1407138857
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1407138857
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %49
  unreachable

; <label>:78:                                     ; preds = %49, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #10
  br label %49
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiix(i32, i32, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 388005899
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 388005899
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -807565044, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %489
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -807565044, label %26
    i32 -1278572123, label %46
    i32 -1352383257, label %76
    i32 -1108521442, label %79
    i32 76457192, label %85
    i32 -215187612, label %88
    i32 -383288928, label %89
    i32 1842122735, label %104
    i32 -2107147689, label %120
    i32 1257205623, label %121
    i32 1616678746, label %149
    i32 -377587387, label %168
    i32 -1763513151, label %171
    i32 -121513985, label %179
    i32 625620300, label %188
    i32 -774056151, label %203
    i32 -1373682834, label %237
    i32 -1700260553, label %238
    i32 231924678, label %254
    i32 2051661758, label %300
    i32 779628867, label %301
    i32 2042837125, label %306
    i32 -1238476722, label %321
    i32 124894183, label %337
    i32 406503261, label %338
    i32 414131105, label %346
    i32 -1628398927, label %347
    i32 482047166, label %370
    i32 -366351345, label %372
    i32 32899711, label %377
    i32 -594461213, label %394
    i32 -90849424, label %488
  ]

; <label>:25:                                     ; preds = %23
  br label %489

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
  %45 = select i1 %43, i32 -1278572123, i32 -1628398927
  store i32 %45, i32* %22
  br label %489

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = load volatile i32*, i32** %9
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  store i32 %1, i32* %52, align 4
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i32*, i32** %9
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @R, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = icmp eq i32 %55, %58
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, -934620236
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -934620236
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1352383257, i32 -1628398927
  store i32 %75, i32* %22
  br label %489

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -1108521442, i32 -383288928
  store i32 %78, i32* %22
  br label %489

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* @res, align 8
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %80, %82
  %84 = select i1 %83, i32 76457192, i32 -215187612
  store i32 %84, i32* %22
  br label %489

; <label>:85:                                     ; preds = %23
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* @res, align 8
  store i32 -215187612, i32* %22
  br label %489

; <label>:88:                                     ; preds = %23
  store i32 414131105, i32* %22
  br label %489

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
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
  %103 = select i1 %101, i32 1842122735, i32 482047166
  store i32 %103, i32* %22
  br label %489

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32*, i32** %6
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* @x.14
  %107 = load i32, i32* @y.15
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2107147689, i32 482047166
  store i32 %119, i32* %22
  br label %489

; <label>:120:                                    ; preds = %23
  store i32 1257205623, i32* %22
  br label %489

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = sub i32 %122, -42095419
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -42095419
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
  %148 = select i1 %146, i32 1616678746, i32 -366351345
  store i32 %148, i32* %22
  br label %489

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @R, align 4
  %153 = icmp sle i32 %151, %152
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.14
  %155 = load i32, i32* @y.15
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -377587387, i32 -366351345
  store i32 %167, i32* %22
  br label %489

; <label>:168:                                    ; preds = %23
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 -1763513151, i32 414131105
  store i32 %170, i32* %22
  br label %489

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 2042837125, i32 -121513985
  store i32 %178, i32* %22
  br label %489

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %182
  store i8 1, i8* %183, align 1
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, -1
  %187 = select i1 %186, i32 625620300, i32 -1700260553
  store i32 %187, i32* %22
  br label %489

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.14
  %190 = load i32, i32* @y.15
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -774056151, i32 32899711
  store i32 %202, i32* %22
  br label %489

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32*, i32** %9
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  call void @_Z3dfsiix(i32 %207, i32 %210, i64 0)
  %211 = load i32, i32* @x.14
  %212 = load i32, i32* @y.15
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1373682834, i32 32899711
  store i32 %236, i32* %22
  br label %489

; <label>:237:                                    ; preds = %23
  store i32 779628867, i32* %22
  br label %489

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.14
  %240 = load i32, i32* @y.15
  %241 = sub i32 %239, 1566594136
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1566594136
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 231924678, i32 -594461213
  store i32 %253, i32* %22
  br label %489

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %9
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -1159842580
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1159842580
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @r, i64 %267) #3
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %270
  %272 = load volatile i32*, i32** %6
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @r, i64 %274) #3
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [205 x i32], [205 x i32]* %271, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = sub i64 0, %264
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %264, %280
  call void @_Z3dfsiix(i32 %259, i32 %262, i64 %284)
  %286 = load i32, i32* @x.14
  %287 = load i32, i32* @y.15
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
  %299 = select i1 %297, i32 2051661758, i32 -594461213
  store i32 %299, i32* %22
  br label %489

; <label>:300:                                    ; preds = %23
  store i32 779628867, i32* %22
  br label %489

; <label>:301:                                    ; preds = %23
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %304
  store i8 0, i8* %305, align 1
  store i32 2042837125, i32* %22
  br label %489

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* @x.14
  %308 = load i32, i32* @y.15
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1238476722, i32 -90849424
  store i32 %320, i32* %22
  br label %489

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* @x.14
  %323 = load i32, i32* @y.15
  %324 = add i32 %322, -490344540
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -490344540
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 124894183, i32 -90849424
  store i32 %336, i32* %22
  br label %489

; <label>:337:                                    ; preds = %23
  store i32 406503261, i32* %22
  br label %489

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, -1719962201
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1719962201
  %344 = add nsw i32 %340, 1
  %345 = load volatile i32*, i32** %6
  store i32 %343, i32* %345, align 4
  store i32 1257205623, i32* %22
  br label %489

; <label>:346:                                    ; preds = %23
  ret void

; <label>:347:                                    ; preds = %23
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  store i32 %0, i32* %348, align 4
  store i32 %1, i32* %349, align 4
  store i64 %2, i64* %350, align 8
  %352 = load i32, i32* %348, align 4
  %353 = load i32, i32* @R, align 4
  %354 = shl i32 %353, 1
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %356, 1
  %359 = shl i32 %353, 1
  %360 = sub i32 0, 1
  %361 = add i32 %353, %360
  %362 = sub i32 %353, 1
  %363 = mul i32 %361, 1
  %364 = shl i32 %353, 1
  %365 = shl i32 %353, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %353, %366
  %368 = add nsw i32 %353, 1
  %369 = icmp eq i32 %352, %367
  store i32 -1278572123, i32* %22
  br label %489

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32*, i32** %6
  store i32 1, i32* %371, align 4
  store i32 1842122735, i32* %22
  br label %489

; <label>:372:                                    ; preds = %23
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* @R, align 4
  %376 = icmp sle i32 %374, %375
  store i32 1616678746, i32* %22
  br label %489

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1236710701
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1236710701
  %383 = sub i32 0, %379
  %384 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %379, %389
  %391 = add nsw i32 %379, 1
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  call void @_Z3dfsiix(i32 %390, i32 %393, i64 0)
  store i32 -774056151, i32* %22
  br label %489

; <label>:394:                                    ; preds = %23
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %399 = sub i32 0, %396
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = add i32 0, 1839729188
  %406 = sub i32 %405, %396
  %407 = sub i32 %406, 1839729188
  %408 = sub i32 0, %396
  %409 = add i32 %407, -177819358
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -177819358
  %412 = add i32 %407, 1
  %413 = sub i32 %396, 2019676513
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2019676513
  %416 = sub i32 %396, 1
  %417 = mul i32 %415, 1
  %418 = sub i32 %396, -855866844
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -855866844
  %421 = sub i32 %396, 1
  %422 = mul i32 %420, 1
  %423 = add i32 %396, 894391100
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 894391100
  %426 = add nsw i32 %396, 1
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i32*, i32** %8
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @r, i64 %433) #3
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %436
  %438 = load volatile i32*, i32** %6
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @r, i64 %440) #3
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [205 x i32], [205 x i32]* %437, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = sub i64 0, %446
  %448 = add i64 %430, %447
  %449 = sub i64 %430, %446
  %450 = mul i64 %448, %446
  %451 = add i64 %430, -1963913427793528156
  %452 = sub i64 %451, %446
  %453 = sub i64 %452, -1963913427793528156
  %454 = sub i64 %430, %446
  %455 = mul i64 %453, %446
  %456 = sub i64 0, %446
  %457 = add i64 %430, %456
  %458 = sub i64 %430, %446
  %459 = mul i64 %457, %446
  %460 = sub i64 0, 1719404211606693648
  %461 = sub i64 %460, %430
  %462 = add i64 %461, 1719404211606693648
  %463 = sub i64 0, %430
  %464 = sub i64 0, %462
  %465 = sub i64 0, %446
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, %446
  %469 = add i64 %430, -7782874563536595952
  %470 = sub i64 %469, %446
  %471 = sub i64 %470, -7782874563536595952
  %472 = sub i64 %430, %446
  %473 = mul i64 %471, %446
  %474 = sub i64 0, %446
  %475 = add i64 %430, %474
  %476 = sub i64 %430, %446
  %477 = mul i64 %475, %446
  %478 = shl i64 %430, %446
  %479 = sub i64 %430, 5168112309954939170
  %480 = sub i64 %479, %446
  %481 = add i64 %480, 5168112309954939170
  %482 = sub i64 %430, %446
  %483 = mul i64 %481, %446
  %484 = add i64 %430, 3982468486279708972
  %485 = add i64 %484, %446
  %486 = sub i64 %485, 3982468486279708972
  %487 = add nsw i64 %430, %446
  call void @_Z3dfsiix(i32 %425, i32 %428, i64 %486)
  store i32 231924678, i32* %22
  br label %489

; <label>:488:                                    ; preds = %23
  store i32 -1238476722, i32* %22
  br label %489

; <label>:489:                                    ; preds = %488, %394, %377, %372, %370, %347, %338, %337, %321, %306, %301, %300, %254, %238, %237, %203, %188, %179, %171, %168, %149, %121, %120, %104, %89, %88, %85, %79, %76, %46, %26, %25
  br label %23
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = add i32 %19, 1360166130
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1360166130
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -2121741374, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %748
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2121741374, label %33
    i32 -1821977716, label %53
    i32 845432212, label %86
    i32 -1756506361, label %87
    i32 1851865362, label %93
    i32 -1322219179, label %109
    i32 129609555, label %142
    i32 44133734, label %143
    i32 1858378657, label %151
    i32 -2102638223, label %167
    i32 1916952324, label %196
    i32 1554644731, label %197
    i32 -427648063, label %202
    i32 -50476608, label %204
    i32 1993928375, label %219
    i32 -1346478257, label %238
    i32 1116770142, label %241
    i32 -905872562, label %250
    i32 -925816138, label %257
    i32 -388658608, label %258
    i32 -1226388758, label %274
    i32 -1706985495, label %309
    i32 641927036, label %310
    i32 2055649781, label %312
    i32 585376864, label %317
    i32 -162242504, label %326
    i32 -1415422711, label %333
    i32 -572742879, label %335
    i32 -778217636, label %363
    i32 -1044663648, label %394
    i32 889479094, label %397
    i32 -2124449082, label %417
    i32 -255917843, label %445
    i32 727548034, label %481
    i32 2091764992, label %482
    i32 -27358654, label %483
    i32 -2012728791, label %491
    i32 1612620346, label %493
    i32 -2114328931, label %499
    i32 -1748814451, label %501
    i32 -561096001, label %516
    i32 -1425992930, label %536
    i32 -1294542490, label %539
    i32 1684867331, label %541
    i32 671848346, label %547
    i32 -1914534706, label %590
    i32 -1520520296, label %605
    i32 -869159511, label %629
    i32 -2018274630, label %630
    i32 -2019461558, label %631
    i32 -1693443543, label %639
    i32 1603089634, label %640
    i32 -1064267917, label %647
    i32 723294329, label %652
    i32 -276586170, label %669
    i32 -1418401102, label %675
    i32 -140717781, label %677
    i32 194132058, label %681
    i32 1810615710, label %701
    i32 -689897818, label %706
    i32 -92000754, label %727
    i32 -1094649644, label %732
  ]

; <label>:32:                                     ; preds = %30
  br label %748

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -1821977716, i32 723294329
  store i32 %52, i32* %29
  br label %748

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = load volatile i32*, i32** %16
  store i32 0, i32* %67, align 4
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) @m)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @R)
  %71 = load volatile i32*, i32** %15
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 845432212, i32 723294329
  store i32 %85, i32* %29
  br label %748

; <label>:86:                                     ; preds = %30
  store i32 -1756506361, i32* %29
  br label %748

; <label>:87:                                     ; preds = %30
  %88 = load volatile i32*, i32** %15
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @R, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1851865362, i32 1858378657
  store i32 %92, i32* %29
  br label %748

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* @x.18
  %95 = load i32, i32* @y.19
  %96 = add i32 %94, 618095889
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 618095889
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1322219179, i32 -276586170
  store i32 %108, i32* %29
  br label %748

; <label>:109:                                    ; preds = %30
  %110 = load volatile i32*, i32** %15
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @r, i64 %112) #3
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load i32, i32* @x.18
  %116 = load i32, i32* @y.19
  %117 = add i32 %115, -1920908106
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1920908106
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
  %141 = select i1 %139, i32 129609555, i32 -276586170
  store i32 %141, i32* %29
  br label %748

; <label>:142:                                    ; preds = %30
  store i32 44133734, i32* %29
  br label %748

; <label>:143:                                    ; preds = %30
  %144 = load volatile i32*, i32** %15
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, 499926896
  %147 = add i32 %146, 1
  %148 = add i32 %147, 499926896
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %15
  store i32 %148, i32* %150, align 4
  store i32 -1756506361, i32* %29
  br label %748

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* @x.18
  %153 = load i32, i32* @y.19
  %154 = add i32 %152, 331714572
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 331714572
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2102638223, i32 -1418401102
  store i32 %166, i32* %29
  br label %748

; <label>:167:                                    ; preds = %30
  %168 = load volatile i32*, i32** %14
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* @x.18
  %170 = load i32, i32* @y.19
  %171 = add i32 %169, -1384797542
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1384797542
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1916952324, i32 -1418401102
  store i32 %195, i32* %29
  br label %748

; <label>:196:                                    ; preds = %30
  store i32 1554644731, i32* %29
  br label %748

; <label>:197:                                    ; preds = %30
  %198 = load volatile i32*, i32** %14
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 200
  %201 = select i1 %200, i32 -427648063, i32 641927036
  store i32 %201, i32* %29
  br label %748

; <label>:202:                                    ; preds = %30
  %203 = load volatile i32*, i32** %13
  store i32 0, i32* %203, align 4
  store i32 -50476608, i32* %29
  br label %748

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* @x.18
  %206 = load i32, i32* @y.19
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1993928375, i32 -140717781
  store i32 %218, i32* %29
  br label %748

; <label>:219:                                    ; preds = %30
  %220 = load volatile i32*, i32** %13
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 200
  store i1 %222, i1* %3
  %223 = load i32, i32* @x.18
  %224 = load i32, i32* @y.19
  %225 = add i32 %223, 175644413
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 175644413
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1346478257, i32 -140717781
  store i32 %237, i32* %29
  br label %748

; <label>:238:                                    ; preds = %30
  %239 = load volatile i1, i1* %3
  %240 = select i1 %239, i32 1116770142, i32 -925816138
  store i32 %240, i32* %29
  br label %748

; <label>:241:                                    ; preds = %30
  %242 = load volatile i32*, i32** %14
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %244
  %246 = load volatile i32*, i32** %13
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [205 x i32], [205 x i32]* %245, i64 0, i64 %248
  store i32 1000000000, i32* %249, align 4
  store i32 -905872562, i32* %29
  br label %748

; <label>:250:                                    ; preds = %30
  %251 = load volatile i32*, i32** %13
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = load volatile i32*, i32** %13
  store i32 %254, i32* %256, align 4
  store i32 -50476608, i32* %29
  br label %748

; <label>:257:                                    ; preds = %30
  store i32 -388658608, i32* %29
  br label %748

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* @x.18
  %260 = load i32, i32* @y.19
  %261 = sub i32 %259, 792858558
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 792858558
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1226388758, i32 194132058
  store i32 %273, i32* %29
  br label %748

; <label>:274:                                    ; preds = %30
  %275 = load volatile i32*, i32** %14
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = load volatile i32*, i32** %14
  store i32 %280, i32* %282, align 4
  %283 = load i32, i32* @x.18
  %284 = load i32, i32* @y.19
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1706985495, i32 194132058
  store i32 %308, i32* %29
  br label %748

; <label>:309:                                    ; preds = %30
  store i32 1554644731, i32* %29
  br label %748

; <label>:310:                                    ; preds = %30
  %311 = load volatile i32*, i32** %12
  store i32 0, i32* %311, align 4
  store i32 2055649781, i32* %29
  br label %748

; <label>:312:                                    ; preds = %30
  %313 = load volatile i32*, i32** %12
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 200
  %316 = select i1 %315, i32 585376864, i32 -1415422711
  store i32 %316, i32* %29
  br label %748

; <label>:317:                                    ; preds = %30
  %318 = load volatile i32*, i32** %12
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %320
  %322 = load volatile i32*, i32** %12
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [205 x i32], [205 x i32]* %321, i64 0, i64 %324
  store i32 0, i32* %325, align 4
  store i32 -162242504, i32* %29
  br label %748

; <label>:326:                                    ; preds = %30
  %327 = load volatile i32*, i32** %12
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  %332 = load volatile i32*, i32** %12
  store i32 %330, i32* %332, align 4
  store i32 2055649781, i32* %29
  br label %748

; <label>:333:                                    ; preds = %30
  %334 = load volatile i32*, i32** %11
  store i32 0, i32* %334, align 4
  store i32 -572742879, i32* %29
  br label %748

; <label>:335:                                    ; preds = %30
  %336 = load i32, i32* @x.18
  %337 = load i32, i32* @y.19
  %338 = sub i32 %336, 1435768709
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1435768709
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -778217636, i32 1810615710
  store i32 %362, i32* %29
  br label %748

; <label>:363:                                    ; preds = %30
  %364 = load volatile i32*, i32** %11
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* @m, align 4
  %367 = icmp slt i32 %365, %366
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.18
  %369 = load i32, i32* @y.19
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1044663648, i32 1810615710
  store i32 %393, i32* %29
  br label %748

; <label>:394:                                    ; preds = %30
  %395 = load volatile i1, i1* %2
  %396 = select i1 %395, i32 889479094, i32 -2012728791
  store i32 %396, i32* %29
  br label %748

; <label>:397:                                    ; preds = %30
  %398 = load volatile i32*, i32** %10
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %398)
  %400 = load volatile i32*, i32** %9
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %399, i32* dereferenceable(4) %400)
  %402 = load volatile i32*, i32** %8
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %401, i32* dereferenceable(4) %402)
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %406
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [205 x i32], [205 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %8
  %414 = load i32, i32* %413, align 4
  %415 = icmp sgt i32 %412, %414
  %416 = select i1 %415, i32 -2124449082, i32 2091764992
  store i32 %416, i32* %29
  br label %748

; <label>:417:                                    ; preds = %30
  %418 = load i32, i32* @x.18
  %419 = load i32, i32* @y.19
  %420 = sub i32 %418, -241594886
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -241594886
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -255917843, i32 -689897818
  store i32 %444, i32* %29
  br label %748

; <label>:445:                                    ; preds = %30
  %446 = load volatile i32*, i32** %8
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %10
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %450
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [205 x i32], [205 x i32]* %451, i64 0, i64 %454
  store i32 %447, i32* %455, align 4
  %456 = load volatile i32*, i32** %8
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %9
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %460
  %462 = load volatile i32*, i32** %10
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [205 x i32], [205 x i32]* %461, i64 0, i64 %464
  store i32 %457, i32* %465, align 4
  %466 = load i32, i32* @x.18
  %467 = load i32, i32* @y.19
  %468 = add i32 %466, 852381639
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 852381639
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 727548034, i32 -689897818
  store i32 %480, i32* %29
  br label %748

; <label>:481:                                    ; preds = %30
  store i32 2091764992, i32* %29
  br label %748

; <label>:482:                                    ; preds = %30
  store i32 -27358654, i32* %29
  br label %748

; <label>:483:                                    ; preds = %30
  %484 = load volatile i32*, i32** %11
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %485, 1340818204
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1340818204
  %489 = add nsw i32 %485, 1
  %490 = load volatile i32*, i32** %11
  store i32 %488, i32* %490, align 4
  store i32 -572742879, i32* %29
  br label %748

; <label>:491:                                    ; preds = %30
  %492 = load volatile i32*, i32** %7
  store i32 1, i32* %492, align 4
  store i32 1612620346, i32* %29
  br label %748

; <label>:493:                                    ; preds = %30
  %494 = load volatile i32*, i32** %7
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* @n, align 4
  %497 = icmp sle i32 %495, %496
  %498 = select i1 %497, i32 -2114328931, i32 -1064267917
  store i32 %498, i32* %29
  br label %748

; <label>:499:                                    ; preds = %30
  %500 = load volatile i32*, i32** %6
  store i32 1, i32* %500, align 4
  store i32 -1748814451, i32* %29
  br label %748

; <label>:501:                                    ; preds = %30
  %502 = load i32, i32* @x.18
  %503 = load i32, i32* @y.19
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -561096001, i32 -92000754
  store i32 %515, i32* %29
  br label %748

; <label>:516:                                    ; preds = %30
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* @n, align 4
  %520 = icmp sle i32 %518, %519
  store i1 %520, i1* %1
  %521 = load i32, i32* @x.18
  %522 = load i32, i32* @y.19
  %523 = add i32 %521, 1574755791
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1574755791
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1425992930, i32 -92000754
  store i32 %535, i32* %29
  br label %748

; <label>:536:                                    ; preds = %30
  %537 = load volatile i1, i1* %1
  %538 = select i1 %537, i32 -1294542490, i32 -1693443543
  store i32 %538, i32* %29
  br label %748

; <label>:539:                                    ; preds = %30
  %540 = load volatile i32*, i32** %5
  store i32 1, i32* %540, align 4
  store i32 1684867331, i32* %29
  br label %748

; <label>:541:                                    ; preds = %30
  %542 = load volatile i32*, i32** %5
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* @n, align 4
  %545 = icmp sle i32 %543, %544
  %546 = select i1 %545, i32 671848346, i32 -2018274630
  store i32 %546, i32* %29
  br label %748

; <label>:547:                                    ; preds = %30
  %548 = load volatile i32*, i32** %6
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %550
  %552 = load volatile i32*, i32** %5
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [205 x i32], [205 x i32]* %551, i64 0, i64 %554
  %556 = load volatile i32*, i32** %6
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %558
  %560 = load volatile i32*, i32** %7
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [205 x i32], [205 x i32]* %559, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load volatile i32*, i32** %7
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %567
  %569 = load volatile i32*, i32** %5
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [205 x i32], [205 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %564, 1859817767
  %575 = add i32 %574, %573
  %576 = sub i32 %575, 1859817767
  %577 = add nsw i32 %564, %573
  %578 = load volatile i32*, i32** %4
  store i32 %576, i32* %578, align 4
  %579 = load volatile i32*, i32** %4
  %580 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %555, i32* dereferenceable(4) %579)
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %6
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %584
  %586 = load volatile i32*, i32** %5
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [205 x i32], [205 x i32]* %585, i64 0, i64 %588
  store i32 %581, i32* %589, align 4
  store i32 -1914534706, i32* %29
  br label %748

; <label>:590:                                    ; preds = %30
  %591 = load i32, i32* @x.18
  %592 = load i32, i32* @y.19
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
  %604 = select i1 %602, i32 -1520520296, i32 -1094649644
  store i32 %604, i32* %29
  br label %748

; <label>:605:                                    ; preds = %30
  %606 = load volatile i32*, i32** %5
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %607, 1
  %613 = load volatile i32*, i32** %5
  store i32 %611, i32* %613, align 4
  %614 = load i32, i32* @x.18
  %615 = load i32, i32* @y.19
  %616 = add i32 %614, 1896512578
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1896512578
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -869159511, i32 -1094649644
  store i32 %628, i32* %29
  br label %748

; <label>:629:                                    ; preds = %30
  store i32 1684867331, i32* %29
  br label %748

; <label>:630:                                    ; preds = %30
  store i32 -2019461558, i32* %29
  br label %748

; <label>:631:                                    ; preds = %30
  %632 = load volatile i32*, i32** %6
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, -1498596184
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1498596184
  %637 = add nsw i32 %633, 1
  %638 = load volatile i32*, i32** %6
  store i32 %636, i32* %638, align 4
  store i32 -1748814451, i32* %29
  br label %748

; <label>:639:                                    ; preds = %30
  store i32 1603089634, i32* %29
  br label %748

; <label>:640:                                    ; preds = %30
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  %646 = load volatile i32*, i32** %7
  store i32 %644, i32* %646, align 4
  store i32 1612620346, i32* %29
  br label %748

; <label>:647:                                    ; preds = %30
  store i64 1073741824, i64* @res, align 8
  call void @_Z3dfsiix(i32 1, i32 -1, i64 0)
  %648 = load i64, i64* @res, align 8
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %648)
  %650 = load volatile i32*, i32** %16
  %651 = load i32, i32* %650, align 4
  ret i32 %651

; <label>:652:                                    ; preds = %30
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  store i32 0, i32* %653, align 4
  %666 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %666, i32* dereferenceable(4) @m)
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %667, i32* dereferenceable(4) @R)
  store i32 1, i32* %654, align 4
  store i32 -1821977716, i32* %29
  br label %748

; <label>:669:                                    ; preds = %30
  %670 = load volatile i32*, i32** %15
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @r, i64 %672) #3
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %673)
  store i32 -1322219179, i32* %29
  br label %748

; <label>:675:                                    ; preds = %30
  %676 = load volatile i32*, i32** %14
  store i32 0, i32* %676, align 4
  store i32 -2102638223, i32* %29
  br label %748

; <label>:677:                                    ; preds = %30
  %678 = load volatile i32*, i32** %13
  %679 = load i32, i32* %678, align 4
  %680 = icmp sle i32 %679, 200
  store i32 1993928375, i32* %29
  br label %748

; <label>:681:                                    ; preds = %30
  %682 = load volatile i32*, i32** %14
  %683 = load i32, i32* %682, align 4
  %684 = shl i32 %683, 1
  %685 = shl i32 %683, 1
  %686 = sub i32 0, 1616496640
  %687 = sub i32 %686, %683
  %688 = add i32 %687, 1616496640
  %689 = sub i32 0, %683
  %690 = sub i32 0, %688
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 1
  %695 = sub i32 0, %683
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %683, 1
  %700 = load volatile i32*, i32** %14
  store i32 %698, i32* %700, align 4
  store i32 -1226388758, i32* %29
  br label %748

; <label>:701:                                    ; preds = %30
  %702 = load volatile i32*, i32** %11
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* @m, align 4
  %705 = icmp slt i32 %703, %704
  store i32 -778217636, i32* %29
  br label %748

; <label>:706:                                    ; preds = %30
  %707 = load volatile i32*, i32** %8
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %10
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %711
  %713 = load volatile i32*, i32** %9
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [205 x i32], [205 x i32]* %712, i64 0, i64 %715
  store i32 %708, i32* %716, align 4
  %717 = load volatile i32*, i32** %8
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %9
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %721
  %723 = load volatile i32*, i32** %10
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [205 x i32], [205 x i32]* %722, i64 0, i64 %725
  store i32 %718, i32* %726, align 4
  store i32 -255917843, i32* %29
  br label %748

; <label>:727:                                    ; preds = %30
  %728 = load volatile i32*, i32** %6
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* @n, align 4
  %731 = icmp sle i32 %729, %730
  store i32 -561096001, i32* %29
  br label %748

; <label>:732:                                    ; preds = %30
  %733 = load volatile i32*, i32** %5
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 %734, 1
  %738 = mul i32 %736, 1
  %739 = sub i32 0, 1
  %740 = add i32 %734, %739
  %741 = sub i32 %734, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %734, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %734, %744
  %746 = add nsw i32 %734, 1
  %747 = load volatile i32*, i32** %5
  store i32 %745, i32* %747, align 4
  store i32 -1520520296, i32* %29
  br label %748

; <label>:748:                                    ; preds = %732, %727, %706, %701, %681, %677, %675, %669, %652, %640, %639, %631, %630, %629, %605, %590, %547, %541, %539, %536, %516, %501, %499, %493, %491, %483, %482, %481, %445, %417, %397, %394, %363, %335, %333, %326, %317, %312, %310, %309, %274, %258, %257, %250, %241, %238, %219, %204, %202, %197, %196, %167, %151, %143, %142, %109, %93, %87, %86, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 2006827787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2006827787, label %16
    i32 822134258, label %21
    i32 658606625, label %23
    i32 -192528690, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 822134258, i32 658606625
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -192528690, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -192528690, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = sub i32 %4, 662143525
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 662143525
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -22130281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -22130281, label %18
    i32 1357995104, label %38
    i32 -621707354, label %68
    i32 996727065, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1357995104, i32 996727065
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
  %43 = add i32 %41, -1465559881
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1465559881
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
  %67 = select i1 %65, i32 -621707354, i32 996727065
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1357995104, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, 1809991416
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1809991416
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %77

; <label>:30:                                     ; preds = %3, %77
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.26
  %41 = load i32, i32* @y.27
  %42 = sub i32 %40, -117610762
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -117610762
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
  br i1 %64, label %66, label %77

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %34, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %34, align 8
  %74 = load i32, i32* %35, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %30, %3
  %78 = alloca %"struct.std::_Vector_base"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %83 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator"*, %"class.std::allocator"** %80, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, %"class.std::allocator"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30
  %3 = load i32, i32* @y.31
  %4 = sub i32 %2, -1559643933
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1559643933
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
  br i1 %26, label %28, label %101

; <label>:28:                                     ; preds = %1, %101
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.30
  %49 = load i32, i32* @y.31
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %101

; <label>:61:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %47)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %30, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %31, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.30
  %71 = load i32, i32* @y.31
  %72 = add i32 %70, -2004614046
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2004614046
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %152

; <label>:84:                                     ; preds = %69, %152
  %85 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %85) #10
  %86 = load i32, i32* @x.30
  %87 = load i32, i32* @y.31
  %88 = add i32 %86, -424723252
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -424723252
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %152

; <label>:100:                                    ; preds = %84
  unreachable

; <label>:101:                                    ; preds = %28, %1
  %102 = alloca %"struct.std::_Vector_base"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %102, align 8
  %105 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %102, align 8
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = ptrtoint i32* %111 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub i64 %115, %116
  %120 = mul i64 %118, %116
  %121 = sub i64 %115, -5601340152912195505
  %122 = sub i64 %121, %116
  %123 = add i64 %122, -5601340152912195505
  %124 = sub i64 %115, %116
  %125 = mul i64 %123, %116
  %126 = sub i64 %115, 4736683837677349117
  %127 = sub i64 %126, %116
  %128 = add i64 %127, 4736683837677349117
  %129 = sub i64 %115, %116
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = add i64 %131, -7515773231496135602
  %134 = add i64 %133, 4
  %135 = sub i64 %134, -7515773231496135602
  %136 = add i64 %131, 4
  %137 = shl i64 %128, 4
  %138 = add i64 0, 2474159662731434182
  %139 = sub i64 %138, %128
  %140 = sub i64 %139, 2474159662731434182
  %141 = sub i64 0, %128
  %142 = sub i64 0, 4
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 4
  %145 = shl i64 %128, 4
  %146 = shl i64 %128, 4
  %147 = sub i64 0, 4
  %148 = add i64 %128, %147
  %149 = sub i64 %128, 4
  %150 = mul i64 %148, 4
  %151 = sdiv exact i64 %128, 4
  br label %28

; <label>:152:                                    ; preds = %84, %69
  %153 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %153) #10
  br label %84
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
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 -1050186830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1050186830, label %17
    i32 2022451494, label %37
    i32 1152361425, label %56
    i32 -441066853, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 2022451494, i32 -441066853
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
  %43 = add i32 %41, 1735903422
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1735903422
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1152361425, i32 -441066853
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
  store i32 2022451494, i32* %13
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
  %4 = alloca i32*
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
  store i32 -412459913, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %157
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -412459913, label %16
    i32 15764388, label %20
    i32 368707144, label %48
    i32 1260407538, label %68
    i32 -1863877155, label %70
    i32 1593276226, label %98
    i32 -709633045, label %114
    i32 -656089981, label %115
    i32 1604634508, label %132
    i32 -2023981417, label %147
    i32 -1581320357, label %149
    i32 254679072, label %155
    i32 654388390, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 15764388, i32 -1863877155
  store i32 %19, i32* %11
  br label %157

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.42
  %22 = load i32, i32* @y.43
  %23 = add i32 %21, 653259647
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 653259647
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 368707144, i32 -1581320357
  store i32 %47, i32* %11
  br label %157

; <label>:48:                                     ; preds = %13
  %49 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50 to %"class.std::allocator"*
  %52 = load i64, i64* %8, align 8
  %53 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %51, i64 %52)
  store i32* %53, i32** %4
  %54 = load i32, i32* @x.42
  %55 = load i32, i32* @y.43
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
  %67 = select i1 %65, i32 1260407538, i32 -1581320357
  store i32 %67, i32* %11
  br label %157

; <label>:68:                                     ; preds = %13
  store i32 -656089981, i32* %11
  %69 = load volatile i32*, i32** %4
  store i32* %69, i32** %12
  br label %157

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.42
  %72 = load i32, i32* @y.43
  %73 = sub i32 %71, 1973440404
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1973440404
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1593276226, i32 254679072
  store i32 %97, i32* %11
  br label %157

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.42
  %100 = load i32, i32* @y.43
  %101 = add i32 %99, -508103345
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -508103345
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -709633045, i32 254679072
  store i32 %113, i32* %11
  br label %157

; <label>:114:                                    ; preds = %13
  store i32 -656089981, i32* %11
  store i32* null, i32** %12
  br label %157

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %12
  store i32* %116, i32** %3
  %117 = load i32, i32* @x.42
  %118 = load i32, i32* @y.43
  %119 = sub i32 %117, -590926778
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -590926778
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1604634508, i32 654388390
  store i32 %131, i32* %11
  br label %157

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.42
  %134 = load i32, i32* @y.43
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
  %146 = select i1 %144, i32 -2023981417, i32 654388390
  store i32 %146, i32* %11
  br label %157

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32*, i32** %3
  ret i32* %148

; <label>:149:                                    ; preds = %13
  %150 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %151 to %"class.std::allocator"*
  %153 = load i64, i64* %8, align 8
  %154 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %152, i64 %153)
  store i32 368707144, i32* %11
  br label %157

; <label>:155:                                    ; preds = %13
  store i32 1593276226, i32* %11
  br label %157

; <label>:156:                                    ; preds = %13
  store i32 1604634508, i32* %11
  br label %157

; <label>:157:                                    ; preds = %156, %155, %149, %132, %115, %114, %98, %70, %68, %48, %20, %16, %15
  br label %13
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.46
  %10 = load i32, i32* @y.47
  %11 = add i32 %9, 2046320187
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2046320187
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1000507445, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1000507445, label %23
    i32 795540445, label %31
    i32 -2090898472, label %68
    i32 -1364769591, label %71
    i32 -2038602244, label %87
    i32 -761753995, label %103
    i32 130812409, label %104
    i32 -810841689, label %132
    i32 1203943301, label %164
    i32 1304472951, label %166
    i32 -806525207, label %174
    i32 -754382753, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 795540445, i32 1304472951
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.46
  %42 = load i32, i32* @y.47
  %43 = add i32 %41, 420317820
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 420317820
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
  %67 = select i1 %65, i32 -2090898472, i32 1304472951
  store i32 %67, i32* %19
  br label %189

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1364769591, i32 130812409
  store i32 %70, i32* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.46
  %73 = load i32, i32* @y.47
  %74 = sub i32 %72, -304568835
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -304568835
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2038602244, i32 -806525207
  store i32 %86, i32* %19
  br label %189

; <label>:87:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #11
  %88 = load i32, i32* @x.46
  %89 = load i32, i32* @y.47
  %90 = sub i32 %88, 509223027
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 509223027
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -761753995, i32 -806525207
  store i32 %102, i32* %19
  br label %189

; <label>:103:                                    ; preds = %20
  unreachable

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.46
  %106 = load i32, i32* @y.47
  %107 = sub i32 %105, 406318810
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 406318810
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
  %131 = select i1 %129, i32 -810841689, i32 -754382753
  store i32 %131, i32* %19
  br label %189

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = mul i64 %134, 4
  %136 = call i8* @_Znwm(i64 %135)
  %137 = bitcast i8* %136 to i32*
  store i32* %137, i32** %4
  %138 = load i32, i32* @x.46
  %139 = load i32, i32* @y.47
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1203943301, i32 -754382753
  store i32 %163, i32* %19
  br label %189

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %4
  ret i32* %165

; <label>:166:                                    ; preds = %20
  %167 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %167, align 8
  store i64 %1, i64* %168, align 8
  store i8* %2, i8** %169, align 8
  %170 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %167, align 8
  %171 = load i64, i64* %168, align 8
  %172 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %170) #3
  %173 = icmp ugt i64 %171, %172
  store i32 795540445, i32* %19
  br label %189

; <label>:174:                                    ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -2038602244, i32* %19
  br label %189

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, 3507600428224124278
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 3507600428224124278
  %181 = sub i64 0, %177
  %182 = add i64 %180, -6600939903470564645
  %183 = add i64 %182, 4
  %184 = sub i64 %183, -6600939903470564645
  %185 = add i64 %180, 4
  %186 = mul i64 %177, 4
  %187 = call i8* @_Znwm(i64 %186)
  %188 = bitcast i8* %187 to i32*
  store i32 -810841689, i32* %19
  br label %189

; <label>:189:                                    ; preds = %175, %174, %166, %132, %104, %87, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, -1217045749
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1217045749
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1234198233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1234198233, label %18
    i32 -1399102954, label %38
    i32 -298217374, label %67
    i32 -433083867, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1399102954, i32 -433083867
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.48
  %42 = load i32, i32* @y.49
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
  %66 = select i1 %64, i32 -298217374, i32 -433083867
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1399102954, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

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
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
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
  store i32 -1870789443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1870789443, label %18
    i32 1701149579, label %38
    i32 -99275496, label %58
    i32 246409474, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1701149579, i32 246409474
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.52
  %44 = load i32, i32* @y.53
  %45 = sub i32 %43, -318514839
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -318514839
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -99275496, i32 246409474
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
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1701149579, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
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
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.60
  %10 = load i32, i32* @y.61
  %11 = sub i32 %9, 1236345347
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1236345347
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1705663971, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1705663971, label %23
    i32 1122563230, label %31
    i32 -1664055899, label %58
    i32 -506567845, label %59
    i32 -413422936, label %64
    i32 -1108653821, label %69
    i32 -216572673, label %80
    i32 823112451, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1122563230, i32 823112451
  store i32 %30, i32* %19
  br label %92

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  store i32 %39, i32* %40, align 4
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %4
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.60
  %44 = load i32, i32* @y.61
  %45 = sub i32 %43, -1773250174
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1773250174
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1664055899, i32 823112451
  store i32 %57, i32* %19
  br label %92

; <label>:58:                                     ; preds = %20
  store i32 -506567845, i32* %19
  br label %92

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %4
  %61 = load i64, i64* %60, align 8
  %62 = icmp ugt i64 %61, 0
  %63 = select i1 %62, i32 -413422936, i32 -216572673
  store i32 %63, i32* %19
  br label %92

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  store i32 %66, i32* %68, align 4
  store i32 -1108653821, i32* %19
  br label %92

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add i64 %71, -1
  %75 = load volatile i64*, i64** %4
  store i64 %73, i64* %75, align 8
  %76 = load volatile i32**, i32*** %6
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  %79 = load volatile i32**, i32*** %6
  store i32* %78, i32** %79, align 8
  store i32 -506567845, i32* %19
  br label %92

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %20
  %84 = alloca i32*, align 8
  %85 = alloca i64, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  store i32* %0, i32** %84, align 8
  store i64 %1, i64* %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %87, align 4
  %91 = load i64, i64* %85, align 8
  store i64 %91, i64* %88, align 8
  store i32 1122563230, i32* %19
  br label %92

; <label>:92:                                     ; preds = %83, %69, %64, %59, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 9380042
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 9380042
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1617360218, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1617360218, label %19
    i32 -2040113311, label %27
    i32 -538337985, label %58
    i32 318114366, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2040113311, i32 318114366
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.62
  %32 = load i32, i32* @y.63
  %33 = add i32 %31, -734144415
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -734144415
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -538337985, i32 318114366
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -2040113311, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  store i32 1335434954, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1335434954, label %15
    i32 -176537637, label %19
    i32 2034860716, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -176537637, i32 2034860716
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 2034860716, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
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
  store i32 1117457177, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1117457177, label %17
    i32 861692673, label %25
    i32 -1468877504, label %53
    i32 -1526740991, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 861692673, i32 -1526740991
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %27 = load i32, i32* @x.68
  %28 = load i32, i32* @y.69
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1468877504, i32 -1526740991
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 861692673, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
  %8 = add i32 %6, -1285922269
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1285922269
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1663128586, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1663128586, label %20
    i32 342315622, label %40
    i32 -655176000, label %75
    i32 -1215348456, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 342315622, i32 -1215348456
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.70
  %49 = load i32, i32* @y.71
  %50 = add i32 %48, 209753100
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 209753100
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
  %74 = select i1 %72, i32 -655176000, i32 -1215348456
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i32* %1, i32** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i32*, i32** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %81, i32* %82, i64 %83)
  store i32 342315622, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
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
declare void @_ZdlPv(i8*) #9

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
define internal void @_GLOBAL__sub_I_s088588546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
