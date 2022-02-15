; ModuleID = 'Project_CodeNet_C++1400/p02888/s296982431.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s296982431.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296982431.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -2142672515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %287
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2142672515, label %19
    i32 382382812, label %35
    i32 -133808872, label %65
    i32 1313429326, label %68
    i32 1323691214, label %73
    i32 -538036450, label %79
    i32 1804470753, label %83
    i32 -1166260216, label %88
    i32 -157719586, label %95
    i32 -1044759397, label %122
    i32 -2123296056, label %153
    i32 1757123541, label %156
    i32 1033489432, label %193
    i32 -482643836, label %199
    i32 1177800965, label %200
    i32 1135003504, label %228
    i32 481416775, label %248
    i32 729027846, label %249
    i32 561344467, label %254
    i32 -816901045, label %258
    i32 -64272096, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %287

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 189584685
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 189584685
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 382382812, i32 561344467
  store i32 %34, i32* %15
  br label %287

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -133808872, i32 561344467
  store i32 %64, i32* %15
  br label %287

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 1313429326, i32 -538036450
  store i32 %67, i32* %15
  br label %287

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %14, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 1323691214, i32* %15
  br label %287

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, -1298431403
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1298431403
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  store i32 -2142672515, i32* %15
  br label %287

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  call void @_ZSt4sortIPiEvT_S1_(i32* %14, i32* %82)
  store i32 0, i32* %4, align 4
  store i32 1804470753, i32* %15
  br label %287

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1166260216, i32 729027846
  store i32 %87, i32* %15
  br label %287

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  store i32 -157719586, i32* %15
  br label %287

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1044759397, i32 -816901045
  store i32 %121, i32* %15
  br label %287

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -2147416745
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2147416745
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2123296056, i32 -816901045
  store i32 %152, i32* %15
  br label %287

; <label>:153:                                    ; preds = %16
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 1757123541, i32 -482643836
  store i32 %155, i32* %15
  br label %287

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %14, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %14, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %163, %168
  %170 = add nsw i32 %163, %167
  store i32 %169, i32* %9, align 4
  %171 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %14, i32* %159, i32* dereferenceable(4) %9)
  %172 = ptrtoint i32* %171 to i64
  %173 = ptrtoint i32* %14 to i64
  %174 = sub i64 0, %173
  %175 = add i64 %172, %174
  %176 = sub i64 %172, %173
  %177 = sdiv exact i64 %175, 4
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %180, -759006550
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -759006550
  %184 = add nsw i32 %180, 1
  %185 = sub i32 0, %183
  %186 = add i32 %179, %185
  %187 = sub nsw i32 %179, %183
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 %188, -1234302945
  %190 = add i32 %189, %186
  %191 = add i32 %190, -1234302945
  %192 = add nsw i32 %188, %186
  store i32 %191, i32* %6, align 4
  store i32 1033489432, i32* %15
  br label %287

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %194, 1342095649
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1342095649
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %5, align 4
  store i32 -157719586, i32* %15
  br label %287

; <label>:199:                                    ; preds = %16
  store i32 1177800965, i32* %15
  br label %287

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1708611696
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1708611696
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1135003504, i32 -64272096
  store i32 %227, i32* %15
  br label %287

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 2077557674
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 2077557674
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 481416775, i32 -64272096
  store i32 %247, i32* %15
  br label %287

; <label>:248:                                    ; preds = %16
  store i32 1804470753, i32* %15
  br label %287

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %6, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %253)
  ret void

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  store i32 382382812, i32* %15
  br label %287

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  store i32 -1044759397, i32* %15
  br label %287

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %4, align 4
  %264 = shl i32 %263, 1
  %265 = sub i32 0, 1447568556
  %266 = sub i32 %265, %263
  %267 = add i32 %266, 1447568556
  %268 = sub i32 0, %263
  %269 = sub i32 0, 1
  %270 = sub i32 %267, %269
  %271 = add i32 %267, 1
  %272 = shl i32 %263, 1
  %273 = sub i32 0, 1
  %274 = add i32 %263, %273
  %275 = sub i32 %263, 1
  %276 = mul i32 %274, 1
  %277 = add i32 %263, -1089542438
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1089542438
  %280 = sub i32 %263, 1
  %281 = mul i32 %279, 1
  %282 = shl i32 %263, 1
  %283 = shl i32 %263, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %263, %284
  %286 = add nsw i32 %263, 1
  store i32 %285, i32* %4, align 4
  store i32 1135003504, i32* %15
  br label %287

; <label>:287:                                    ; preds = %262, %258, %254, %248, %228, %200, %199, %193, %156, %153, %122, %95, %88, %83, %79, %73, %68, %65, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 -1884368915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1884368915, label %18
    i32 -686257587, label %26
    i32 -227808156, label %48
    i32 -1911105982, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -686257587, i32 -1911105982
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %31 = load i32*, i32** %27, align 8
  %32 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 496313278
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 496313278
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -227808156, i32 -1911105982
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %51, align 8
  %54 = load i32*, i32** %50, align 8
  %55 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %54, i32* %55)
  store i32 -686257587, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %9, i32* %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1518956970
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1518956970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1028609204, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1028609204, label %19
    i32 866010456, label %27
    i32 -1246606106, label %60
    i32 -1273875957, label %61
    i32 329700820, label %76
    i32 129132533, label %99
    i32 -1016716154, label %102
    i32 -1416345752, label %130
    i32 -2064960650, label %158
    i32 -880324216, label %159
    i32 -1599914597, label %160
    i32 155205038, label %178
    i32 -1368386672, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 866010456, i32 -1599914597
  store i32 %26, i32* %15
  br label %213

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  store i32 0, i32* %28, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load volatile i32*, i32** %2
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1246606106, i32 -1599914597
  store i32 %59, i32* %15
  br label %213

; <label>:60:                                     ; preds = %16
  store i32 -1273875957, i32* %15
  br label %213

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 329700820, i32 155205038
  store i32 %75, i32* %15
  br label %213

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, -1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, -1
  %82 = load volatile i32*, i32** %2
  store i32 %80, i32* %82, align 4
  %83 = icmp ne i32 %78, 0
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -2100756045
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2100756045
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 129132533, i32 155205038
  store i32 %98, i32* %15
  br label %213

; <label>:99:                                     ; preds = %16
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 -1016716154, i32 -880324216
  store i32 %101, i32* %15
  br label %213

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1816460834
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1816460834
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
  %129 = select i1 %127, i32 -1416345752, i32 -1368386672
  store i32 %129, i32* %15
  br label %213

; <label>:130:                                    ; preds = %16
  call void @_Z5solvev()
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 106028567
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 106028567
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
  %157 = select i1 %155, i32 -2064960650, i32 -1368386672
  store i32 %157, i32* %15
  br label %213

; <label>:158:                                    ; preds = %16
  store i32 -1273875957, i32* %15
  br label %213

; <label>:159:                                    ; preds = %16
  ret i32 0

; <label>:160:                                    ; preds = %16
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  store i32 0, i32* %161, align 4
  %163 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %164 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::basic_ios"*
  %170 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %169, %"class.std::basic_ostream"* null)
  %171 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::basic_ios"*
  %177 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %176, %"class.std::basic_ostream"* null)
  store i32 1, i32* %162, align 4
  store i32 866010456, i32* %15
  br label %213

; <label>:178:                                    ; preds = %16
  %179 = load volatile i32*, i32** %2
  %180 = load i32, i32* %179, align 4
  %181 = shl i32 %180, -1
  %182 = add i32 0, -1918503854
  %183 = sub i32 %182, %180
  %184 = sub i32 %183, -1918503854
  %185 = sub i32 0, %180
  %186 = sub i32 %184, -1114896840
  %187 = add i32 %186, -1
  %188 = add i32 %187, -1114896840
  %189 = add i32 %184, -1
  %190 = shl i32 %180, -1
  %191 = add i32 0, -587454132
  %192 = sub i32 %191, %180
  %193 = sub i32 %192, -587454132
  %194 = sub i32 0, %180
  %195 = add i32 %193, 134652024
  %196 = add i32 %195, -1
  %197 = sub i32 %196, 134652024
  %198 = add i32 %193, -1
  %199 = add i32 0, 750306530
  %200 = sub i32 %199, %180
  %201 = sub i32 %200, 750306530
  %202 = sub i32 0, %180
  %203 = sub i32 0, -1
  %204 = sub i32 %201, %203
  %205 = add i32 %201, -1
  %206 = sub i32 %180, -1452942126
  %207 = add i32 %206, -1
  %208 = add i32 %207, -1452942126
  %209 = add nsw i32 %180, -1
  %210 = load volatile i32*, i32** %2
  store i32 %208, i32* %210, align 4
  %211 = icmp ne i32 %180, 0
  store i32 329700820, i32* %15
  br label %213

