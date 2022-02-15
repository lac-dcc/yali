; ModuleID = 'Project_CodeNet_C++1400/p02350/s001107701.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s001107701.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001107701.cpp, i8* null }]
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
define void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), i32) #4 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca %"class.std::vector"**
  %8 = alloca %"class.std::vector"**
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
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
  store i32 -1389562945, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %292
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1389562945, label %25
    i32 -1495999967, label %45
    i32 1622630560, label %77
    i32 -1449776694, label %80
    i32 1990283139, label %81
    i32 1655740275, label %104
    i32 -923346448, label %132
    i32 744761241, label %195
    i32 -2124312790, label %196
    i32 -954576772, label %203
    i32 -952167182, label %204
    i32 -583515781, label %215
  ]

; <label>:24:                                     ; preds = %22
  br label %292

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -1495999967, i32 -952167182
  store i32 %44, i32* %21
  br label %292

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %47, %"class.std::vector"*** %8
  %48 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %48, %"class.std::vector"*** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = load volatile i32*, i32** %9
  store i32 %0, i32* %50, align 4
  %51 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  store %"class.std::vector"* %1, %"class.std::vector"** %51, align 8
  %52 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %2, %"class.std::vector"** %52, align 8
  %53 = load volatile i32*, i32** %6
  store i32 %3, i32* %53, align 4
  %54 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = load volatile i32*, i32** %9
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %55, i64 %58) #3
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 2147483647
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1078267208
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1078267208
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1622630560, i32 -952167182
  store i32 %76, i32* %21
  br label %292

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -1449776694, i32 1990283139
  store i32 %79, i32* %21
  br label %292

; <label>:80:                                     ; preds = %22
  store i32 -954576772, i32* %21
  br label %292

; <label>:81:                                     ; preds = %22
  %82 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %83 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %83, i64 %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8
  %90 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %90, i64 %93) #3
  store i32 %88, i32* %94, align 4
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = icmp slt i32 %96, %100
  %103 = select i1 %102, i32 1655740275, i32 -2124312790
  store i32 %103, i32* %21
  br label %292

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 405174978
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 405174978
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
  %131 = select i1 %129, i32 -923346448, i32 -583515781
  store i32 %131, i32* %21
  br label %292

; <label>:132:                                    ; preds = %22
  %133 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %134 = load %"class.std::vector"*, %"class.std::vector"** %133, align 8
  %135 = load volatile i32*, i32** %9
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %134, i64 %137) #3
  %139 = load i32, i32* %138, align 4
  %140 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %141 = load %"class.std::vector"*, %"class.std::vector"** %140, align 8
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 2, %143
  %145 = add i32 %144, -1834144513
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1834144513
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %141, i64 %149) #3
  store i32 %139, i32* %150, align 4
  %151 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %152 = load %"class.std::vector"*, %"class.std::vector"** %151, align 8
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %152, i64 %155) #3
  %157 = load i32, i32* %156, align 4
  %158 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %159 = load %"class.std::vector"*, %"class.std::vector"** %158, align 8
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 2, %161
  %163 = add i32 %162, -1655677879
  %164 = add i32 %163, 2
  %165 = sub i32 %164, -1655677879
  %166 = add nsw i32 %162, 2
  %167 = sext i32 %165 to i64
  %168 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %159, i64 %167) #3
  store i32 %157, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 744761241, i32 -583515781
  store i32 %194, i32* %21
  br label %292

; <label>:195:                                    ; preds = %22
  store i32 -2124312790, i32* %21
  br label %292

; <label>:196:                                    ; preds = %22
  %197 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %198 = load %"class.std::vector"*, %"class.std::vector"** %197, align 8
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %198, i64 %201) #3
  store i32 2147483647, i32* %202, align 4
  store i32 -954576772, i32* %21
  br label %292

; <label>:203:                                    ; preds = %22
  ret void

; <label>:204:                                    ; preds = %22
  %205 = alloca i32, align 4
  %206 = alloca %"class.std::vector"*, align 8
  %207 = alloca %"class.std::vector"*, align 8
  %208 = alloca i32, align 4
  store i32 %0, i32* %205, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %206, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %207, align 8
  store i32 %3, i32* %208, align 4
  %209 = load %"class.std::vector"*, %"class.std::vector"** %207, align 8
  %210 = load i32, i32* %205, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %209, i64 %211) #3
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 2147483647
  store i32 -1495999967, i32* %21
  br label %292

; <label>:215:                                    ; preds = %22
  %216 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %217 = load %"class.std::vector"*, %"class.std::vector"** %216, align 8
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %217, i64 %220) #3
  %222 = load i32, i32* %221, align 4
  %223 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %224 = load %"class.std::vector"*, %"class.std::vector"** %223, align 8
  %225 = load volatile i32*, i32** %9
  %226 = load i32, i32* %225, align 4
  %227 = shl i32 2, %226
  %228 = mul nsw i32 2, %226
  %229 = sub i32 %228, 203964060
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 203964060
  %232 = sub i32 %228, 1
  %233 = mul i32 %231, 1
  %234 = shl i32 %228, 1
  %235 = sub i32 0, 1239077909
  %236 = sub i32 %235, %228
  %237 = add i32 %236, 1239077909
  %238 = sub i32 0, %228
  %239 = add i32 %237, -1015792551
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1015792551
  %242 = add i32 %237, 1
  %243 = shl i32 %228, 1
  %244 = add i32 %228, -422908000
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -422908000
  %247 = sub i32 %228, 1
  %248 = mul i32 %246, 1
  %249 = add i32 %228, -1267684146
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1267684146
  %252 = add nsw i32 %228, 1
  %253 = sext i32 %251 to i64
  %254 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %224, i64 %253) #3
  store i32 %222, i32* %254, align 4
  %255 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %256 = load %"class.std::vector"*, %"class.std::vector"** %255, align 8
  %257 = load volatile i32*, i32** %9
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %256, i64 %259) #3
  %261 = load i32, i32* %260, align 4
  %262 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %263 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8
  %264 = load volatile i32*, i32** %9
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 2, -1782600480
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1782600480
  %269 = sub i32 2, %265
  %270 = mul i32 %268, %265
  %271 = sub i32 2, -786700139
  %272 = sub i32 %271, %265
  %273 = add i32 %272, -786700139
  %274 = sub i32 2, %265
  %275 = mul i32 %273, %265
  %276 = mul nsw i32 2, %265
  %277 = shl i32 %276, 2
  %278 = sub i32 0, %276
  %279 = add i32 0, %278
  %280 = sub i32 0, %276
  %281 = sub i32 %279, -1154566340
  %282 = add i32 %281, 2
  %283 = add i32 %282, -1154566340
  %284 = add i32 %279, 2
  %285 = sub i32 0, %276
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %276, 2
  %290 = sext i32 %288 to i64
  %291 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %263, i64 %290) #3
  store i32 %261, i32* %291, align 4
  store i32 -923346448, i32* %21
  br label %292

; <label>:292:                                    ; preds = %215, %204, %196, %195, %132, %104, %81, %80, %77, %45, %25, %24
  br label %22
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

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32, i32, i32, i32, i32, i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), i32) #0 {
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32*
  %13 = alloca %"class.std::vector"**
  %14 = alloca %"class.std::vector"**
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1161229728
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1161229728
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 -209881948, i32* %33
  br label %34

