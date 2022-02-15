; ModuleID = 'Project_CodeNet_C++1400/p02769/s304621048.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s304621048.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304621048.cpp, i8* null }]
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
define i64 @_Z3powxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 1879367299
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1879367299
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -240676178, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %355
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -240676178, label %25
    i32 1595736249, label %45
    i32 1628271451, label %70
    i32 -302733012, label %73
    i32 929475132, label %100
    i32 2129170971, label %117
    i32 -1681766758, label %118
    i32 1830491224, label %124
    i32 -1659982907, label %140
    i32 1923920667, label %156
    i32 -232006030, label %193
    i32 -427010010, label %194
    i32 -1545198482, label %197
    i32 -382739469, label %204
    i32 1056046324, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %355

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
  %44 = select i1 %42, i32 1595736249, i32 -1545198482
  store i32 %44, i32* %21
  br label %355

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %7
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %69 = select i1 %67, i32 1628271451, i32 -1545198482
  store i32 %69, i32* %21
  br label %355

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -302733012, i32 -1681766758
  store i32 %72, i32* %21
  br label %355

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 929475132, i32 -382739469
  store i32 %99, i32* %21
  br label %355

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %8
  store i64 1, i64* %101, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -247996911
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -247996911
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2129170971, i32 -382739469
  store i32 %116, i32* %21
  br label %355

; <label>:117:                                    ; preds = %22
  store i32 -427010010, i32* %21
  br label %355

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 1830491224, i32 -1659982907
  store i32 %123, i32* %21
  br label %355

; <label>:124:                                    ; preds = %22
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %126, %128
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %129, %131
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = sdiv i64 %134, 2
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_Z3powxxx(i64 %132, i64 %135, i64 %137)
  %139 = load volatile i64*, i64** %8
  store i64 %138, i64* %139, align 8
  store i32 -427010010, i32* %21
  br label %355

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 691383749
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 691383749
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1923920667, i32 1056046324
  store i32 %155, i32* %21
  br label %355

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %161, %163
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = sdiv i64 %166, 2
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = call i64 @_Z3powxxx(i64 %164, i64 %167, i64 %169)
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = mul nsw i64 %170, %172
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %173, %175
  %177 = load volatile i64*, i64** %8
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -575567634
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -575567634
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -232006030, i32 1056046324
  store i32 %192, i32* %21
  br label %355

; <label>:193:                                    ; preds = %22
  store i32 -427010010, i32* %21
  br label %355

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  ret i64 %196

; <label>:197:                                    ; preds = %22
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  store i64 %0, i64* %199, align 8
  store i64 %1, i64* %200, align 8
  store i64 %2, i64* %201, align 8
  %202 = load i64, i64* %200, align 8
  %203 = icmp eq i64 %202, 0
  store i32 1595736249, i32* %21
  br label %355

; <label>:204:                                    ; preds = %22
  %205 = load volatile i64*, i64** %8
  store i64 1, i64* %205, align 8
  store i32 929475132, i32* %21
  br label %355

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %208
  %212 = add i64 0, %211
  %213 = sub i64 0, %208
  %214 = sub i64 %212, 4290790921081668775
  %215 = add i64 %214, %210
  %216 = add i64 %215, 4290790921081668775
  %217 = add i64 %212, %210
  %218 = shl i64 %208, %210
  %219 = sub i64 0, %210
  %220 = add i64 %208, %219
  %221 = sub i64 %208, %210
  %222 = mul i64 %220, %210
  %223 = shl i64 %208, %210
  %224 = shl i64 %208, %210
  %225 = sub i64 0, %210
  %226 = add i64 %208, %225
  %227 = sub i64 %208, %210
  %228 = mul i64 %226, %210
  %229 = add i64 0, -2837964218027517352
  %230 = sub i64 %229, %208
  %231 = sub i64 %230, -2837964218027517352
  %232 = sub i64 0, %208
  %233 = sub i64 %231, -6193036066846103814
  %234 = add i64 %233, %210
  %235 = add i64 %234, -6193036066846103814
  %236 = add i64 %231, %210
  %237 = sub i64 0, %208
  %238 = add i64 0, %237
  %239 = sub i64 0, %208
  %240 = add i64 %238, -811009417798172733
  %241 = add i64 %240, %210
  %242 = sub i64 %241, -811009417798172733
  %243 = add i64 %238, %210
  %244 = mul nsw i64 %208, %210
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %244, 8325011277737834119
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 8325011277737834119
  %250 = sub i64 %244, %246
  %251 = mul i64 %249, %246
  %252 = sub i64 0, -4616084216830721860
  %253 = sub i64 %252, %244
  %254 = add i64 %253, -4616084216830721860
  %255 = sub i64 0, %244
  %256 = sub i64 0, %254
  %257 = sub i64 0, %246
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %246
  %261 = shl i64 %244, %246
  %262 = add i64 0, -1300497275499410849
  %263 = sub i64 %262, %244
  %264 = sub i64 %263, -1300497275499410849
  %265 = sub i64 0, %244
  %266 = sub i64 0, %264
  %267 = sub i64 0, %246
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, %246
  %271 = shl i64 %244, %246
  %272 = sub i64 0, %246
  %273 = add i64 %244, %272
  %274 = sub i64 %244, %246
  %275 = mul i64 %273, %246
  %276 = sub i64 %244, -52676509898950444
  %277 = sub i64 %276, %246
  %278 = add i64 %277, -52676509898950444
  %279 = sub i64 %244, %246
  %280 = mul i64 %278, %246
  %281 = srem i64 %244, %246
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = shl i64 %283, 2
  %285 = sub i64 %283, 5132499960318596528
  %286 = sub i64 %285, 2
  %287 = add i64 %286, 5132499960318596528
  %288 = sub i64 %283, 2
  %289 = mul i64 %287, 2
  %290 = sub i64 0, %283
  %291 = add i64 0, %290
  %292 = sub i64 0, %283
  %293 = add i64 %291, -6830772682993241863
  %294 = add i64 %293, 2
  %295 = sub i64 %294, -6830772682993241863
  %296 = add i64 %291, 2
  %297 = sub i64 0, 2
  %298 = add i64 %283, %297
  %299 = sub i64 %283, 2
  %300 = mul i64 %298, 2
  %301 = sub i64 0, -2692736546126991540
  %302 = sub i64 %301, %283
  %303 = add i64 %302, -2692736546126991540
  %304 = sub i64 0, %283
  %305 = sub i64 0, 2
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 2
  %308 = sub i64 %283, 8087991952073780563
  %309 = sub i64 %308, 2
  %310 = add i64 %309, 8087991952073780563
  %311 = sub i64 %283, 2
  %312 = mul i64 %310, 2
  %313 = add i64 0, -8290929274084475800
  %314 = sub i64 %313, %283
  %315 = sub i64 %314, -8290929274084475800
  %316 = sub i64 0, %283
  %317 = sub i64 0, %315
  %318 = sub i64 0, 2
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 2
  %322 = sdiv i64 %283, 2
  %323 = load volatile i64*, i64** %5
  %324 = load i64, i64* %323, align 8
  %325 = call i64 @_Z3powxxx(i64 %281, i64 %322, i64 %324)
  %326 = load volatile i64*, i64** %7
  %327 = load i64, i64* %326, align 8
  %328 = add i64 0, 5172172395169654031
  %329 = sub i64 %328, %325
  %330 = sub i64 %329, 5172172395169654031
  %331 = sub i64 0, %325
  %332 = sub i64 %330, 3380728461987258403
  %333 = add i64 %332, %327
  %334 = add i64 %333, 3380728461987258403
  %335 = add i64 %330, %327
  %336 = shl i64 %325, %327
  %337 = sub i64 0, %327
  %338 = add i64 %325, %337
  %339 = sub i64 %325, %327
  %340 = mul i64 %338, %327
  %341 = shl i64 %325, %327
  %342 = mul nsw i64 %325, %327
  %343 = load volatile i64*, i64** %5
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, -6666567808952836447
  %346 = sub i64 %345, %342
  %347 = add i64 %346, -6666567808952836447
  %348 = sub i64 0, %342
  %349 = sub i64 %347, -1935989184569318066
  %350 = add i64 %349, %344
  %351 = add i64 %350, -1935989184569318066
  %352 = add i64 %347, %344
  %353 = srem i64 %342, %344
  %354 = load volatile i64*, i64** %8
  store i64 %353, i64* %354, align 8
  store i32 1923920667, i32* %21
  br label %355

