; ModuleID = 'Project_CodeNet_C++1400/p03421/s676437754.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s676437754.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [300005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676437754.cpp, i8* null }]
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
define i64 @_Z5checkv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  br i1 %12, label %14, label %396

; <label>:14:                                     ; preds = %0, %396
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, 1639757567
  %32 = add i32 %31, 5
  %33 = sub i32 %32, 1639757567
  %34 = add nsw i32 %30, 5
  %35 = sext i32 %33 to i64
  store i32 0, i32* %17, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %18) #3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1975574459
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1975574459
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %396

; <label>:50:                                     ; preds = %14
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %16, i64 %35, i32* dereferenceable(4) %17, %"class.std::allocator"* dereferenceable(1) %18)
          to label %51 unwind label %237

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
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
  br i1 %63, label %65, label %443

; <label>:65:                                     ; preds = %51, %443
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %18) #3
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 453275491
  %68 = add i32 %67, 5
  %69 = sub i32 %68, 453275491
  %70 = add nsw i32 %66, 5
  %71 = sext i32 %69 to i64
  store i32 0, i32* %22, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %23) #3
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -200401108
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -200401108
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %443

; <label>:98:                                     ; preds = %65
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %21, i64 %71, i32* dereferenceable(4) %22, %"class.std::allocator"* dereferenceable(1) %23)
          to label %99 unwind label %241

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
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
  br i1 %123, label %125, label %467

; <label>:125:                                    ; preds = %99, %467
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %23) #3
  store i32 0, i32* %25, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %26, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 450227604
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 450227604
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %467

; <label>:152:                                    ; preds = %125
  br label %153

; <label>:153:                                    ; preds = %338, %152
  %154 = load i32, i32* %26, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %344

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %26, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %21, i64 %159) #3
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* %26, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %162) #3
  store i32 1, i32* %163, align 4
  store i32 1, i32* %27, align 4
  br label %164

; <label>:164:                                    ; preds = %331, %157
  %165 = load i32, i32* %27, align 4
  %166 = load i32, i32* %26, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %337

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %26, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %27, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %290

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1538340188
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1538340188
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %468

; <label>:193:                                    ; preds = %178, %468
  %194 = load i32, i32* %26, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %195) #3
  %197 = load i32, i32* %27, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %198) #3
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %28, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -1192377065
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1192377065
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %468

; <label>:230:                                    ; preds = %193
  %231 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %196, i32* dereferenceable(4) %28)
          to label %232 unwind label %245

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %231, align 4
  %234 = load i32, i32* %26, align 4
  %235 = sext i32 %234 to i64
  %236 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %235) #3
  store i32 %233, i32* %236, align 4
  br label %290

; <label>:237:                                    ; preds = %50
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %19, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %20, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %18) #3
  br label %391

; <label>:241:                                    ; preds = %98
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %19, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %20, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %23) #3
  br label %348

; <label>:245:                                    ; preds = %344, %323, %318, %300, %230
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %502

; <label>:271:                                    ; preds = %245, %502
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %19, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %20, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %21) #3
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -613570661
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -613570661
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %502

; <label>:289:                                    ; preds = %271
  br label %348

; <label>:290:                                    ; preds = %232, %168
  %291 = load i32, i32* %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %27, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %294, %298
  br i1 %299, label %300, label %318

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %26, align 4
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %21, i64 %302) #3
  %304 = load i32, i32* %27, align 4
  %305 = sext i32 %304 to i64
  %306 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %21, i64 %305) #3
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 959099036
  %309 = add i32 %308, 1
  %310 = add i32 %309, 959099036
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %29, align 4
  %312 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %303, i32* dereferenceable(4) %29)
          to label %313 unwind label %245

; <label>:313:                                    ; preds = %300
  %314 = load i32, i32* %312, align 4
  %315 = load i32, i32* %26, align 4
  %316 = sext i32 %315 to i64
  %317 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %21, i64 %316) #3
  store i32 %314, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %313, %290
  %319 = load i32, i32* %26, align 4
  %320 = sext i32 %319 to i64
  %321 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %320) #3
  %322 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %321)
          to label %323 unwind label %245

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %322, align 4
  store i32 %324, i32* %24, align 4
  %325 = load i32, i32* %26, align 4
  %326 = sext i32 %325 to i64
  %327 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %21, i64 %326) #3
  %328 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %327)
          to label %329 unwind label %245

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %328, align 4
  store i32 %330, i32* %25, align 4
  br label %331

; <label>:331:                                    ; preds = %329
  %332 = load i32, i32* %27, align 4
  %333 = sub i32 %332, -44535955
  %334 = add i32 %333, 1
  %335 = add i32 %334, -44535955
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %27, align 4
  br label %164

; <label>:337:                                    ; preds = %164
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %26, align 4
  %340 = sub i32 %339, -625186238
  %341 = add i32 %340, 1
  %342 = add i32 %341, -625186238
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %26, align 4
  br label %153

; <label>:344:                                    ; preds = %153
  invoke void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %15, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
          to label %345 unwind label %245

; <label>:345:                                    ; preds = %344
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  %346 = bitcast %"struct.std::pair"* %15 to i64*
  %347 = load i64, i64* %346, align 4
  ret i64 %347

; <label>:348:                                    ; preds = %289, %241
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1597625795
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1597625795
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %506

; <label>:363:                                    ; preds = %348, %506
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1945673666
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1945673666
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %506

; <label>:390:                                    ; preds = %363
  br label %391

; <label>:391:                                    ; preds = %390, %237
  %392 = load i8*, i8** %19, align 8
  %393 = load i32, i32* %20, align 4
  %394 = insertvalue { i8*, i32 } undef, i8* %392, 0
  %395 = insertvalue { i8*, i32 } %394, i32 %393, 1
  resume { i8*, i32 } %395

; <label>:396:                                    ; preds = %14, %0
  %397 = alloca %"struct.std::pair", align 4
  %398 = alloca %"class.std::vector", align 8
  %399 = alloca i32, align 4
  %400 = alloca %"class.std::allocator", align 1
  %401 = alloca i8*
  %402 = alloca i32
  %403 = alloca %"class.std::vector", align 8
  %404 = alloca i32, align 4
  %405 = alloca %"class.std::allocator", align 1
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = load i32, i32* @n, align 4
  %413 = sub i32 %412, 1836596917
  %414 = sub i32 %413, 5
  %415 = add i32 %414, 1836596917
  %416 = sub i32 %412, 5
  %417 = mul i32 %415, 5
  %418 = shl i32 %412, 5
  %419 = shl i32 %412, 5
  %420 = add i32 %412, 1710408619
  %421 = sub i32 %420, 5
  %422 = sub i32 %421, 1710408619
  %423 = sub i32 %412, 5
  %424 = mul i32 %422, 5
  %425 = shl i32 %412, 5
  %426 = sub i32 0, %412
  %427 = add i32 0, %426
  %428 = sub i32 0, %412
  %429 = sub i32 0, 5
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 5
  %432 = sub i32 %412, -1448730771
  %433 = sub i32 %432, 5
  %434 = add i32 %433, -1448730771
  %435 = sub i32 %412, 5
  %436 = mul i32 %434, 5
  %437 = shl i32 %412, 5
  %438 = add i32 %412, 768983423
  %439 = add i32 %438, 5
  %440 = sub i32 %439, 768983423
  %441 = add nsw i32 %412, 5
  %442 = sext i32 %440 to i64
  store i32 0, i32* %399, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %400) #3
  br label %14

