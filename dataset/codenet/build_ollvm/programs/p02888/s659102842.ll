; ModuleID = 'Project_CodeNet_C++1400/p02888/s659102842.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s659102842.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659102842.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 239771676
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 239771676
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1313912801, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1313912801, label %17
    i32 799876342, label %25
    i32 -145196932, label %42
    i32 1083905688, label %43
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
  %24 = select i1 %22, i32 799876342, i32 1083905688
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -720480002
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -720480002
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -145196932, i32 1083905688
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 799876342, i32* %13
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1144262147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %381
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1144262147, label %16
    i32 -870159442, label %21
    i32 -577792633, label %49
    i32 1934848739, label %68
    i32 1946395616, label %69
    i32 814129654, label %75
    i32 -347267287, label %103
    i32 -873862223, label %136
    i32 572926590, label %137
    i32 -667987628, label %146
    i32 951048072, label %158
    i32 1495602348, label %167
    i32 -1059369577, label %195
    i32 548148668, label %225
    i32 -207879257, label %228
    i32 924589986, label %243
    i32 -90624433, label %288
    i32 1276927181, label %291
    i32 2075948051, label %297
    i32 409398698, label %319
    i32 82111358, label %320
    i32 -1005587358, label %321
    i32 -1647111404, label %328
    i32 -1872046968, label %332
    i32 693350730, label %337
    i32 -432796694, label %343
    i32 -811596699, label %347
  ]

; <label>:15:                                     ; preds = %13
  br label %381

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -870159442, i32 814129654
  store i32 %20, i32* %12
  br label %381

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1232891338
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1232891338
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -577792633, i32 -1872046968
  store i32 %48, i32* %12
  br label %381

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
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
  %67 = select i1 %65, i32 1934848739, i32 -1872046968
  store i32 %67, i32* %12
  br label %381

; <label>:68:                                     ; preds = %13
  store i32 1946395616, i32* %12
  br label %381

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, -139764422
  %72 = add i32 %71, 1
  %73 = add i32 %72, -139764422
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  store i32 1144262147, i32* %12
  br label %381

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1009593709
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1009593709
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -347267287, i32 693350730
  store i32 %102, i32* %12
  br label %381

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i32 0, i32 0
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  call void @_ZSt4sortIPiEvT_S1_(i32* %104, i32* %108)
  store i32 0, i32* %8, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 288098940
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 288098940
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -873862223, i32 693350730
  store i32 %135, i32* %12
  br label %381

; <label>:136:                                    ; preds = %13
  store i32 572926590, i32* %12
  br label %381

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -1867827601
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, -1867827601
  %143 = sub nsw i32 %139, 2
  %144 = icmp slt i32 %138, %142
  %145 = select i1 %144, i32 -667987628, i32 -1647111404
  store i32 %145, i32* %12
  br label %381

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, 1042336301
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1042336301
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 2
  store i32 %156, i32* %10, align 4
  store i32 951048072, i32* %12
  br label %381

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, -2083955833
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2083955833
  %164 = sub nsw i32 %160, 1
  %165 = icmp slt i32 %159, %163
  %166 = select i1 %165, i32 1495602348, i32 82111358
  store i32 %166, i32* %12
  br label %381

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1328127643
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1328127643
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1059369577, i32 -432796694
  store i32 %194, i32* %12
  br label %381

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  store i1 %198, i1* %2
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 548148668, i32 -432796694
  store i32 %224, i32* %12
  br label %381

; <label>:225:                                    ; preds = %13
  %226 = load volatile i1, i1* %2
  %227 = select i1 %226, i32 -207879257, i32 2075948051
  store i32 %227, i32* %12
  br label %381

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
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
  %242 = select i1 %240, i32 924589986, i32 -811596699
  store i32 %242, i32* %12
  br label %381

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %251, 375738532
  %257 = add i32 %256, %255
  %258 = add i32 %257, 375738532
  %259 = add nsw i32 %251, %255
  %260 = icmp slt i32 %247, %258
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1951851208
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1951851208
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -90624433, i32 -811596699
  store i32 %287, i32* %12
  br label %381

; <label>:288:                                    ; preds = %13
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 1276927181, i32 2075948051
  store i32 %290, i32* %12
  br label %381

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 %292, -1048187844
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1048187844
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %10, align 4
  store i32 409398698, i32* %12
  br label %381

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sub i32 %298, -813283926
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -813283926
  %303 = sub nsw i32 %298, %299
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub nsw i32 %302, 1
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, %305
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, %305
  store i32 %311, i32* %6, align 4
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %9, align 4
  store i32 409398698, i32* %12
  br label %381

; <label>:319:                                    ; preds = %13
  store i32 951048072, i32* %12
  br label %381

; <label>:320:                                    ; preds = %13
  store i32 -1005587358, i32* %12
  br label %381

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %8, align 4
  store i32 572926590, i32* %12
  br label %381

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %6, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %334
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  store i32 -577792633, i32* %12
  br label %381

; <label>:337:                                    ; preds = %13
  %338 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i32 0, i32 0
  %339 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i32 0, i32 0
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %339, i64 %341
  call void @_ZSt4sortIPiEvT_S1_(i32* %338, i32* %342)
  store i32 0, i32* %8, align 4
  store i32 -347267287, i32* %12
  br label %381

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* %4, align 4
  %346 = icmp slt i32 %344, %345
  store i32 -1059369577, i32* %12
  br label %381

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %355, -386815930
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -386815930
  %363 = sub i32 %355, %359
  %364 = mul i32 %362, %359
  %365 = sub i32 0, %359
  %366 = add i32 %355, %365
  %367 = sub i32 %355, %359
  %368 = mul i32 %366, %359
  %369 = shl i32 %355, %359
  %370 = add i32 %355, 1683679275
  %371 = sub i32 %370, %359
  %372 = sub i32 %371, 1683679275
  %373 = sub i32 %355, %359
  %374 = mul i32 %372, %359
  %375 = shl i32 %355, %359
  %376 = sub i32 %355, 1181671049
  %377 = add i32 %376, %359
  %378 = add i32 %377, 1181671049
  %379 = add nsw i32 %355, %359
  %380 = icmp slt i32 %351, %378
  store i32 924589986, i32* %12
  br label %381