; <label>:34:                                     ; preds = %9, %315
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -209881948, label %37
    i32 2063737368, label %57
    i32 2099776384, label %104
    i32 223101825, label %107
    i32 1123905678, label %114
    i32 134646630, label %115
    i32 -1762353927, label %130
    i32 1218652641, label %163
    i32 1924566178, label %166
    i32 1508977130, label %173
    i32 1635395864, label %190
    i32 -951511101, label %291
    i32 254281759, label %292
    i32 1083396526, label %309
  ]

; <label>:36:                                     ; preds = %34
  br label %315

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 2063737368, i32 254281759
  store i32 %56, i32* %33
  br label %315

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i32, align 4
  store i32* %61, i32** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i32, align 4
  store i32* %63, i32** %15
  %64 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %64, %"class.std::vector"*** %14
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %65, %"class.std::vector"*** %13
  %66 = alloca i32, align 4
  store i32* %66, i32** %12
  %67 = load volatile i32*, i32** %20
  store i32 %0, i32* %67, align 4
  %68 = load volatile i32*, i32** %19
  store i32 %1, i32* %68, align 4
  %69 = load volatile i32*, i32** %18
  store i32 %2, i32* %69, align 4
  %70 = load volatile i32*, i32** %17
  store i32 %3, i32* %70, align 4
  %71 = load volatile i32*, i32** %16
  store i32 %4, i32* %71, align 4
  %72 = load volatile i32*, i32** %15
  store i32 %5, i32* %72, align 4
  %73 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  store %"class.std::vector"* %6, %"class.std::vector"** %73, align 8
  %74 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13
  store %"class.std::vector"* %7, %"class.std::vector"** %74, align 8
  %75 = load volatile i32*, i32** %12
  store i32 %8, i32* %75, align 4
  %76 = load volatile i32*, i32** %17
  %77 = load i32, i32* %76, align 4
  %78 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %82 = load volatile i32*, i32** %12
  %83 = load i32, i32* %82, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %77, %"class.std::vector"* dereferenceable(24) %79, %"class.std::vector"* dereferenceable(24) %81, i32 %83)
  %84 = load volatile i32*, i32** %15
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %20
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  store i1 %88, i1* %11
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 260187576
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 260187576
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2099776384, i32 254281759
  store i32 %103, i32* %33
  br label %315

; <label>:104:                                    ; preds = %34
  %105 = load volatile i1, i1* %11
  %106 = select i1 %105, i32 1123905678, i32 223101825
  store i32 %106, i32* %33
  br label %315

; <label>:107:                                    ; preds = %34
  %108 = load volatile i32*, i32** %19
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %16
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1123905678, i32 134646630
  store i32 %113, i32* %33
  br label %315

; <label>:114:                                    ; preds = %34
  store i32 -951511101, i32* %33
  br label %315

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1762353927, i32 1083396526
  store i32 %129, i32* %33
  br label %315

; <label>:130:                                    ; preds = %34
  %131 = load volatile i32*, i32** %20
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %16
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  store i1 %135, i1* %10
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 845916529
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 845916529
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1218652641, i32 1083396526
  store i32 %162, i32* %33
  br label %315

; <label>:163:                                    ; preds = %34
  %164 = load volatile i1, i1* %10
  %165 = select i1 %164, i32 1924566178, i32 1635395864
  store i32 %165, i32* %33
  br label %315

; <label>:166:                                    ; preds = %34
  %167 = load volatile i32*, i32** %15
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %19
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %168, %170
  %172 = select i1 %171, i32 1508977130, i32 1635395864
  store i32 %172, i32* %33
  br label %315

; <label>:173:                                    ; preds = %34
  %174 = load volatile i32*, i32** %18
  %175 = load i32, i32* %174, align 4
  %176 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13
  %177 = load %"class.std::vector"*, %"class.std::vector"** %176, align 8
  %178 = load volatile i32*, i32** %17
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %177, i64 %180) #3
  store i32 %175, i32* %181, align 4
  %182 = load volatile i32*, i32** %17
  %183 = load i32, i32* %182, align 4
  %184 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %185 = load %"class.std::vector"*, %"class.std::vector"** %184, align 8
  %186 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13
  %187 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8
  %188 = load volatile i32*, i32** %12
  %189 = load i32, i32* %188, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %183, %"class.std::vector"* dereferenceable(24) %185, %"class.std::vector"* dereferenceable(24) %187, i32 %189)
  store i32 -951511101, i32* %33
  br label %315

; <label>:190:                                    ; preds = %34
  %191 = load volatile i32*, i32** %17
  %192 = load i32, i32* %191, align 4
  %193 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %194 = load %"class.std::vector"*, %"class.std::vector"** %193, align 8
  %195 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13
  %196 = load %"class.std::vector"*, %"class.std::vector"** %195, align 8
  %197 = load volatile i32*, i32** %12
  %198 = load i32, i32* %197, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %192, %"class.std::vector"* dereferenceable(24) %194, %"class.std::vector"* dereferenceable(24) %196, i32 %198)
  %199 = load volatile i32*, i32** %20
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %19
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %18
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %17
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = add i32 %207, 405086644
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 405086644
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %16
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %16
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %15
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %215
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %215, %217
  %223 = sdiv i32 %221, 2
  %224 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %225 = load %"class.std::vector"*, %"class.std::vector"** %224, align 8
  %226 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13
  %227 = load %"class.std::vector"*, %"class.std::vector"** %226, align 8
  %228 = load volatile i32*, i32** %12
  %229 = load i32, i32* %228, align 4
  call void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %200, i32 %202, i32 %204, i32 %210, i32 %213, i32 %223, %"class.std::vector"* dereferenceable(24) %225, %"class.std::vector"* dereferenceable(24) %227, i32 %229)
  %230 = load volatile i32*, i32** %20
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %19
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %18
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %17
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 2, %237
  %239 = sub i32 0, %238
  %240 = sub i32 0, 2
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 2
  %244 = load volatile i32*, i32** %16
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %15
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %245
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %245, %247
  %253 = sdiv i32 %251, 2
  %254 = load volatile i32*, i32** %15
  %255 = load i32, i32* %254, align 4
  %256 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %257 = load %"class.std::vector"*, %"class.std::vector"** %256, align 8
  %258 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13
  %259 = load %"class.std::vector"*, %"class.std::vector"** %258, align 8
  %260 = load volatile i32*, i32** %12
  %261 = load i32, i32* %260, align 4
  call void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %231, i32 %233, i32 %235, i32 %242, i32 %253, i32 %255, %"class.std::vector"* dereferenceable(24) %257, %"class.std::vector"* dereferenceable(24) %259, i32 %261)
  %262 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %263 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8
  %264 = load volatile i32*, i32** %17
  %265 = load i32, i32* %264, align 4
  %266 = mul nsw i32 2, %265
  %267 = add i32 %266, -1363050311
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1363050311
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %263, i64 %271) #3
  %273 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %274 = load %"class.std::vector"*, %"class.std::vector"** %273, align 8
  %275 = load volatile i32*, i32** %17
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 2, %276
  %278 = sub i32 0, 2
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 2
  %281 = sext i32 %279 to i64
  %282 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %274, i64 %281) #3
  %283 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %272, i32* dereferenceable(4) %282)
  %284 = load i32, i32* %283, align 4
  %285 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14
  %286 = load %"class.std::vector"*, %"class.std::vector"** %285, align 8
  %287 = load volatile i32*, i32** %17
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %286, i64 %289) #3
  store i32 %284, i32* %290, align 4
  store i32 -951511101, i32* %33
  br label %315