; <label>:355:                                    ; preds = %206, %204, %197, %193, %156, %140, %124, %118, %117, %100, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 1292172431, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %405
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1292172431, label %15
    i32 446613977, label %19
    i32 -869747734, label %46
    i32 2128297891, label %81
    i32 327594979, label %82
    i32 -1084636297, label %110
    i32 -1097784089, label %143
    i32 -1917308911, label %146
    i32 1826188360, label %174
    i32 1491258213, label %207
    i32 1620433246, label %208
    i32 373539011, label %210
    i32 -1039308213, label %331
    i32 -685912802, label %374
  ]

; <label>:14:                                     ; preds = %12
  br label %405

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 446613977, i32 327594979
  store i32 %18, i32* %11
  br label %405

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -869747734, i32 373539011
  store i32 %45, i32* %11
  br label %405

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sdiv i64 %47, %48
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 %53, 128939528215405462
  %55 = sub i64 %54, %52
  %56 = add i64 %55, 128939528215405462
  %57 = sub nsw i64 %53, %52
  store i64 %56, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 %61, 7291229516370150054
  %63 = sub i64 %62, %60
  %64 = add i64 %63, 7291229516370150054
  %65 = sub nsw i64 %61, %60
  store i64 %64, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -1095934541
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1095934541
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2128297891, i32 373539011
  store i32 %80, i32* %11
  br label %405

; <label>:81:                                     ; preds = %12
  store i32 1292172431, i32* %11
  br label %405

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1966307182
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1966307182
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1084636297, i32 -1039308213
  store i32 %109, i32* %11
  br label %405

; <label>:110:                                    ; preds = %12
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %7, align 8
  %113 = srem i64 %112, %111
  store i64 %113, i64* %7, align 8
  %114 = load i64, i64* %7, align 8
  %115 = icmp slt i64 %114, 0
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1043503286
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1043503286
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
  %142 = select i1 %140, i32 -1097784089, i32 -1039308213
  store i32 %142, i32* %11
  br label %405

; <label>:143:                                    ; preds = %12
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -1917308911, i32 1620433246
  store i32 %145, i32* %11
  br label %405

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -902448397
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -902448397
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1826188360, i32 -685912802
  store i32 %173, i32* %11
  br label %405

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %7, align 8
  %177 = add i64 %176, -7369297716066238503
  %178 = add i64 %177, %175
  %179 = sub i64 %178, -7369297716066238503
  %180 = add nsw i64 %176, %175
  store i64 %179, i64* %7, align 8
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1491258213, i32 -685912802
  store i32 %206, i32* %11
  br label %405