; <label>:443:                                    ; preds = %65, %51
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %18) #3
  %444 = load i32, i32* @n, align 4
  %445 = sub i32 %444, -997103763
  %446 = sub i32 %445, 5
  %447 = add i32 %446, -997103763
  %448 = sub i32 %444, 5
  %449 = mul i32 %447, 5
  %450 = sub i32 0, 648848814
  %451 = sub i32 %450, %444
  %452 = add i32 %451, 648848814
  %453 = sub i32 0, %444
  %454 = add i32 %452, 164563299
  %455 = add i32 %454, 5
  %456 = sub i32 %455, 164563299
  %457 = add i32 %452, 5
  %458 = sub i32 0, 5
  %459 = add i32 %444, %458
  %460 = sub i32 %444, 5
  %461 = mul i32 %459, 5
  %462 = sub i32 %444, -1775335327
  %463 = add i32 %462, 5
  %464 = add i32 %463, -1775335327
  %465 = add nsw i32 %444, 5
  %466 = sext i32 %464 to i64
  store i32 0, i32* %22, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %23) #3
  br label %65

; <label>:467:                                    ; preds = %125, %99
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %23) #3
  store i32 0, i32* %25, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %26, align 4
  br label %125

; <label>:468:                                    ; preds = %193, %178
  %469 = load i32, i32* %26, align 4
  %470 = sext i32 %469 to i64
  %471 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %470) #3
  %472 = load i32, i32* %27, align 4
  %473 = sext i32 %472 to i64
  %474 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %473) #3
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %475, 779531748
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 779531748
  %479 = sub i32 %475, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %475, 1458208632
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1458208632
  %484 = sub i32 %475, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %475, %486
  %488 = sub i32 %475, 1
  %489 = mul i32 %487, 1
  %490 = sub i32 0, %475
  %491 = add i32 0, %490
  %492 = sub i32 0, %475
  %493 = sub i32 0, 1
  %494 = sub i32 %491, %493
  %495 = add i32 %491, 1
  %496 = shl i32 %475, 1
  %497 = shl i32 %475, 1
  %498 = shl i32 %475, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %475, %499
  %501 = add nsw i32 %475, 1
  store i32 %500, i32* %28, align 4
  br label %193

; <label>:502:                                    ; preds = %271, %245
  %503 = landingpad { i8*, i32 }
          cleanup
  %504 = extractvalue { i8*, i32 } %503, 0
  store i8* %504, i8** %19, align 8
  %505 = extractvalue { i8*, i32 } %503, 1
  store i32 %505, i32* %20, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %21) #3
  br label %271

; <label>:506:                                    ; preds = %363, %348
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %16) #3
  br label %363
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %57

; <label>:18:                                     ; preds = %4, %57
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32*, align 8
  %22 = alloca %"class.std::allocator"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store i32* %2, i32** %21, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %22, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %26 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %27 = load i64, i64* %20, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %22, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %26, i64 %27, %"class.std::allocator"* dereferenceable(1) %28)
  %29 = load i64, i64* %20, align 8
  %30 = load i32*, i32** %21, align 8
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -531956840
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -531956840
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %57

; <label>:45:                                     ; preds = %18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %25, i64 %29, i32* dereferenceable(4) %30)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %23, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %24, align 4
  %51 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %23, align 8
  %54 = load i32, i32* %24, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %18, %4
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  store i64 %1, i64* %59, align 8
  store i32* %2, i32** %60, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %61, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = load i64, i64* %59, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = load i64, i64* %59, align 8
  %69 = load i32*, i32** %60, align 8
  br label %18
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1684421374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1684421374, label %16
    i32 1652257714, label %21
    i32 -1620916422, label %37
    i32 1134739171, label %54
    i32 855781114, label %55
    i32 44836598, label %57
    i32 -1770637916, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1652257714, i32 855781114
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, 1284044761
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1284044761
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1620916422, i32 -1770637916
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, -260773674
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -260773674
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1134739171, i32 -1770637916
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 44836598, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 44836598, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -1620916422, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
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
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %95

; <label>:30:                                     ; preds = %16, %95
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1409549970
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1409549970
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %95

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %97

; <label>:78:                                     ; preds = %64, %97
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #10
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = add i32 %80, -83552465
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -83552465
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %97

; <label>:94:                                     ; preds = %78
  unreachable

; <label>:95:                                     ; preds = %30, %16
  %96 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %96) #3
  br label %30

; <label>:97:                                     ; preds = %78, %64
  %98 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %98) #10
  br label %78
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 329548366
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 329548366
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1061086646, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %1162
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1061086646, label %34
    i32 -1924545607, label %42
    i32 -2023165424, label %96
    i32 1410605572, label %99
    i32 627265036, label %104
    i32 -1844940965, label %108
    i32 -201793777, label %110
    i32 -1249176958, label %126
    i32 -776271688, label %158
    i32 1161165353, label %161
    i32 217812028, label %166
    i32 -630110973, label %175
    i32 -779044640, label %177
    i32 -2012129280, label %193
    i32 -1165649782, label %220
    i32 424705619, label %221
    i32 -419118474, label %248
    i32 -1151673636, label %268
    i32 -1467617834, label %271
    i32 -1716010034, label %297
    i32 425997799, label %305
    i32 -967093742, label %322
    i32 -2040612809, label %338
    i32 1110733383, label %357
    i32 -2117734744, label %358
    i32 -412333241, label %386
    i32 1372108642, label %406
    i32 -1991614802, label %409
    i32 -1020436217, label %411
    i32 1370028316, label %418
    i32 -478865883, label %434
    i32 -1668010661, label %456
    i32 74539643, label %457
    i32 -1778947862, label %485
    i32 -44191483, label %509
    i32 461331932, label %510
    i32 1805927310, label %525
    i32 -675402825, label %541
    i32 -1433811697, label %542
    i32 -1194041161, label %560
    i32 1374913977, label %564
    i32 -1224225456, label %566
    i32 -254849931, label %573
    i32 -1526733682, label %580
    i32 1782281030, label %589
    i32 454187123, label %599
    i32 -844135422, label %605
    i32 1080746698, label %615
    i32 375786436, label %643
    i32 -381987226, label %694
    i32 1188675808, label %695
    i32 -1279090883, label %709
    i32 -1924836655, label %710
    i32 1038672472, label %719
    i32 1698137345, label %720
    i32 -434970954, label %736
    i32 1511968774, label %764
    i32 611913520, label %765
    i32 -1199589772, label %781
    i32 150929858, label %813
    i32 1591968650, label %816
    i32 -873915521, label %843
    i32 1946453360, label %866
    i32 607294220, label %867
    i32 1531975866, label %875
    i32 1295633445, label %891
    i32 -1409478465, label %909
    i32 2047823644, label %910
    i32 -1795076292, label %938
    i32 191868554, label %968
    i32 1000063068, label %970
    i32 1723822789, label %997
    i32 1039419163, label %1002
    i32 1962528914, label %1053
    i32 88043379, label %1058
    i32 -1392893096, label %1062
    i32 869808100, label %1067
    i32 623691689, label %1074
    i32 775657118, label %1087
    i32 -479275043, label %1088
    i32 1421430708, label %1141
    i32 49015909, label %1143
    i32 414918848, label %1148
    i32 -1901601649, label %1156
    i32 1771172108, label %1159
  ]