; <label>:291:                                    ; preds = %34
  ret void

; <label>:292:                                    ; preds = %34
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca %"class.std::vector"*, align 8
  %300 = alloca %"class.std::vector"*, align 8
  %301 = alloca i32, align 4
  store i32 %0, i32* %293, align 4
  store i32 %1, i32* %294, align 4
  store i32 %2, i32* %295, align 4
  store i32 %3, i32* %296, align 4
  store i32 %4, i32* %297, align 4
  store i32 %5, i32* %298, align 4
  store %"class.std::vector"* %6, %"class.std::vector"** %299, align 8
  store %"class.std::vector"* %7, %"class.std::vector"** %300, align 8
  store i32 %8, i32* %301, align 4
  %302 = load i32, i32* %296, align 4
  %303 = load %"class.std::vector"*, %"class.std::vector"** %299, align 8
  %304 = load %"class.std::vector"*, %"class.std::vector"** %300, align 8
  %305 = load i32, i32* %301, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %302, %"class.std::vector"* dereferenceable(24) %303, %"class.std::vector"* dereferenceable(24) %304, i32 %305)
  %306 = load i32, i32* %298, align 4
  %307 = load i32, i32* %293, align 4
  %308 = icmp sle i32 %306, %307
  store i32 2063737368, i32* %33
  br label %315

; <label>:309:                                    ; preds = %34
  %310 = load volatile i32*, i32** %20
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %16
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %311, %313
  store i32 -1762353927, i32* %33
  br label %315

; <label>:315:                                    ; preds = %309, %292, %190, %173, %166, %163, %130, %115, %114, %107, %104, %57, %37, %36
  br label %34
}

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
  store i32 602515400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 602515400, label %16
    i32 1408265876, label %21
    i32 1761837205, label %23
    i32 197379787, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1408265876, i32 1761837205
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 197379787, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 197379787, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32, i32, i32, i32, i32, %"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), i32) #0 {
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store %"class.std::vector"* %5, %"class.std::vector"** %19, align 8
  store %"class.std::vector"* %6, %"class.std::vector"** %20, align 8
  store i32 %7, i32* %21, align 4
  %24 = load i32, i32* %16, align 4
  %25 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = load i32, i32* %21, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %24, %"class.std::vector"* dereferenceable(24) %25, %"class.std::vector"* dereferenceable(24) %26, i32 %27)
  %28 = load i32, i32* %18, align 4
  store i32 %28, i32* %12
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %11
  %30 = alloca i32
  store i32 401947657, i32* %30
  br label %31

; <label>:31:                                     ; preds = %8, %708
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 401947657, label %34
    i32 -883183943, label %39
    i32 -1038341160, label %55
    i32 -611735593, label %86
    i32 -1702844412, label %89
    i32 121242330, label %90
    i32 -1285652580, label %118
    i32 262829496, label %149
    i32 -658865703, label %152
    i32 1344827159, label %157
    i32 -2011616117, label %184
    i32 -485940718, label %204
    i32 -1202005753, label %205
    i32 1421939327, label %221
    i32 -536750044, label %307
    i32 -425757363, label %308
    i32 1425296097, label %310
    i32 -181454004, label %314
    i32 1041264073, label %318
    i32 478170678, label %324
  ]

; <label>:33:                                     ; preds = %31
  br label %708

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %12
  %36 = load volatile i32, i32* %11
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1702844412, i32 -883183943
  store i32 %38, i32* %30
  br label %708

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, -2096221411
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2096221411
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1038341160, i32 1425296097
  store i32 %54, i32* %30
  br label %708

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %17, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %10
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, -393962909
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -393962909
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -611735593, i32 1425296097
  store i32 %85, i32* %30
  br label %708

; <label>:86:                                     ; preds = %31
  %87 = load volatile i1, i1* %10
  %88 = select i1 %87, i32 -1702844412, i32 121242330
  store i32 %88, i32* %30
  br label %708

; <label>:89:                                     ; preds = %31
  store i32 2147483647, i32* %13, align 4
  store i32 -425757363, i32* %30
  br label %708

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, 2084279957
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2084279957
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
  %117 = select i1 %115, i32 -1285652580, i32 -181454004
  store i32 %117, i32* %30
  br label %708

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %17, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %9
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = add i32 %122, 727478968
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 727478968
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 262829496, i32 -181454004
  store i32 %148, i32* %30
  br label %708

; <label>:149:                                    ; preds = %31
  %150 = load volatile i1, i1* %9
  %151 = select i1 %150, i32 -658865703, i32 -1202005753
  store i32 %151, i32* %30
  br label %708

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %15, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1344827159, i32 -1202005753
  store i32 %156, i32* %30
  br label %708

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
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
  %183 = select i1 %181, i32 -2011616117, i32 1041264073
  store i32 %183, i32* %30
  br label %708

; <label>:184:                                    ; preds = %31
  %185 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %185, i64 %187) #3
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %13, align 4
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -485940718, i32 1041264073
  store i32 %203, i32* %30
  br label %708

; <label>:204:                                    ; preds = %31
  store i32 -425757363, i32* %30
  br label %708

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* @x.9
  %207 = load i32, i32* @y.10
  %208 = sub i32 %206, -1885422836
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1885422836
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1421939327, i32 478170678
  store i32 %220, i32* %30
  br label %708

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* %16, align 4
  %223 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %224 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %225 = load i32, i32* %21, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %222, %"class.std::vector"* dereferenceable(24) %223, %"class.std::vector"* dereferenceable(24) %224, i32 %225)
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %16, align 4
  %229 = mul nsw i32 2, %228
  %230 = add i32 %229, 181751037
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 181751037
  %233 = add nsw i32 %229, 1
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %17, align 4
  %236 = load i32, i32* %18, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %235, %236
  %242 = sdiv i32 %240, 2
  %243 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %244 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %245 = load i32, i32* %21, align 4
  %246 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %226, i32 %227, i32 %232, i32 %234, i32 %242, %"class.std::vector"* dereferenceable(24) %243, %"class.std::vector"* dereferenceable(24) %244, i32 %245)
  store i32 %246, i32* %22, align 4
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %16, align 4
  %250 = mul nsw i32 2, %249
  %251 = sub i32 0, 2
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 2
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %18, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %254, %256
  %258 = add nsw i32 %254, %255
  %259 = sdiv i32 %257, 2
  %260 = load i32, i32* %18, align 4
  %261 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %262 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %263 = load i32, i32* %21, align 4
  %264 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %247, i32 %248, i32 %252, i32 %259, i32 %260, %"class.std::vector"* dereferenceable(24) %261, %"class.std::vector"* dereferenceable(24) %262, i32 %263)
  store i32 %264, i32* %23, align 4
  %265 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %266 = load i32, i32* %16, align 4
  %267 = mul nsw i32 2, %266
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %265, i64 %273) #3
  %275 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %276 = load i32, i32* %16, align 4
  %277 = mul nsw i32 2, %276
  %278 = add i32 %277, -858039097
  %279 = add i32 %278, 2
  %280 = sub i32 %279, -858039097
  %281 = add nsw i32 %277, 2
  %282 = sext i32 %280 to i64
  %283 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %275, i64 %282) #3
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %274, i32* dereferenceable(4) %283)
  %285 = load i32, i32* %284, align 4
  %286 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %286, i64 %288) #3
  store i32 %285, i32* %289, align 4
  %290 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %22)
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = add i32 %292, 1756442875
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1756442875
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -536750044, i32 478170678
  store i32 %306, i32* %30
  br label %708