; <label>:212:                                    ; preds = %16
  call void @_Z5solvev()
  store i32 -1416345752, i32* %15
  br label %213

; <label>:213:                                    ; preds = %212, %178, %160, %158, %130, %102, %99, %76, %61, %60, %27, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  store i32 1119916108, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1119916108, label %16
    i32 1265235258, label %21
    i32 -727936939, label %36
    i32 529643792, label %51
    i32 -1955978941, label %79
    i32 899859316, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1265235258, i32 -727936939
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %33)
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -727936939, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
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
  %50 = select i1 %48, i32 529643792, i32 899859316
  store i32 %50, i32* %12
  br label %81

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, -571859458
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -571859458
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1955978941, i32 899859316
  store i32 %78, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  store i32 529643792, i32* %12
  br label %81

; <label>:81:                                     ; preds = %80, %51, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -71613935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -71613935, label %16
    i32 148061094, label %36
    i32 2999398, label %65
    i32 -1742067358, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 148061094, i32 -1742067358
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1018751108
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1018751108
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
  %64 = select i1 %62, i32 2999398, i32 -1742067358
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 148061094, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1087129437, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %246
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1087129437, label %17
    i32 -216693484, label %29
    i32 -1438891124, label %56
    i32 -289334118, label %85
    i32 -923655745, label %88
    i32 1038462887, label %115
    i32 -152717963, label %146
    i32 372857235, label %147
    i32 -313782330, label %162
    i32 338829747, label %202
    i32 739119577, label %203
    i32 1741561587, label %204
    i32 -1058950141, label %207
    i32 -107998048, label %211
  ]

; <label>:16:                                     ; preds = %14
  br label %246

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, -8148600397041175177
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -8148600397041175177
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -216693484, i32 739119577
  store i32 %28, i32* %13
  br label %246

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
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
  %55 = select i1 %53, i32 -1438891124, i32 1741561587
  store i32 %55, i32* %13
  br label %246

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
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
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -289334118, i32 1741561587
  store i32 %84, i32* %13
  br label %246

; <label>:85:                                     ; preds = %14
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 -923655745, i32 372857235
  store i32 %87, i32* %13
  br label %246

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
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
  %114 = select i1 %112, i32 1038462887, i32 -1058950141
  store i32 %114, i32* %13
  br label %246

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %6, align 8
  %117 = load i32*, i32** %7, align 8
  %118 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %116, i32* %117, i32* %118)
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 630949332
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 630949332
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -152717963, i32 -1058950141
  store i32 %145, i32* %13
  br label %246

; <label>:146:                                    ; preds = %14
  store i32 739119577, i32* %13
  br label %246

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -313782330, i32 -107998048
  store i32 %161, i32* %13
  br label %246

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 %163, -2952507994914878579
  %165 = add i64 %164, -1
  %166 = add i64 %165, -2952507994914878579
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %8, align 8
  %168 = load i32*, i32** %6, align 8
  %169 = load i32*, i32** %7, align 8
  %170 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %168, i32* %169)
  store i32* %170, i32** %10, align 8
  %171 = load i32*, i32** %10, align 8
  %172 = load i32*, i32** %7, align 8
  %173 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %171, i32* %172, i64 %173)
  %174 = load i32*, i32** %10, align 8
  store i32* %174, i32** %7, align 8
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = add i32 %175, -1361867959
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1361867959
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 338829747, i32 -107998048
  store i32 %201, i32* %13
  br label %246

; <label>:202:                                    ; preds = %14
  store i32 1087129437, i32* %13
  br label %246

; <label>:203:                                    ; preds = %14
  ret void

; <label>:204:                                    ; preds = %14
  %205 = load i64, i64* %8, align 8
  %206 = icmp eq i64 %205, 0
  store i32 -1438891124, i32* %13
  br label %246

; <label>:207:                                    ; preds = %14
  %208 = load i32*, i32** %6, align 8
  %209 = load i32*, i32** %7, align 8
  %210 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %208, i32* %209, i32* %210)
  store i32 1038462887, i32* %13
  br label %246

; <label>:211:                                    ; preds = %14
  %212 = load i64, i64* %8, align 8
  %213 = shl i64 %212, -1
  %214 = add i64 %212, 5152437856853502707
  %215 = sub i64 %214, -1
  %216 = sub i64 %215, 5152437856853502707
  %217 = sub i64 %212, -1
  %218 = mul i64 %216, -1
  %219 = shl i64 %212, -1
  %220 = add i64 %212, -3133261079522776138
  %221 = sub i64 %220, -1
  %222 = sub i64 %221, -3133261079522776138
  %223 = sub i64 %212, -1
  %224 = mul i64 %222, -1
  %225 = add i64 0, 2346618188126561493
  %226 = sub i64 %225, %212
  %227 = sub i64 %226, 2346618188126561493
  %228 = sub i64 0, %212
  %229 = sub i64 0, %227
  %230 = sub i64 0, -1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, -1
  %234 = sub i64 0, %212
  %235 = sub i64 0, -1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %212, -1
  store i64 %237, i64* %8, align 8
  %239 = load i32*, i32** %6, align 8
  %240 = load i32*, i32** %7, align 8
  %241 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %239, i32* %240)
  store i32* %241, i32** %10, align 8
  %242 = load i32*, i32** %10, align 8
  %243 = load i32*, i32** %7, align 8
  %244 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %242, i32* %243, i64 %244)
  %245 = load i32*, i32** %10, align 8
  store i32* %245, i32** %7, align 8
  store i32 -313782330, i32* %13
  br label %246

; <label>:246:                                    ; preds = %211, %207, %204, %202, %162, %147, %146, %115, %88, %85, %56, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 3737078655888161080
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3737078655888161080
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 7480375585976789265
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7480375585976789265
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1096506359, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1096506359, label %23
    i32 257273127, label %27
    i32 72385811, label %34
    i32 -230715372, label %37
    i32 1391718, label %53
    i32 221289724, label %81
    i32 -1259626499, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 257273127, i32 72385811
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -230715372, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -230715372, i32* %19
  br label %83

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, -367523184
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -367523184
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1391718, i32 -1259626499
  store i32 %52, i32* %19
  br label %83

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, -255467061
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -255467061
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
  %80 = select i1 %78, i32 221289724, i32 -1259626499
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 1391718, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %53, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 670684367
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 670684367
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -734076059, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -734076059, label %20
    i32 1465387059, label %40
    i32 484371193, label %96
    i32 1832240908, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %163

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
  %39 = select i1 %37, i32 1465387059, i32 1832240908
  store i32 %39, i32* %16
  br label %163

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, 552399098649411793
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 552399098649411793
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %65 = load i32*, i32** %42, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %43, align 8
  %68 = load i32*, i32** %42, align 8
  %69 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %69, i32** %3
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 484371193, i32 1832240908
  store i32 %95, i32* %16
  br label %163

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %3
  ret i32* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i32*, align 8
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %100, align 8
  store i32* %1, i32** %101, align 8
  %105 = load i32*, i32** %100, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %100, align 8
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = shl i64 %108, %109
  %111 = shl i64 %108, %109
  %112 = shl i64 %108, %109
  %113 = add i64 0, -2155015190452841925
  %114 = sub i64 %113, %108
  %115 = sub i64 %114, -2155015190452841925
  %116 = sub i64 0, %108
  %117 = sub i64 0, %115
  %118 = sub i64 0, %109
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %109
  %122 = add i64 %108, -7327233777272465927
  %123 = sub i64 %122, %109
  %124 = sub i64 %123, -7327233777272465927
  %125 = sub i64 %108, %109
  %126 = add i64 %124, -5715084685180377393
  %127 = sub i64 %126, 4
  %128 = sub i64 %127, -5715084685180377393
  %129 = sub i64 %124, 4
  %130 = mul i64 %128, 4
  %131 = add i64 %124, -7206400944427192099
  %132 = sub i64 %131, 4
  %133 = sub i64 %132, -7206400944427192099
  %134 = sub i64 %124, 4
  %135 = mul i64 %133, 4
  %136 = sdiv exact i64 %124, 4
  %137 = sub i64 0, %136
  %138 = add i64 0, %137
  %139 = sub i64 0, %136
  %140 = sub i64 %138, -2090323877834090850
  %141 = add i64 %140, 2
  %142 = add i64 %141, -2090323877834090850
  %143 = add i64 %138, 2
  %144 = add i64 %136, -1489373383796962153
  %145 = sub i64 %144, 2
  %146 = sub i64 %145, -1489373383796962153
  %147 = sub i64 %136, 2
  %148 = mul i64 %146, 2
  %149 = shl i64 %136, 2
  %150 = sdiv i64 %136, 2
  %151 = getelementptr inbounds i32, i32* %105, i64 %150
  store i32* %151, i32** %102, align 8
  %152 = load i32*, i32** %100, align 8
  %153 = load i32*, i32** %100, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load i32*, i32** %102, align 8
  %156 = load i32*, i32** %101, align 8
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %152, i32* %154, i32* %155, i32* %157)
  %158 = load i32*, i32** %100, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = load i32*, i32** %101, align 8
  %161 = load i32*, i32** %100, align 8
  %162 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %159, i32* %160, i32* %161)
  store i32 1465387059, i32* %16
  br label %163