; <label>:381:                                    ; preds = %347, %343, %337, %332, %321, %320, %319, %297, %291, %288, %243, %228, %225, %195, %167, %158, %146, %137, %136, %103, %75, %69, %68, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 -671570604, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -671570604, label %16
    i32 -315006353, label %21
    i32 -688805999, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -315006353, i32 -688805999
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = add i64 %26, -4688324601934737038
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -4688324601934737038
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -688805999, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -108242781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -108242781, label %16
    i32 -1801202967, label %27
    i32 -1339622728, label %31
    i32 -1250992537, label %35
    i32 -1077222817, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1801202967, i32 -1077222817
  store i32 %26, i32* %12
  br label %49

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1339622728, i32 -1250992537
  store i32 %30, i32* %12
  br label %49

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 -1077222817, i32* %12
  br label %49

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -1583381094979834614
  %38 = add i64 %37, -1
  %39 = sub i64 %38, -1583381094979834614
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %7, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %41, i32* %42)
  store i32* %43, i32** %9, align 8
  %44 = load i32*, i32** %9, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %44, i32* %45, i64 %46)
  %47 = load i32*, i32** %9, align 8
  store i32* %47, i32** %6, align 8
  store i32 -108242781, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -4476952056887094210
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4476952056887094210
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 1977511964
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1977511964
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -474380789, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %143
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -474380789, label %22
    i32 1702601564, label %42
    i32 -1060722650, label %89
    i32 845765803, label %92
    i32 1021858334, label %103
    i32 -973693141, label %108
    i32 -1131811569, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %143

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
  %41 = select i1 %39, i32 1702601564, i32 -1131811569
  store i32 %41, i32* %18
  br label %143

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, -8132608659193558267
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -8132608659193558267
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1060722650, i32 -1131811569
  store i32 %88, i32* %18
  br label %143

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 845765803, i32 1021858334
  store i32 %91, i32* %18
  br label %143

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %5
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %94, i32* %97)
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 16
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %100, i32* %102)
  store i32 -973693141, i32* %18
  br label %143

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %4
  %107 = load i32*, i32** %106, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %105, i32* %107)
  store i32 -973693141, i32* %18
  br label %143

; <label>:108:                                    ; preds = %19
  ret void

; <label>:109:                                    ; preds = %19
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca i32*, align 8
  %112 = alloca i32*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %111, align 8
  store i32* %1, i32** %112, align 8
  %116 = load i32*, i32** %112, align 8
  %117 = load i32*, i32** %111, align 8
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = shl i64 %118, %119
  %121 = sub i64 %118, 3721731300422435638
  %122 = sub i64 %121, %119
  %123 = add i64 %122, 3721731300422435638
  %124 = sub i64 %118, %119
  %125 = mul i64 %123, %119
  %126 = shl i64 %118, %119
  %127 = sub i64 0, %119
  %128 = add i64 %118, %127
  %129 = sub i64 %118, %119
  %130 = mul i64 %128, %119
  %131 = shl i64 %118, %119
  %132 = shl i64 %118, %119
  %133 = sub i64 %118, -7557047842373449073
  %134 = sub i64 %133, %119
  %135 = add i64 %134, -7557047842373449073
  %136 = sub i64 %118, %119
  %137 = sub i64 0, 4
  %138 = add i64 %135, %137
  %139 = sub i64 %135, 4
  %140 = mul i64 %138, 4
  %141 = sdiv exact i64 %135, 4
  %142 = icmp sgt i64 %141, 16
  store i32 1702601564, i32* %18
  br label %143

; <label>:143:                                    ; preds = %109, %103, %92, %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -948217716
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -948217716
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -868571368, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -868571368, label %20
    i32 -865310659, label %28
    i32 1521090926, label %67
    i32 -578855887, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -865310659, i32 -578855887
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %32, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %35, i32* %36, i32* %37)
  %38 = load i32*, i32** %30, align 8
  %39 = load i32*, i32** %31, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %38, i32* %39)
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = add i32 %40, 1987290888
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1987290888
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
  %66 = select i1 %64, i32 1521090926, i32 -578855887
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %70, align 8
  %76 = load i32*, i32** %71, align 8
  %77 = load i32*, i32** %72, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %75, i32* %76, i32* %77)
  %78 = load i32*, i32** %70, align 8
  %79 = load i32*, i32** %71, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 -865310659, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -774859591525298838
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -774859591525298838
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = add i32 %11, 1162502735
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1162502735
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 688920482, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %241
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 688920482, label %25
    i32 1990167633, label %45
    i32 -1564977542, label %90
    i32 -19269509, label %91
    i32 1848396467, label %98
    i32 1367317333, label %106
    i32 -521040902, label %133
    i32 -1722146361, label %167
    i32 -1464261853, label %168
    i32 -683415044, label %169
    i32 -1842010860, label %185
    i32 -1445735690, label %216
    i32 1875207214, label %217
    i32 1153092186, label %218
    i32 412817742, label %229
    i32 -1837514715, label %236
  ]

; <label>:24:                                     ; preds = %22
  br label %241

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
  %44 = select i1 %42, i32 1990167633, i32 1153092186
  store i32 %44, i32* %21
  br label %241

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i32**, i32*** %7
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %6
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32**, i32*** %5
  store i32* %2, i32** %55, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %6
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %59)
  %60 = load volatile i32**, i32*** %6
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile i32**, i32*** %4
  store i32* %61, i32** %62, align 8
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = add i32 %63, 918595496
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 918595496
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1564977542, i32 1153092186
  store i32 %89, i32* %21
  br label %241

; <label>:90:                                     ; preds = %22
  store i32 -19269509, i32* %21
  br label %241

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = icmp ult i32* %93, %95
  %97 = select i1 %96, i32 1848396467, i32 1875207214
  store i32 %97, i32* %21
  br label %241

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 1367317333, i32 -1464261853
  store i32 %105, i32* %21
  br label %241

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -521040902, i32 412817742
  store i32 %132, i32* %21
  br label %241

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32**, i32*** %7
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %4
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %135, i32* %137, i32* %139)
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = add i32 %140, -583334875
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -583334875
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1722146361, i32 412817742
  store i32 %166, i32* %21
  br label %241

; <label>:167:                                    ; preds = %22
  store i32 -1464261853, i32* %21
  br label %241

; <label>:168:                                    ; preds = %22
  store i32 -683415044, i32* %21
  br label %241

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* @x.19
  %171 = load i32, i32* @y.20
  %172 = add i32 %170, 1260895829
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1260895829
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1842010860, i32 -1837514715
  store i32 %184, i32* %21
  br label %241

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32**, i32*** %4
  %187 = load i32*, i32** %186, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  %189 = load volatile i32**, i32*** %4
  store i32* %188, i32** %189, align 8
  %190 = load i32, i32* @x.19
  %191 = load i32, i32* @y.20
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1445735690, i32 -1837514715
  store i32 %215, i32* %21
  br label %241

; <label>:216:                                    ; preds = %22
  store i32 -19269509, i32* %21
  br label %241

; <label>:217:                                    ; preds = %22
  ret void

; <label>:218:                                    ; preds = %22
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i32*, align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca i32*, align 8
  %225 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %220, align 8
  store i32* %1, i32** %221, align 8
  store i32* %2, i32** %222, align 8
  %226 = load i32*, i32** %220, align 8
  %227 = load i32*, i32** %221, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %226, i32* %227)
  %228 = load i32*, i32** %221, align 8
  store i32* %228, i32** %224, align 8
  store i32 1990167633, i32* %21
  br label %241

; <label>:229:                                    ; preds = %22
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %4
  %235 = load i32*, i32** %234, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %231, i32* %233, i32* %235)
  store i32 -521040902, i32* %21
  br label %241

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32**, i32*** %4
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  %240 = load volatile i32**, i32*** %4
  store i32* %239, i32** %240, align 8
  store i32 -1842010860, i32* %21
  br label %241