; <label>:307:                                    ; preds = %31
  store i32 -425757363, i32* %30
  br label %708

; <label>:308:                                    ; preds = %31
  %309 = load i32, i32* %13, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %31
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %17, align 4
  %313 = icmp sle i32 %311, %312
  store i32 -1038341160, i32* %30
  br label %708

; <label>:314:                                    ; preds = %31
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %17, align 4
  %317 = icmp sle i32 %315, %316
  store i32 -1285652580, i32* %30
  br label %708

; <label>:318:                                    ; preds = %31
  %319 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %319, i64 %321) #3
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %13, align 4
  store i32 -2011616117, i32* %30
  br label %708

; <label>:324:                                    ; preds = %31
  %325 = load i32, i32* %16, align 4
  %326 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %327 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %328 = load i32, i32* %21, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %325, %"class.std::vector"* dereferenceable(24) %326, %"class.std::vector"* dereferenceable(24) %327, i32 %328)
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %16, align 4
  %332 = add i32 2, -718466719
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -718466719
  %335 = sub i32 2, %331
  %336 = mul i32 %334, %331
  %337 = shl i32 2, %331
  %338 = add i32 0, 50930213
  %339 = sub i32 %338, 2
  %340 = sub i32 %339, 50930213
  %341 = sub i32 0, 2
  %342 = sub i32 0, %331
  %343 = sub i32 %340, %342
  %344 = add i32 %340, %331
  %345 = add i32 2, -57393695
  %346 = sub i32 %345, %331
  %347 = sub i32 %346, -57393695
  %348 = sub i32 2, %331
  %349 = mul i32 %347, %331
  %350 = sub i32 0, %331
  %351 = add i32 2, %350
  %352 = sub i32 2, %331
  %353 = mul i32 %351, %331
  %354 = mul nsw i32 2, %331
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, -532729914
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -532729914
  %359 = sub i32 %354, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 %354, -1336709
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1336709
  %364 = sub i32 %354, 1
  %365 = mul i32 %363, 1
  %366 = sub i32 %354, 1350745181
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1350745181
  %369 = add nsw i32 %354, 1
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* %17, align 4
  %372 = load i32, i32* %18, align 4
  %373 = sub i32 0, %371
  %374 = add i32 0, %373
  %375 = sub i32 0, %371
  %376 = sub i32 %374, -1385234086
  %377 = add i32 %376, %372
  %378 = add i32 %377, -1385234086
  %379 = add i32 %374, %372
  %380 = sub i32 0, %371
  %381 = sub i32 0, %372
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %371, %372
  %385 = sub i32 0, 1090206941
  %386 = sub i32 %385, %383
  %387 = add i32 %386, 1090206941
  %388 = sub i32 0, %383
  %389 = sub i32 %387, 1296508750
  %390 = add i32 %389, 2
  %391 = add i32 %390, 1296508750
  %392 = add i32 %387, 2
  %393 = sub i32 0, -1069825296
  %394 = sub i32 %393, %383
  %395 = add i32 %394, -1069825296
  %396 = sub i32 0, %383
  %397 = sub i32 0, %395
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 2
  %402 = sub i32 0, -2098694582
  %403 = sub i32 %402, %383
  %404 = add i32 %403, -2098694582
  %405 = sub i32 0, %383
  %406 = add i32 %404, 61159323
  %407 = add i32 %406, 2
  %408 = sub i32 %407, 61159323
  %409 = add i32 %404, 2
  %410 = sub i32 0, 2
  %411 = add i32 %383, %410
  %412 = sub i32 %383, 2
  %413 = mul i32 %411, 2
  %414 = shl i32 %383, 2
  %415 = sdiv i32 %383, 2
  %416 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %417 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %418 = load i32, i32* %21, align 4
  %419 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %329, i32 %330, i32 %368, i32 %370, i32 %415, %"class.std::vector"* dereferenceable(24) %416, %"class.std::vector"* dereferenceable(24) %417, i32 %418)
  store i32 %419, i32* %22, align 4
  %420 = load i32, i32* %14, align 4
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %16, align 4
  %423 = add i32 2, 1560036730
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1560036730
  %426 = sub i32 2, %422
  %427 = mul i32 %425, %422
  %428 = add i32 0, -1321925311
  %429 = sub i32 %428, 2
  %430 = sub i32 %429, -1321925311
  %431 = sub i32 0, 2
  %432 = add i32 %430, -832688129
  %433 = add i32 %432, %422
  %434 = sub i32 %433, -832688129
  %435 = add i32 %430, %422
  %436 = add i32 2, 1457086816
  %437 = sub i32 %436, %422
  %438 = sub i32 %437, 1457086816
  %439 = sub i32 2, %422
  %440 = mul i32 %438, %422
  %441 = sub i32 0, 2
  %442 = add i32 0, %441
  %443 = sub i32 0, 2
  %444 = sub i32 0, %442
  %445 = sub i32 0, %422
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, %422
  %449 = mul nsw i32 2, %422
  %450 = shl i32 %449, 2
  %451 = add i32 0, -396685640
  %452 = sub i32 %451, %449
  %453 = sub i32 %452, -396685640
  %454 = sub i32 0, %449
  %455 = add i32 %453, -701955041
  %456 = add i32 %455, 2
  %457 = sub i32 %456, -701955041
  %458 = add i32 %453, 2
  %459 = add i32 0, -521644675
  %460 = sub i32 %459, %449
  %461 = sub i32 %460, -521644675
  %462 = sub i32 0, %449
  %463 = sub i32 0, %461
  %464 = sub i32 0, 2
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 2
  %468 = sub i32 0, 2
  %469 = add i32 %449, %468
  %470 = sub i32 %449, 2
  %471 = mul i32 %469, 2
  %472 = shl i32 %449, 2
  %473 = shl i32 %449, 2
  %474 = add i32 %449, 1421249334
  %475 = sub i32 %474, 2
  %476 = sub i32 %475, 1421249334
  %477 = sub i32 %449, 2
  %478 = mul i32 %476, 2
  %479 = sub i32 0, %449
  %480 = add i32 0, %479
  %481 = sub i32 0, %449
  %482 = add i32 %480, -771832584
  %483 = add i32 %482, 2
  %484 = sub i32 %483, -771832584
  %485 = add i32 %480, 2
  %486 = sub i32 0, 2
  %487 = sub i32 %449, %486
  %488 = add nsw i32 %449, 2
  %489 = load i32, i32* %17, align 4
  %490 = load i32, i32* %18, align 4
  %491 = add i32 0, 833391104
  %492 = sub i32 %491, %489
  %493 = sub i32 %492, 833391104
  %494 = sub i32 0, %489
  %495 = sub i32 0, %493
  %496 = sub i32 0, %490
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, %490
  %500 = sub i32 0, 1548045813
  %501 = sub i32 %500, %489
  %502 = add i32 %501, 1548045813
  %503 = sub i32 0, %489
  %504 = sub i32 %502, -904067341
  %505 = add i32 %504, %490
  %506 = add i32 %505, -904067341
  %507 = add i32 %502, %490
  %508 = sub i32 0, 229946937
  %509 = sub i32 %508, %489
  %510 = add i32 %509, 229946937
  %511 = sub i32 0, %489
  %512 = sub i32 0, %510
  %513 = sub i32 0, %490
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, %490
  %517 = shl i32 %489, %490
  %518 = sub i32 0, %489
  %519 = add i32 0, %518
  %520 = sub i32 0, %489
  %521 = sub i32 %519, 757637532
  %522 = add i32 %521, %490
  %523 = add i32 %522, 757637532
  %524 = add i32 %519, %490
  %525 = add i32 %489, -1695046027
  %526 = sub i32 %525, %490
  %527 = sub i32 %526, -1695046027
  %528 = sub i32 %489, %490
  %529 = mul i32 %527, %490
  %530 = sub i32 0, %489
  %531 = add i32 0, %530
  %532 = sub i32 0, %489
  %533 = sub i32 %531, -863279165
  %534 = add i32 %533, %490
  %535 = add i32 %534, -863279165
  %536 = add i32 %531, %490
  %537 = sub i32 0, -1003660474
  %538 = sub i32 %537, %489
  %539 = add i32 %538, -1003660474
  %540 = sub i32 0, %489
  %541 = sub i32 0, %539
  %542 = sub i32 0, %490
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, %490
  %546 = add i32 %489, 956507024
  %547 = add i32 %546, %490
  %548 = sub i32 %547, 956507024
  %549 = add nsw i32 %489, %490
  %550 = add i32 %548, -970836260
  %551 = sub i32 %550, 2
  %552 = sub i32 %551, -970836260
  %553 = sub i32 %548, 2
  %554 = mul i32 %552, 2
  %555 = sdiv i32 %548, 2
  %556 = load i32, i32* %18, align 4
  %557 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %558 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %559 = load i32, i32* %21, align 4
  %560 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %420, i32 %421, i32 %487, i32 %555, i32 %556, %"class.std::vector"* dereferenceable(24) %557, %"class.std::vector"* dereferenceable(24) %558, i32 %559)
  store i32 %560, i32* %23, align 4
  %561 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %562 = load i32, i32* %16, align 4
  %563 = sub i32 2, -1630435297
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1630435297
  %566 = sub i32 2, %562
  %567 = mul i32 %565, %562
  %568 = sub i32 2, -659396466
  %569 = sub i32 %568, %562
  %570 = add i32 %569, -659396466
  %571 = sub i32 2, %562
  %572 = mul i32 %570, %562
  %573 = shl i32 2, %562
  %574 = mul nsw i32 2, %562
  %575 = sub i32 %574, -1887423663
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1887423663
  %578 = sub i32 %574, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %582 = sub i32 0, %574
  %583 = sub i32 0, 1
  %584 = sub i32 %581, %583
  %585 = add i32 %581, 1
  %586 = sub i32 0, %574
  %587 = add i32 0, %586
  %588 = sub i32 0, %574
  %589 = add i32 %587, 641204232
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 641204232
  %592 = add i32 %587, 1
  %593 = shl i32 %574, 1
  %594 = shl i32 %574, 1
  %595 = sub i32 0, %574
  %596 = add i32 0, %595
  %597 = sub i32 0, %574
  %598 = sub i32 %596, 1183762875
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1183762875
  %601 = add i32 %596, 1
  %602 = shl i32 %574, 1
  %603 = add i32 %574, -389846938
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -389846938
  %606 = add nsw i32 %574, 1
  %607 = sext i32 %605 to i64
  %608 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %561, i64 %607) #3
  %609 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %610 = load i32, i32* %16, align 4
  %611 = sub i32 2, 171696593
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 171696593
  %614 = sub i32 2, %610
  %615 = mul i32 %613, %610
  %616 = shl i32 2, %610
  %617 = sub i32 0, -14029564
  %618 = sub i32 %617, 2
  %619 = add i32 %618, -14029564
  %620 = sub i32 0, 2
  %621 = sub i32 0, %619
  %622 = sub i32 0, %610
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, %610
  %626 = sub i32 2, 327941808
  %627 = sub i32 %626, %610
  %628 = add i32 %627, 327941808
  %629 = sub i32 2, %610
  %630 = mul i32 %628, %610
  %631 = sub i32 0, -127432596
  %632 = sub i32 %631, 2
  %633 = add i32 %632, -127432596
  %634 = sub i32 0, 2
  %635 = sub i32 0, %610
  %636 = sub i32 %633, %635
  %637 = add i32 %633, %610
  %638 = add i32 0, -1157561678
  %639 = sub i32 %638, 2
  %640 = sub i32 %639, -1157561678
  %641 = sub i32 0, 2
  %642 = sub i32 0, %640
  %643 = sub i32 0, %610
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add i32 %640, %610
  %647 = sub i32 2, 1498734253
  %648 = sub i32 %647, %610
  %649 = add i32 %648, 1498734253
  %650 = sub i32 2, %610
  %651 = mul i32 %649, %610
  %652 = add i32 0, -1354532154
  %653 = sub i32 %652, 2
  %654 = sub i32 %653, -1354532154
  %655 = sub i32 0, 2
  %656 = sub i32 %654, 105640751
  %657 = add i32 %656, %610
  %658 = add i32 %657, 105640751
  %659 = add i32 %654, %610
  %660 = shl i32 2, %610
  %661 = sub i32 0, 1762735322
  %662 = sub i32 %661, 2
  %663 = add i32 %662, 1762735322
  %664 = sub i32 0, 2
  %665 = add i32 %663, 631136493
  %666 = add i32 %665, %610
  %667 = sub i32 %666, 631136493
  %668 = add i32 %663, %610
  %669 = mul nsw i32 2, %610
  %670 = shl i32 %669, 2
  %671 = sub i32 0, 1593564647
  %672 = sub i32 %671, %669
  %673 = add i32 %672, 1593564647
  %674 = sub i32 0, %669
  %675 = sub i32 %673, -1256514525
  %676 = add i32 %675, 2
  %677 = add i32 %676, -1256514525
  %678 = add i32 %673, 2
  %679 = add i32 %669, 1567057486
  %680 = sub i32 %679, 2
  %681 = sub i32 %680, 1567057486
  %682 = sub i32 %669, 2
  %683 = mul i32 %681, 2
  %684 = add i32 %669, 2010324907
  %685 = sub i32 %684, 2
  %686 = sub i32 %685, 2010324907
  %687 = sub i32 %669, 2
  %688 = mul i32 %686, 2
  %689 = sub i32 0, 2
  %690 = add i32 %669, %689
  %691 = sub i32 %669, 2
  %692 = mul i32 %690, 2
  %693 = sub i32 0, %669
  %694 = sub i32 0, 2
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %669, 2
  %698 = sext i32 %696 to i64
  %699 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %609, i64 %698) #3
  %700 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %608, i32* dereferenceable(4) %699)
  %701 = load i32, i32* %700, align 4
  %702 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %703 = load i32, i32* %16, align 4
  %704 = sext i32 %703 to i64
  %705 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %702, i64 %704) #3
  store i32 %701, i32* %705, align 4
  %706 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %22)
  %707 = load i32, i32* %706, align 4
  store i32 %707, i32* %13, align 4
  store i32 1421939327, i32* %30
  br label %708