; <label>:163:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 2133250287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2133250287, label %19
    i32 1779308580, label %24
    i32 -1127790470, label %52
    i32 88336315, label %83
    i32 920368463, label %86
    i32 528585136, label %90
    i32 -1286820608, label %106
    i32 1884850104, label %122
    i32 -2062072870, label %123
    i32 1248956752, label %126
    i32 -636259936, label %154
    i32 1768194018, label %181
    i32 1528451762, label %182
    i32 614518998, label %186
    i32 -1318703819, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 1779308580, i32 1248956752
  store i32 %23, i32* %15
  br label %188

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, -1221107487
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1221107487
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
  %51 = select i1 %49, i32 -1127790470, i32 1528451762
  store i32 %51, i32* %15
  br label %188

; <label>:52:                                     ; preds = %16
  %53 = load i32*, i32** %10, align 8
  %54 = load i32*, i32** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %53, i32* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = add i32 %56, 212617886
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 212617886
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
  %82 = select i1 %80, i32 88336315, i32 1528451762
  store i32 %82, i32* %15
  br label %188

; <label>:83:                                     ; preds = %16
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 920368463, i32 528585136
  store i32 %85, i32* %15
  br label %188

; <label>:86:                                     ; preds = %16
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %87, i32* %88, i32* %89)
  store i32 528585136, i32* %15
  br label %188

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.23
  %92 = load i32, i32* @y.24
  %93 = add i32 %91, 235720670
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 235720670
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1286820608, i32 614518998
  store i32 %105, i32* %15
  br label %188

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.23
  %108 = load i32, i32* @y.24
  %109 = add i32 %107, -2127551614
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2127551614
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1884850104, i32 614518998
  store i32 %121, i32* %15
  br label %188

; <label>:122:                                    ; preds = %16
  store i32 -2062072870, i32* %15
  br label %188

; <label>:123:                                    ; preds = %16
  %124 = load i32*, i32** %10, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %10, align 8
  store i32 2133250287, i32* %15
  br label %188

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = sub i32 %127, -1070112646
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1070112646
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -636259936, i32 -1318703819
  store i32 %153, i32* %15
  br label %188

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1768194018, i32 -1318703819
  store i32 %180, i32* %15
  br label %188

; <label>:181:                                    ; preds = %16
  ret void

; <label>:182:                                    ; preds = %16
  %183 = load i32*, i32** %10, align 8
  %184 = load i32*, i32** %6, align 8
  %185 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %183, i32* %184)
  store i32 -1127790470, i32* %15
  br label %188

; <label>:186:                                    ; preds = %16
  store i32 -1286820608, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  store i32 -636259936, i32* %15
  br label %188

; <label>:188:                                    ; preds = %187, %186, %182, %154, %126, %123, %122, %106, %90, %86, %83, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 2088494558, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %164
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2088494558, label %12
    i32 -882049397, label %39
    i32 69265371, label %77
    i32 2021825824, label %80
    i32 -714798511, label %86
    i32 1613096185, label %101
    i32 1059203853, label %129
    i32 226970530, label %130
    i32 -889082004, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %164

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -882049397, i32 226970530
  store i32 %38, i32* %8
  br label %164

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %6, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = ptrtoint i32* %40 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, -5077620263993411382
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5077620263993411382
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = add i32 %50, 583099160
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 583099160
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 69265371, i32 226970530
  store i32 %76, i32* %8
  br label %164

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 2021825824, i32 -714798511
  store i32 %79, i32* %8
  br label %164

; <label>:80:                                     ; preds = %9
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %6, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %84, i32* %85)
  store i32 2088494558, i32* %8
  br label %164

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1613096185, i32 -889082004
  store i32 %100, i32* %8
  br label %164

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 %102, -915139481
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -915139481
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1059203853, i32 -889082004
  store i32 %128, i32* %8
  br label %164

; <label>:129:                                    ; preds = %9
  ret void

; <label>:130:                                    ; preds = %9
  %131 = load i32*, i32** %6, align 8
  %132 = load i32*, i32** %5, align 8
  %133 = ptrtoint i32* %131 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = shl i64 %133, %134
  %136 = add i64 %133, -3160883149777505309
  %137 = sub i64 %136, %134
  %138 = sub i64 %137, -3160883149777505309
  %139 = sub i64 %133, %134
  %140 = mul i64 %138, %134
  %141 = sub i64 0, 2028556674925469054
  %142 = sub i64 %141, %133
  %143 = add i64 %142, 2028556674925469054
  %144 = sub i64 0, %133
  %145 = sub i64 %143, -5111415112481499666
  %146 = add i64 %145, %134
  %147 = add i64 %146, -5111415112481499666
  %148 = add i64 %143, %134
  %149 = shl i64 %133, %134
  %150 = add i64 %133, -8144209793850485779
  %151 = sub i64 %150, %134
  %152 = sub i64 %151, -8144209793850485779
  %153 = sub i64 %133, %134
  %154 = sub i64 0, %152
  %155 = add i64 0, %154
  %156 = sub i64 0, %152
  %157 = sub i64 %155, -1283275998688504300
  %158 = add i64 %157, 4
  %159 = add i64 %158, -1283275998688504300
  %160 = add i64 %155, 4
  %161 = sdiv exact i64 %152, 4
  %162 = icmp sgt i64 %161, 1
  store i32 -882049397, i32* %8
  br label %164

; <label>:163:                                    ; preds = %9
  store i32 1613096185, i32* %8
  br label %164

; <label>:164:                                    ; preds = %163, %130, %101, %86, %80, %77, %39, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 %12, 1506604332
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1506604332
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1346843950, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %341
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1346843950, label %26
    i32 809502378, label %46
    i32 393966476, label %81
    i32 -240446105, label %84
    i32 651203711, label %85
    i32 -979745763, label %106
    i32 -1776202434, label %121
    i32 -763447406, label %169
    i32 2135037654, label %172
    i32 1446116952, label %173
    i32 466605561, label %189
    i32 -283704676, label %224
    i32 295257260, label %225
    i32 -1746428056, label %226
    i32 -2083093659, label %304
    i32 -761292241, label %325
  ]

; <label>:25:                                     ; preds = %23
  br label %341

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 809502378, i32 -1746428056
  store i32 %45, i32* %22
  br label %341

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 4
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 393966476, i32 -1746428056
  store i32 %80, i32* %22
  br label %341

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -240446105, i32 651203711
  store i32 %83, i32* %22
  br label %341

; <label>:84:                                     ; preds = %23
  store i32 295257260, i32* %22
  br label %341

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %9
  %89 = load i32*, i32** %88, align 8
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, 9050412320836879155
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 9050412320836879155
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 4
  %97 = load volatile i64*, i64** %7
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %99, 6641743057495092291
  %101 = sub i64 %100, 2
  %102 = add i64 %101, 6641743057495092291
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  store i32 -979745763, i32* %22
  br label %341

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1776202434, i32 -2083093659
  store i32 %120, i32* %22
  br label %341

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32**, i32*** %9
  %123 = load i32*, i32** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %5
  store i32 %128, i32* %129, align 4
  %130 = load volatile i32**, i32*** %9
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i32*, i32** %5
  %137 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %136) #3
  %138 = load i32, i32* %137, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %131, i64 %133, i64 %135, i32 %138)
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, 0
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.27
  %143 = load i32, i32* @y.28
  %144 = add i32 %142, 1741386511
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1741386511
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -763447406, i32 -2083093659
  store i32 %168, i32* %22
  br label %341

; <label>:169:                                    ; preds = %23
  %170 = load volatile i1, i1* %3
  %171 = select i1 %170, i32 2135037654, i32 1446116952
  store i32 %171, i32* %22
  br label %341