; <label>:241:                                    ; preds = %236, %229, %218, %216, %185, %169, %168, %167, %133, %106, %98, %91, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 7867245, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 7867245, label %11
    i32 -2077694418, label %23
    i32 812652269, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 2557982166276965255
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 2557982166276965255
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -2077694418, i32 812652269
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 7867245, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = add i64 %13, -8770018253123952107
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -8770018253123952107
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 481510964, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %241
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 481510964, label %24
    i32 -745848215, label %28
    i32 -612168301, label %55
    i32 431656489, label %70
    i32 -2021337297, label %71
    i32 1254329218, label %86
    i32 1321575890, label %100
    i32 -270026005, label %116
    i32 2130185230, label %132
    i32 976895479, label %133
    i32 273512319, label %149
    i32 -1429812942, label %170
    i32 -729929311, label %171
    i32 302247976, label %199
    i32 -781354282, label %226
    i32 1272291625, label %227
    i32 323713660, label %228
    i32 1697707127, label %229
    i32 -1215984078, label %240
  ]

; <label>:23:                                     ; preds = %21
  br label %241

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -745848215, i32 -2021337297
  store i32 %27, i32* %20
  br label %241

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
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
  %54 = select i1 %52, i32 -612168301, i32 1272291625
  store i32 %54, i32* %20
  br label %241

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
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
  %69 = select i1 %67, i32 431656489, i32 1272291625
  store i32 %69, i32* %20
  br label %241

; <label>:70:                                     ; preds = %21
  store i32 -729929311, i32* %20
  br label %241

; <label>:71:                                     ; preds = %21
  %72 = load i32*, i32** %6, align 8
  %73 = load i32*, i32** %5, align 8
  %74 = ptrtoint i32* %72 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = add i64 %74, 5336183981170675568
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 5336183981170675568
  %79 = sub i64 %74, %75
  %80 = sdiv exact i64 %78, 4
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 2
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %8, align 8
  store i32 1254329218, i32* %20
  br label %241

; <label>:86:                                     ; preds = %21
  %87 = load i32*, i32** %5, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i32, i32* %87, i64 %88
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %9, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %7, align 8
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %96 = load i32, i32* %95, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %92, i64 %93, i64 %94, i32 %96)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 1321575890, i32 976895479
  store i32 %99, i32* %20
  br label %241

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 %101, 1621310733
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1621310733
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -270026005, i32 323713660
  store i32 %115, i32* %20
  br label %241

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.23
  %118 = load i32, i32* @y.24
  %119 = add i32 %117, -711896900
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -711896900
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2130185230, i32 323713660
  store i32 %131, i32* %20
  br label %241

; <label>:132:                                    ; preds = %21
  store i32 -729929311, i32* %20
  br label %241

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = sub i32 %134, 180271792
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 180271792
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 273512319, i32 1697707127
  store i32 %148, i32* %20
  br label %241

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 %150, 211246149535004226
  %152 = add i64 %151, -1
  %153 = add i64 %152, 211246149535004226
  %154 = add nsw i64 %150, -1
  store i64 %153, i64* %8, align 8
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = add i32 %155, -1382179769
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1382179769
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1429812942, i32 1697707127
  store i32 %169, i32* %20
  br label %241

; <label>:170:                                    ; preds = %21
  store i32 1254329218, i32* %20
  br label %241

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.23
  %173 = load i32, i32* @y.24
  %174 = add i32 %172, -1505483632
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1505483632
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 302247976, i32 -1215984078
  store i32 %198, i32* %20
  br label %241

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.23
  %201 = load i32, i32* @y.24
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -781354282, i32 -1215984078
  store i32 %225, i32* %20
  br label %241

; <label>:226:                                    ; preds = %21
  ret void

; <label>:227:                                    ; preds = %21
  store i32 -612168301, i32* %20
  br label %241

; <label>:228:                                    ; preds = %21
  store i32 -270026005, i32* %20
  br label %241

; <label>:229:                                    ; preds = %21
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 %230, 8082464019976091481
  %232 = sub i64 %231, -1
  %233 = add i64 %232, 8082464019976091481
  %234 = sub i64 %230, -1
  %235 = mul i64 %233, -1
  %236 = sub i64 %230, 7667609317836439207
  %237 = add i64 %236, -1
  %238 = add i64 %237, 7667609317836439207
  %239 = add nsw i64 %230, -1
  store i64 %238, i64* %8, align 8
  store i32 273512319, i32* %20
  br label %241

; <label>:240:                                    ; preds = %21
  store i32 302247976, i32* %20
  br label %241

; <label>:241:                                    ; preds = %240, %229, %228, %227, %199, %171, %170, %149, %133, %132, %116, %100, %86, %71, %70, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -135450999, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %424
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -135450999, label %24
    i32 1800707584, label %40
    i32 -97964183, label %64
    i32 572823766, label %67
    i32 -1308435444, label %83
    i32 -1817588082, label %114
    i32 -590344872, label %117
    i32 -833666820, label %133
    i32 264200600, label %155
    i32 997771267, label %156
    i32 160247611, label %166
    i32 -585402764, label %194
    i32 464003158, label %231
    i32 601437364, label %234
    i32 86151791, label %244
    i32 2100456186, label %265
    i32 248644225, label %271
    i32 1605537236, label %323
    i32 -1893716387, label %377
    i32 -1620505936, label %390
  ]

; <label>:23:                                     ; preds = %21
  br label %424

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = add i32 %25, 1519284211
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1519284211
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1800707584, i32 248644225
  store i32 %39, i32* %20
  br label %424

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 %42, 3041387168742216254
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 3041387168742216254
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  %48 = icmp slt i64 %41, %47
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 %49, -1252743738
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1252743738
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -97964183, i32 248644225
  store i32 %63, i32* %20
  br label %424

; <label>:64:                                     ; preds = %21
  %65 = load volatile i1, i1* %7
  %66 = select i1 %65, i32 572823766, i32 160247611
  store i32 %66, i32* %20
  br label %424

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = sub i32 %68, 251082109
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 251082109
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1308435444, i32 1605537236
  store i32 %82, i32* %20
  br label %424

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %14, align 8
  %85 = add i64 %84, -987354140911867196
  %86 = add i64 %85, 1
  %87 = sub i64 %86, -987354140911867196
  %88 = add nsw i64 %84, 1
  %89 = mul nsw i64 2, %87
  store i64 %89, i64* %14, align 8
  %90 = load i32*, i32** %9, align 8
  %91 = load i64, i64* %14, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32*, i32** %9, align 8
  %94 = load i64, i64* %14, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub nsw i64 %94, 1
  %98 = getelementptr inbounds i32, i32* %93, i64 %96
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %92, i32* %98)
  store i1 %99, i1* %6
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1817588082, i32 1605537236
  store i32 %113, i32* %20
  br label %424

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 -590344872, i32 997771267
  store i32 %116, i32* %20
  br label %424

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = add i32 %118, 1200831394
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1200831394
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -833666820, i32 -1893716387
  store i32 %132, i32* %20
  br label %424