; <label>:33:                                     ; preds = %31
  br label %1162

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1924545607, i32 1000063068
  store i32 %41, i32* %30
  br label %1162

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca i32, align 4
  %45 = alloca i8**, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = load volatile i32*, i32** %17
  store i32 0, i32* %54, align 4
  store i32 %0, i32* %44, align 4
  store i8** %1, i8*** %45, align 8
  %55 = call i64 @time(i64* null) #3
  %56 = trunc i64 %55 to i32
  call void @srand(i32 %56) #3
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) @a)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) @b)
  %68 = load i32, i32* @b, align 4
  %69 = icmp eq i32 %68, 1
  store i1 %69, i1* %8
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
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
  %95 = select i1 %93, i32 -2023165424, i32 1000063068
  store i32 %95, i32* %30
  br label %1162

; <label>:96:                                     ; preds = %31
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 1410605572, i32 -779044640
  store i32 %98, i32* %30
  br label %1162

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* @a, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 627265036, i32 -1844940965
  store i32 %103, i32* %30
  br label %1162

; <label>:104:                                    ; preds = %31
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load volatile i32*, i32** %17
  store i32 0, i32* %107, align 4
  store i32 2047823644, i32* %30
  br label %1162

; <label>:108:                                    ; preds = %31
  %109 = load volatile i32*, i32** %16
  store i32 1, i32* %109, align 4
  store i32 -201793777, i32* %30
  br label %1162

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = add i32 %111, -1562664561
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1562664561
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1249176958, i32 1723822789
  store i32 %125, i32* %30
  br label %1162

; <label>:126:                                    ; preds = %31
  %127 = load volatile i32*, i32** %16
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  store i1 %130, i1* %7
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, -452646727
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -452646727
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -776271688, i32 1723822789
  store i32 %157, i32* %30
  br label %1162

; <label>:158:                                    ; preds = %31
  %159 = load volatile i1, i1* %7
  %160 = select i1 %159, i32 1161165353, i32 -630110973
  store i32 %160, i32* %30
  br label %1162

; <label>:161:                                    ; preds = %31
  %162 = load volatile i32*, i32** %16
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %164, i8 signext 32)
  store i32 217812028, i32* %30
  br label %1162

; <label>:166:                                    ; preds = %31
  %167 = load volatile i32*, i32** %16
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = load volatile i32*, i32** %16
  store i32 %172, i32* %174, align 4
  store i32 -201793777, i32* %30
  br label %1162

; <label>:175:                                    ; preds = %31
  %176 = load volatile i32*, i32** %17
  store i32 0, i32* %176, align 4
  store i32 2047823644, i32* %30
  br label %1162

; <label>:177:                                    ; preds = %31
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
  %180 = add i32 %178, -1119578179
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1119578179
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2012129280, i32 1039419163
  store i32 %192, i32* %30
  br label %1162

; <label>:193:                                    ; preds = %31
  %194 = load i32, i32* @n, align 4
  %195 = load i32, i32* @b, align 4
  %196 = sub i32 %194, 1463100553
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1463100553
  %199 = sub nsw i32 %194, %195
  %200 = sub i32 0, %198
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, 1
  %205 = load volatile i32*, i32** %15
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.17
  %207 = load i32, i32* @y.18
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1165649782, i32 1039419163
  store i32 %219, i32* %30
  br label %1162

; <label>:220:                                    ; preds = %31
  store i32 424705619, i32* %30
  br label %1162

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x.17
  %223 = load i32, i32* @y.18
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -419118474, i32 1962528914
  store i32 %247, i32* %30
  br label %1162

; <label>:248:                                    ; preds = %31
  %249 = load volatile i32*, i32** %15
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  store i1 %252, i1* %6
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = sub i32 %253, 1298878744
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1298878744
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1151673636, i32 1962528914
  store i32 %267, i32* %30
  br label %1162

; <label>:268:                                    ; preds = %31
  %269 = load volatile i1, i1* %6
  %270 = select i1 %269, i32 -1467617834, i32 425997799
  store i32 %270, i32* %30
  br label %1162

; <label>:271:                                    ; preds = %31
  %272 = load i32, i32* @n, align 4
  %273 = load volatile i32*, i32** %15
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @n, align 4
  %276 = load i32, i32* @b, align 4
  %277 = add i32 %275, -793040386
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -793040386
  %280 = sub nsw i32 %275, %276
  %281 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %279, 1
  %286 = sub i32 0, %284
  %287 = add i32 %274, %286
  %288 = sub nsw i32 %274, %284
  %289 = add i32 %272, -292392820
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, -292392820
  %292 = sub nsw i32 %272, %287
  %293 = load volatile i32*, i32** %15
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %295
  store i32 %291, i32* %296, align 4
  store i32 -1716010034, i32* %30
  br label %1162

; <label>:297:                                    ; preds = %31
  %298 = load volatile i32*, i32** %15
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 547596800
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 547596800
  %303 = add nsw i32 %299, 1
  %304 = load volatile i32*, i32** %15
  store i32 %302, i32* %304, align 4
  store i32 424705619, i32* %30
  br label %1162

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* @n, align 4
  %307 = load i32, i32* @b, align 4
  %308 = sub i32 %306, 953899340
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 953899340
  %311 = sub nsw i32 %306, %307
  %312 = load volatile i32*, i32** %14
  store i32 %310, i32* %312, align 4
  %313 = load i32, i32* @a, align 4
  %314 = sub i32 0, -1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, -1
  store i32 %315, i32* @a, align 4
  %317 = load i32, i32* @a, align 4
  %318 = load volatile i32*, i32** %14
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %317, %319
  %321 = select i1 %320, i32 -967093742, i32 -2117734744
  store i32 %321, i32* %30
  br label %1162

; <label>:322:                                    ; preds = %31
  %323 = load i32, i32* @x.17
  %324 = load i32, i32* @y.18
  %325 = sub i32 %323, -2045118483
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2045118483
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2040612809, i32 88043379
  store i32 %337, i32* %30
  br label %1162

; <label>:338:                                    ; preds = %31
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load volatile i32*, i32** %17
  store i32 0, i32* %341, align 4
  %342 = load i32, i32* @x.17
  %343 = load i32, i32* @y.18
  %344 = add i32 %342, -644220449
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -644220449
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1110733383, i32 88043379
  store i32 %356, i32* %30
  br label %1162

; <label>:357:                                    ; preds = %31
  store i32 2047823644, i32* %30
  br label %1162

; <label>:358:                                    ; preds = %31
  %359 = load i32, i32* @x.17
  %360 = load i32, i32* @y.18
  %361 = add i32 %359, 1904101700
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1904101700
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -412333241, i32 -1392893096
  store i32 %385, i32* %30
  br label %1162