; <label>:172:                                    ; preds = %23
  store i32 295257260, i32* %22
  br label %341

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.27
  %175 = load i32, i32* @y.28
  %176 = sub i32 %174, -101186717
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -101186717
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 466605561, i32 -761292241
  store i32 %188, i32* %22
  br label %341

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, -6758312453130464487
  %193 = add i64 %192, -1
  %194 = sub i64 %193, -6758312453130464487
  %195 = add nsw i64 %191, -1
  %196 = load volatile i64*, i64** %6
  store i64 %194, i64* %196, align 8
  %197 = load i32, i32* @x.27
  %198 = load i32, i32* @y.28
  %199 = add i32 %197, -1758999620
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1758999620
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -283704676, i32 -761292241
  store i32 %223, i32* %22
  br label %341

; <label>:224:                                    ; preds = %23
  store i32 -979745763, i32* %22
  br label %341

; <label>:225:                                    ; preds = %23
  ret void

; <label>:226:                                    ; preds = %23
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca i32*, align 8
  %229 = alloca i32*, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i32, align 4
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %228, align 8
  store i32* %1, i32** %229, align 8
  %234 = load i32*, i32** %229, align 8
  %235 = load i32*, i32** %228, align 8
  %236 = ptrtoint i32* %234 to i64
  %237 = ptrtoint i32* %235 to i64
  %238 = shl i64 %236, %237
  %239 = add i64 %236, -7052848026473902420
  %240 = sub i64 %239, %237
  %241 = sub i64 %240, -7052848026473902420
  %242 = sub i64 %236, %237
  %243 = mul i64 %241, %237
  %244 = add i64 %236, 4560669146420673460
  %245 = sub i64 %244, %237
  %246 = sub i64 %245, 4560669146420673460
  %247 = sub i64 %236, %237
  %248 = mul i64 %246, %237
  %249 = shl i64 %236, %237
  %250 = add i64 0, 5062016411143831797
  %251 = sub i64 %250, %236
  %252 = sub i64 %251, 5062016411143831797
  %253 = sub i64 0, %236
  %254 = add i64 %252, -3429998770542882153
  %255 = add i64 %254, %237
  %256 = sub i64 %255, -3429998770542882153
  %257 = add i64 %252, %237
  %258 = shl i64 %236, %237
  %259 = add i64 %236, -8107453180898393057
  %260 = sub i64 %259, %237
  %261 = sub i64 %260, -8107453180898393057
  %262 = sub i64 %236, %237
  %263 = mul i64 %261, %237
  %264 = add i64 %236, 2265982236521801994
  %265 = sub i64 %264, %237
  %266 = sub i64 %265, 2265982236521801994
  %267 = sub i64 %236, %237
  %268 = shl i64 %266, 4
  %269 = shl i64 %266, 4
  %270 = sub i64 0, %266
  %271 = add i64 0, %270
  %272 = sub i64 0, %266
  %273 = sub i64 0, %271
  %274 = sub i64 0, 4
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 4
  %278 = shl i64 %266, 4
  %279 = shl i64 %266, 4
  %280 = sub i64 %266, 1011605074303889970
  %281 = sub i64 %280, 4
  %282 = add i64 %281, 1011605074303889970
  %283 = sub i64 %266, 4
  %284 = mul i64 %282, 4
  %285 = sub i64 0, -5132075898368344842
  %286 = sub i64 %285, %266
  %287 = add i64 %286, -5132075898368344842
  %288 = sub i64 0, %266
  %289 = sub i64 %287, 807087334193420276
  %290 = add i64 %289, 4
  %291 = add i64 %290, 807087334193420276
  %292 = add i64 %287, 4
  %293 = sub i64 0, 8845532197621301260
  %294 = sub i64 %293, %266
  %295 = add i64 %294, 8845532197621301260
  %296 = sub i64 0, %266
  %297 = sub i64 0, %295
  %298 = sub i64 0, 4
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 4
  %302 = sdiv exact i64 %266, 4
  %303 = icmp slt i64 %302, 2
  store i32 809502378, i32* %22
  br label %341

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32**, i32*** %9
  %306 = load i32*, i32** %305, align 8
  %307 = load volatile i64*, i64** %6
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %309) #3
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %5
  store i32 %311, i32* %312, align 4
  %313 = load volatile i32**, i32*** %9
  %314 = load i32*, i32** %313, align 8
  %315 = load volatile i64*, i64** %6
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %7
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i32*, i32** %5
  %320 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %319) #3
  %321 = load i32, i32* %320, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %314, i64 %316, i64 %318, i32 %321)
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 0
  store i32 -1776202434, i32* %22
  br label %341

; <label>:325:                                    ; preds = %23
  %326 = load volatile i64*, i64** %6
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 4985358307032676506
  %329 = sub i64 %328, %327
  %330 = add i64 %329, 4985358307032676506
  %331 = sub i64 0, %327
  %332 = add i64 %330, -6722174820548919159
  %333 = add i64 %332, -1
  %334 = sub i64 %333, -6722174820548919159
  %335 = add i64 %330, -1
  %336 = add i64 %327, -2978747924679332114
  %337 = add i64 %336, -1
  %338 = sub i64 %337, -2978747924679332114
  %339 = add nsw i64 %327, -1
  %340 = load volatile i64*, i64** %6
  store i64 %338, i64* %340, align 8
  store i32 466605561, i32* %22
  br label %341

; <label>:341:                                    ; preds = %325, %304, %226, %224, %189, %173, %172, %169, %121, %106, %85, %84, %81, %46, %26, %25
  br label %23
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
  store i32 252893472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 252893472, label %19
    i32 -471339171, label %27
    i32 2049758724, label %80
    i32 1270413309, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -471339171, i32 1270413309
  store i32 %26, i32* %15
  br label %126

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = load i32*, i32** %29, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %31, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32*, i32** %29, align 8
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %29, align 8
  %44 = ptrtoint i32* %42 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = add i64 %44, 7394891512370381356
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 7394891512370381356
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = add i32 %53, 198823952
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 198823952
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2049758724, i32 1270413309
  store i32 %79, i32* %15
  br label %126

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = add i64 %98, 1137590277204981526
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, 1137590277204981526
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = sub i64 0, %99
  %106 = add i64 %98, %105
  %107 = sub i64 %98, %99
  %108 = sub i64 0, 3243021073545680255
  %109 = sub i64 %108, %106
  %110 = add i64 %109, 3243021073545680255
  %111 = sub i64 0, %106
  %112 = sub i64 %110, -7679840730056892906
  %113 = add i64 %112, 4
  %114 = add i64 %113, -7679840730056892906
  %115 = add i64 %110, 4
  %116 = add i64 0, 1640569327774778657
  %117 = sub i64 %116, %106
  %118 = sub i64 %117, 1640569327774778657
  %119 = sub i64 0, %106
  %120 = sub i64 0, 4
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 4
  %123 = sdiv exact i64 %106, 4
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %125 = load i32, i32* %124, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %123, i32 %125)
  store i32 -471339171, i32* %15
  br label %126

; <label>:126:                                    ; preds = %81, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -142693589
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -142693589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1148881793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1148881793, label %19
    i32 -686968776, label %27
    i32 1774115828, label %57
    i32 -488184406, label %59
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
  %26 = select i1 %24, i32 -686968776, i32 -488184406
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -2093936217
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2093936217
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
  %56 = select i1 %54, i32 1774115828, i32 -488184406
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -686968776, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1919298611, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %217
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1919298611, label %22
    i32 -1877463697, label %32
    i32 -1262826120, label %50
    i32 -400364444, label %57
    i32 -485719441, label %67
    i32 -1287195800, label %79
    i32 259517303, label %107
    i32 -1248031095, label %142
    i32 107170870, label %145
    i32 163592582, label %167
    i32 -734413909, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %217

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 7804361754261748826
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 7804361754261748826
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1877463697, i32 -485719441
  store i32 %31, i32* %18
  br label %217

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = sub i64 %42, 1541124899971174512
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 1541124899971174512
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %47)
  %49 = select i1 %48, i32 -1262826120, i32 -400364444
  store i32 %49, i32* %18
  br label %217

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %12, align 8
  store i32 -400364444, i32* %18
  br label %217

; <label>:57:                                     ; preds = %19
  %58 = load i32*, i32** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %8, align 8
  store i32 1919298611, i32* %18
  br label %217

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %9, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 1, -1
  %71 = xor i64 -5762387602581768585, -1
  %72 = or i64 %69, %70
  %73 = or i64 -5762387602581768585, %71
  %74 = xor i64 %72, -1
  %75 = and i64 %74, %73
  %76 = and i64 %68, 1
  %77 = icmp eq i64 %75, 0
  %78 = select i1 %77, i32 -1287195800, i32 163592582
  store i32 %78, i32* %18
  br label %217

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = sub i32 %80, 2084186959
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2084186959
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 259517303, i32 -734413909
  store i32 %106, i32* %18
  br label %217

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %9, align 8
  %110 = sub i64 0, 2
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 2
  %113 = sdiv i64 %111, 2
  %114 = icmp eq i64 %108, %113
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.35
  %116 = load i32, i32* @y.36
  %117 = sub i32 %115, 1449493108
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1449493108
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1248031095, i32 -734413909
  store i32 %141, i32* %18
  br label %217