; <label>:133:                                    ; preds = %21
  %134 = load i64, i64* %14, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, -1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, -1
  store i64 %138, i64* %14, align 8
  %140 = load i32, i32* @x.31
  %141 = load i32, i32* @y.32
  %142 = sub i32 %140, -636409962
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -636409962
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 264200600, i32 -1893716387
  store i32 %154, i32* %20
  br label %424

; <label>:155:                                    ; preds = %21
  store i32 997771267, i32* %20
  br label %424

; <label>:156:                                    ; preds = %21
  %157 = load i32*, i32** %9, align 8
  %158 = load i64, i64* %14, align 8
  %159 = getelementptr inbounds i32, i32* %157, i64 %158
  %160 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %9, align 8
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i64, i64* %14, align 8
  store i64 %165, i64* %10, align 8
  store i32 -135450999, i32* %20
  br label %424

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.31
  %168 = load i32, i32* @y.32
  %169 = add i32 %167, -1159122977
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1159122977
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -585402764, i32 -1620505936
  store i32 %193, i32* %20
  br label %424

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* %11, align 8
  %196 = xor i64 %195, -1
  %197 = xor i64 1, -1
  %198 = xor i64 -8474924505469833801, -1
  %199 = or i64 %196, %197
  %200 = or i64 -8474924505469833801, %198
  %201 = xor i64 %199, -1
  %202 = and i64 %201, %200
  %203 = and i64 %195, 1
  %204 = icmp eq i64 %202, 0
  store i1 %204, i1* %5
  %205 = load i32, i32* @x.31
  %206 = load i32, i32* @y.32
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 464003158, i32 -1620505936
  store i32 %230, i32* %20
  br label %424

; <label>:231:                                    ; preds = %21
  %232 = load volatile i1, i1* %5
  %233 = select i1 %232, i32 601437364, i32 2100456186
  store i32 %233, i32* %20
  br label %424

; <label>:234:                                    ; preds = %21
  %235 = load i64, i64* %14, align 8
  %236 = load i64, i64* %11, align 8
  %237 = add i64 %236, -5459514051750048572
  %238 = sub i64 %237, 2
  %239 = sub i64 %238, -5459514051750048572
  %240 = sub nsw i64 %236, 2
  %241 = sdiv i64 %239, 2
  %242 = icmp eq i64 %235, %241
  %243 = select i1 %242, i32 86151791, i32 2100456186
  store i32 %243, i32* %20
  br label %424

; <label>:244:                                    ; preds = %21
  %245 = load i64, i64* %14, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  %249 = mul nsw i64 2, %247
  store i64 %249, i64* %14, align 8
  %250 = load i32*, i32** %9, align 8
  %251 = load i64, i64* %14, align 8
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub nsw i64 %251, 1
  %255 = getelementptr inbounds i32, i32* %250, i64 %253
  %256 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %255) #3
  %257 = load i32, i32* %256, align 4
  %258 = load i32*, i32** %9, align 8
  %259 = load i64, i64* %10, align 8
  %260 = getelementptr inbounds i32, i32* %258, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i64, i64* %14, align 8
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub nsw i64 %261, 1
  store i64 %263, i64* %10, align 8
  store i32 2100456186, i32* %20
  br label %424

; <label>:265:                                    ; preds = %21
  %266 = load i32*, i32** %9, align 8
  %267 = load i64, i64* %10, align 8
  %268 = load i64, i64* %13, align 8
  %269 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %270 = load i32, i32* %269, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %266, i64 %267, i64 %268, i32 %270)
  ret void

; <label>:271:                                    ; preds = %21
  %272 = load i64, i64* %14, align 8
  %273 = load i64, i64* %11, align 8
  %274 = shl i64 %273, 1
  %275 = shl i64 %273, 1
  %276 = sub i64 0, 1
  %277 = add i64 %273, %276
  %278 = sub i64 %273, 1
  %279 = mul i64 %277, 1
  %280 = add i64 0, -3939411937115518549
  %281 = sub i64 %280, %273
  %282 = sub i64 %281, -3939411937115518549
  %283 = sub i64 0, %273
  %284 = sub i64 0, 1
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1
  %287 = sub i64 %273, 8842305556213329277
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 8842305556213329277
  %290 = sub i64 %273, 1
  %291 = mul i64 %289, 1
  %292 = sub i64 0, -2146321078604909080
  %293 = sub i64 %292, %273
  %294 = add i64 %293, -2146321078604909080
  %295 = sub i64 0, %273
  %296 = sub i64 0, 1
  %297 = sub i64 %294, %296
  %298 = add i64 %294, 1
  %299 = sub i64 0, %273
  %300 = add i64 0, %299
  %301 = sub i64 0, %273
  %302 = add i64 %300, -7285945778426062763
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -7285945778426062763
  %305 = add i64 %300, 1
  %306 = sub i64 %273, -1555772090111863821
  %307 = sub i64 %306, 1
  %308 = add i64 %307, -1555772090111863821
  %309 = sub nsw i64 %273, 1
  %310 = sub i64 0, 2
  %311 = add i64 %308, %310
  %312 = sub i64 %308, 2
  %313 = mul i64 %311, 2
  %314 = sub i64 0, %308
  %315 = add i64 0, %314
  %316 = sub i64 0, %308
  %317 = sub i64 %315, -6932383274963373816
  %318 = add i64 %317, 2
  %319 = add i64 %318, -6932383274963373816
  %320 = add i64 %315, 2
  %321 = sdiv i64 %308, 2
  %322 = icmp slt i64 %272, %321
  store i32 1800707584, i32* %20
  br label %424

; <label>:323:                                    ; preds = %21
  %324 = load i64, i64* %14, align 8
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 %324, 1
  %328 = mul i64 %326, 1
  %329 = shl i64 %324, 1
  %330 = shl i64 %324, 1
  %331 = shl i64 %324, 1
  %332 = add i64 0, 1664486166806889368
  %333 = sub i64 %332, %324
  %334 = sub i64 %333, 1664486166806889368
  %335 = sub i64 0, %324
  %336 = sub i64 0, %334
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, 1
  %341 = shl i64 %324, 1
  %342 = shl i64 %324, 1
  %343 = add i64 %324, -7252623994354118374
  %344 = add i64 %343, 1
  %345 = sub i64 %344, -7252623994354118374
  %346 = add nsw i64 %324, 1
  %347 = add i64 2, 4048712300267407466
  %348 = sub i64 %347, %345
  %349 = sub i64 %348, 4048712300267407466
  %350 = sub i64 2, %345
  %351 = mul i64 %349, %345
  %352 = sub i64 2, -6974694681424801649
  %353 = sub i64 %352, %345
  %354 = add i64 %353, -6974694681424801649
  %355 = sub i64 2, %345
  %356 = mul i64 %354, %345
  %357 = mul nsw i64 2, %345
  store i64 %357, i64* %14, align 8
  %358 = load i32*, i32** %9, align 8
  %359 = load i64, i64* %14, align 8
  %360 = getelementptr inbounds i32, i32* %358, i64 %359
  %361 = load i32*, i32** %9, align 8
  %362 = load i64, i64* %14, align 8
  %363 = shl i64 %362, 1
  %364 = sub i64 0, %362
  %365 = add i64 0, %364
  %366 = sub i64 0, %362
  %367 = sub i64 0, 1
  %368 = sub i64 %365, %367
  %369 = add i64 %365, 1
  %370 = shl i64 %362, 1
  %371 = add i64 %362, 4798289131690706522
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, 4798289131690706522
  %374 = sub nsw i64 %362, 1
  %375 = getelementptr inbounds i32, i32* %361, i64 %373
  %376 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %360, i32* %375)
  store i32 -1308435444, i32* %20
  br label %424