; <label>:386:                                    ; preds = %31
  %387 = load i32, i32* @a, align 4
  %388 = load volatile i32*, i32** %14
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %387, %389
  store i1 %390, i1* %5
  %391 = load i32, i32* @x.17
  %392 = load i32, i32* @y.18
  %393 = sub i32 %391, -706282986
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -706282986
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1372108642, i32 -1392893096
  store i32 %405, i32* %30
  br label %1162

; <label>:406:                                    ; preds = %31
  %407 = load volatile i1, i1* %5
  %408 = select i1 %407, i32 -1991614802, i32 -1433811697
  store i32 %408, i32* %30
  br label %1162

; <label>:409:                                    ; preds = %31
  %410 = load volatile i32*, i32** %13
  store i32 1, i32* %410, align 4
  store i32 -1020436217, i32* %30
  br label %1162

; <label>:411:                                    ; preds = %31
  %412 = load volatile i32*, i32** %13
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %14
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %413, %415
  %417 = select i1 %416, i32 1370028316, i32 461331932
  store i32 %417, i32* %30
  br label %1162

; <label>:418:                                    ; preds = %31
  %419 = load i32, i32* @x.17
  %420 = load i32, i32* @y.18
  %421 = sub i32 %419, -1167476720
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1167476720
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -478865883, i32 869808100
  store i32 %433, i32* %30
  br label %1162

; <label>:434:                                    ; preds = %31
  %435 = load volatile i32*, i32** %13
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %13
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %439
  store i32 %436, i32* %440, align 4
  %441 = load i32, i32* @x.17
  %442 = load i32, i32* @y.18
  %443 = add i32 %441, -447392482
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -447392482
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1668010661, i32 869808100
  store i32 %455, i32* %30
  br label %1162

; <label>:456:                                    ; preds = %31
  store i32 74539643, i32* %30
  br label %1162

; <label>:457:                                    ; preds = %31
  %458 = load i32, i32* @x.17
  %459 = load i32, i32* @y.18
  %460 = sub i32 %458, 251945235
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 251945235
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1778947862, i32 623691689
  store i32 %484, i32* %30
  br label %1162

; <label>:485:                                    ; preds = %31
  %486 = load volatile i32*, i32** %13
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  %493 = load volatile i32*, i32** %13
  store i32 %491, i32* %493, align 4
  %494 = load i32, i32* @x.17
  %495 = load i32, i32* @y.18
  %496 = sub i32 %494, -684009457
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -684009457
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -44191483, i32 623691689
  store i32 %508, i32* %30
  br label %1162

; <label>:509:                                    ; preds = %31
  store i32 -1020436217, i32* %30
  br label %1162

; <label>:510:                                    ; preds = %31
  %511 = load i32, i32* @x.17
  %512 = load i32, i32* @y.18
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1805927310, i32 775657118
  store i32 %524, i32* %30
  br label %1162

; <label>:525:                                    ; preds = %31
  %526 = load i32, i32* @x.17
  %527 = load i32, i32* @y.18
  %528 = sub i32 %526, -1112735574
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1112735574
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -675402825, i32 775657118
  store i32 %540, i32* %30
  br label %1162

; <label>:541:                                    ; preds = %31
  store i32 1698137345, i32* %30
  br label %1162

; <label>:542:                                    ; preds = %31
  %543 = load volatile i32*, i32** %14
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* @b, align 4
  %546 = sdiv i32 %544, %545
  %547 = load volatile i32*, i32** %14
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* @b, align 4
  %550 = srem i32 %548, %549
  %551 = icmp ne i32 %550, 0
  %552 = zext i1 %551 to i32
  %553 = add i32 %546, -708256605
  %554 = add i32 %553, %552
  %555 = sub i32 %554, -708256605
  %556 = add nsw i32 %546, %552
  %557 = load i32, i32* @a, align 4
  %558 = icmp sgt i32 %555, %557
  %559 = select i1 %558, i32 -1194041161, i32 1374913977
  store i32 %559, i32* %30
  br label %1162

; <label>:560:                                    ; preds = %31
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %563 = load volatile i32*, i32** %17
  store i32 0, i32* %563, align 4
  store i32 2047823644, i32* %30
  br label %1162

; <label>:564:                                    ; preds = %31
  %565 = load volatile i32*, i32** %12
  store i32 1, i32* %565, align 4
  store i32 -1224225456, i32* %30
  br label %1162

; <label>:566:                                    ; preds = %31
  %567 = load volatile i32*, i32** %12
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %14
  %570 = load i32, i32* %569, align 4
  %571 = icmp sle i32 %568, %570
  %572 = select i1 %571, i32 -254849931, i32 1782281030
  store i32 %572, i32* %30
  br label %1162

; <label>:573:                                    ; preds = %31
  %574 = load volatile i32*, i32** %12
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %12
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %578
  store i32 %575, i32* %579, align 4
  store i32 -1526733682, i32* %30
  br label %1162

; <label>:580:                                    ; preds = %31
  %581 = load volatile i32*, i32** %12
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  %588 = load volatile i32*, i32** %12
  store i32 %586, i32* %588, align 4
  store i32 -1224225456, i32* %30
  br label %1162

; <label>:589:                                    ; preds = %31
  %590 = load volatile i32*, i32** %14
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* @a, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %591, %593
  %595 = sub nsw i32 %591, %592
  %596 = load volatile i32*, i32** %11
  store i32 %594, i32* %596, align 4
  %597 = load volatile i32*, i32** %10
  store i32 1, i32* %597, align 4
  %598 = load volatile i32*, i32** %10
  store i32 1, i32* %598, align 4
  store i32 454187123, i32* %30
  br label %1162

; <label>:599:                                    ; preds = %31
  %600 = load volatile i32*, i32** %10
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* @n, align 4
  %603 = icmp sle i32 %601, %602
  %604 = select i1 %603, i32 -844135422, i32 1038672472
  store i32 %604, i32* %30
  br label %1162

; <label>:605:                                    ; preds = %31
  %606 = load volatile i32*, i32** %11
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* @b, align 4
  %609 = sub i32 %608, 802369404
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 802369404
  %612 = sub nsw i32 %608, 1
  %613 = icmp sge i32 %607, %611
  %614 = select i1 %613, i32 1080746698, i32 1188675808
  store i32 %614, i32* %30
  br label %1162

; <label>:615:                                    ; preds = %31
  %616 = load i32, i32* @x.17
  %617 = load i32, i32* @y.18
  %618 = add i32 %616, -1897044900
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1897044900
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 375786436, i32 -479275043
  store i32 %642, i32* %30
  br label %1162

; <label>:643:                                    ; preds = %31
  %644 = load volatile i32*, i32** %10
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i32 0, i32 0), i64 %646
  %648 = load volatile i32*, i32** %10
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i32 0, i32 0), i64 %650
  %652 = load i32, i32* @b, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, i32* %651, i64 %653
  call void @_ZSt7reverseIPiEvT_S1_(i32* %647, i32* %654)
  %655 = load i32, i32* @b, align 4
  %656 = add i32 %655, -342992637
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -342992637
  %659 = sub nsw i32 %655, 1
  %660 = load volatile i32*, i32** %11
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %661, 1620827646
  %663 = sub i32 %662, %658
  %664 = add i32 %663, 1620827646
  %665 = sub nsw i32 %661, %658
  %666 = load volatile i32*, i32** %11
  store i32 %664, i32* %666, align 4
  %667 = load i32, i32* @x.17
  %668 = load i32, i32* @y.18
  %669 = add i32 %667, -2084278864
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -2084278864
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -381987226, i32 -479275043
  store i32 %693, i32* %30
  br label %1162