; <label>:142:                                    ; preds = %19
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 107170870, i32 163592582
  store i32 %144, i32* %18
  br label %217

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* %12, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  %150 = mul nsw i64 2, %148
  store i64 %150, i64* %12, align 8
  %151 = load i32*, i32** %7, align 8
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = getelementptr inbounds i32, i32* %151, i64 %154
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %156) #3
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %7, align 8
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i64, i64* %12, align 8
  %163 = add i64 %162, -3797297343963893972
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -3797297343963893972
  %166 = sub nsw i64 %162, 1
  store i64 %165, i64* %8, align 8
  store i32 163592582, i32* %18
  br label %217

; <label>:167:                                    ; preds = %19
  %168 = load i32*, i32** %7, align 8
  %169 = load i64, i64* %8, align 8
  %170 = load i64, i64* %11, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %172 = load i32, i32* %171, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %168, i64 %169, i64 %170, i32 %172)
  ret void

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %12, align 8
  %175 = load i64, i64* %9, align 8
  %176 = sub i64 0, 2
  %177 = add i64 %175, %176
  %178 = sub i64 %175, 2
  %179 = mul i64 %177, 2
  %180 = sub i64 0, -7456438343111356434
  %181 = sub i64 %180, %175
  %182 = add i64 %181, -7456438343111356434
  %183 = sub i64 0, %175
  %184 = sub i64 0, 2
  %185 = sub i64 %182, %184
  %186 = add i64 %182, 2
  %187 = sub i64 0, 2
  %188 = add i64 %175, %187
  %189 = sub i64 %175, 2
  %190 = mul i64 %188, 2
  %191 = sub i64 %175, -4806599535508012740
  %192 = sub i64 %191, 2
  %193 = add i64 %192, -4806599535508012740
  %194 = sub i64 %175, 2
  %195 = mul i64 %193, 2
  %196 = sub i64 0, %175
  %197 = add i64 0, %196
  %198 = sub i64 0, %175
  %199 = add i64 %197, 138829966066841972
  %200 = add i64 %199, 2
  %201 = sub i64 %200, 138829966066841972
  %202 = add i64 %197, 2
  %203 = sub i64 0, %175
  %204 = add i64 0, %203
  %205 = sub i64 0, %175
  %206 = sub i64 0, 2
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 2
  %209 = add i64 %175, -4081161491300399704
  %210 = sub i64 %209, 2
  %211 = sub i64 %210, -4081161491300399704
  %212 = sub nsw i64 %175, 2
  %213 = shl i64 %211, 2
  %214 = shl i64 %211, 2
  %215 = sdiv i64 %211, 2
  %216 = icmp eq i64 %174, %215
  store i32 259517303, i32* %18
  br label %217

; <label>:217:                                    ; preds = %173, %145, %142, %107, %79, %67, %57, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -8479068753141312410
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -8479068753141312410
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1462509925, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %193
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1462509925, label %22
    i32 897893935, label %27
    i32 -2056430739, label %32
    i32 368337599, label %35
    i32 1140809152, label %50
    i32 -697057601, label %80
    i32 1296181584, label %81
    i32 -598294928, label %109
    i32 -834033396, label %129
    i32 734733607, label %130
    i32 -1411195561, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %193

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 897893935, i32 -2056430739
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %193

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 -2056430739, i32* %17
  store i1 %31, i1* %18
  br label %193

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 368337599, i32 1296181584
  store i32 %34, i32* %17
  br label %193

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1140809152, i32 734733607
  store i32 %49, i32* %17
  br label %193

; <label>:50:                                     ; preds = %19
  %51 = load i32*, i32** %6, align 8
  %52 = load i64, i64* %10, align 8
  %53 = getelementptr inbounds i32, i32* %51, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %53) #3
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = sdiv i64 %62, 2
  store i64 %64, i64* %10, align 8
  %65 = load i32, i32* @x.37
  %66 = load i32, i32* @y.38
  %67 = add i32 %65, -1093201227
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1093201227
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -697057601, i32 734733607
  store i32 %79, i32* %17
  br label %193

; <label>:80:                                     ; preds = %19
  store i32 -1462509925, i32* %17
  br label %193

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = sub i32 %82, 1214238355
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1214238355
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -598294928, i32 -1411195561
  store i32 %108, i32* %17
  br label %193

; <label>:109:                                    ; preds = %19
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %6, align 8
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds i32, i32* %112, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x.37
  %116 = load i32, i32* @y.38
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -834033396, i32 -1411195561
  store i32 %128, i32* %17
  br label %193

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = load i32*, i32** %6, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds i32, i32* %131, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %6, align 8
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i64, i64* %10, align 8
  store i64 %139, i64* %7, align 8
  %140 = load i64, i64* %7, align 8
  %141 = add i64 %140, 391864771305099850
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 391864771305099850
  %144 = sub i64 %140, 1
  %145 = mul i64 %143, 1
  %146 = shl i64 %140, 1
  %147 = shl i64 %140, 1
  %148 = shl i64 %140, 1
  %149 = shl i64 %140, 1
  %150 = sub i64 %140, 598385210765727266
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 598385210765727266
  %153 = sub i64 %140, 1
  %154 = mul i64 %152, 1
  %155 = add i64 %140, 3218750865364700441
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 3218750865364700441
  %158 = sub nsw i64 %140, 1
  %159 = add i64 %157, 1751869289130108018
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, 1751869289130108018
  %162 = sub i64 %157, 2
  %163 = mul i64 %161, 2
  %164 = shl i64 %157, 2
  %165 = sub i64 0, -4656385699633887441
  %166 = sub i64 %165, %157
  %167 = add i64 %166, -4656385699633887441
  %168 = sub i64 0, %157
  %169 = add i64 %167, 1748234001722499165
  %170 = add i64 %169, 2
  %171 = sub i64 %170, 1748234001722499165
  %172 = add i64 %167, 2
  %173 = sub i64 %157, -2607662177951846034
  %174 = sub i64 %173, 2
  %175 = add i64 %174, -2607662177951846034
  %176 = sub i64 %157, 2
  %177 = mul i64 %175, 2
  %178 = sub i64 0, %157
  %179 = add i64 0, %178
  %180 = sub i64 0, %157
  %181 = sub i64 0, %179
  %182 = sub i64 0, 2
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 2
  %186 = sdiv i64 %157, 2
  store i64 %186, i64* %10, align 8
  store i32 1140809152, i32* %17
  br label %193

; <label>:187:                                    ; preds = %19
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %6, align 8
  %191 = load i64, i64* %7, align 8
  %192 = getelementptr inbounds i32, i32* %190, i64 %191
  store i32 %189, i32* %192, align 4
  store i32 -598294928, i32* %17
  br label %193

; <label>:193:                                    ; preds = %187, %130, %109, %81, %80, %50, %35, %32, %27, %22, %21
  br label %19
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
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %13, align 8
  store i32* %3, i32** %14, align 8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %9
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %8
  %17 = alloca i32
  store i32 2032063177, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %304
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2032063177, label %21
    i32 68446394, label %26
    i32 -1907075256, label %54
    i32 1031319927, label %73
    i32 1101857691, label %76
    i32 1313026974, label %79
    i32 -1750705513, label %95
    i32 1529954795, label %114
    i32 136224415, label %117
    i32 -2027567833, label %133
    i32 1109386259, label %151
    i32 912294863, label %152
    i32 1126935949, label %155
    i32 714759565, label %171
    i32 1206484874, label %198
    i32 -403574303, label %199
    i32 1108355919, label %200
    i32 -784249409, label %216
    i32 1004047185, label %235
    i32 -1983780856, label %238
    i32 238607279, label %241
    i32 1521849147, label %246
    i32 -786454986, label %249
    i32 -336812037, label %252
    i32 1160500545, label %253
    i32 -1410051963, label %254
    i32 -1864183079, label %270
    i32 1725382455, label %286
    i32 206014557, label %287
    i32 232043981, label %291
    i32 -500175406, label %295
    i32 984169780, label %298
    i32 -4930682, label %299
    i32 -570752448, label %303
  ]