; <label>:207:                                    ; preds = %12
  store i32 1620433246, i32* %11
  br label %405

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* %7, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %4, align 8
  %212 = load i64, i64* %6, align 8
  %213 = add i64 %211, 4945692393654559651
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 4945692393654559651
  %216 = sub i64 %211, %212
  %217 = mul i64 %215, %212
  %218 = shl i64 %211, %212
  %219 = sub i64 %211, -3708162340951443843
  %220 = sub i64 %219, %212
  %221 = add i64 %220, -3708162340951443843
  %222 = sub i64 %211, %212
  %223 = mul i64 %221, %212
  %224 = sub i64 0, %211
  %225 = add i64 0, %224
  %226 = sub i64 0, %211
  %227 = add i64 %225, 762580771157210550
  %228 = add i64 %227, %212
  %229 = sub i64 %228, 762580771157210550
  %230 = add i64 %225, %212
  %231 = add i64 %211, 7085974490837629743
  %232 = sub i64 %231, %212
  %233 = sub i64 %232, 7085974490837629743
  %234 = sub i64 %211, %212
  %235 = mul i64 %233, %212
  %236 = sub i64 %211, 7966369788039884155
  %237 = sub i64 %236, %212
  %238 = add i64 %237, 7966369788039884155
  %239 = sub i64 %211, %212
  %240 = mul i64 %238, %212
  %241 = sdiv i64 %211, %212
  store i64 %241, i64* %9, align 8
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %6, align 8
  %244 = shl i64 %242, %243
  %245 = sub i64 0, %243
  %246 = add i64 %242, %245
  %247 = sub i64 %242, %243
  %248 = mul i64 %246, %243
  %249 = sub i64 0, %242
  %250 = add i64 0, %249
  %251 = sub i64 0, %242
  %252 = sub i64 %250, 6194527217124198001
  %253 = add i64 %252, %243
  %254 = add i64 %253, 6194527217124198001
  %255 = add i64 %250, %243
  %256 = sub i64 0, %242
  %257 = add i64 0, %256
  %258 = sub i64 0, %242
  %259 = sub i64 0, %257
  %260 = sub i64 0, %243
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %243
  %264 = add i64 %242, 7802276024672335224
  %265 = sub i64 %264, %243
  %266 = sub i64 %265, 7802276024672335224
  %267 = sub i64 %242, %243
  %268 = mul i64 %266, %243
  %269 = mul nsw i64 %242, %243
  %270 = load i64, i64* %4, align 8
  %271 = sub i64 0, %269
  %272 = add i64 %270, %271
  %273 = sub i64 %270, %269
  %274 = mul i64 %272, %269
  %275 = add i64 %270, -470023153831588779
  %276 = sub i64 %275, %269
  %277 = sub i64 %276, -470023153831588779
  %278 = sub i64 %270, %269
  %279 = mul i64 %277, %269
  %280 = shl i64 %270, %269
  %281 = sub i64 0, %269
  %282 = add i64 %270, %281
  %283 = sub nsw i64 %270, %269
  store i64 %282, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %284 = load i64, i64* %9, align 8
  %285 = load i64, i64* %8, align 8
  %286 = shl i64 %284, %285
  %287 = sub i64 0, -5904057389116317278
  %288 = sub i64 %287, %284
  %289 = add i64 %288, -5904057389116317278
  %290 = sub i64 0, %284
  %291 = sub i64 0, %285
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %285
  %294 = add i64 0, -9216615317672040267
  %295 = sub i64 %294, %284
  %296 = sub i64 %295, -9216615317672040267
  %297 = sub i64 0, %284
  %298 = sub i64 0, %285
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %285
  %301 = mul nsw i64 %284, %285
  %302 = load i64, i64* %7, align 8
  %303 = shl i64 %302, %301
  %304 = sub i64 0, -2286427118061159865
  %305 = sub i64 %304, %302
  %306 = add i64 %305, -2286427118061159865
  %307 = sub i64 0, %302
  %308 = sub i64 0, %301
  %309 = sub i64 %306, %308
  %310 = add i64 %306, %301
  %311 = sub i64 0, %302
  %312 = add i64 0, %311
  %313 = sub i64 0, %302
  %314 = add i64 %312, -3155404562687813548
  %315 = add i64 %314, %301
  %316 = sub i64 %315, -3155404562687813548
  %317 = add i64 %312, %301
  %318 = shl i64 %302, %301
  %319 = add i64 0, -5833259893721463681
  %320 = sub i64 %319, %302
  %321 = sub i64 %320, -5833259893721463681
  %322 = sub i64 0, %302
  %323 = sub i64 %321, -2842175442864016070
  %324 = add i64 %323, %301
  %325 = add i64 %324, -2842175442864016070
  %326 = add i64 %321, %301
  %327 = add i64 %302, 344459942529758757
  %328 = sub i64 %327, %301
  %329 = sub i64 %328, 344459942529758757
  %330 = sub nsw i64 %302, %301
  store i64 %329, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 -869747734, i32* %11
  br label %405

; <label>:331:                                    ; preds = %12
  %332 = load i64, i64* %5, align 8
  %333 = load i64, i64* %7, align 8
  %334 = add i64 0, 3216422240579546007
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, 3216422240579546007
  %337 = sub i64 0, %333
  %338 = sub i64 %336, -2121536828528220785
  %339 = add i64 %338, %332
  %340 = add i64 %339, -2121536828528220785
  %341 = add i64 %336, %332
  %342 = shl i64 %333, %332
  %343 = sub i64 %333, -8266028233912100909
  %344 = sub i64 %343, %332
  %345 = add i64 %344, -8266028233912100909
  %346 = sub i64 %333, %332
  %347 = mul i64 %345, %332
  %348 = shl i64 %333, %332
  %349 = shl i64 %333, %332
  %350 = shl i64 %333, %332
  %351 = sub i64 0, %332
  %352 = add i64 %333, %351
  %353 = sub i64 %333, %332
  %354 = mul i64 %352, %332
  %355 = sub i64 0, -420022177208719381
  %356 = sub i64 %355, %333
  %357 = add i64 %356, -420022177208719381
  %358 = sub i64 0, %333
  %359 = sub i64 %357, 3666897999788013054
  %360 = add i64 %359, %332
  %361 = add i64 %360, 3666897999788013054
  %362 = add i64 %357, %332
  %363 = sub i64 0, %333
  %364 = add i64 0, %363
  %365 = sub i64 0, %333
  %366 = sub i64 0, %364
  %367 = sub i64 0, %332
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add i64 %364, %332
  %371 = srem i64 %333, %332
  store i64 %371, i64* %7, align 8
  %372 = load i64, i64* %7, align 8
  %373 = icmp slt i64 %372, 0
  store i32 -1084636297, i32* %11
  br label %405

; <label>:374:                                    ; preds = %12
  %375 = load i64, i64* %5, align 8
  %376 = load i64, i64* %7, align 8
  %377 = shl i64 %376, %375
  %378 = add i64 0, 6081395042380098221
  %379 = sub i64 %378, %376
  %380 = sub i64 %379, 6081395042380098221
  %381 = sub i64 0, %376
  %382 = add i64 %380, 6846943283790536599
  %383 = add i64 %382, %375
  %384 = sub i64 %383, 6846943283790536599
  %385 = add i64 %380, %375
  %386 = add i64 0, 2438284825216848752
  %387 = sub i64 %386, %376
  %388 = sub i64 %387, 2438284825216848752
  %389 = sub i64 0, %376
  %390 = add i64 %388, 2542674892345608790
  %391 = add i64 %390, %375
  %392 = sub i64 %391, 2542674892345608790
  %393 = add i64 %388, %375
  %394 = add i64 %376, 1975146356684375949
  %395 = sub i64 %394, %375
  %396 = sub i64 %395, 1975146356684375949
  %397 = sub i64 %376, %375
  %398 = mul i64 %396, %375
  %399 = shl i64 %376, %375
  %400 = sub i64 0, %376
  %401 = sub i64 0, %375
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %376, %375
  store i64 %403, i64* %7, align 8
  store i32 1826188360, i32* %11
  br label %405

; <label>:405:                                    ; preds = %374, %331, %210, %207, %174, %146, %143, %110, %82, %81, %46, %19, %15, %14
  br label %12
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
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1155872644
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1155872644
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %4, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  store i64 1000000007, i64* %5, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 801238645
  %30 = add i32 %29, 1
  %31 = add i32 %30, 801238645
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %6, i64 %33, %"class.std::allocator"* dereferenceable(1) %7)
          to label %34 unwind label %147

; <label>:34:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %7) #3
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %10, i64 %39, %"class.std::allocator"* dereferenceable(1) %11)
          to label %40 unwind label %151