; <label>:377:                                    ; preds = %21
  %378 = load i64, i64* %14, align 8
  %379 = sub i64 0, %378
  %380 = add i64 0, %379
  %381 = sub i64 0, %378
  %382 = sub i64 0, -1
  %383 = sub i64 %380, %382
  %384 = add i64 %380, -1
  %385 = sub i64 0, %378
  %386 = sub i64 0, -1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %378, -1
  store i64 %388, i64* %14, align 8
  store i32 -833666820, i32* %20
  br label %424

; <label>:390:                                    ; preds = %21
  %391 = load i64, i64* %11, align 8
  %392 = add i64 0, 9021924293977723496
  %393 = sub i64 %392, %391
  %394 = sub i64 %393, 9021924293977723496
  %395 = sub i64 0, %391
  %396 = sub i64 0, 1
  %397 = sub i64 %394, %396
  %398 = add i64 %394, 1
  %399 = shl i64 %391, 1
  %400 = shl i64 %391, 1
  %401 = sub i64 0, 3726764091406992169
  %402 = sub i64 %401, %391
  %403 = add i64 %402, 3726764091406992169
  %404 = sub i64 0, %391
  %405 = sub i64 0, 1
  %406 = sub i64 %403, %405
  %407 = add i64 %403, 1
  %408 = shl i64 %391, 1
  %409 = add i64 %391, 5039451298607677091
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, 5039451298607677091
  %412 = sub i64 %391, 1
  %413 = mul i64 %411, 1
  %414 = shl i64 %391, 1
  %415 = xor i64 %391, -1
  %416 = xor i64 1, -1
  %417 = xor i64 4534690373785105839, -1
  %418 = or i64 %415, %416
  %419 = or i64 4534690373785105839, %417
  %420 = xor i64 %418, -1
  %421 = and i64 %420, %419
  %422 = and i64 %391, 1
  %423 = icmp eq i64 %421, 0
  store i32 -585402764, i32* %20
  br label %424

; <label>:424:                                    ; preds = %390, %377, %323, %271, %244, %234, %231, %194, %166, %156, %155, %133, %117, %114, %83, %67, %64, %40, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = add i32 %14, -1764930408
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1764930408
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -238177646, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %274
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -238177646, label %29
    i32 158893473, label %49
    i32 940823594, label %83
    i32 -1723923048, label %84
    i32 20874032, label %91
    i32 1319249938, label %100
    i32 -1224799508, label %128
    i32 1039949108, label %156
    i32 -337212216, label %159
    i32 -970909151, label %183
    i32 1952572882, label %192
    i32 510613467, label %273
  ]

; <label>:28:                                     ; preds = %26
  br label %274

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 158893473, i32 1952572882
  store i32 %48, i32* %24
  br label %274

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, -4232621842417115147
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -4232621842417115147
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
  %70 = add i32 %68, -1785949637
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1785949637
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 940823594, i32 1952572882
  store i32 %82, i32* %24
  br label %274

; <label>:83:                                     ; preds = %26
  store i32 -1723923048, i32* %24
  br label %274

; <label>:84:                                     ; preds = %26
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %86, %88
  %90 = select i1 %89, i32 20874032, i32 1319249938
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %274

; <label>:91:                                     ; preds = %26
  %92 = load volatile i32**, i32*** %10
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %98 = load volatile i32*, i32** %7
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %97, i32* %96, i32* dereferenceable(4) %98)
  store i32 1319249938, i32* %24
  store i1 %99, i1* %25
  br label %274

; <label>:100:                                    ; preds = %26
  %101 = load i1, i1* %25
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1224799508, i32 510613467
  store i32 %127, i32* %24
  br label %274

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.33
  %130 = load i32, i32* @y.34
  %131 = sub i32 %129, -1072343385
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1072343385
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1039949108, i32 510613467
  store i32 %155, i32* %24
  br label %274

; <label>:156:                                    ; preds = %26
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 -337212216, i32 -970909151
  store i32 %158, i32* %24
  br label %274

; <label>:159:                                    ; preds = %26
  %160 = load volatile i32**, i32*** %10
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32**, i32*** %10
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  store i32 %166, i32* %171, align 4
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %9
  store i64 %173, i64* %174, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 148070289459048758
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 148070289459048758
  %180 = sub nsw i64 %176, 1
  %181 = sdiv i64 %179, 2
  %182 = load volatile i64*, i64** %6
  store i64 %181, i64* %182, align 8
  store i32 -1723923048, i32* %24
  br label %274

; <label>:183:                                    ; preds = %26
  %184 = load volatile i32*, i32** %7
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32**, i32*** %10
  %188 = load i32*, i32** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %186, i32* %191, align 4
  ret void

; <label>:192:                                    ; preds = %26
  %193 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %194 = alloca i32*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i32, align 4
  %198 = alloca i64, align 8
  store i32* %0, i32** %194, align 8
  store i64 %1, i64* %195, align 8
  store i64 %2, i64* %196, align 8
  store i32 %3, i32* %197, align 4
  %199 = load i64, i64* %195, align 8
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 %199, 1
  %203 = mul i64 %201, 1
  %204 = shl i64 %199, 1
  %205 = shl i64 %199, 1
  %206 = sub i64 %199, 9147117491877586807
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 9147117491877586807
  %209 = sub i64 %199, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 0, 1699040243288098649
  %212 = sub i64 %211, %199
  %213 = add i64 %212, 1699040243288098649
  %214 = sub i64 0, %199
  %215 = sub i64 0, 1
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 1
  %218 = shl i64 %199, 1
  %219 = add i64 %199, -3093338191794769839
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -3093338191794769839
  %222 = sub i64 %199, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 0, 1
  %225 = add i64 %199, %224
  %226 = sub i64 %199, 1
  %227 = mul i64 %225, 1
  %228 = sub i64 0, 1
  %229 = add i64 %199, %228
  %230 = sub nsw i64 %199, 1
  %231 = add i64 0, 6881093065363112012
  %232 = sub i64 %231, %229
  %233 = sub i64 %232, 6881093065363112012
  %234 = sub i64 0, %229
  %235 = add i64 %233, -1883604055260506432
  %236 = add i64 %235, 2
  %237 = sub i64 %236, -1883604055260506432
  %238 = add i64 %233, 2
  %239 = sub i64 0, %229
  %240 = add i64 0, %239
  %241 = sub i64 0, %229
  %242 = sub i64 0, %240
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 2
  %247 = shl i64 %229, 2
  %248 = sub i64 0, 1481886553687375397
  %249 = sub i64 %248, %229
  %250 = add i64 %249, 1481886553687375397
  %251 = sub i64 0, %229
  %252 = sub i64 0, 2
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 2
  %255 = sub i64 0, 2
  %256 = add i64 %229, %255
  %257 = sub i64 %229, 2
  %258 = mul i64 %256, 2
  %259 = sub i64 0, 2
  %260 = add i64 %229, %259
  %261 = sub i64 %229, 2
  %262 = mul i64 %260, 2
  %263 = add i64 0, 2707437656432657120
  %264 = sub i64 %263, %229
  %265 = sub i64 %264, 2707437656432657120
  %266 = sub i64 0, %229
  %267 = sub i64 0, %265
  %268 = sub i64 0, 2
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 2
  %272 = sdiv i64 %229, 2
  store i64 %272, i64* %198, align 8
  store i32 158893473, i32* %24
  br label %274