; <label>:20:                                     ; preds = %18
  br label %304

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %9
  %23 = load volatile i32*, i32** %8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %22, i32* %23)
  %25 = select i1 %24, i32 68446394, i32 1108355919
  store i32 %25, i32* %17
  br label %304

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
  %29 = add i32 %27, 377605647
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 377605647
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1907075256, i32 206014557
  store i32 %53, i32* %17
  br label %304

; <label>:54:                                     ; preds = %18
  %55 = load i32*, i32** %13, align 8
  %56 = load i32*, i32** %14, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %55, i32* %56)
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.43
  %59 = load i32, i32* @y.44
  %60 = sub i32 %58, -1553566466
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1553566466
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1031319927, i32 206014557
  store i32 %72, i32* %17
  br label %304

; <label>:73:                                     ; preds = %18
  %74 = load volatile i1, i1* %7
  %75 = select i1 %74, i32 1101857691, i32 1313026974
  store i32 %75, i32* %17
  br label %304

; <label>:76:                                     ; preds = %18
  %77 = load i32*, i32** %11, align 8
  %78 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %77, i32* %78)
  store i32 -403574303, i32* %17
  br label %304

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = sub i32 %80, -140390358
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -140390358
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1750705513, i32 232043981
  store i32 %94, i32* %17
  br label %304

; <label>:95:                                     ; preds = %18
  %96 = load i32*, i32** %12, align 8
  %97 = load i32*, i32** %14, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %96, i32* %97)
  store i1 %98, i1* %6
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = sub i32 %99, -2058390671
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2058390671
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1529954795, i32 232043981
  store i32 %113, i32* %17
  br label %304

; <label>:114:                                    ; preds = %18
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 136224415, i32 912294863
  store i32 %116, i32* %17
  br label %304

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.43
  %119 = load i32, i32* @y.44
  %120 = sub i32 %118, 680352304
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 680352304
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2027567833, i32 -500175406
  store i32 %132, i32* %17
  br label %304

; <label>:133:                                    ; preds = %18
  %134 = load i32*, i32** %11, align 8
  %135 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %134, i32* %135)
  %136 = load i32, i32* @x.43
  %137 = load i32, i32* @y.44
  %138 = sub i32 %136, -908967906
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -908967906
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1109386259, i32 -500175406
  store i32 %150, i32* %17
  br label %304

; <label>:151:                                    ; preds = %18
  store i32 1126935949, i32* %17
  br label %304

; <label>:152:                                    ; preds = %18
  %153 = load i32*, i32** %11, align 8
  %154 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %154)
  store i32 1126935949, i32* %17
  br label %304

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.43
  %157 = load i32, i32* @y.44
  %158 = add i32 %156, 1265535812
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1265535812
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 714759565, i32 984169780
  store i32 %170, i32* %17
  br label %304

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.43
  %173 = load i32, i32* @y.44
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1206484874, i32 984169780
  store i32 %197, i32* %17
  br label %304

; <label>:198:                                    ; preds = %18
  store i32 -403574303, i32* %17
  br label %304

; <label>:199:                                    ; preds = %18
  store i32 -1410051963, i32* %17
  br label %304

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.43
  %202 = load i32, i32* @y.44
  %203 = add i32 %201, 1911436094
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1911436094
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -784249409, i32 -4930682
  store i32 %215, i32* %17
  br label %304

; <label>:216:                                    ; preds = %18
  %217 = load i32*, i32** %12, align 8
  %218 = load i32*, i32** %14, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %217, i32* %218)
  store i1 %219, i1* %5
  %220 = load i32, i32* @x.43
  %221 = load i32, i32* @y.44
  %222 = add i32 %220, 1114566492
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1114566492
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1004047185, i32 -4930682
  store i32 %234, i32* %17
  br label %304

; <label>:235:                                    ; preds = %18
  %236 = load volatile i1, i1* %5
  %237 = select i1 %236, i32 -1983780856, i32 238607279
  store i32 %237, i32* %17
  br label %304

; <label>:238:                                    ; preds = %18
  %239 = load i32*, i32** %11, align 8
  %240 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %239, i32* %240)
  store i32 1160500545, i32* %17
  br label %304

; <label>:241:                                    ; preds = %18
  %242 = load i32*, i32** %13, align 8
  %243 = load i32*, i32** %14, align 8
  %244 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %242, i32* %243)
  %245 = select i1 %244, i32 1521849147, i32 -786454986
  store i32 %245, i32* %17
  br label %304

; <label>:246:                                    ; preds = %18
  %247 = load i32*, i32** %11, align 8
  %248 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %247, i32* %248)
  store i32 -336812037, i32* %17
  br label %304

; <label>:249:                                    ; preds = %18
  %250 = load i32*, i32** %11, align 8
  %251 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %250, i32* %251)
  store i32 -336812037, i32* %17
  br label %304

; <label>:252:                                    ; preds = %18
  store i32 1160500545, i32* %17
  br label %304

; <label>:253:                                    ; preds = %18
  store i32 -1410051963, i32* %17
  br label %304

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.43
  %256 = load i32, i32* @y.44
  %257 = add i32 %255, 187636336
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 187636336
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1864183079, i32 -570752448
  store i32 %269, i32* %17
  br label %304

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* @x.43
  %272 = load i32, i32* @y.44
  %273 = add i32 %271, 941209873
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 941209873
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1725382455, i32 -570752448
  store i32 %285, i32* %17
  br label %304

; <label>:286:                                    ; preds = %18
  ret void

; <label>:287:                                    ; preds = %18
  %288 = load i32*, i32** %13, align 8
  %289 = load i32*, i32** %14, align 8
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %288, i32* %289)
  store i32 -1907075256, i32* %17
  br label %304

; <label>:291:                                    ; preds = %18
  %292 = load i32*, i32** %12, align 8
  %293 = load i32*, i32** %14, align 8
  %294 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %292, i32* %293)
  store i32 -1750705513, i32* %17
  br label %304

; <label>:295:                                    ; preds = %18
  %296 = load i32*, i32** %11, align 8
  %297 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %296, i32* %297)
  store i32 -2027567833, i32* %17
  br label %304

; <label>:298:                                    ; preds = %18
  store i32 714759565, i32* %17
  br label %304

; <label>:299:                                    ; preds = %18
  %300 = load i32*, i32** %12, align 8
  %301 = load i32*, i32** %14, align 8
  %302 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, i32* %300, i32* %301)
  store i32 -784249409, i32* %17
  br label %304

; <label>:303:                                    ; preds = %18
  store i32 -1864183079, i32* %17
  br label %304

; <label>:304:                                    ; preds = %303, %299, %298, %295, %291, %287, %270, %254, %253, %252, %249, %246, %241, %238, %235, %216, %200, %199, %198, %171, %155, %152, %151, %133, %117, %114, %95, %79, %76, %73, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.45
  %13 = load i32, i32* @y.46
  %14 = add i32 %12, 1692204162
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1692204162
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 755714962, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %388
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 755714962, label %26
    i32 -1783857148, label %46
    i32 349882398, label %80
    i32 -1373906025, label %81
    i32 104065515, label %82
    i32 -673943364, label %97
    i32 1119058976, label %131
    i32 -2100546457, label %134
    i32 206048570, label %161
    i32 549207304, label %181
    i32 -845780842, label %182
    i32 2066969977, label %210
    i32 324844490, label %242
    i32 1702479796, label %243
    i32 334138754, label %259
    i32 736977860, label %280
    i32 1671877814, label %283
    i32 1961236338, label %288
    i32 -2021733588, label %295
    i32 275848683, label %298
    i32 160293326, label %313
    i32 -1284733018, label %349
    i32 -1761262999, label %350
    i32 -1790436592, label %355
    i32 -1953021513, label %362
    i32 -453825322, label %367
    i32 284187582, label %372
    i32 1546711202, label %379
  ]

; <label>:25:                                     ; preds = %23
  br label %388

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1783857148, i32 -1761262999
  store i32 %45, i32* %22
  br label %388

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = load volatile i32**, i32*** %8
  store i32* %0, i32** %51, align 8
  %52 = load volatile i32**, i32*** %7
  store i32* %1, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %2, i32** %53, align 8
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
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
  %79 = select i1 %77, i32 349882398, i32 -1761262999
  store i32 %79, i32* %22
  br label %388

; <label>:80:                                     ; preds = %23
  store i32 -1373906025, i32* %22
  br label %388