; <label>:708:                                    ; preds = %324, %318, %314, %310, %307, %221, %205, %204, %184, %157, %152, %149, %118, %90, %89, %86, %55, %39, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %664

; <label>:14:                                     ; preds = %0, %664
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %17)
  store i32 1, i32* %18, align 4
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -1351956252
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1351956252
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
  br i1 %68, label %70, label %664

; <label>:70:                                     ; preds = %14
  br label %71

; <label>:71:                                     ; preds = %75, %70
  %72 = load i32, i32* %18, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %18, align 4
  %77 = mul nsw i32 %76, 2
  store i32 %77, i32* %18, align 4
  br label %71

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %18, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub i32 %80, -267238111
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -267238111
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  store i32 2147483647, i32* %20, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %19, i64 %85, i32* dereferenceable(4) %20, %"class.std::allocator"* dereferenceable(1) %21)
          to label %86 unwind label %355

; <label>:86:                                     ; preds = %78
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %21) #3
  %87 = load i32, i32* %18, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub i32 %88, 1437146967
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1437146967
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  store i32 2147483647, i32* %25, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %24, i64 %93, i32* dereferenceable(4) %25, %"class.std::allocator"* dereferenceable(1) %26)
          to label %94 unwind label %387

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = add i32 %95, 540268981
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 540268981
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %694