; <label>:273:                                    ; preds = %26
  store i32 -1224799508, i32* %24
  br label %274

; <label>:274:                                    ; preds = %273, %192, %159, %156, %128, %100, %91, %84, %83, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, 358757191
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 358757191
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1056550353, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %438
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1056550353, label %28
    i32 1113369654, label %48
    i32 817020838, label %91
    i32 -64908431, label %94
    i32 -1138676658, label %102
    i32 -1823778404, label %130
    i32 1073660348, label %161
    i32 -1894471166, label %162
    i32 -970982988, label %170
    i32 64936090, label %175
    i32 1167387361, label %180
    i32 -1751189754, label %195
    i32 157089635, label %223
    i32 -137411579, label %224
    i32 -1897256571, label %225
    i32 433541040, label %233
    i32 213334278, label %238
    i32 1814652948, label %266
    i32 1068616160, label %299
    i32 291118006, label %302
    i32 -774887660, label %307
    i32 292915449, label %312
    i32 -1448365109, label %313
    i32 -1172465667, label %341
    i32 -158415223, label %369
    i32 -1038293999, label %370
    i32 707690578, label %386
    i32 847394258, label %413
    i32 917247913, label %414
    i32 430377728, label %423
    i32 611067332, label %428
    i32 376407271, label %429
    i32 -1666603949, label %436
    i32 -1964504822, label %437
  ]

; <label>:27:                                     ; preds = %25
  br label %438

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 1113369654, i32 917247913
  store i32 %47, i32* %24
  br label %438

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32*, align 8
  store i32** %52, i32*** %8
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %7
  %54 = load volatile i32**, i32*** %10
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %9
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %7
  store i32* %3, i32** %57, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = load volatile i32**, i32*** %8
  %61 = load i32*, i32** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, i32* %59, i32* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, -1534908820
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1534908820
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
  %90 = select i1 %88, i32 817020838, i32 917247913
  store i32 %90, i32* %24
  br label %438

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 -64908431, i32 -1897256571
  store i32 %93, i32* %24
  br label %438

; <label>:94:                                     ; preds = %25
  %95 = load volatile i32**, i32*** %8
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %7
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, i32* %96, i32* %98)
  %101 = select i1 %100, i32 -1138676658, i32 -1894471166
  store i32 %101, i32* %24
  br label %438

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* @x.39
  %104 = load i32, i32* @y.40
  %105 = sub i32 %103, 1493408597
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1493408597
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1823778404, i32 430377728
  store i32 %129, i32* %24
  br label %438

; <label>:130:                                    ; preds = %25
  %131 = load volatile i32**, i32*** %10
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %8
  %134 = load i32*, i32** %133, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %132, i32* %134)
  %135 = load i32, i32* @x.39
  %136 = load i32, i32* @y.40
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
  %160 = select i1 %158, i32 1073660348, i32 430377728
  store i32 %160, i32* %24
  br label %438

; <label>:161:                                    ; preds = %25
  store i32 -137411579, i32* %24
  br label %438

; <label>:162:                                    ; preds = %25
  %163 = load volatile i32**, i32*** %9
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile i32**, i32*** %7
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %168 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %167, i32* %164, i32* %166)
  %169 = select i1 %168, i32 -970982988, i32 64936090
  store i32 %169, i32* %24
  br label %438

; <label>:170:                                    ; preds = %25
  %171 = load volatile i32**, i32*** %10
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %172, i32* %174)
  store i32 1167387361, i32* %24
  br label %438

; <label>:175:                                    ; preds = %25
  %176 = load volatile i32**, i32*** %10
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %9
  %179 = load i32*, i32** %178, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %179)
  store i32 1167387361, i32* %24
  br label %438

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.39
  %182 = load i32, i32* @y.40
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1751189754, i32 611067332
  store i32 %194, i32* %24
  br label %438

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* @x.39
  %197 = load i32, i32* @y.40
  %198 = add i32 %196, -32397510
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -32397510
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 157089635, i32 611067332
  store i32 %222, i32* %24
  br label %438

; <label>:223:                                    ; preds = %25
  store i32 -137411579, i32* %24
  br label %438

; <label>:224:                                    ; preds = %25
  store i32 -1038293999, i32* %24
  br label %438

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32**, i32*** %9
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, i32* %227, i32* %229)
  %232 = select i1 %231, i32 433541040, i32 213334278
  store i32 %232, i32* %24
  br label %438

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32**, i32*** %10
  %235 = load i32*, i32** %234, align 8
  %236 = load volatile i32**, i32*** %9
  %237 = load i32*, i32** %236, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %235, i32* %237)
  store i32 -1448365109, i32* %24
  br label %438

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* @x.39
  %240 = load i32, i32* @y.40
  %241 = sub i32 %239, 1763035819
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1763035819
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1814652948, i32 376407271
  store i32 %265, i32* %24
  br label %438

; <label>:266:                                    ; preds = %25
  %267 = load volatile i32**, i32*** %8
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile i32**, i32*** %7
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %272 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %271, i32* %268, i32* %270)
  store i1 %272, i1* %5
  %273 = load i32, i32* @x.39
  %274 = load i32, i32* @y.40
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1068616160, i32 376407271
  store i32 %298, i32* %24
  br label %438

; <label>:299:                                    ; preds = %25
  %300 = load volatile i1, i1* %5
  %301 = select i1 %300, i32 291118006, i32 -774887660
  store i32 %301, i32* %24
  br label %438

; <label>:302:                                    ; preds = %25
  %303 = load volatile i32**, i32*** %10
  %304 = load i32*, i32** %303, align 8
  %305 = load volatile i32**, i32*** %7
  %306 = load i32*, i32** %305, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %304, i32* %306)
  store i32 292915449, i32* %24
  br label %438

; <label>:307:                                    ; preds = %25
  %308 = load volatile i32**, i32*** %10
  %309 = load i32*, i32** %308, align 8
  %310 = load volatile i32**, i32*** %8
  %311 = load i32*, i32** %310, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %309, i32* %311)
  store i32 292915449, i32* %24
  br label %438

; <label>:312:                                    ; preds = %25
  store i32 -1448365109, i32* %24
  br label %438

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* @x.39
  %315 = load i32, i32* @y.40
  %316 = sub i32 %314, 2019241956
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2019241956
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1172465667, i32 -1666603949
  store i32 %340, i32* %24
  br label %438

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* @x.39
  %343 = load i32, i32* @y.40
  %344 = sub i32 %342, 609266802
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 609266802
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -158415223, i32 -1666603949
  store i32 %368, i32* %24
  br label %438