; <label>:40:                                     ; preds = %34
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 0) #3
  store i64 1, i64* %41, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 0) #3
  store i64 1, i64* %42, align 8
  store i64 1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %146, %40
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %200

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
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
  br i1 %59, label %61, label %383

; <label>:61:                                     ; preds = %47, %383
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %12, align 8
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %12, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %12, align 8
  %68 = srem i64 %67, %66
  store i64 %68, i64* %12, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %5, align 8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
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
  br i1 %83, label %85, label %383

; <label>:85:                                     ; preds = %61
  %86 = invoke i64 @_Z6modinvxx(i64 %70, i64 %71)
          to label %87 unwind label %196

; <label>:87:                                     ; preds = %85
  %88 = load i64, i64* %13, align 8
  %89 = mul nsw i64 %88, %86
  store i64 %89, i64* %13, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %13, align 8
  %92 = srem i64 %91, %90
  store i64 %92, i64* %13, align 8
  %93 = load i64, i64* %12, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %95) #3
  store i64 %93, i64* %96, align 8
  %97 = load i64, i64* %13, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %99) #3
  store i64 %97, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %416

; <label>:127:                                    ; preds = %101, %416
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %14, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 718881661
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 718881661
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %416

; <label>:146:                                    ; preds = %127
  br label %43

; <label>:147:                                    ; preds = %0
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %8, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %9, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %7) #3
  br label %378

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -1072011909
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1072011909
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %437

; <label>:166:                                    ; preds = %151, %437
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  br i1 %193, label %195, label %437

; <label>:195:                                    ; preds = %166
  br label %377

; <label>:196:                                    ; preds = %373, %318, %85
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %8, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %9, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  br label %377

; <label>:200:                                    ; preds = %43
  store i64 0, i64* %15, align 8
  store i32 0, i32* %18, align 4
  br label %201

; <label>:201:                                    ; preds = %313, %200
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %318

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = add i32 %206, -258397329
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -258397329
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %441

; <label>:220:                                    ; preds = %205, %441
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %222) #3
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %18, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = sext i32 %228 to i64
  %231 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %230) #3
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %224, %232
  %234 = load i64, i64* %5, align 8
  %235 = srem i64 %233, %234
  store i64 %235, i64* %16, align 8
  %236 = load i64, i64* %16, align 8
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %238) #3
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %236, %240
  %242 = load i64, i64* %5, align 8
  %243 = srem i64 %241, %242
  store i64 %243, i64* %16, align 8
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %248) #3
  %250 = load i64, i64* %249, align 8
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %18, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, %252
  %256 = add i32 %254, 1837014611
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1837014611
  %259 = sub nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %260) #3
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %250, %262
  %264 = load i64, i64* %5, align 8
  %265 = srem i64 %263, %264
  store i64 %265, i64* %17, align 8
  %266 = load i64, i64* %17, align 8
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %268) #3
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %266, %270
  %272 = load i64, i64* %5, align 8
  %273 = srem i64 %271, %272
  store i64 %273, i64* %17, align 8
  %274 = load i64, i64* %16, align 8
  %275 = load i64, i64* %17, align 8
  %276 = mul nsw i64 %274, %275
  %277 = load i64, i64* %5, align 8
  %278 = srem i64 %276, %277
  %279 = load i64, i64* %15, align 8
  %280 = sub i64 0, %278
  %281 = sub i64 %279, %280
  %282 = add nsw i64 %279, %278
  store i64 %281, i64* %15, align 8
  %283 = load i64, i64* %5, align 8
  %284 = load i64, i64* %15, align 8
  %285 = srem i64 %284, %283
  store i64 %285, i64* %15, align 8
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, -2026612475
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2026612475
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %441

; <label>:312:                                    ; preds = %220
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %18, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %18, align 4
  br label %201

; <label>:318:                                    ; preds = %201
  %319 = load i64, i64* %15, align 8
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
          to label %321 unwind label %196

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %768

; <label>:347:                                    ; preds = %321, %768
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %768

; <label>:373:                                    ; preds = %347
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %375 unwind label %196

; <label>:375:                                    ; preds = %373
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  %376 = load i32, i32* %1, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %196, %195
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  br label %378

; <label>:378:                                    ; preds = %377, %147
  %379 = load i8*, i8** %8, align 8
  %380 = load i32, i32* %9, align 4
  %381 = insertvalue { i8*, i32 } undef, i8* %379, 0
  %382 = insertvalue { i8*, i32 } %381, i32 %380, 1
  resume { i8*, i32 } %382

; <label>:383:                                    ; preds = %61, %47
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, i64* %12, align 8
  %387 = shl i64 %386, %385
  %388 = shl i64 %386, %385
  %389 = mul nsw i64 %386, %385
  store i64 %389, i64* %12, align 8
  %390 = load i64, i64* %5, align 8
  %391 = load i64, i64* %12, align 8
  %392 = shl i64 %391, %390
  %393 = sub i64 0, %391
  %394 = add i64 0, %393
  %395 = sub i64 0, %391
  %396 = sub i64 %394, 5051880049799385154
  %397 = add i64 %396, %390
  %398 = add i64 %397, 5051880049799385154
  %399 = add i64 %394, %390
  %400 = shl i64 %391, %390
  %401 = shl i64 %391, %390
  %402 = sub i64 %391, 15934536489604977
  %403 = sub i64 %402, %390
  %404 = add i64 %403, 15934536489604977
  %405 = sub i64 %391, %390
  %406 = mul i64 %404, %390
  %407 = sub i64 %391, 2201758223490442706
  %408 = sub i64 %407, %390
  %409 = add i64 %408, 2201758223490442706
  %410 = sub i64 %391, %390
  %411 = mul i64 %409, %390
  %412 = srem i64 %391, %390
  store i64 %412, i64* %12, align 8
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = load i64, i64* %5, align 8
  br label %61

; <label>:416:                                    ; preds = %127, %101
  %417 = load i32, i32* %14, align 4
  %418 = sub i32 %417, 383382960
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 383382960
  %421 = sub i32 %417, 1
  %422 = mul i32 %420, 1
  %423 = add i32 0, -854904603
  %424 = sub i32 %423, %417
  %425 = sub i32 %424, -854904603
  %426 = sub i32 0, %417
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = shl i32 %417, 1
  %433 = sub i32 %417, -302001218
  %434 = add i32 %433, 1
  %435 = add i32 %434, -302001218
  %436 = add nsw i32 %417, 1
  store i32 %435, i32* %14, align 4
  br label %127

; <label>:437:                                    ; preds = %166, %151
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = extractvalue { i8*, i32 } %438, 0
  store i8* %439, i8** %8, align 8
  %440 = extractvalue { i8*, i32 } %438, 1
  store i32 %440, i32* %9, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #3
  br label %166