; <label>:694:                                    ; preds = %31
  store i32 -1279090883, i32* %30
  br label %1162

; <label>:695:                                    ; preds = %31
  %696 = load volatile i32*, i32** %10
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i32 0, i32 0), i64 %698
  %700 = load volatile i32*, i32** %11
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i32 0, i32 0), i64 %702
  %704 = load volatile i32*, i32** %10
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %703, i64 %706
  %708 = getelementptr inbounds i32, i32* %707, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* %699, i32* %708)
  store i32 1038672472, i32* %30
  br label %1162

; <label>:709:                                    ; preds = %31
  store i32 -1924836655, i32* %30
  br label %1162

; <label>:710:                                    ; preds = %31
  %711 = load i32, i32* @b, align 4
  %712 = load volatile i32*, i32** %10
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 %713, 1386994137
  %715 = add i32 %714, %711
  %716 = add i32 %715, 1386994137
  %717 = add nsw i32 %713, %711
  %718 = load volatile i32*, i32** %10
  store i32 %716, i32* %718, align 4
  store i32 454187123, i32* %30
  br label %1162

; <label>:719:                                    ; preds = %31
  store i32 1698137345, i32* %30
  br label %1162

; <label>:720:                                    ; preds = %31
  %721 = load i32, i32* @x.17
  %722 = load i32, i32* @y.18
  %723 = sub i32 %721, 906444254
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 906444254
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -434970954, i32 1421430708
  store i32 %735, i32* %30
  br label %1162

; <label>:736:                                    ; preds = %31
  %737 = load volatile i32*, i32** %9
  store i32 1, i32* %737, align 4
  %738 = load i32, i32* @x.17
  %739 = load i32, i32* @y.18
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1511968774, i32 1421430708
  store i32 %763, i32* %30
  br label %1162

; <label>:764:                                    ; preds = %31
  store i32 611913520, i32* %30
  br label %1162

; <label>:765:                                    ; preds = %31
  %766 = load i32, i32* @x.17
  %767 = load i32, i32* @y.18
  %768 = sub i32 %766, 1345473244
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1345473244
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1199589772, i32 49015909
  store i32 %780, i32* %30
  br label %1162

; <label>:781:                                    ; preds = %31
  %782 = load volatile i32*, i32** %9
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* @n, align 4
  %785 = icmp sle i32 %783, %784
  store i1 %785, i1* %4
  %786 = load i32, i32* @x.17
  %787 = load i32, i32* @y.18
  %788 = sub i32 %786, 1532362607
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1532362607
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 150929858, i32 49015909
  store i32 %812, i32* %30
  br label %1162

; <label>:813:                                    ; preds = %31
  %814 = load volatile i1, i1* %4
  %815 = select i1 %814, i32 1591968650, i32 1531975866
  store i32 %815, i32* %30
  br label %1162

; <label>:816:                                    ; preds = %31
  %817 = load i32, i32* @x.17
  %818 = load i32, i32* @y.18
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -873915521, i32 414918848
  store i32 %842, i32* %30
  br label %1162

; <label>:843:                                    ; preds = %31
  %844 = load volatile i32*, i32** %9
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %849, i8 signext 32)
  %851 = load i32, i32* @x.17
  %852 = load i32, i32* @y.18
  %853 = add i32 %851, -1173495588
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1173495588
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 1946453360, i32 414918848
  store i32 %865, i32* %30
  br label %1162

; <label>:866:                                    ; preds = %31
  store i32 607294220, i32* %30
  br label %1162

; <label>:867:                                    ; preds = %31
  %868 = load volatile i32*, i32** %9
  %869 = load i32, i32* %868, align 4
  %870 = add i32 %869, 1472834006
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 1472834006
  %873 = add nsw i32 %869, 1
  %874 = load volatile i32*, i32** %9
  store i32 %872, i32* %874, align 4
  store i32 611913520, i32* %30
  br label %1162

; <label>:875:                                    ; preds = %31
  %876 = load i32, i32* @x.17
  %877 = load i32, i32* @y.18
  %878 = sub i32 %876, -1139386336
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -1139386336
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1295633445, i32 -1901601649
  store i32 %890, i32* %30
  br label %1162

; <label>:891:                                    ; preds = %31
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %893 = load volatile i32*, i32** %17
  store i32 0, i32* %893, align 4
  %894 = load i32, i32* @x.17
  %895 = load i32, i32* @y.18
  %896 = sub i32 %894, -978904779
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -978904779
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1409478465, i32 -1901601649
  store i32 %908, i32* %30
  br label %1162

; <label>:909:                                    ; preds = %31
  store i32 2047823644, i32* %30
  br label %1162

; <label>:910:                                    ; preds = %31
  %911 = load i32, i32* @x.17
  %912 = load i32, i32* @y.18
  %913 = sub i32 %911, 698025581
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 698025581
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -1795076292, i32 1771172108
  store i32 %937, i32* %30
  br label %1162

; <label>:938:                                    ; preds = %31
  %939 = load volatile i32*, i32** %17
  %940 = load i32, i32* %939, align 4
  store i32 %940, i32* %3
  %941 = load i32, i32* @x.17
  %942 = load i32, i32* @y.18
  %943 = add i32 %941, -1350660394
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1350660394
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 191868554, i32 1771172108
  store i32 %967, i32* %30
  br label %1162

; <label>:968:                                    ; preds = %31
  %969 = load volatile i32, i32* %3
  ret i32 %969

; <label>:970:                                    ; preds = %31
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i8**, align 8
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca i32, align 4
  store i32 0, i32* %971, align 4
  store i32 %0, i32* %972, align 4
  store i8** %1, i8*** %973, align 8
  %982 = call i64 @time(i64* null) #3
  %983 = trunc i64 %982 to i32
  call void @srand(i32 %983) #3
  %984 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %985 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %986 = getelementptr i8, i8* %985, i64 -24
  %987 = bitcast i8* %986 to i64*
  %988 = load i64, i64* %987, align 8
  %989 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %988
  %990 = bitcast i8* %989 to %"class.std::basic_ios"*
  %991 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %990, %"class.std::basic_ostream"* null)
  %992 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %993 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %992, i32* dereferenceable(4) @a)
  %994 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %993, i32* dereferenceable(4) @b)
  %995 = load i32, i32* @b, align 4
  %996 = icmp eq i32 %995, 1
  store i32 -1924545607, i32* %30
  br label %1162

; <label>:997:                                    ; preds = %31
  %998 = load volatile i32*, i32** %16
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* @n, align 4
  %1001 = icmp sle i32 %999, %1000
  store i32 -1249176958, i32* %30
  br label %1162