; <label>:369:                                    ; preds = %25
  store i32 -1038293999, i32* %24
  br label %438

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* @x.39
  %372 = load i32, i32* @y.40
  %373 = add i32 %371, 1375199061
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1375199061
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 707690578, i32 -1964504822
  store i32 %385, i32* %24
  br label %438

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* @x.39
  %388 = load i32, i32* @y.40
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 847394258, i32 -1964504822
  store i32 %412, i32* %24
  br label %438

; <label>:413:                                    ; preds = %25
  ret void

; <label>:414:                                    ; preds = %25
  %415 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %416 = alloca i32*, align 8
  %417 = alloca i32*, align 8
  %418 = alloca i32*, align 8
  %419 = alloca i32*, align 8
  store i32* %0, i32** %416, align 8
  store i32* %1, i32** %417, align 8
  store i32* %2, i32** %418, align 8
  store i32* %3, i32** %419, align 8
  %420 = load i32*, i32** %417, align 8
  %421 = load i32*, i32** %418, align 8
  %422 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %415, i32* %420, i32* %421)
  store i32 1113369654, i32* %24
  br label %438

; <label>:423:                                    ; preds = %25
  %424 = load volatile i32**, i32*** %10
  %425 = load i32*, i32** %424, align 8
  %426 = load volatile i32**, i32*** %8
  %427 = load i32*, i32** %426, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %425, i32* %427)
  store i32 -1823778404, i32* %24
  br label %438

; <label>:428:                                    ; preds = %25
  store i32 -1751189754, i32* %24
  br label %438

; <label>:429:                                    ; preds = %25
  %430 = load volatile i32**, i32*** %8
  %431 = load i32*, i32** %430, align 8
  %432 = load volatile i32**, i32*** %7
  %433 = load i32*, i32** %432, align 8
  %434 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %435 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %434, i32* %431, i32* %433)
  store i32 1814652948, i32* %24
  br label %438

; <label>:436:                                    ; preds = %25
  store i32 -1172465667, i32* %24
  br label %438

; <label>:437:                                    ; preds = %25
  store i32 707690578, i32* %24
  br label %438

; <label>:438:                                    ; preds = %437, %436, %429, %428, %423, %414, %386, %370, %369, %341, %313, %312, %307, %302, %299, %266, %238, %233, %225, %224, %223, %195, %180, %175, %170, %162, %161, %130, %102, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -1120343298, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %244
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1120343298, label %13
    i32 93205513, label %29
    i32 1247907580, label %45
    i32 -665326897, label %46
    i32 -529255408, label %74
    i32 -128002328, label %92
    i32 -34729765, label %95
    i32 -513406366, label %98
    i32 1854227840, label %101
    i32 -1949251911, label %106
    i32 16946799, label %133
    i32 -1465312993, label %163
    i32 -172807319, label %164
    i32 -716438672, label %169
    i32 -773358314, label %171
    i32 257082248, label %199
    i32 -1444269985, label %230
    i32 2035000446, label %231
    i32 842476792, label %232
    i32 701561575, label %236
    i32 -1489761379, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %244

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1900685326
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1900685326
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 93205513, i32 2035000446
  store i32 %28, i32* %9
  br label %244

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, 1926767651
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1926767651
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1247907580, i32 2035000446
  store i32 %44, i32* %9
  br label %244

; <label>:45:                                     ; preds = %10
  store i32 -665326897, i32* %9
  br label %244

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = add i32 %47, -778756045
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -778756045
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
  %73 = select i1 %71, i32 -529255408, i32 842476792
  store i32 %73, i32* %9
  br label %244

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %6, align 8
  %76 = load i32*, i32** %8, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %75, i32* %76)
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -128002328, i32 842476792
  store i32 %91, i32* %9
  br label %244

; <label>:92:                                     ; preds = %10
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -34729765, i32 -513406366
  store i32 %94, i32* %9
  br label %244

; <label>:95:                                     ; preds = %10
  %96 = load i32*, i32** %6, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %6, align 8
  store i32 -665326897, i32* %9
  br label %244

; <label>:98:                                     ; preds = %10
  %99 = load i32*, i32** %7, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %7, align 8
  store i32 1854227840, i32* %9
  br label %244

; <label>:101:                                    ; preds = %10
  %102 = load i32*, i32** %8, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %102, i32* %103)
  %105 = select i1 %104, i32 -1949251911, i32 -172807319
  store i32 %105, i32* %9
  br label %244

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 16946799, i32 701561575
  store i32 %132, i32* %9
  br label %244

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %7, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 -1
  store i32* %135, i32** %7, align 8
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = sub i32 %136, 572722707
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 572722707
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
  %162 = select i1 %160, i32 -1465312993, i32 701561575
  store i32 %162, i32* %9
  br label %244

; <label>:163:                                    ; preds = %10
  store i32 1854227840, i32* %9
  br label %244

; <label>:164:                                    ; preds = %10
  %165 = load i32*, i32** %6, align 8
  %166 = load i32*, i32** %7, align 8
  %167 = icmp ult i32* %165, %166
  %168 = select i1 %167, i32 -773358314, i32 -716438672
  store i32 %168, i32* %9
  br label %244

; <label>:169:                                    ; preds = %10
  %170 = load i32*, i32** %6, align 8
  ret i32* %170

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = sub i32 %172, -669863110
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -669863110
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 257082248, i32 -1489761379
  store i32 %198, i32* %9
  br label %244

; <label>:199:                                    ; preds = %10
  %200 = load i32*, i32** %6, align 8
  %201 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %200, i32* %201)
  %202 = load i32*, i32** %6, align 8
  %203 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %203, i32** %6, align 8
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1444269985, i32 -1489761379
  store i32 %229, i32* %9
  br label %244

; <label>:230:                                    ; preds = %10
  store i32 -1120343298, i32* %9
  br label %244

; <label>:231:                                    ; preds = %10
  store i32 93205513, i32* %9
  br label %244

; <label>:232:                                    ; preds = %10
  %233 = load i32*, i32** %6, align 8
  %234 = load i32*, i32** %8, align 8
  %235 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %233, i32* %234)
  store i32 -529255408, i32* %9
  br label %244

; <label>:236:                                    ; preds = %10
  %237 = load i32*, i32** %7, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 -1
  store i32* %238, i32** %7, align 8
  store i32 16946799, i32* %9
  br label %244

; <label>:239:                                    ; preds = %10
  %240 = load i32*, i32** %6, align 8
  %241 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %240, i32* %241)
  %242 = load i32*, i32** %6, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 1
  store i32* %243, i32** %6, align 8
  store i32 257082248, i32* %9
  br label %244