; <label>:441:                                    ; preds = %220, %205
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %443) #3
  %445 = load i64, i64* %444, align 8
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %18, align 4
  %448 = shl i32 %446, %447
  %449 = shl i32 %446, %447
  %450 = sub i32 %446, -183449275
  %451 = sub i32 %450, %447
  %452 = add i32 %451, -183449275
  %453 = sub i32 %446, %447
  %454 = mul i32 %452, %447
  %455 = add i32 %446, 469705895
  %456 = sub i32 %455, %447
  %457 = sub i32 %456, 469705895
  %458 = sub nsw i32 %446, %447
  %459 = sext i32 %457 to i64
  %460 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %459) #3
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 0, %445
  %463 = add i64 0, %462
  %464 = sub i64 0, %445
  %465 = add i64 %463, -4582599816063216970
  %466 = add i64 %465, %461
  %467 = sub i64 %466, -4582599816063216970
  %468 = add i64 %463, %461
  %469 = add i64 0, -6538704389298427858
  %470 = sub i64 %469, %445
  %471 = sub i64 %470, -6538704389298427858
  %472 = sub i64 0, %445
  %473 = sub i64 %471, -8766101127896067720
  %474 = add i64 %473, %461
  %475 = add i64 %474, -8766101127896067720
  %476 = add i64 %471, %461
  %477 = sub i64 %445, -7179969185806340531
  %478 = sub i64 %477, %461
  %479 = add i64 %478, -7179969185806340531
  %480 = sub i64 %445, %461
  %481 = mul i64 %479, %461
  %482 = shl i64 %445, %461
  %483 = sub i64 %445, 5520015507567068170
  %484 = sub i64 %483, %461
  %485 = add i64 %484, 5520015507567068170
  %486 = sub i64 %445, %461
  %487 = mul i64 %485, %461
  %488 = sub i64 0, %461
  %489 = add i64 %445, %488
  %490 = sub i64 %445, %461
  %491 = mul i64 %489, %461
  %492 = add i64 %445, -3132845227301642197
  %493 = sub i64 %492, %461
  %494 = sub i64 %493, -3132845227301642197
  %495 = sub i64 %445, %461
  %496 = mul i64 %494, %461
  %497 = mul nsw i64 %445, %461
  %498 = load i64, i64* %5, align 8
  %499 = sub i64 %497, -2255807760425131961
  %500 = sub i64 %499, %498
  %501 = add i64 %500, -2255807760425131961
  %502 = sub i64 %497, %498
  %503 = mul i64 %501, %498
  %504 = sub i64 0, %498
  %505 = add i64 %497, %504
  %506 = sub i64 %497, %498
  %507 = mul i64 %505, %498
  %508 = add i64 %497, -264979961379106973
  %509 = sub i64 %508, %498
  %510 = sub i64 %509, -264979961379106973
  %511 = sub i64 %497, %498
  %512 = mul i64 %510, %498
  %513 = sub i64 0, %497
  %514 = add i64 0, %513
  %515 = sub i64 0, %497
  %516 = sub i64 %514, 8894108798061380221
  %517 = add i64 %516, %498
  %518 = add i64 %517, 8894108798061380221
  %519 = add i64 %514, %498
  %520 = shl i64 %497, %498
  %521 = add i64 %497, -3026399149612078414
  %522 = sub i64 %521, %498
  %523 = sub i64 %522, -3026399149612078414
  %524 = sub i64 %497, %498
  %525 = mul i64 %523, %498
  %526 = add i64 0, -9202286599443389914
  %527 = sub i64 %526, %497
  %528 = sub i64 %527, -9202286599443389914
  %529 = sub i64 0, %497
  %530 = sub i64 0, %528
  %531 = sub i64 0, %498
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add i64 %528, %498
  %535 = shl i64 %497, %498
  %536 = srem i64 %497, %498
  store i64 %536, i64* %16, align 8
  %537 = load i64, i64* %16, align 8
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %539) #3
  %541 = load i64, i64* %540, align 8
  %542 = mul nsw i64 %537, %541
  %543 = load i64, i64* %5, align 8
  %544 = add i64 0, -725004751570394569
  %545 = sub i64 %544, %542
  %546 = sub i64 %545, -725004751570394569
  %547 = sub i64 0, %542
  %548 = sub i64 0, %543
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %543
  %551 = srem i64 %542, %543
  store i64 %551, i64* %16, align 8
  %552 = load i32, i32* %2, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 863114492
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 863114492
  %557 = sub nsw i32 %552, 1
  %558 = sext i32 %556 to i64
  %559 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %558) #3
  %560 = load i64, i64* %559, align 8
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %18, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %561, %563
  %565 = sub i32 %561, %562
  %566 = mul i32 %564, %562
  %567 = sub i32 0, -1688204867
  %568 = sub i32 %567, %561
  %569 = add i32 %568, -1688204867
  %570 = sub i32 0, %561
  %571 = sub i32 0, %562
  %572 = sub i32 %569, %571
  %573 = add i32 %569, %562
  %574 = sub i32 %561, -631730175
  %575 = sub i32 %574, %562
  %576 = add i32 %575, -631730175
  %577 = sub nsw i32 %561, %562
  %578 = shl i32 %576, 1
  %579 = sub i32 0, 1
  %580 = add i32 %576, %579
  %581 = sub nsw i32 %576, 1
  %582 = sext i32 %580 to i64
  %583 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %582) #3
  %584 = load i64, i64* %583, align 8
  %585 = shl i64 %560, %584
  %586 = mul nsw i64 %560, %584
  %587 = load i64, i64* %5, align 8
  %588 = add i64 0, 7418851304748508251
  %589 = sub i64 %588, %586
  %590 = sub i64 %589, 7418851304748508251
  %591 = sub i64 0, %586
  %592 = sub i64 0, %590
  %593 = sub i64 0, %587
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, %587
  %597 = add i64 0, 5001795404925495216
  %598 = sub i64 %597, %586
  %599 = sub i64 %598, 5001795404925495216
  %600 = sub i64 0, %586
  %601 = sub i64 %599, 2103660660435510002
  %602 = add i64 %601, %587
  %603 = add i64 %602, 2103660660435510002
  %604 = add i64 %599, %587
  %605 = sub i64 0, -2046890908873526092
  %606 = sub i64 %605, %586
  %607 = add i64 %606, -2046890908873526092
  %608 = sub i64 0, %586
  %609 = sub i64 %607, -3487502797482536971
  %610 = add i64 %609, %587
  %611 = add i64 %610, -3487502797482536971
  %612 = add i64 %607, %587
  %613 = shl i64 %586, %587
  %614 = srem i64 %586, %587
  store i64 %614, i64* %17, align 8
  %615 = load i64, i64* %17, align 8
  %616 = load i32, i32* %18, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %617) #3
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, %615
  %621 = add i64 0, %620
  %622 = sub i64 0, %615
  %623 = add i64 %621, 5764729570149246192
  %624 = add i64 %623, %619
  %625 = sub i64 %624, 5764729570149246192
  %626 = add i64 %621, %619
  %627 = shl i64 %615, %619
  %628 = shl i64 %615, %619
  %629 = sub i64 0, %615
  %630 = add i64 0, %629
  %631 = sub i64 0, %615
  %632 = add i64 %630, -3677849735157724352
  %633 = add i64 %632, %619
  %634 = sub i64 %633, -3677849735157724352
  %635 = add i64 %630, %619
  %636 = add i64 %615, -2544008662489884488
  %637 = sub i64 %636, %619
  %638 = sub i64 %637, -2544008662489884488
  %639 = sub i64 %615, %619
  %640 = mul i64 %638, %619
  %641 = shl i64 %615, %619
  %642 = mul nsw i64 %615, %619
  %643 = load i64, i64* %5, align 8
  %644 = sub i64 0, %642
  %645 = add i64 0, %644
  %646 = sub i64 0, %642
  %647 = add i64 %645, 5438244059263631702
  %648 = add i64 %647, %643
  %649 = sub i64 %648, 5438244059263631702
  %650 = add i64 %645, %643
  %651 = srem i64 %642, %643
  store i64 %651, i64* %17, align 8
  %652 = load i64, i64* %16, align 8
  %653 = load i64, i64* %17, align 8
  %654 = sub i64 0, %653
  %655 = add i64 %652, %654
  %656 = sub i64 %652, %653
  %657 = mul i64 %655, %653
  %658 = add i64 0, -1457899914689351327
  %659 = sub i64 %658, %652
  %660 = sub i64 %659, -1457899914689351327
  %661 = sub i64 0, %652
  %662 = sub i64 0, %653
  %663 = sub i64 %660, %662
  %664 = add i64 %660, %653
  %665 = sub i64 0, %652
  %666 = add i64 0, %665
  %667 = sub i64 0, %652
  %668 = sub i64 %666, 6104695789806812230
  %669 = add i64 %668, %653
  %670 = add i64 %669, 6104695789806812230
  %671 = add i64 %666, %653
  %672 = shl i64 %652, %653
  %673 = shl i64 %652, %653
  %674 = shl i64 %652, %653
  %675 = add i64 %652, 1157424877826665764
  %676 = sub i64 %675, %653
  %677 = sub i64 %676, 1157424877826665764
  %678 = sub i64 %652, %653
  %679 = mul i64 %677, %653
  %680 = mul nsw i64 %652, %653
  %681 = load i64, i64* %5, align 8
  %682 = shl i64 %680, %681
  %683 = add i64 0, -7068154245871551400
  %684 = sub i64 %683, %680
  %685 = sub i64 %684, -7068154245871551400
  %686 = sub i64 0, %680
  %687 = sub i64 0, %685
  %688 = sub i64 0, %681
  %689 = add i64 %687, %688
  %690 = sub i64 0, %689
  %691 = add i64 %685, %681
  %692 = shl i64 %680, %681
  %693 = sub i64 0, -5999011787573682992
  %694 = sub i64 %693, %680
  %695 = add i64 %694, -5999011787573682992
  %696 = sub i64 0, %680
  %697 = sub i64 %695, -2238011165563579145
  %698 = add i64 %697, %681
  %699 = add i64 %698, -2238011165563579145
  %700 = add i64 %695, %681
  %701 = add i64 %680, 4181208514932477222
  %702 = sub i64 %701, %681
  %703 = sub i64 %702, 4181208514932477222
  %704 = sub i64 %680, %681
  %705 = mul i64 %703, %681
  %706 = sub i64 0, %681
  %707 = add i64 %680, %706
  %708 = sub i64 %680, %681
  %709 = mul i64 %707, %681
  %710 = shl i64 %680, %681
  %711 = add i64 0, 69618048261849285
  %712 = sub i64 %711, %680
  %713 = sub i64 %712, 69618048261849285
  %714 = sub i64 0, %680
  %715 = sub i64 %713, -1169247738780782764
  %716 = add i64 %715, %681
  %717 = add i64 %716, -1169247738780782764
  %718 = add i64 %713, %681
  %719 = srem i64 %680, %681
  %720 = load i64, i64* %15, align 8
  %721 = shl i64 %720, %719
  %722 = shl i64 %720, %719
  %723 = add i64 0, 2873453639967205338
  %724 = sub i64 %723, %720
  %725 = sub i64 %724, 2873453639967205338
  %726 = sub i64 0, %720
  %727 = sub i64 %725, -1843679277781716130
  %728 = add i64 %727, %719
  %729 = add i64 %728, -1843679277781716130
  %730 = add i64 %725, %719
  %731 = sub i64 0, %719
  %732 = add i64 %720, %731
  %733 = sub i64 %720, %719
  %734 = mul i64 %732, %719
  %735 = sub i64 0, %719
  %736 = sub i64 %720, %735
  %737 = add nsw i64 %720, %719
  store i64 %736, i64* %15, align 8
  %738 = load i64, i64* %5, align 8
  %739 = load i64, i64* %15, align 8
  %740 = add i64 %739, -2697956907311800634
  %741 = sub i64 %740, %738
  %742 = sub i64 %741, -2697956907311800634
  %743 = sub i64 %739, %738
  %744 = mul i64 %742, %738
  %745 = sub i64 %739, 7184228756140654783
  %746 = sub i64 %745, %738
  %747 = add i64 %746, 7184228756140654783
  %748 = sub i64 %739, %738
  %749 = mul i64 %747, %738
  %750 = add i64 0, 3990446219254422034
  %751 = sub i64 %750, %739
  %752 = sub i64 %751, 3990446219254422034
  %753 = sub i64 0, %739
  %754 = sub i64 %752, 3324347510988507322
  %755 = add i64 %754, %738
  %756 = add i64 %755, 3324347510988507322
  %757 = add i64 %752, %738
  %758 = shl i64 %739, %738
  %759 = add i64 %739, -3285115700524907068
  %760 = sub i64 %759, %738
  %761 = sub i64 %760, -3285115700524907068
  %762 = sub i64 %739, %738
  %763 = mul i64 %761, %738
  %764 = shl i64 %739, %738
  %765 = shl i64 %739, %738
  %766 = shl i64 %739, %738
  %767 = srem i64 %739, %738
  store i64 %767, i64* %15, align 8
  br label %220