; <label>:81:                                     ; preds = %23
  store i32 104065515, i32* %22
  br label %388

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.45
  %84 = load i32, i32* @y.46
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -673943364, i32 -1790436592
  store i32 %96, i32* %22
  br label %388

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32**, i32*** %8
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i32* %99, i32* %101)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.45
  %105 = load i32, i32* @y.46
  %106 = sub i32 %104, 1877572443
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1877572443
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1119058976, i32 -1790436592
  store i32 %130, i32* %22
  br label %388

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 -2100546457, i32 -845780842
  store i32 %133, i32* %22
  br label %388

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.45
  %136 = load i32, i32* @y.46
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 206048570, i32 -1953021513
  store i32 %160, i32* %22
  br label %388

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32**, i32*** %8
  %163 = load i32*, i32** %162, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  %165 = load volatile i32**, i32*** %8
  store i32* %164, i32** %165, align 8
  %166 = load i32, i32* @x.45
  %167 = load i32, i32* @y.46
  %168 = add i32 %166, -1479212957
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1479212957
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 549207304, i32 -1953021513
  store i32 %180, i32* %22
  br label %388

; <label>:181:                                    ; preds = %23
  store i32 104065515, i32* %22
  br label %388

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* @x.45
  %184 = load i32, i32* @y.46
  %185 = add i32 %183, 531699995
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 531699995
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2066969977, i32 -453825322
  store i32 %209, i32* %22
  br label %388

; <label>:210:                                    ; preds = %23
  %211 = load volatile i32**, i32*** %7
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 -1
  %214 = load volatile i32**, i32*** %7
  store i32* %213, i32** %214, align 8
  %215 = load i32, i32* @x.45
  %216 = load i32, i32* @y.46
  %217 = sub i32 %215, -454920222
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -454920222
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 324844490, i32 -453825322
  store i32 %241, i32* %22
  br label %388

; <label>:242:                                    ; preds = %23
  store i32 1702479796, i32* %22
  br label %388

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* @x.45
  %245 = load i32, i32* @y.46
  %246 = add i32 %244, 557320542
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 557320542
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 334138754, i32 284187582
  store i32 %258, i32* %22
  br label %388

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32**, i32*** %6
  %261 = load i32*, i32** %260, align 8
  %262 = load volatile i32**, i32*** %7
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %264, i32* %261, i32* %263)
  store i1 %265, i1* %4
  %266 = load i32, i32* @x.45
  %267 = load i32, i32* @y.46
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 736977860, i32 284187582
  store i32 %279, i32* %22
  br label %388

; <label>:280:                                    ; preds = %23
  %281 = load volatile i1, i1* %4
  %282 = select i1 %281, i32 1671877814, i32 1961236338
  store i32 %282, i32* %22
  br label %388

; <label>:283:                                    ; preds = %23
  %284 = load volatile i32**, i32*** %7
  %285 = load i32*, i32** %284, align 8
  %286 = getelementptr inbounds i32, i32* %285, i32 -1
  %287 = load volatile i32**, i32*** %7
  store i32* %286, i32** %287, align 8
  store i32 1702479796, i32* %22
  br label %388

; <label>:288:                                    ; preds = %23
  %289 = load volatile i32**, i32*** %8
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32**, i32*** %7
  %292 = load i32*, i32** %291, align 8
  %293 = icmp ult i32* %290, %292
  %294 = select i1 %293, i32 275848683, i32 -2021733588
  store i32 %294, i32* %22
  br label %388

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32**, i32*** %8
  %297 = load i32*, i32** %296, align 8
  ret i32* %297

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.45
  %300 = load i32, i32* @y.46
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 160293326, i32 1546711202
  store i32 %312, i32* %22
  br label %388

; <label>:313:                                    ; preds = %23
  %314 = load volatile i32**, i32*** %8
  %315 = load i32*, i32** %314, align 8
  %316 = load volatile i32**, i32*** %7
  %317 = load i32*, i32** %316, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %315, i32* %317)
  %318 = load volatile i32**, i32*** %8
  %319 = load i32*, i32** %318, align 8
  %320 = getelementptr inbounds i32, i32* %319, i32 1
  %321 = load volatile i32**, i32*** %8
  store i32* %320, i32** %321, align 8
  %322 = load i32, i32* @x.45
  %323 = load i32, i32* @y.46
  %324 = add i32 %322, -1150770647
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1150770647
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1284733018, i32 1546711202
  store i32 %348, i32* %22
  br label %388

; <label>:349:                                    ; preds = %23
  store i32 -1373906025, i32* %22
  br label %388

; <label>:350:                                    ; preds = %23
  %351 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %352 = alloca i32*, align 8
  %353 = alloca i32*, align 8
  %354 = alloca i32*, align 8
  store i32* %0, i32** %352, align 8
  store i32* %1, i32** %353, align 8
  store i32* %2, i32** %354, align 8
  store i32 -1783857148, i32* %22
  br label %388

; <label>:355:                                    ; preds = %23
  %356 = load volatile i32**, i32*** %8
  %357 = load i32*, i32** %356, align 8
  %358 = load volatile i32**, i32*** %6
  %359 = load i32*, i32** %358, align 8
  %360 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %361 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %360, i32* %357, i32* %359)
  store i32 -673943364, i32* %22
  br label %388

; <label>:362:                                    ; preds = %23
  %363 = load volatile i32**, i32*** %8
  %364 = load i32*, i32** %363, align 8
  %365 = getelementptr inbounds i32, i32* %364, i32 1
  %366 = load volatile i32**, i32*** %8
  store i32* %365, i32** %366, align 8
  store i32 206048570, i32* %22
  br label %388

; <label>:367:                                    ; preds = %23
  %368 = load volatile i32**, i32*** %7
  %369 = load i32*, i32** %368, align 8
  %370 = getelementptr inbounds i32, i32* %369, i32 -1
  %371 = load volatile i32**, i32*** %7
  store i32* %370, i32** %371, align 8
  store i32 2066969977, i32* %22
  br label %388

; <label>:372:                                    ; preds = %23
  %373 = load volatile i32**, i32*** %6
  %374 = load i32*, i32** %373, align 8
  %375 = load volatile i32**, i32*** %7
  %376 = load i32*, i32** %375, align 8
  %377 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %378 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %377, i32* %374, i32* %376)
  store i32 334138754, i32* %22
  br label %388

; <label>:379:                                    ; preds = %23
  %380 = load volatile i32**, i32*** %8
  %381 = load i32*, i32** %380, align 8
  %382 = load volatile i32**, i32*** %7
  %383 = load i32*, i32** %382, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %381, i32* %383)
  %384 = load volatile i32**, i32*** %8
  %385 = load i32*, i32** %384, align 8
  %386 = getelementptr inbounds i32, i32* %385, i32 1
  %387 = load volatile i32**, i32*** %8
  store i32* %386, i32** %387, align 8
  store i32 160293326, i32* %22
  br label %388

; <label>:388:                                    ; preds = %379, %372, %367, %362, %355, %350, %349, %313, %298, %288, %283, %280, %259, %243, %242, %210, %182, %181, %161, %134, %131, %97, %82, %81, %80, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 198837366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 198837366, label %18
    i32 -191036783, label %38
    i32 -1806987086, label %57
    i32 -384816056, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -191036783, i32 -384816056
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1806987086, i32 -384816056
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  %62 = load i32*, i32** %60, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %62) #3
  store i32 -191036783, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, 1760635045
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1760635045
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 69447261, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 69447261, label %19
    i32 2088298508, label %39
    i32 -456748197, label %68
    i32 1708671133, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 2088298508, i32 1708671133
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, -1498282549
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1498282549
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -456748197, i32 1708671133
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 2088298508, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
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
  store i32 -278290296, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -278290296, label %20
    i32 -1084687463, label %25
    i32 -1244559993, label %26
    i32 807753306, label %29
    i32 70521723, label %57
    i32 2142892697, label %88
    i32 -634010690, label %91
    i32 -1463198568, label %96
    i32 -618503774, label %108
    i32 925022926, label %110
    i32 -1334799588, label %111
    i32 496773515, label %114
    i32 -1060302866, label %130
    i32 666701026, label %158
    i32 1095197681, label %159
    i32 -716474983, label %163
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1084687463, i32 -1244559993
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  store i32 496773515, i32* %16
  br label %164

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 807753306, i32* %16
  br label %164

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
  %32 = sub i32 %30, -426364688
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -426364688
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
  %56 = select i1 %54, i32 70521723, i32 1095197681
  store i32 %56, i32* %16
  br label %164

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %9, align 8
  %59 = load i32*, i32** %8, align 8
  %60 = icmp ne i32* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = add i32 %61, -619270519
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -619270519
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2142892697, i32 1095197681
  store i32 %87, i32* %16
  br label %164

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -634010690, i32 496773515
  store i32 %90, i32* %16
  br label %164