; <label>:1002:                                   ; preds = %31
  %1003 = load i32, i32* @n, align 4
  %1004 = load i32, i32* @b, align 4
  %1005 = sub i32 0, -251597208
  %1006 = sub i32 %1005, %1003
  %1007 = add i32 %1006, -251597208
  %1008 = sub i32 0, %1003
  %1009 = sub i32 %1007, 165279221
  %1010 = add i32 %1009, %1004
  %1011 = add i32 %1010, 165279221
  %1012 = add i32 %1007, %1004
  %1013 = add i32 0, -487297677
  %1014 = sub i32 %1013, %1003
  %1015 = sub i32 %1014, -487297677
  %1016 = sub i32 0, %1003
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, %1004
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, %1004
  %1022 = sub i32 %1003, -1325066292
  %1023 = sub i32 %1022, %1004
  %1024 = add i32 %1023, -1325066292
  %1025 = sub i32 %1003, %1004
  %1026 = mul i32 %1024, %1004
  %1027 = sub i32 0, 794055732
  %1028 = sub i32 %1027, %1003
  %1029 = add i32 %1028, 794055732
  %1030 = sub i32 0, %1003
  %1031 = sub i32 0, %1004
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, %1004
  %1034 = sub i32 %1003, -625754339
  %1035 = sub i32 %1034, %1004
  %1036 = add i32 %1035, -625754339
  %1037 = sub i32 %1003, %1004
  %1038 = mul i32 %1036, %1004
  %1039 = sub i32 %1003, -731929576
  %1040 = sub i32 %1039, %1004
  %1041 = add i32 %1040, -731929576
  %1042 = sub nsw i32 %1003, %1004
  %1043 = shl i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1041, %1044
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1045, 1
  %1048 = sub i32 %1041, -578862703
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -578862703
  %1051 = add nsw i32 %1041, 1
  %1052 = load volatile i32*, i32** %15
  store i32 %1050, i32* %1052, align 4
  store i32 -2012129280, i32* %30
  br label %1162

; <label>:1053:                                   ; preds = %31
  %1054 = load volatile i32*, i32** %15
  %1055 = load i32, i32* %1054, align 4
  %1056 = load i32, i32* @n, align 4
  %1057 = icmp sle i32 %1055, %1056
  store i32 -419118474, i32* %30
  br label %1162

; <label>:1058:                                   ; preds = %31
  %1059 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %1060 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1059, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1061 = load volatile i32*, i32** %17
  store i32 0, i32* %1061, align 4
  store i32 -2040612809, i32* %30
  br label %1162

; <label>:1062:                                   ; preds = %31
  %1063 = load i32, i32* @a, align 4
  %1064 = load volatile i32*, i32** %14
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp eq i32 %1063, %1065
  store i32 -412333241, i32* %30
  br label %1162

; <label>:1067:                                   ; preds = %31
  %1068 = load volatile i32*, i32** %13
  %1069 = load i32, i32* %1068, align 4
  %1070 = load volatile i32*, i32** %13
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %1072
  store i32 %1069, i32* %1073, align 4
  store i32 -478865883, i32* %30
  br label %1162

; <label>:1074:                                   ; preds = %31
  %1075 = load volatile i32*, i32** %13
  %1076 = load i32, i32* %1075, align 4
  %1077 = add i32 %1076, -2033007016
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -2033007016
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 %1076, 1633715680
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, 1633715680
  %1085 = add nsw i32 %1076, 1
  %1086 = load volatile i32*, i32** %13
  store i32 %1084, i32* %1086, align 4
  store i32 -1778947862, i32* %30
  br label %1162

; <label>:1087:                                   ; preds = %31
  store i32 1805927310, i32* %30
  br label %1162

; <label>:1088:                                   ; preds = %31
  %1089 = load volatile i32*, i32** %10
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i32 0, i32 0), i64 %1091
  %1093 = load volatile i32*, i32** %10
  %1094 = load i32, i32* %1093, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i32 0, i32 0), i64 %1095
  %1097 = load i32, i32* @b, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, i32* %1096, i64 %1098
  call void @_ZSt7reverseIPiEvT_S1_(i32* %1092, i32* %1099)
  %1100 = load i32, i32* @b, align 4
  %1101 = shl i32 %1100, 1
  %1102 = add i32 0, 1916352902
  %1103 = sub i32 %1102, %1100
  %1104 = sub i32 %1103, 1916352902
  %1105 = sub i32 0, %1100
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1104, %1106
  %1108 = add i32 %1104, 1
  %1109 = add i32 %1100, 187843044
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 187843044
  %1112 = sub nsw i32 %1100, 1
  %1113 = load volatile i32*, i32** %11
  %1114 = load i32, i32* %1113, align 4
  %1115 = sub i32 0, %1111
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 %1114, %1111
  %1118 = mul i32 %1116, %1111
  %1119 = sub i32 0, %1114
  %1120 = add i32 0, %1119
  %1121 = sub i32 0, %1114
  %1122 = sub i32 0, %1111
  %1123 = sub i32 %1120, %1122
  %1124 = add i32 %1120, %1111
  %1125 = sub i32 %1114, 672101093
  %1126 = sub i32 %1125, %1111
  %1127 = add i32 %1126, 672101093
  %1128 = sub i32 %1114, %1111
  %1129 = mul i32 %1127, %1111
  %1130 = shl i32 %1114, %1111
  %1131 = sub i32 %1114, 125587800
  %1132 = sub i32 %1131, %1111
  %1133 = add i32 %1132, 125587800
  %1134 = sub i32 %1114, %1111
  %1135 = mul i32 %1133, %1111
  %1136 = shl i32 %1114, %1111
  %1137 = sub i32 0, %1111
  %1138 = add i32 %1114, %1137
  %1139 = sub nsw i32 %1114, %1111
  %1140 = load volatile i32*, i32** %11
  store i32 %1138, i32* %1140, align 4
  store i32 375786436, i32* %30
  br label %1162

; <label>:1141:                                   ; preds = %31
  %1142 = load volatile i32*, i32** %9
  store i32 1, i32* %1142, align 4
  store i32 -434970954, i32* %30
  br label %1162

; <label>:1143:                                   ; preds = %31
  %1144 = load volatile i32*, i32** %9
  %1145 = load i32, i32* %1144, align 4
  %1146 = load i32, i32* @n, align 4
  %1147 = icmp sle i32 %1145, %1146
  store i32 -1199589772, i32* %30
  br label %1162

; <label>:1148:                                   ; preds = %31
  %1149 = load volatile i32*, i32** %9
  %1150 = load i32, i32* %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1153)
  %1155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1154, i8 signext 32)
  store i32 -873915521, i32* %30
  br label %1162

; <label>:1156:                                   ; preds = %31
  %1157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1158 = load volatile i32*, i32** %17
  store i32 0, i32* %1158, align 4
  store i32 1295633445, i32* %30
  br label %1162

; <label>:1159:                                   ; preds = %31
  %1160 = load volatile i32*, i32** %17
  %1161 = load i32, i32* %1160, align 4
  store i32 -1795076292, i32* %30
  br label %1162