; <label>:768:                                    ; preds = %347, %321
  br label %347
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
  store i32 2008572885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2008572885, label %16
    i32 -869042016, label %21
    i32 1038120943, label %23
    i32 1118617512, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -869042016, i32 1038120943
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1118617512, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1118617512, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, -1827796533
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1827796533
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %55

; <label>:18:                                     ; preds = %3, %55
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = add i32 %29, -1160923183
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1160923183
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %55

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  ret void

; <label>:45:                                     ; preds = %43
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %22, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %23, align 4
  %49 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %22, align 8
  %52 = load i32, i32* %23, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %18, %3
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::allocator"*, align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %58, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = load i64, i64* %57, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %64)
  %65 = load i64, i64* %57, align 8
  br label %18
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 979121569
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 979121569
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 937948380, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 937948380, label %20
    i32 98237788, label %28
    i32 -1389397667, label %53
    i32 -449567751, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 98237788, i32 -449567751
  store i32 %27, i32* %16
  br label %65

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
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, 173845671
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 173845671
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1389397667, i32 -449567751
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %3
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i32 98237788, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %72

; <label>:27:                                     ; preds = %1, %72
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, -75521896326776357
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -75521896326776357
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 %48, -2115085025
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2115085025
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %31, i64* %34, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %29, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %30, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %71) #10
  unreachable