; <label>:91:                                     ; preds = %17
  %92 = load i32*, i32** %9, align 8
  %93 = load i32*, i32** %7, align 8
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %92, i32* %93)
  %95 = select i1 %94, i32 -1463198568, i32 -618503774
  store i32 %95, i32* %16
  br label %164

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %9, align 8
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32*, i32** %7, align 8
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %9, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %100, i32* %101, i32* %103)
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %7, align 8
  store i32 %106, i32* %107, align 4
  store i32 925022926, i32* %16
  br label %164

; <label>:108:                                    ; preds = %17
  %109 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %109)
  store i32 925022926, i32* %16
  br label %164

; <label>:110:                                    ; preds = %17
  store i32 -1334799588, i32* %16
  br label %164

; <label>:111:                                    ; preds = %17
  %112 = load i32*, i32** %9, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %9, align 8
  store i32 807753306, i32* %16
  br label %164

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.51
  %116 = load i32, i32* @y.52
  %117 = sub i32 %115, 1383284498
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1383284498
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1060302866, i32 -716474983
  store i32 %129, i32* %16
  br label %164

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.51
  %132 = load i32, i32* @y.52
  %133 = add i32 %131, 1478710807
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1478710807
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
  %157 = select i1 %155, i32 666701026, i32 -716474983
  store i32 %157, i32* %16
  br label %164

; <label>:158:                                    ; preds = %17
  ret void

; <label>:159:                                    ; preds = %17
  %160 = load i32*, i32** %9, align 8
  %161 = load i32*, i32** %8, align 8
  %162 = icmp ne i32* %160, %161
  store i32 70521723, i32* %16
  br label %164

; <label>:163:                                    ; preds = %17
  store i32 -1060302866, i32* %16
  br label %164

; <label>:164:                                    ; preds = %163, %159, %130, %114, %111, %110, %108, %96, %91, %88, %57, %29, %26, %25, %20, %19
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
  store i32 454119010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 454119010, label %16
    i32 1164067081, label %44
    i32 745308395, label %75
    i32 -1083005781, label %78
    i32 1166161539, label %80
    i32 1269370932, label %83
    i32 -502950074, label %111
    i32 122588773, label %139
    i32 -1162165434, label %140
    i32 1324736721, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = add i32 %17, 2830331
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2830331
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1164067081, i32 -1162165434
  store i32 %43, i32* %12
  br label %145

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, 1259579424
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1259579424
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
  %74 = select i1 %72, i32 745308395, i32 -1162165434
  store i32 %74, i32* %12
  br label %145

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 -1083005781, i32 1269370932
  store i32 %77, i32* %12
  br label %145

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %79)
  store i32 1166161539, i32* %12
  br label %145

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %7, align 8
  store i32 454119010, i32* %12
  br label %145

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
  %86 = sub i32 %84, 654517975
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 654517975
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -502950074, i32 1324736721
  store i32 %110, i32* %12
  br label %145

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.53
  %113 = load i32, i32* @y.54
  %114 = add i32 %112, 2096927488
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2096927488
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 122588773, i32 1324736721
  store i32 %138, i32* %12
  br label %145

; <label>:139:                                    ; preds = %13
  ret void

; <label>:140:                                    ; preds = %13
  %141 = load i32*, i32** %7, align 8
  %142 = load i32*, i32** %6, align 8
  %143 = icmp ne i32* %141, %142
  store i32 1164067081, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  store i32 -502950074, i32* %12
  br label %145

; <label>:145:                                    ; preds = %144, %140, %111, %83, %80, %78, %75, %44, %16, %15
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
  store i32 251946420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 251946420, label %16
    i32 1306103285, label %20
    i32 1180325458, label %35
    i32 201072485, label %58
    i32 1011706283, label %59
    i32 -675595315, label %75
    i32 -1312873194, label %94
    i32 1691109723, label %95
    i32 -588540188, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1306103285, i32 1011706283
  store i32 %19, i32* %12
  br label %107

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
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
  %34 = select i1 %32, i32 1180325458, i32 1691109723
  store i32 %34, i32* %12
  br label %107

; <label>:35:                                     ; preds = %13
  %36 = load i32*, i32** %5, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32*, i32** %5, align 8
  store i32* %40, i32** %3, align 8
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 -1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = add i32 %43, 30059124
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 30059124
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 201072485, i32 1691109723
  store i32 %57, i32* %12
  br label %107

; <label>:58:                                     ; preds = %13
  store i32 251946420, i32* %12
  br label %107

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = sub i32 %60, -170303119
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -170303119
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -675595315, i32 -588540188
  store i32 %74, i32* %12
  br label %107

; <label>:75:                                     ; preds = %13
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %3, align 8
  store i32 %77, i32* %78, align 4
  %79 = load i32, i32* @x.57
  %80 = load i32, i32* @y.58
  %81 = add i32 %79, -639368962
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -639368962
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1312873194, i32 -588540188
  store i32 %93, i32* %12
  br label %107

; <label>:94:                                     ; preds = %13
  ret void

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %5, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %3, align 8
  store i32 %98, i32* %99, align 4
  %100 = load i32*, i32** %5, align 8
  store i32* %100, i32** %3, align 8
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  store i32* %102, i32** %5, align 8
  store i32 1180325458, i32* %12
  br label %107

; <label>:103:                                    ; preds = %13
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %3, align 8
  store i32 %105, i32* %106, align 4
  store i32 -675595315, i32* %12
  br label %107

; <label>:107:                                    ; preds = %103, %95, %75, %59, %58, %35, %20, %16, %15
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
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 1054843189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1054843189, label %20
    i32 859430525, label %40
    i32 861178667, label %77
    i32 -1855873507, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 859430525, i32 -1855873507
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %48)
  %50 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %49)
  store i32* %50, i32** %4
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
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
  %76 = select i1 %74, i32 861178667, i32 -1855873507
  store i32 %76, i32* %16
  br label %90

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %87)
  %89 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %88)
  store i32 859430525, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, 458871319
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 458871319
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 52011392, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 52011392, label %19
    i32 -472242996, label %27
    i32 199362059, label %58
    i32 -1258544426, label %60
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
  %26 = select i1 %24, i32 -472242996, i32 -1258544426
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = add i32 %31, -1234538037
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1234538037
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
  %57 = select i1 %55, i32 199362059, i32 -1258544426
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
  store i32 -472242996, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 1410054604
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1410054604
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 677777791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 677777791, label %21
    i32 792790863, label %41
    i32 304311986, label %65
    i32 1000722043, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 792790863, i32 1000722043
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, 1764107894
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1764107894
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 304311986, i32 1000722043
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 792790863, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1422659118
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1422659118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2063010098, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2063010098, label %19
    i32 -60924362, label %27
    i32 596173721, label %45
    i32 1226469825, label %47
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
  %26 = select i1 %24, i32 -60924362, i32 1226469825
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
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
  %44 = select i1 %42, i32 596173721, i32 1226469825
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 -60924362, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 437259089, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 437259089, label %22
    i32 599918398, label %26
    i32 420192473, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 599918398, i32 420192473
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, 2265430159705377282
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 2265430159705377282
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %27, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 420192473, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 2920623869892839973
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 2920623869892839973
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %11, i32* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -1079098046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1079098046, label %18
    i32 -1227678924, label %22
    i32 2098778882, label %31
    i32 867896636, label %43
    i32 -1863194881, label %45
    i32 18662973, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1227678924, i32 18662973
  store i32 %21, i32* %14
  br label %48

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %10, i64 %26)
  %27 = load i32*, i32** %10, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %27, i32* dereferenceable(4) %28)
  %30 = select i1 %29, i32 2098778882, i32 867896636
  store i32 %30, i32* %14
  br label %48

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %10, align 8
  store i32* %32, i32** %5, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, %36
  %40 = sub i64 0, 1
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, 1
  store i64 %41, i64* %8, align 8
  store i32 -1863194881, i32* %14
  br label %48

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %9, align 8
  store i64 %44, i64* %8, align 8
  store i32 -1863194881, i32* %14
  br label %48

; <label>:45:                                     ; preds = %15
  store i32 -1079098046, i32* %14
  br label %48

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %5, align 8
  ret i32* %47

; <label>:48:                                     ; preds = %45, %43, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i32**, i32*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i32**, i32*** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
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
  store i32 -1916657332, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1916657332, label %20
    i32 1883198669, label %28
    i32 -1406949461, label %64
    i32 -1181660176, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1883198669, i32 -1181660176
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
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
  %63 = select i1 %61, i32 -1406949461, i32 -1181660176
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 1883198669, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, 9124654112099752945
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 9124654112099752945
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32**, align 8
  %5 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32* %9, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296982431.cpp() #0 section ".text.startup" {
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