; <label>:1162:                                   ; preds = %1159, %1156, %1148, %1143, %1141, %1088, %1087, %1074, %1067, %1062, %1058, %1053, %1002, %997, %970, %938, %910, %909, %891, %875, %867, %866, %843, %816, %813, %781, %765, %764, %736, %720, %719, %710, %709, %695, %694, %643, %615, %605, %599, %589, %580, %573, %566, %564, %560, %542, %541, %525, %510, %509, %485, %457, %456, %434, %418, %411, %409, %406, %386, %358, %357, %338, %322, %305, %297, %271, %268, %248, %221, %220, %193, %177, %175, %166, %161, %158, %126, %110, %108, %104, %99, %96, %42, %34, %33
  br label %31
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.27
  %15 = load i32, i32* @y.28
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
  br i1 %37, label %39, label %64

; <label>:39:                                     ; preds = %13, %64
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, -1136438192
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1136438192
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %39
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %39, %13
  br label %39
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
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = add i32 %2, 1611202095
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1611202095
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
  br i1 %26, label %28, label %126

; <label>:28:                                     ; preds = %1, %126
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
  %44 = add i64 %42, -5615168073964957782
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5615168073964957782
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 %49, -1446168571
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1446168571
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %126

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %48)
          to label %76 unwind label %119

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %182

; <label>:90:                                     ; preds = %76, %182
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91) #3
  %92 = load i32, i32* @x.31
  %93 = load i32, i32* @y.32
  %94 = sub i32 %92, 1296724176
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1296724176
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %182

; <label>:118:                                    ; preds = %90
  ret void

; <label>:119:                                    ; preds = %75
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %30, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %31, align 4
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123) #3
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %125) #10
  unreachable

; <label>:126:                                    ; preds = %28, %1
  %127 = alloca %"struct.std::_Vector_base"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %127, align 8
  %130 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = ptrtoint i32* %136 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = shl i64 %140, %141
  %143 = shl i64 %140, %141
  %144 = shl i64 %140, %141
  %145 = add i64 %140, -5730729990884354112
  %146 = sub i64 %145, %141
  %147 = sub i64 %146, -5730729990884354112
  %148 = sub i64 %140, %141
  %149 = mul i64 %147, %141
  %150 = shl i64 %140, %141
  %151 = shl i64 %140, %141
  %152 = sub i64 %140, -1809550981918393691
  %153 = sub i64 %152, %141
  %154 = add i64 %153, -1809550981918393691
  %155 = sub i64 %140, %141
  %156 = mul i64 %154, %141
  %157 = add i64 %140, 2666265856352934333
  %158 = sub i64 %157, %141
  %159 = sub i64 %158, 2666265856352934333
  %160 = sub i64 %140, %141
  %161 = mul i64 %159, %141
  %162 = sub i64 0, %141
  %163 = add i64 %140, %162
  %164 = sub i64 %140, %141
  %165 = shl i64 %163, 4
  %166 = add i64 0, 2650492185189053850
  %167 = sub i64 %166, %163
  %168 = sub i64 %167, 2650492185189053850
  %169 = sub i64 0, %163
  %170 = add i64 %168, 966563672603525711
  %171 = add i64 %170, 4
  %172 = sub i64 %171, 966563672603525711
  %173 = add i64 %168, 4
  %174 = shl i64 %163, 4
  %175 = shl i64 %163, 4
  %176 = sub i64 %163, -8870522481182411046
  %177 = sub i64 %176, 4
  %178 = add i64 %177, -8870522481182411046
  %179 = sub i64 %163, 4
  %180 = mul i64 %178, 4
  %181 = sdiv exact i64 %163, 4
  br label %28

; <label>:182:                                    ; preds = %90, %76
  %183 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %183) #3
  br label %90
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 720713422, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 720713422, label %14
    i32 -2013870849, label %18
    i32 1573338738, label %24
    i32 -2126535189, label %51
    i32 -59554208, label %78
    i32 952012741, label %79
    i32 874980561, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2013870849, i32 1573338738
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 952012741, i32* %9
  store i32* %23, i32** %10
  br label %82

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
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
  %50 = select i1 %48, i32 -2126535189, i32 874980561
  store i32 %50, i32* %9
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -59554208, i32 874980561
  store i32 %77, i32* %9
  br label %82

; <label>:78:                                     ; preds = %11
  store i32 952012741, i32* %9
  store i32* null, i32** %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = load i32*, i32** %10
  ret i32* %80

; <label>:81:                                     ; preds = %11
  store i32 -2126535189, i32* %9
  br label %82

; <label>:82:                                     ; preds = %81, %78, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, 208119304
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 208119304
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2103656099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2103656099, label %20
    i32 1077955237, label %40
    i32 -1637337972, label %74
    i32 -281272701, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1077955237, i32 -281272701
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.45
  %48 = load i32, i32* @y.46
  %49 = add i32 %47, 1400460771
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1400460771
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1637337972, i32 -281272701
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 1077955237, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1457436193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1457436193, label %17
    i32 922328929, label %22
    i32 -99725283, label %38
    i32 709121410, label %54
    i32 -796334304, label %55
    i32 1843657650, label %83
    i32 -612165758, label %103
    i32 -110352173, label %105
    i32 1563944126, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 922328929, i32 -796334304
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 %23, 402816290
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 402816290
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -99725283, i32 -110352173
  store i32 %37, i32* %13
  br label %155

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
  %41 = sub i32 %39, 1029671884
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1029671884
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 709121410, i32 -110352173
  store i32 %53, i32* %13
  br label %155

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 %56, -1939744390
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1939744390
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1843657650, i32 1563944126
  store i32 %82, i32* %13
  br label %155

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 4
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i32*
  store i32* %87, i32** %4
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = add i32 %88, 1103349153
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1103349153
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -612165758, i32 1563944126
  store i32 %102, i32* %13
  br label %155

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %4
  ret i32* %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -99725283, i32* %13
  br label %155

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = shl i64 %107, 4
  %109 = sub i64 0, 4
  %110 = add i64 %107, %109
  %111 = sub i64 %107, 4
  %112 = mul i64 %110, 4
  %113 = sub i64 0, %107
  %114 = add i64 0, %113
  %115 = sub i64 0, %107
  %116 = add i64 %114, 6330901307793277089
  %117 = add i64 %116, 4
  %118 = sub i64 %117, 6330901307793277089
  %119 = add i64 %114, 4
  %120 = sub i64 0, %107
  %121 = add i64 0, %120
  %122 = sub i64 0, %107
  %123 = sub i64 0, %121
  %124 = sub i64 0, 4
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 4
  %128 = sub i64 0, 7004300182180816715
  %129 = sub i64 %128, %107
  %130 = add i64 %129, 7004300182180816715
  %131 = sub i64 0, %107
  %132 = add i64 %130, 1720293595450635506
  %133 = add i64 %132, 4
  %134 = sub i64 %133, 1720293595450635506
  %135 = add i64 %130, 4
  %136 = add i64 %107, -1306150973936691856
  %137 = sub i64 %136, 4
  %138 = sub i64 %137, -1306150973936691856
  %139 = sub i64 %107, 4
  %140 = mul i64 %138, 4
  %141 = sub i64 0, %107
  %142 = add i64 0, %141
  %143 = sub i64 0, %107
  %144 = sub i64 0, 4
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 4
  %147 = add i64 %107, 206513374381917607
  %148 = sub i64 %147, 4
  %149 = sub i64 %148, 206513374381917607
  %150 = sub i64 %107, 4
  %151 = mul i64 %149, 4
  %152 = mul i64 %107, 4
  %153 = call i8* @_Znwm(i64 %152)
  %154 = bitcast i8* %153 to i32*
  store i32 1843657650, i32* %13
  br label %155