; <label>:72:                                     ; preds = %27, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = ptrtoint i64* %82 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub i64 %86, %87
  %91 = mul i64 %89, %87
  %92 = add i64 0, 4799518759960964217
  %93 = sub i64 %92, %86
  %94 = sub i64 %93, 4799518759960964217
  %95 = sub i64 0, %86
  %96 = sub i64 %94, 8015550538863468732
  %97 = add i64 %96, %87
  %98 = add i64 %97, 8015550538863468732
  %99 = add i64 %94, %87
  %100 = sub i64 0, %87
  %101 = add i64 %86, %100
  %102 = sub i64 %86, %87
  %103 = mul i64 %101, %87
  %104 = sub i64 0, -1687464268540799496
  %105 = sub i64 %104, %86
  %106 = add i64 %105, -1687464268540799496
  %107 = sub i64 0, %86
  %108 = sub i64 0, %87
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %87
  %111 = sub i64 0, %87
  %112 = add i64 %86, %111
  %113 = sub i64 %86, %87
  %114 = sub i64 %112, 5672658817053814271
  %115 = sub i64 %114, 8
  %116 = add i64 %115, 5672658817053814271
  %117 = sub i64 %112, 8
  %118 = mul i64 %116, 8
  %119 = add i64 %112, 436029788426726677
  %120 = sub i64 %119, 8
  %121 = sub i64 %120, 436029788426726677
  %122 = sub i64 %112, 8
  %123 = mul i64 %121, 8
  %124 = shl i64 %112, 8
  %125 = add i64 0, 1533814935100341132
  %126 = sub i64 %125, %112
  %127 = sub i64 %126, 1533814935100341132
  %128 = sub i64 0, %112
  %129 = sub i64 0, %127
  %130 = sub i64 0, 8
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 8
  %134 = shl i64 %112, 8
  %135 = shl i64 %112, 8
  %136 = sub i64 0, 8
  %137 = add i64 %112, %136
  %138 = sub i64 %112, 8
  %139 = mul i64 %137, 8
  %140 = add i64 %112, 4529198748616143867
  %141 = sub i64 %140, 8
  %142 = sub i64 %141, 4529198748616143867
  %143 = sub i64 %112, 8
  %144 = mul i64 %142, 8
  %145 = sdiv exact i64 %112, 8
  br label %27
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
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, -1147227991
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1147227991
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1230927052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1230927052, label %19
    i32 -1967400677, label %27
    i32 -12588717, label %49
    i32 -1531361621, label %50
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
  %26 = select i1 %24, i32 -1967400677, i32 -1531361621
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
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
  %36 = sub i32 %34, -1320467704
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1320467704
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -12588717, i32 -1531361621
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
  store i32 -1967400677, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 2083871859
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2083871859
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -990319976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -990319976, label %19
    i32 775661810, label %39
    i32 235818930, label %58
    i32 -755562745, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 775661810, i32 -755562745
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = add i32 %43, 1688594612
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1688594612
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 235818930, i32 -755562745
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
  store i32 775661810, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 1423848324, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1423848324, label %15
    i32 918018415, label %19
    i32 -630570695, label %25
    i32 457659573, label %53
    i32 -1689539582, label %69
    i32 667377663, label %70
    i32 -2060519414, label %98
    i32 -635095738, label %126
    i32 1644104085, label %128
    i32 -2009185668, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 918018415, i32 -630570695
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 667377663, i32* %10
  store i64* %24, i64** %11
  br label %130

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, -231925740
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -231925740
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
  %52 = select i1 %50, i32 457659573, i32 1644104085
  store i32 %52, i32* %10
  br label %130

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = add i32 %54, 2127027430
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2127027430
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1689539582, i32 1644104085
  store i32 %68, i32* %10
  br label %130

; <label>:69:                                     ; preds = %12
  store i32 667377663, i32* %10
  store i64* null, i64** %11
  br label %130

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %11
  store i64* %71, i64** %3
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
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
  %97 = select i1 %95, i32 -2060519414, i32 -2009185668
  store i32 %97, i32* %10
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = add i32 %99, 1830780928
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1830780928
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -635095738, i32 -2009185668
  store i32 %125, i32* %10
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %12
  store i32 457659573, i32* %10
  br label %130

; <label>:129:                                    ; preds = %12
  store i32 -2060519414, i32* %10
  br label %130