; <label>:244:                                    ; preds = %239, %236, %232, %231, %230, %199, %171, %164, %163, %133, %106, %101, %98, %95, %92, %74, %46, %45, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 1667343658
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1667343658
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1732530399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1732530399, label %19
    i32 -1677719936, label %27
    i32 -148353100, label %59
    i32 787968219, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1677719936, i32 787968219
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, 1380888422
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1380888422
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
  %58 = select i1 %56, i32 -148353100, i32 787968219
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 -1677719936, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 -1007928250, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1007928250, label %20
    i32 357641704, label %25
    i32 1611466349, label %53
    i32 1286949919, label %81
    i32 -1012359054, label %82
    i32 192121232, label %85
    i32 -1157907401, label %101
    i32 1876652424, label %131
    i32 -1444060668, label %134
    i32 57789287, label %139
    i32 -429076844, label %151
    i32 20634494, label %153
    i32 702440874, label %154
    i32 66836189, label %157
    i32 1063335806, label %158
    i32 1876857888, label %159
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 357641704, i32 -1012359054
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, -748132977
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -748132977
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1611466349, i32 1063335806
  store i32 %52, i32* %16
  br label %163

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = add i32 %54, -1670577119
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1670577119
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
  %80 = select i1 %78, i32 1286949919, i32 1063335806
  store i32 %80, i32* %16
  br label %163

; <label>:81:                                     ; preds = %17
  store i32 66836189, i32* %16
  br label %163

; <label>:82:                                     ; preds = %17
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %84, i32** %9, align 8
  store i32 192121232, i32* %16
  br label %163

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.47
  %87 = load i32, i32* @y.48
  %88 = sub i32 %86, -1240651476
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1240651476
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1157907401, i32 1876857888
  store i32 %100, i32* %16
  br label %163

; <label>:101:                                    ; preds = %17
  %102 = load i32*, i32** %9, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = icmp ne i32* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.47
  %106 = load i32, i32* @y.48
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1876652424, i32 1876857888
  store i32 %130, i32* %16
  br label %163

; <label>:131:                                    ; preds = %17
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1444060668, i32 66836189
  store i32 %133, i32* %16
  br label %163

; <label>:134:                                    ; preds = %17
  %135 = load i32*, i32** %9, align 8
  %136 = load i32*, i32** %7, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %135, i32* %136)
  %138 = select i1 %137, i32 57789287, i32 -429076844
  store i32 %138, i32* %16
  br label %163

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %9, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %10, align 4
  %143 = load i32*, i32** %7, align 8
  %144 = load i32*, i32** %9, align 8
  %145 = load i32*, i32** %9, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %143, i32* %144, i32* %146)
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %7, align 8
  store i32 %149, i32* %150, align 4
  store i32 20634494, i32* %16
  br label %163

; <label>:151:                                    ; preds = %17
  %152 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %152)
  store i32 20634494, i32* %16
  br label %163

; <label>:153:                                    ; preds = %17
  store i32 702440874, i32* %16
  br label %163

; <label>:154:                                    ; preds = %17
  %155 = load i32*, i32** %9, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %156, i32** %9, align 8
  store i32 192121232, i32* %16
  br label %163

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %17
  store i32 1611466349, i32* %16
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %9, align 8
  %161 = load i32*, i32** %8, align 8
  %162 = icmp ne i32* %160, %161
  store i32 -1157907401, i32* %16
  br label %163

; <label>:163:                                    ; preds = %159, %158, %154, %153, %151, %139, %134, %131, %101, %85, %82, %81, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  store i32* %11, i32** %7, align 8
  %12 = alloca i32
  store i32 866564065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 866564065, label %16
    i32 -2122251646, label %32
    i32 -1011924538, label %62
    i32 1774570863, label %65
    i32 -1541657641, label %80
    i32 -545347426, label %96
    i32 -146953860, label %97
    i32 869243218, label %100
    i32 -733132141, label %101
    i32 -271222926, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.49
  %18 = load i32, i32* @y.50
  %19 = add i32 %17, -1722068471
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1722068471
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2122251646, i32 -733132141
  store i32 %31, i32* %12
  br label %107

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = icmp ne i32* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1011924538, i32 -733132141
  store i32 %61, i32* %12
  br label %107

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1774570863, i32 869243218
  store i32 %64, i32* %12
  br label %107

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
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
  %79 = select i1 %77, i32 -1541657641, i32 -271222926
  store i32 %79, i32* %12
  br label %107

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %81)
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -545347426, i32 -271222926
  store i32 %95, i32* %12
  br label %107

; <label>:96:                                     ; preds = %13
  store i32 -146953860, i32* %12
  br label %107

; <label>:97:                                     ; preds = %13
  %98 = load i32*, i32** %7, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %7, align 8
  store i32 866564065, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  ret void

; <label>:101:                                    ; preds = %13
  %102 = load i32*, i32** %7, align 8
  %103 = load i32*, i32** %6, align 8
  %104 = icmp ne i32* %102, %103
  store i32 -2122251646, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %106)
  store i32 -1541657641, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %101, %97, %96, %80, %65, %62, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -131148944, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -131148944, label %16
    i32 755126834, label %20
    i32 -1088910681, label %28
    i32 -696023453, label %44
    i32 -2079763458, label %74
    i32 -1259064386, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 755126834, i32 -1088910681
  store i32 %19, i32* %12
  br label %79

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -131148944, i32* %12
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 951378413
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 951378413
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -696023453, i32 -1259064386
  store i32 %43, i32* %12
  br label %79

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  store i32 %46, i32* %47, align 4
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -2079763458, i32 -1259064386
  store i32 %73, i32* %12
  br label %79

; <label>:74:                                     ; preds = %13
  ret void

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  store i32 -696023453, i32* %12
  br label %79

; <label>:79:                                     ; preds = %75, %44, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
  %9 = sub i32 %7, -1204373257
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1204373257
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1921291191, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1921291191, label %21
    i32 -1774808676, label %29
    i32 2079330271, label %55
    i32 -280957069, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1774808676, i32 -280957069
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %33)
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %35)
  %37 = load i32*, i32** %32, align 8
  %38 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %37)
  %39 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %36, i32* %38)
  store i32* %39, i32** %4
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, -1849021538
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1849021538
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2079330271, i32 -280957069
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %4
  ret i32* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %61)
  %63 = load i32*, i32** %59, align 8
  %64 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %63)
  %65 = load i32*, i32** %60, align 8
  %66 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %65)
  %67 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %62, i32* %64, i32* %66)
  store i32 -1774808676, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 1881165673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1881165673, label %18
    i32 1967646915, label %26
    i32 -450594911, label %45
    i32 -296404408, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1967646915, i32 -296404408
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, 474558317
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 474558317
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -450594911, i32 -296404408
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 1967646915, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = add i64 %11, 7084914210008369659
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7084914210008369659
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -726179545, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -726179545, label %23
    i32 894016402, label %27
    i32 1877696199, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 894016402, i32 1877696199
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -6107294579766473706
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -6107294579766473706
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1877696199, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -6791188975903079989
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -6791188975903079989
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -971464104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -971464104, label %18
    i32 689445749, label %38
    i32 -2087260811, label %68
    i32 -48065309, label %70
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
  %37 = select i1 %35, i32 689445749, i32 -48065309
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, -405661633
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -405661633
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
  %67 = select i1 %65, i32 -2087260811, i32 -48065309
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 689445749, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s659102842.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