; <label>:121:                                    ; preds = %94, %694
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %26) #3
  store i32 0, i32* %27, align 4
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = add i32 %122, 813972465
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 813972465
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %694

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %626, %136
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, -11805957
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -11805957
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %695

; <label>:152:                                    ; preds = %137, %695
  %153 = load i32, i32* %27, align 4
  %154 = load i32, i32* %17, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %695

; <label>:181:                                    ; preds = %152
  br i1 %155, label %182, label %627

; <label>:182:                                    ; preds = %181
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
          to label %184 unwind label %391

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 %185, 1919608859
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1919608859
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
  br i1 %209, label %211, label %699

; <label>:211:                                    ; preds = %184, %699
  %212 = load i32, i32* %28, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %699

; <label>:227:                                    ; preds = %211
  br i1 %213, label %228, label %395

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %702

; <label>:242:                                    ; preds = %228, %702
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %702

; <label>:256:                                    ; preds = %242
  %257 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %258 unwind label %391

; <label>:258:                                    ; preds = %256
  %259 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %257, i32* dereferenceable(4) %30)
          to label %260 unwind label %391

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = sub i32 %261, 1679447407
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1679447407
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %703

; <label>:275:                                    ; preds = %260, %703
  %276 = load i32, i32* @x.11
  %277 = load i32, i32* @y.12
  %278 = add i32 %276, 1223110474
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1223110474
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %703

; <label>:290:                                    ; preds = %275
  %291 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %259, i32* dereferenceable(4) %31)
          to label %292 unwind label %391

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  br i1 %316, label %318, label %704

; <label>:318:                                    ; preds = %292, %704
  %319 = load i32, i32* %29, align 4
  %320 = load i32, i32* %30, align 4
  %321 = sub i32 %320, -2003347986
  %322 = add i32 %321, 1
  %323 = add i32 %322, -2003347986
  %324 = add nsw i32 %320, 1
  %325 = load i32, i32* %31, align 4
  %326 = load i32, i32* %18, align 4
  %327 = load i32, i32* %18, align 4
  %328 = load i32, i32* @x.11
  %329 = load i32, i32* @y.12
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %704

; <label>:353:                                    ; preds = %318
  invoke void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %319, i32 %323, i32 %325, i32 0, i32 0, i32 %326, %"class.std::vector"* dereferenceable(24) %19, %"class.std::vector"* dereferenceable(24) %24, i32 %327)
          to label %354 unwind label %391

; <label>:354:                                    ; preds = %353
  br label %581

; <label>:355:                                    ; preds = %78
  %356 = load i32, i32* @x.11
  %357 = load i32, i32* @y.12
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %766

; <label>:369:                                    ; preds = %355, %766
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  store i8* %371, i8** %22, align 8
  %372 = extractvalue { i8*, i32 } %370, 1
  store i32 %372, i32* %23, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %21) #3
  %373 = load i32, i32* @x.11
  %374 = load i32, i32* @y.12
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %766

; <label>:386:                                    ; preds = %369
  br label %659

; <label>:387:                                    ; preds = %86
  %388 = landingpad { i8*, i32 }
          cleanup
  %389 = extractvalue { i8*, i32 } %388, 0
  store i8* %389, i8** %22, align 8
  %390 = extractvalue { i8*, i32 } %388, 1
  store i32 %390, i32* %23, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %26) #3
  br label %658

; <label>:391:                                    ; preds = %549, %547, %545, %493, %449, %353, %290, %258, %256, %182
  %392 = landingpad { i8*, i32 }
          cleanup
  %393 = extractvalue { i8*, i32 } %392, 0
  store i8* %393, i8** %22, align 8
  %394 = extractvalue { i8*, i32 } %392, 1
  store i32 %394, i32* %23, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %24) #3
  br label %658

; <label>:395:                                    ; preds = %227
  %396 = load i32, i32* @x.11
  %397 = load i32, i32* @y.12
  %398 = add i32 %396, -525236433
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -525236433
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %770

; <label>:422:                                    ; preds = %395, %770
  %423 = load i32, i32* @x.11
  %424 = load i32, i32* @y.12
  %425 = sub i32 %423, 163405677
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 163405677
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
  br i1 %447, label %449, label %770

; <label>:449:                                    ; preds = %422
  %450 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
          to label %451 unwind label %391

; <label>:451:                                    ; preds = %449
  %452 = load i32, i32* @x.11
  %453 = load i32, i32* @y.12
  %454 = sub i32 %452, -646464819
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -646464819
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  br i1 %464, label %466, label %771

; <label>:466:                                    ; preds = %451, %771
  %467 = load i32, i32* @x.11
  %468 = load i32, i32* @y.12
  %469 = sub i32 %467, 1370303906
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1370303906
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %771

; <label>:493:                                    ; preds = %466
  %494 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %450, i32* dereferenceable(4) %33)
          to label %495 unwind label %391

; <label>:495:                                    ; preds = %493
  %496 = load i32, i32* @x.11
  %497 = load i32, i32* @y.12
  %498 = sub i32 %496, 437001152
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 437001152
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %772

; <label>:510:                                    ; preds = %495, %772
  %511 = load i32, i32* %32, align 4
  %512 = load i32, i32* %33, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  %518 = load i32, i32* %18, align 4
  %519 = load i32, i32* %18, align 4
  %520 = load i32, i32* @x.11
  %521 = load i32, i32* @y.12
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %772

; <label>:545:                                    ; preds = %510
  %546 = invoke i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %511, i32 %516, i32 0, i32 0, i32 %518, %"class.std::vector"* dereferenceable(24) %19, %"class.std::vector"* dereferenceable(24) %24, i32 %519)
          to label %547 unwind label %391

; <label>:547:                                    ; preds = %545
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
          to label %549 unwind label %391

; <label>:549:                                    ; preds = %547
  %550 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %551 unwind label %391

; <label>:551:                                    ; preds = %549
  %552 = load i32, i32* @x.11
  %553 = load i32, i32* @y.12
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %797

; <label>:565:                                    ; preds = %551, %797
  %566 = load i32, i32* @x.11
  %567 = load i32, i32* @y.12
  %568 = sub i32 %566, -1522890083
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1522890083
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  br i1 %578, label %580, label %797

; <label>:580:                                    ; preds = %565
  br label %581

; <label>:581:                                    ; preds = %580, %354
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.11
  %584 = load i32, i32* @y.12
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  br i1 %594, label %596, label %798

; <label>:596:                                    ; preds = %582, %798
  %597 = load i32, i32* %27, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, 1
  store i32 %599, i32* %27, align 4
  %601 = load i32, i32* @x.11
  %602 = load i32, i32* @y.12
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %798