; <label>:130:                                    ; preds = %129, %128, %98, %70, %69, %53, %25, %19, %15, %14
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
  store i32 398059289, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 398059289, label %16
    i32 568649816, label %21
    i32 -544097620, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 568649816, i32 -544097620
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 -1177921567, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1177921567, label %18
    i32 -1552132729, label %38
    i32 -728164358, label %58
    i32 883572927, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1552132729, i32 883572927
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = add i32 %43, -1876735755
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1876735755
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -728164358, i32 883572927
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
  store i32 -1552132729, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = add i32 %6, 1943787501
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1943787501
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1562425094, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1562425094, label %20
    i32 678922208, label %40
    i32 -75585275, label %74
    i32 -2129688544, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 678922208, i32 -2129688544
  store i32 %39, i32* %16
  br label %83

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
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = add i32 %47, 534875821
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 534875821
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -75585275, i32 -2129688544
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %80, i64 %81)
  store i32 678922208, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 %7, -2005031381
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2005031381
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 261770173, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 261770173, label %21
    i32 -280614086, label %29
    i32 1923289900, label %65
    i32 -1672355984, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -280614086, i32 -1672355984
  store i32 %28, i32* %17
  br label %76

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
  %38 = load i32, i32* @x.59
  %39 = load i32, i32* @y.60
  %40 = sub i32 %38, -1151555689
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1151555689
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1923289900, i32 -1672355984
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
  store i32 -280614086, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
  %11 = add i32 %9, -1801342019
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1801342019
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 696213120, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 696213120, label %23
    i32 706374016, label %43
    i32 372498046, label %82
    i32 237838306, label %83
    i32 -186355980, label %88
    i32 523329694, label %93
    i32 -1025033609, label %120
    i32 -1208749126, label %157
    i32 102896343, label %158
    i32 1606086142, label %161
    i32 119539505, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 706374016, i32 1606086142
  store i32 %42, i32* %19
  br label %195

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64**, i64*** %6
  store i64* %0, i64** %49, align 8
  store i64 %1, i64* %45, align 8
  store i64* %2, i64** %46, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
  %57 = add i32 %55, 25967382
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 25967382
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
  %81 = select i1 %79, i32 372498046, i32 1606086142
  store i32 %81, i32* %19
  br label %195

; <label>:82:                                     ; preds = %20
  store i32 237838306, i32* %19
  br label %195

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = icmp ugt i64 %85, 0
  %87 = select i1 %86, i32 -186355980, i32 102896343
  store i32 %87, i32* %19
  br label %195

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  store i64 %90, i64* %92, align 8
  store i32 523329694, i32* %19
  br label %195

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.61
  %95 = load i32, i32* @y.62
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1025033609, i32 119539505
  store i32 %119, i32* %19
  br label %195

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, -1
  %124 = sub i64 %122, %123
  %125 = add i64 %122, -1
  %126 = load volatile i64*, i64** %4
  store i64 %124, i64* %126, align 8
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds i64, i64* %128, i32 1
  %130 = load volatile i64**, i64*** %6
  store i64* %129, i64** %130, align 8
  %131 = load i32, i32* @x.61
  %132 = load i32, i32* @y.62
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1208749126, i32 119539505
  store i32 %156, i32* %19
  br label %195

; <label>:157:                                    ; preds = %20
  store i32 237838306, i32* %19
  br label %195

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  ret i64* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i64*, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64*, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i64* %0, i64** %162, align 8
  store i64 %1, i64* %163, align 8
  store i64* %2, i64** %164, align 8
  %167 = load i64*, i64** %164, align 8
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %165, align 8
  %169 = load i64, i64* %163, align 8
  store i64 %169, i64* %166, align 8
  store i32 706374016, i32* %19
  br label %195

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64*, i64** %4
  %172 = load i64, i64* %171, align 8
  %173 = add i64 0, 4731637218025662749
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 4731637218025662749
  %176 = sub i64 0, %172
  %177 = add i64 %175, 7628293627957663148
  %178 = add i64 %177, -1
  %179 = sub i64 %178, 7628293627957663148
  %180 = add i64 %175, -1
  %181 = shl i64 %172, -1
  %182 = shl i64 %172, -1
  %183 = shl i64 %172, -1
  %184 = shl i64 %172, -1
  %185 = shl i64 %172, -1
  %186 = add i64 %172, -5487096254790851232
  %187 = add i64 %186, -1
  %188 = sub i64 %187, -5487096254790851232
  %189 = add i64 %172, -1
  %190 = load volatile i64*, i64** %4
  store i64 %188, i64* %190, align 8
  %191 = load volatile i64**, i64*** %6
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 1
  %194 = load volatile i64**, i64*** %6
  store i64* %193, i64** %194, align 8
  store i32 -1025033609, i32* %19
  br label %195

; <label>:195:                                    ; preds = %170, %161, %157, %120, %93, %88, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 1464120254
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1464120254
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1325319086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1325319086, label %19
    i32 236071202, label %27
    i32 345167293, label %57
    i32 12626199, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 236071202, i32 12626199
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 345167293, i32 12626199
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 236071202, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 98601038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 98601038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1738028452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1738028452, label %19
    i32 -605731404, label %27
    i32 376154088, label %56
    i32 1634980437, label %58
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
  %26 = select i1 %24, i32 -605731404, i32 1634980437
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
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
  %55 = select i1 %53, i32 376154088, i32 1634980437
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -605731404, i32* %15
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
  store i32 -48589894, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -48589894, label %15
    i32 773015414, label %19
    i32 -1827420719, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 773015414, i32 -1827420719
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1827420719, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, 157493001
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 157493001
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1783568390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1783568390, label %20
    i32 -614258492, label %40
    i32 -1060083351, label %62
    i32 -1905376874, label %63
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
  %39 = select i1 %37, i32 -614258492, i32 -1905376874
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.71
  %49 = load i32, i32* @y.72
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
  %61 = select i1 %59, i32 -1060083351, i32 -1905376874
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
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
  store i32 -614258492, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
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
  store i32 1520092979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1520092979, label %19
    i32 -58558094, label %27
    i32 -1134704279, label %49
    i32 -1519581044, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -58558094, i32 -1519581044
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.73
  %35 = load i32, i32* @y.74
  %36 = add i32 %34, -1518322589
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1518322589
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1134704279, i32 -1519581044
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store i64* %1, i64** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -58558094, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, -1645604879
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1645604879
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1606558995, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1606558995, label %20
    i32 2000127474, label %28
    i32 190679253, label %49
    i32 2093233189, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2000127474, i32 2093233189
  store i32 %27, i32* %16
  br label %56

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
  %34 = load i32, i32* @x.75
  %35 = load i32, i32* @y.76
  %36 = add i32 %34, 1543902860
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1543902860
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 190679253, i32 2093233189
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load i64*, i64** %51, align 8
  %55 = load i64*, i64** %52, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %54, i64* %55)
  store i32 2000127474, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 1949797403
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1949797403
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -942113619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -942113619, label %19
    i32 -20146634, label %39
    i32 -1805398323, label %71
    i32 2085603390, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -20146634, i32 2085603390
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.77
  %45 = load i32, i32* @y.78
  %46 = add i32 %44, 108002656
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 108002656
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1805398323, i32 2085603390
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64*, i64** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %75, i64* %76)
  store i32 -20146634, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s304621048.cpp() #0 section ".text.startup" {
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