; <label>:155:                                    ; preds = %106, %105, %83, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
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
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
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
  store i32 599738109, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 599738109, label %21
    i32 1659790064, label %29
    i32 -1233629575, label %52
    i32 5335758, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1659790064, i32 5335758
  store i32 %28, i32* %17
  br label %63

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
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
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
  %51 = select i1 %49, i32 -1233629575, i32 5335758
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %5
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  %58 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %58, align 8
  %59 = load i32*, i32** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %59, i64 %60, i32* dereferenceable(4) %61)
  store i32 1659790064, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1586019618, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1586019618, label %20
    i32 1029582972, label %28
    i32 -486917092, label %51
    i32 -1435334550, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1029582972, i32 -1435334550
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
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
  %50 = select i1 %48, i32 -486917092, i32 -1435334550
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %4
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %54, align 8
  store i64 %1, i64* %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load i32*, i32** %54, align 8
  %58 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %57)
  %59 = load i64, i64* %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %58, i64 %59, i32* dereferenceable(4) %60)
  store i32 1029582972, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 519771028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 519771028, label %16
    i32 -230670519, label %20
    i32 992213357, label %23
    i32 -153870314, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -230670519, i32 -153870314
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 992213357, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -6905610770648904454
  %26 = add i64 %25, -1
  %27 = sub i64 %26, -6905610770648904454
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 519771028, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -785591431
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -785591431
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1425060229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1425060229, label %19
    i32 1002287994, label %39
    i32 -1073801426, label %70
    i32 235356764, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1002287994, i32 235356764
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = add i32 %43, 566805023
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 566805023
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1073801426, i32 235356764
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 1002287994, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1440771304
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1440771304
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -215600049, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -215600049, label %19
    i32 -247638693, label %27
    i32 457346237, label %44
    i32 -1446216161, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -247638693, i32 -1446216161
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
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
  %43 = select i1 %41, i32 457346237, i32 -1446216161
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -247638693, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
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
  store i32 -837001681, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -837001681, label %15
    i32 780538596, label %19
    i32 994329268, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 780538596, i32 994329268
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 994329268, i32* %11
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
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
  %11 = add i32 %9, 1998639517
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1998639517
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -90468686, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %218
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -90468686, label %23
    i32 -1296355288, label %31
    i32 316879563, label %69
    i32 -1685799217, label %72
    i32 -189159068, label %73
    i32 583646719, label %101
    i32 242969173, label %133
    i32 1384667711, label %134
    i32 2146643086, label %162
    i32 -90040561, label %183
    i32 1150423302, label %186
    i32 1161157019, label %199
    i32 1375282576, label %200
    i32 1361348774, label %207
    i32 1983833619, label %212
  ]

; <label>:22:                                     ; preds = %20
  br label %218

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1296355288, i32 1375282576
  store i32 %30, i32* %19
  br label %218

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = icmp eq i32* %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = sub i32 %42, -1862770850
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1862770850
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
  %68 = select i1 %66, i32 316879563, i32 1375282576
  store i32 %68, i32* %19
  br label %218

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1685799217, i32 -189159068
  store i32 %71, i32* %19
  br label %218

; <label>:72:                                     ; preds = %20
  store i32 1161157019, i32* %19
  br label %218

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.81
  %75 = load i32, i32* @y.82
  %76 = sub i32 %74, 2063796705
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2063796705
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 583646719, i32 1361348774
  store i32 %100, i32* %19
  br label %218

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %5
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  %105 = load volatile i32**, i32*** %5
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.81
  %107 = load i32, i32* @y.82
  %108 = sub i32 %106, -2079063981
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2079063981
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 242969173, i32 1361348774
  store i32 %132, i32* %19
  br label %218

; <label>:133:                                    ; preds = %20
  store i32 1384667711, i32* %19
  br label %218

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.81
  %136 = load i32, i32* @y.82
  %137 = add i32 %135, 1313310376
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1313310376
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2146643086, i32 1983833619
  store i32 %161, i32* %19
  br label %218

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32**, i32*** %6
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %5
  %166 = load i32*, i32** %165, align 8
  %167 = icmp ult i32* %164, %166
  store i1 %167, i1* %3
  %168 = load i32, i32* @x.81
  %169 = load i32, i32* @y.82
  %170 = sub i32 %168, 872722482
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 872722482
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -90040561, i32 1983833619
  store i32 %182, i32* %19
  br label %218

; <label>:183:                                    ; preds = %20
  %184 = load volatile i1, i1* %3
  %185 = select i1 %184, i32 1150423302, i32 1161157019
  store i32 %185, i32* %19
  br label %218

; <label>:186:                                    ; preds = %20
  %187 = load volatile i32**, i32*** %6
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i32**, i32*** %5
  %190 = load i32*, i32** %189, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %188, i32* %190)
  %191 = load volatile i32**, i32*** %6
  %192 = load i32*, i32** %191, align 8
  %193 = getelementptr inbounds i32, i32* %192, i32 1
  %194 = load volatile i32**, i32*** %6
  store i32* %193, i32** %194, align 8
  %195 = load volatile i32**, i32*** %5
  %196 = load i32*, i32** %195, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 -1
  %198 = load volatile i32**, i32*** %5
  store i32* %197, i32** %198, align 8
  store i32 1384667711, i32* %19
  br label %218

; <label>:199:                                    ; preds = %20
  ret void

; <label>:200:                                    ; preds = %20
  %201 = alloca %"struct.std::random_access_iterator_tag", align 1
  %202 = alloca i32*, align 8
  %203 = alloca i32*, align 8
  store i32* %0, i32** %202, align 8
  store i32* %1, i32** %203, align 8
  %204 = load i32*, i32** %202, align 8
  %205 = load i32*, i32** %203, align 8
  %206 = icmp eq i32* %204, %205
  store i32 -1296355288, i32* %19
  br label %218

; <label>:207:                                    ; preds = %20
  %208 = load volatile i32**, i32*** %5
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 -1
  %211 = load volatile i32**, i32*** %5
  store i32* %210, i32** %211, align 8
  store i32 583646719, i32* %19
  br label %218

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32**, i32*** %6
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %5
  %216 = load i32*, i32** %215, align 8
  %217 = icmp ult i32* %214, %216
  store i32 2146643086, i32* %19
  br label %218

; <label>:218:                                    ; preds = %212, %207, %200, %186, %183, %162, %134, %133, %101, %73, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -646272478
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -646272478
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1533233073, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1533233073, label %19
    i32 -1671924307, label %39
    i32 -343462793, label %69
    i32 -794430844, label %71
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
  %38 = select i1 %36, i32 -1671924307, i32 -794430844
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
  %44 = add i32 %42, 936506702
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 936506702
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -343462793, i32 -794430844
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1671924307, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676437754.cpp() #0 section ".text.startup" {
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