; <label>:626:                                    ; preds = %596
  br label %137

; <label>:627:                                    ; preds = %181
  %628 = load i32, i32* @x.11
  %629 = load i32, i32* @y.12
  %630 = add i32 %628, 1321950264
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1321950264
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %828

; <label>:642:                                    ; preds = %627, %828
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  %643 = load i32, i32* %15, align 4
  %644 = load i32, i32* @x.11
  %645 = load i32, i32* @y.12
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %828

; <label>:657:                                    ; preds = %642
  ret i32 %643

; <label>:658:                                    ; preds = %391, %387
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  br label %659

; <label>:659:                                    ; preds = %658, %386
  %660 = load i8*, i8** %22, align 8
  %661 = load i32, i32* %23, align 4
  %662 = insertvalue { i8*, i32 } undef, i8* %660, 0
  %663 = insertvalue { i8*, i32 } %662, i32 %661, 1
  resume { i8*, i32 } %663

; <label>:664:                                    ; preds = %14, %0
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca %"class.std::vector", align 8
  %670 = alloca i32, align 4
  %671 = alloca %"class.std::allocator", align 1
  %672 = alloca i8*
  %673 = alloca i32
  %674 = alloca %"class.std::vector", align 8
  %675 = alloca i32, align 4
  %676 = alloca %"class.std::allocator", align 1
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  store i32 0, i32* %665, align 4
  %684 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %687
  %689 = bitcast i8* %688 to %"class.std::basic_ios"*
  %690 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %689, %"class.std::basic_ostream"* null)
  %691 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %692 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %666)
  %693 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %692, i32* dereferenceable(4) %667)
  store i32 1, i32* %668, align 4
  br label %14

; <label>:694:                                    ; preds = %121, %94
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %26) #3
  store i32 0, i32* %27, align 4
  br label %121

; <label>:695:                                    ; preds = %152, %137
  %696 = load i32, i32* %27, align 4
  %697 = load i32, i32* %17, align 4
  %698 = icmp slt i32 %696, %697
  br label %152

; <label>:699:                                    ; preds = %211, %184
  %700 = load i32, i32* %28, align 4
  %701 = icmp eq i32 %700, 0
  br label %211

; <label>:702:                                    ; preds = %242, %228
  br label %242

; <label>:703:                                    ; preds = %275, %260
  br label %275

; <label>:704:                                    ; preds = %318, %292
  %705 = load i32, i32* %29, align 4
  %706 = load i32, i32* %30, align 4
  %707 = sub i32 0, -179985306
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -179985306
  %710 = sub i32 0, %706
  %711 = sub i32 %709, -1470783705
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1470783705
  %714 = add i32 %709, 1
  %715 = shl i32 %706, 1
  %716 = sub i32 0, -729230688
  %717 = sub i32 %716, %706
  %718 = add i32 %717, -729230688
  %719 = sub i32 0, %706
  %720 = sub i32 0, %718
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, 1
  %725 = add i32 0, -1707126573
  %726 = sub i32 %725, %706
  %727 = sub i32 %726, -1707126573
  %728 = sub i32 0, %706
  %729 = sub i32 %727, -266050921
  %730 = add i32 %729, 1
  %731 = add i32 %730, -266050921
  %732 = add i32 %727, 1
  %733 = sub i32 0, -1133870711
  %734 = sub i32 %733, %706
  %735 = add i32 %734, -1133870711
  %736 = sub i32 0, %706
  %737 = sub i32 %735, -2032937205
  %738 = add i32 %737, 1
  %739 = add i32 %738, -2032937205
  %740 = add i32 %735, 1
  %741 = sub i32 0, 1
  %742 = add i32 %706, %741
  %743 = sub i32 %706, 1
  %744 = mul i32 %742, 1
  %745 = sub i32 0, %706
  %746 = add i32 0, %745
  %747 = sub i32 0, %706
  %748 = sub i32 0, %746
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add i32 %746, 1
  %753 = shl i32 %706, 1
  %754 = sub i32 %706, 1937182111
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1937182111
  %757 = sub i32 %706, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 %706, -814858618
  %760 = add i32 %759, 1
  %761 = add i32 %760, -814858618
  %762 = add nsw i32 %706, 1
  %763 = load i32, i32* %31, align 4
  %764 = load i32, i32* %18, align 4
  %765 = load i32, i32* %18, align 4
  br label %318

; <label>:766:                                    ; preds = %369, %355
  %767 = landingpad { i8*, i32 }
          cleanup
  %768 = extractvalue { i8*, i32 } %767, 0
  store i8* %768, i8** %22, align 8
  %769 = extractvalue { i8*, i32 } %767, 1
  store i32 %769, i32* %23, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %21) #3
  br label %369

; <label>:770:                                    ; preds = %422, %395
  br label %422

; <label>:771:                                    ; preds = %466, %451
  br label %466

; <label>:772:                                    ; preds = %510, %495
  %773 = load i32, i32* %32, align 4
  %774 = load i32, i32* %33, align 4
  %775 = shl i32 %774, 1
  %776 = shl i32 %774, 1
  %777 = sub i32 0, %774
  %778 = add i32 0, %777
  %779 = sub i32 0, %774
  %780 = sub i32 %778, 1210117763
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1210117763
  %783 = add i32 %778, 1
  %784 = sub i32 0, 1099363962
  %785 = sub i32 %784, %774
  %786 = add i32 %785, 1099363962
  %787 = sub i32 0, %774
  %788 = add i32 %786, -1369346875
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1369346875
  %791 = add i32 %786, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %774, %792
  %794 = add nsw i32 %774, 1
  %795 = load i32, i32* %18, align 4
  %796 = load i32, i32* %18, align 4
  br label %510

; <label>:797:                                    ; preds = %565, %551
  br label %565

; <label>:798:                                    ; preds = %596, %582
  %799 = load i32, i32* %27, align 4
  %800 = add i32 0, 725957815
  %801 = sub i32 %800, %799
  %802 = sub i32 %801, 725957815
  %803 = sub i32 0, %799
  %804 = sub i32 0, 1
  %805 = sub i32 %802, %804
  %806 = add i32 %802, 1
  %807 = sub i32 %799, -1781006063
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1781006063
  %810 = sub i32 %799, 1
  %811 = mul i32 %809, 1
  %812 = sub i32 0, %799
  %813 = add i32 0, %812
  %814 = sub i32 0, %799
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = sub i32 %799, -127999674
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -127999674
  %823 = sub i32 %799, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %799, %825
  %827 = add nsw i32 %799, 1
  store i32 %826, i32* %27, align 4
  br label %596

; <label>:828:                                    ; preds = %642, %627
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  %829 = load i32, i32* %15, align 4
  br label %642
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
          to label %17 unwind label %47

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = add i32 %18, 1400140095
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1400140095
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %85

; <label>:32:                                     ; preds = %17, %85
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
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
  br i1 %44, label %46, label %85

; <label>:46:                                     ; preds = %32
  ret void

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
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
  br i1 %59, label %61, label %86

; <label>:61:                                     ; preds = %47, %86
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  %65 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %65) #3
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
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
  br i1 %77, label %79, label %86

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %10, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84

; <label>:85:                                     ; preds = %32, %17
  br label %32

; <label>:86:                                     ; preds = %61, %47
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %90) #3
  br label %61
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, -1843270102
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1843270102
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1064012687, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1064012687, label %18
    i32 582251754, label %38
    i32 -706917246, label %56
    i32 -753657308, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 582251754, i32 -753657308
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
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
  %55 = select i1 %53, i32 -706917246, i32 -753657308
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 582251754, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = add i32 %19, -918560960
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -918560960
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
  br i1 %43, label %45, label %66

; <label>:45:                                     ; preds = %18, %66
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
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
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %45, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %45
}

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
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %63

; <label>:29:                                     ; preds = %3, %63
  %30 = alloca %"struct.std::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %63

; <label>:52:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %33, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %33, align 8
  %60 = load i32, i32* %34, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %29, %3
  %64 = alloca %"struct.std::_Vector_base"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  %67 = alloca i8*
  %68 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %64, align 8
  store i64 %1, i64* %65, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %66, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %64, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, %"class.std::allocator"* dereferenceable(1) %71) #3
  %72 = load i64, i64* %65, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
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
  %17 = sub i64 %15, 2282094241298998389
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 2282094241298998389
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -1918548865
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1918548865
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 27040903, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 27040903, label %19
    i32 1976188733, label %27
    i32 932131372, label %61
    i32 1066593115, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1976188733, i32 1066593115
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* %32, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %37, i32** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
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
  %60 = select i1 %58, i32 932131372, i32 1066593115
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Vector_base"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 0
  store i32* %67, i32** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 1
  store i32* %72, i32** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 2
  store i32* %79, i32** %81, align 8
  store i32 1976188733, i32* %15
  br label %82

; <label>:82:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
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
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 615551066
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 615551066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -275137702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -275137702, label %19
    i32 1597310513, label %27
    i32 -1468844466, label %46
    i32 1177544789, label %47
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
  %26 = select i1 %24, i32 1597310513, i32 1177544789
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = sub i32 %31, 599323884
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 599323884
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1468844466, i32 1177544789
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
  store i32 1597310513, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
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
  store i32 850511787, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %62
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 850511787, label %15
    i32 536637349, label %19
    i32 -367689674, label %25
    i32 -744853492, label %26
    i32 -1259375540, label %43
    i32 42834080, label %59
    i32 261004032, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 536637349, i32 -367689674
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -744853492, i32* %10
  store i32* %24, i32** %11
  br label %62

; <label>:25:                                     ; preds = %12
  store i32 -744853492, i32* %10
  store i32* null, i32** %11
  br label %62

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %11
  store i32* %27, i32** %3
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = sub i32 %28, 1049344571
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1049344571
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1259375540, i32 261004032
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, 1829280104
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1829280104
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 42834080, i32 261004032
  store i32 %58, i32* %10
  br label %62

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %12
  store i32 -1259375540, i32* %10
  br label %62

; <label>:62:                                     ; preds = %61, %43, %26, %25, %19, %15, %14
  br label %12
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
  store i32 -827798617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827798617, label %16
    i32 -1024035796, label %21
    i32 -572655373, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1024035796, i32 -572655373
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, 169784416
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 169784416
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1624327715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1624327715, label %18
    i32 1168305290, label %26
    i32 -956442912, label %55
    i32 1058417518, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1168305290, i32 1058417518
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -956442912, i32 1058417518
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1168305290, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
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
  store i32 -1651161683, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1651161683, label %21
    i32 1666319670, label %29
    i32 -1463123062, label %64
    i32 1678322382, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1666319670, i32 1678322382
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %5
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1463123062, i32 1678322382
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 1666319670, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
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
  store i32 629816459, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 629816459, label %18
    i32 971463969, label %26
    i32 -1644048168, label %46
    i32 2123673814, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 971463969, i32 2123673814
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = sub i32 %31, 312643786
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 312643786
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1644048168, i32 2123673814
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 971463969, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.59
  %11 = load i32, i32* @y.60
  %12 = sub i32 %10, -166862369
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -166862369
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -515178683, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -515178683, label %24
    i32 1003125475, label %32
    i32 1779555894, label %71
    i32 916180923, label %72
    i32 -624631186, label %77
    i32 -762298033, label %82
    i32 1783451147, label %95
    i32 1877890251, label %123
    i32 60697531, label %152
    i32 1785471453, label %154
    i32 -1757700845, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1003125475, i32 1785471453
  store i32 %31, i32* %20
  br label %166

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  store i64 %1, i64* %34, align 8
  store i32* %2, i32** %35, align 8
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 890628537
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 890628537
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
  %70 = select i1 %68, i32 1779555894, i32 1785471453
  store i32 %70, i32* %20
  br label %166

; <label>:71:                                     ; preds = %21
  store i32 916180923, i32* %20
  br label %166

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp ugt i64 %74, 0
  %76 = select i1 %75, i32 -624631186, i32 1783451147
  store i32 %76, i32* %20
  br label %166

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  store i32 %79, i32* %81, align 4
  store i32 -762298033, i32* %20
  br label %166

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, -1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %84, -1
  %90 = load volatile i64*, i64** %5
  store i64 %88, i64* %90, align 8
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  store i32 916180923, i32* %20
  br label %166

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.59
  %97 = load i32, i32* @y.60
  %98 = sub i32 %96, -1425679734
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1425679734
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1877890251, i32 -1757700845
  store i32 %122, i32* %20
  br label %166

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  store i32* %125, i32** %4
  %126 = load i32, i32* @x.59
  %127 = load i32, i32* @y.60
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 60697531, i32 -1757700845
  store i32 %151, i32* %20
  br label %166

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %4
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i32*, align 8
  %156 = alloca i64, align 8
  %157 = alloca i32*, align 8
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  store i32* %0, i32** %155, align 8
  store i64 %1, i64* %156, align 8
  store i32* %2, i32** %157, align 8
  %160 = load i32*, i32** %157, align 8
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %158, align 4
  %162 = load i64, i64* %156, align 8
  store i64 %162, i64* %159, align 8
  store i32 1003125475, i32* %20
  br label %166

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32**, i32*** %7
  %165 = load i32*, i32** %164, align 8
  store i32 1877890251, i32* %20
  br label %166

; <label>:166:                                    ; preds = %163, %154, %123, %95, %82, %77, %72, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 1245985570, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1245985570, label %18
    i32 -649635357, label %26
    i32 1661909385, label %57
    i32 468911933, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -649635357, i32 468911933
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, -1173372396
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1173372396
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
  %56 = select i1 %54, i32 1661909385, i32 468911933
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -649635357, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  store i32 -1600564569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1600564569, label %15
    i32 -526292249, label %19
    i32 767348331, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -526292249, i32 767348331
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 767348331, i32* %11
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
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, -491431672
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -491431672
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1364473850, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1364473850, label %18
    i32 -534876679, label %26
    i32 -99557601, label %42
    i32 27493701, label %43
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
  %25 = select i1 %23, i32 -534876679, i32 27493701
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
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
  %41 = select i1 %39, i32 -99557601, i32 27493701
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  unreachable

; <label>:43:                                     ; preds = %15
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -534876679, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, -1414652602
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1414652602
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -234435060, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -234435060, label %20
    i32 935934422, label %28
    i32 -49886587, label %63
    i32 1092125582, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 935934422, i32 1092125582
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.69
  %37 = load i32, i32* @y.70
  %38 = sub i32 %36, 1706977969
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1706977969
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
  %62 = select i1 %60, i32 -49886587, i32 1092125582
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i64 %71)
  store i32 935934422, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
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
define internal void @_GLOBAL__sub_I_s001107701.cpp() #0 section ".text.startup" {
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
