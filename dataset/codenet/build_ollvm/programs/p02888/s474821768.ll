; ModuleID = 'Project_CodeNet_C++1400/p02888/s474821768.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s474821768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474821768.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1452105087, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %618
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1452105087, label %22
    i32 1323491659, label %38
    i32 -250775635, label %57
    i32 -349084430, label %60
    i32 1910987767, label %88
    i32 -106808948, label %119
    i32 1896774206, label %120
    i32 2011422153, label %126
    i32 -1975608279, label %130
    i32 -1946213835, label %158
    i32 -76981755, label %177
    i32 2062559082, label %180
    i32 -1348000889, label %207
    i32 -697590830, label %223
    i32 212614697, label %224
    i32 30951473, label %237
    i32 -391766825, label %265
    i32 1431367502, label %348
    i32 -2032429859, label %349
    i32 -1318721911, label %356
    i32 -1211037302, label %384
    i32 -1468615485, label %400
    i32 1429386356, label %401
    i32 2052396136, label %406
    i32 -413723121, label %412
    i32 -2089780818, label %416
    i32 -1603215326, label %421
    i32 -796243412, label %425
    i32 -1424659294, label %426
    i32 -1941906772, label %617
  ]

; <label>:21:                                     ; preds = %19
  br label %618

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1653462936
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1653462936
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1323491659, i32 -413723121
  store i32 %37, i32* %18
  br label %618

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 872704308
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 872704308
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -250775635, i32 -413723121
  store i32 %56, i32* %18
  br label %618

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -349084430, i32 2011422153
  store i32 %59, i32* %18
  br label %618

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 667648756
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 667648756
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1910987767, i32 -2089780818
  store i32 %87, i32* %18
  br label %618

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -106808948, i32 -2089780818
  store i32 %118, i32* %18
  br label %618

; <label>:119:                                    ; preds = %19
  store i32 1896774206, i32* %18
  br label %618

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -1085794285
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1085794285
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  store i32 1452105087, i32* %18
  br label %618

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  call void @_ZSt4sortIPiEvT_S1_(i32* %17, i32* %129)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1975608279, i32* %18
  br label %618

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -393374826
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -393374826
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1946213835, i32 -1603215326
  store i32 %157, i32* %18
  br label %618

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 241590253
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 241590253
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -76981755, i32 -1603215326
  store i32 %176, i32* %18
  br label %618

; <label>:177:                                    ; preds = %19
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 2062559082, i32 2052396136
  store i32 %179, i32* %18
  br label %618

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
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
  %206 = select i1 %204, i32 -1348000889, i32 -796243412
  store i32 %206, i32* %18
  br label %618

; <label>:207:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1797984238
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1797984238
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -697590830, i32 -796243412
  store i32 %222, i32* %18
  br label %618

; <label>:223:                                    ; preds = %19
  store i32 212614697, i32* %18
  br label %618

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, %227
  %231 = add i32 %229, 2002612414
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2002612414
  %234 = sub nsw i32 %229, 1
  %235 = icmp slt i32 %225, %233
  %236 = select i1 %235, i32 30951473, i32 -1318721911
  store i32 %236, i32* %18
  br label %618

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -2049498549
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2049498549
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -391766825, i32 -1424659294
  store i32 %264, i32* %18
  br label %618

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %266, %267
  %273 = add i32 %271, 1714687064
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1714687064
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %10, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %17, i64 %278
  %280 = getelementptr inbounds i32, i32* %279, i64 1
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %17, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %17, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %17, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %287
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %287, %291
  store i32 %295, i32* %12, align 4
  %297 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %280, i32* %283, i32* dereferenceable(4) %12)
  %298 = ptrtoint i32* %297 to i64
  %299 = ptrtoint i32* %17 to i64
  %300 = sub i64 0, %299
  %301 = add i64 %298, %300
  %302 = sub i64 %298, %299
  %303 = sdiv exact i64 %301, 4
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, 3919597810322900624
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, 3919597810322900624
  %309 = sub nsw i64 %303, %305
  %310 = sub i64 0, 1
  %311 = add i64 %308, %310
  %312 = sub nsw i64 %308, 1
  %313 = trunc i64 %311 to i32
  store i32 %313, i32* %11, align 4
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, %314
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, %314
  store i32 %319, i32* %7, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1684428053
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1684428053
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 1431367502, i32 -1424659294
  store i32 %347, i32* %18
  br label %618

; <label>:348:                                    ; preds = %19
  store i32 -2032429859, i32* %18
  br label %618

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %9, align 4
  store i32 212614697, i32* %18
  br label %618

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 768366250
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 768366250
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1211037302, i32 -1941906772
  store i32 %383, i32* %18
  br label %618

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1285991280
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1285991280
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1468615485, i32 -1941906772
  store i32 %399, i32* %18
  br label %618

; <label>:400:                                    ; preds = %19
  store i32 1429386356, i32* %18
  br label %618

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %8, align 4
  store i32 -1975608279, i32* %18
  br label %618

; <label>:406:                                    ; preds = %19
  %407 = load i32, i32* %7, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %410 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %410)
  %411 = load i32, i32* %3, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %4, align 4
  %415 = icmp slt i32 %413, %414
  store i32 1323491659, i32* %18
  br label %618

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %17, i64 %418
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %419)
  store i32 1910987767, i32* %18
  br label %618

; <label>:421:                                    ; preds = %19
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp slt i32 %422, %423
  store i32 -1946213835, i32* %18
  br label %618

; <label>:425:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1348000889, i32* %18
  br label %618

; <label>:426:                                    ; preds = %19
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %8, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %431 = sub i32 %427, %428
  %432 = mul i32 %430, %428
  %433 = add i32 0, 37450776
  %434 = sub i32 %433, %427
  %435 = sub i32 %434, 37450776
  %436 = sub i32 0, %427
  %437 = sub i32 %435, -1662091185
  %438 = add i32 %437, %428
  %439 = add i32 %438, -1662091185
  %440 = add i32 %435, %428
  %441 = add i32 0, 907526720
  %442 = sub i32 %441, %427
  %443 = sub i32 %442, 907526720
  %444 = sub i32 0, %427
  %445 = sub i32 %443, 1924543515
  %446 = add i32 %445, %428
  %447 = add i32 %446, 1924543515
  %448 = add i32 %443, %428
  %449 = shl i32 %427, %428
  %450 = sub i32 %427, -651455420
  %451 = sub i32 %450, %428
  %452 = add i32 %451, -651455420
  %453 = sub i32 %427, %428
  %454 = mul i32 %452, %428
  %455 = sub i32 0, %427
  %456 = add i32 0, %455
  %457 = sub i32 0, %427
  %458 = sub i32 0, %456
  %459 = sub i32 0, %428
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, %428
  %463 = sub i32 0, %428
  %464 = add i32 %427, %463
  %465 = sub i32 %427, %428
  %466 = mul i32 %464, %428
  %467 = sub i32 0, %427
  %468 = sub i32 0, %428
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %427, %428
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %473, 1
  %476 = add i32 0, 1251768747
  %477 = sub i32 %476, %470
  %478 = sub i32 %477, 1251768747
  %479 = sub i32 0, %470
  %480 = sub i32 0, 1
  %481 = sub i32 %478, %480
  %482 = add i32 %478, 1
  %483 = shl i32 %470, 1
  %484 = sub i32 0, %470
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %470, 1
  store i32 %487, i32* %10, align 4
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %17, i64 %490
  %492 = getelementptr inbounds i32, i32* %491, i64 1
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %17, i64 %494
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %17, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %17, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %499, %504
  %506 = sub i32 %499, %503
  %507 = mul i32 %505, %503
  %508 = shl i32 %499, %503
  %509 = sub i32 %499, -709358660
  %510 = add i32 %509, %503
  %511 = add i32 %510, -709358660
  %512 = add nsw i32 %499, %503
  store i32 %511, i32* %12, align 4
  %513 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %492, i32* %495, i32* dereferenceable(4) %12)
  %514 = ptrtoint i32* %513 to i64
  %515 = ptrtoint i32* %17 to i64
  %516 = sub i64 %514, -424187789552677288
  %517 = sub i64 %516, %515
  %518 = add i64 %517, -424187789552677288
  %519 = sub i64 %514, %515
  %520 = mul i64 %518, %515
  %521 = sub i64 %514, -2780520648158803341
  %522 = sub i64 %521, %515
  %523 = add i64 %522, -2780520648158803341
  %524 = sub i64 %514, %515
  %525 = mul i64 %523, %515
  %526 = sub i64 %514, 1877478763729978964
  %527 = sub i64 %526, %515
  %528 = add i64 %527, 1877478763729978964
  %529 = sub i64 %514, %515
  %530 = sub i64 0, %528
  %531 = add i64 0, %530
  %532 = sub i64 0, %528
  %533 = sub i64 0, 4
  %534 = sub i64 %531, %533
  %535 = add i64 %531, 4
  %536 = sub i64 0, 6529994773569958636
  %537 = sub i64 %536, %528
  %538 = add i64 %537, 6529994773569958636
  %539 = sub i64 0, %528
  %540 = sub i64 0, %538
  %541 = sub i64 0, 4
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %538, 4
  %545 = add i64 0, 590792600905399856
  %546 = sub i64 %545, %528
  %547 = sub i64 %546, 590792600905399856
  %548 = sub i64 0, %528
  %549 = add i64 %547, 31656109652906322
  %550 = add i64 %549, 4
  %551 = sub i64 %550, 31656109652906322
  %552 = add i64 %547, 4
  %553 = sub i64 0, %528
  %554 = add i64 0, %553
  %555 = sub i64 0, %528
  %556 = sub i64 0, 4
  %557 = sub i64 %554, %556
  %558 = add i64 %554, 4
  %559 = sub i64 0, 4
  %560 = add i64 %528, %559
  %561 = sub i64 %528, 4
  %562 = mul i64 %560, 4
  %563 = sub i64 %528, -1249733225036651113
  %564 = sub i64 %563, 4
  %565 = add i64 %564, -1249733225036651113
  %566 = sub i64 %528, 4
  %567 = mul i64 %565, 4
  %568 = sdiv exact i64 %528, 4
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = sub i64 %568, -2846429795407650603
  %572 = sub i64 %571, %570
  %573 = add i64 %572, -2846429795407650603
  %574 = sub i64 %568, %570
  %575 = mul i64 %573, %570
  %576 = sub i64 0, %568
  %577 = add i64 0, %576
  %578 = sub i64 0, %568
  %579 = sub i64 %577, -4101492305661888278
  %580 = add i64 %579, %570
  %581 = add i64 %580, -4101492305661888278
  %582 = add i64 %577, %570
  %583 = sub i64 0, 4126004230099024734
  %584 = sub i64 %583, %568
  %585 = add i64 %584, 4126004230099024734
  %586 = sub i64 0, %568
  %587 = sub i64 %585, -3826060269643219323
  %588 = add i64 %587, %570
  %589 = add i64 %588, -3826060269643219323
  %590 = add i64 %585, %570
  %591 = sub i64 %568, 1370519939757278676
  %592 = sub i64 %591, %570
  %593 = add i64 %592, 1370519939757278676
  %594 = sub nsw i64 %568, %570
  %595 = sub i64 0, 1
  %596 = add i64 %593, %595
  %597 = sub nsw i64 %593, 1
  %598 = trunc i64 %596 to i32
  store i32 %598, i32* %11, align 4
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* %7, align 4
  %601 = add i32 0, -1516531253
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1516531253
  %604 = sub i32 0, %600
  %605 = add i32 %603, -1219105468
  %606 = add i32 %605, %599
  %607 = sub i32 %606, -1219105468
  %608 = add i32 %603, %599
  %609 = sub i32 %600, 1580806489
  %610 = sub i32 %609, %599
  %611 = add i32 %610, 1580806489
  %612 = sub i32 %600, %599
  %613 = mul i32 %611, %599
  %614 = sub i32 0, %599
  %615 = sub i32 %600, %614
  %616 = add nsw i32 %600, %599
  store i32 %615, i32* %7, align 4
  store i32 -391766825, i32* %18
  br label %618

; <label>:617:                                    ; preds = %19
  store i32 -1211037302, i32* %18
  br label %618

; <label>:618:                                    ; preds = %617, %426, %425, %421, %416, %412, %401, %400, %384, %356, %349, %348, %265, %237, %224, %223, %207, %180, %177, %158, %130, %126, %120, %119, %88, %60, %57, %38, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -1761612392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1761612392, label %16
    i32 -864409124, label %21
    i32 -1268231000, label %49
    i32 -596066358, label %80
    i32 57710642, label %81
    i32 -1505458802, label %109
    i32 390808891, label %125
    i32 1218850838, label %126
    i32 -2094689720, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -864409124, i32 57710642
  store i32 %20, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, -1572944714
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1572944714
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1268231000, i32 1218850838
  store i32 %48, i32* %12
  br label %208

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = add i64 %54, 4900178463018407574
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 4900178463018407574
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -387463723
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -387463723
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -596066358, i32 1218850838
  store i32 %79, i32* %12
  br label %208

; <label>:80:                                     ; preds = %13
  store i32 57710642, i32* %12
  br label %208

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 2096535484
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2096535484
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1505458802, i32 -2094689720
  store i32 %108, i32* %12
  br label %208

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, 777275120
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 777275120
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 390808891, i32 -2094689720
  store i32 %124, i32* %12
  br label %208

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %6, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = load i32*, i32** %7, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = ptrtoint i32* %129 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = add i64 0, -1035029015666969217
  %134 = sub i64 %133, %131
  %135 = sub i64 %134, -1035029015666969217
  %136 = sub i64 0, %131
  %137 = sub i64 0, %132
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %132
  %140 = shl i64 %131, %132
  %141 = add i64 %131, 8368391973685912388
  %142 = sub i64 %141, %132
  %143 = sub i64 %142, 8368391973685912388
  %144 = sub i64 %131, %132
  %145 = mul i64 %143, %132
  %146 = shl i64 %131, %132
  %147 = sub i64 0, 812706588673745474
  %148 = sub i64 %147, %131
  %149 = add i64 %148, 812706588673745474
  %150 = sub i64 0, %131
  %151 = sub i64 0, %132
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %132
  %154 = add i64 %131, 7271061024875639403
  %155 = sub i64 %154, %132
  %156 = sub i64 %155, 7271061024875639403
  %157 = sub i64 %131, %132
  %158 = add i64 0, -5989024391800026638
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, -5989024391800026638
  %161 = sub i64 0, %156
  %162 = add i64 %160, 8951189564465740231
  %163 = add i64 %162, 4
  %164 = sub i64 %163, 8951189564465740231
  %165 = add i64 %160, 4
  %166 = sub i64 %156, 7397660526018602943
  %167 = sub i64 %166, 4
  %168 = add i64 %167, 7397660526018602943
  %169 = sub i64 %156, 4
  %170 = mul i64 %168, 4
  %171 = shl i64 %156, 4
  %172 = sdiv exact i64 %156, 4
  %173 = call i64 @_ZSt4__lgl(i64 %172)
  %174 = sub i64 0, 2
  %175 = add i64 %173, %174
  %176 = sub i64 %173, 2
  %177 = mul i64 %175, 2
  %178 = shl i64 %173, 2
  %179 = sub i64 0, %173
  %180 = add i64 0, %179
  %181 = sub i64 0, %173
  %182 = sub i64 %180, -5688780112816895328
  %183 = add i64 %182, 2
  %184 = add i64 %183, -5688780112816895328
  %185 = add i64 %180, 2
  %186 = shl i64 %173, 2
  %187 = sub i64 %173, 7176312733647341311
  %188 = sub i64 %187, 2
  %189 = add i64 %188, 7176312733647341311
  %190 = sub i64 %173, 2
  %191 = mul i64 %189, 2
  %192 = add i64 %173, -8312335289393519368
  %193 = sub i64 %192, 2
  %194 = sub i64 %193, -8312335289393519368
  %195 = sub i64 %173, 2
  %196 = mul i64 %194, 2
  %197 = sub i64 0, %173
  %198 = add i64 0, %197
  %199 = sub i64 0, %173
  %200 = sub i64 %198, -4039862311576031785
  %201 = add i64 %200, 2
  %202 = add i64 %201, -4039862311576031785
  %203 = add i64 %198, 2
  %204 = mul nsw i64 %173, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %127, i32* %128, i64 %204)
  %205 = load i32*, i32** %6, align 8
  %206 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %205, i32* %206)
  store i32 -1268231000, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  store i32 -1505458802, i32* %12
  br label %208

; <label>:208:                                    ; preds = %207, %126, %109, %81, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -2111422120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2111422120, label %17
    i32 -806378971, label %32
    i32 -1707840384, label %70
    i32 -1683132460, label %73
    i32 -1304563034, label %77
    i32 -468473397, label %81
    i32 1782848193, label %94
    i32 748360945, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -806378971, i32 748360945
  store i32 %31, i32* %13
  br label %146

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %7, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, -7561809737149742675
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -7561809737149742675
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 4
  %42 = icmp sgt i64 %41, 16
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 2019811812
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2019811812
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
  %69 = select i1 %67, i32 -1707840384, i32 748360945
  store i32 %69, i32* %13
  br label %146

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1683132460, i32 1782848193
  store i32 %72, i32* %13
  br label %146

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 -1304563034, i32 -468473397
  store i32 %76, i32* %13
  br label %146

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %78, i32* %79, i32* %80)
  store i32 1782848193, i32* %13
  br label %146

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 %82, -6847953009458242481
  %84 = add i64 %83, -1
  %85 = add i64 %84, -6847953009458242481
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %8, align 8
  %87 = load i32*, i32** %6, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %87, i32* %88)
  store i32* %89, i32** %10, align 8
  %90 = load i32*, i32** %10, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %90, i32* %91, i64 %92)
  %93 = load i32*, i32** %10, align 8
  store i32* %93, i32** %7, align 8
  store i32 -2111422120, i32* %13
  br label %146

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %6, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 0, 7278512839702867093
  %101 = sub i64 %100, %98
  %102 = add i64 %101, 7278512839702867093
  %103 = sub i64 0, %98
  %104 = sub i64 %102, 5454827787715413079
  %105 = add i64 %104, %99
  %106 = add i64 %105, 5454827787715413079
  %107 = add i64 %102, %99
  %108 = sub i64 %98, -4131549616400178204
  %109 = sub i64 %108, %99
  %110 = add i64 %109, -4131549616400178204
  %111 = sub i64 %98, %99
  %112 = mul i64 %110, %99
  %113 = sub i64 %98, 1258920938272507416
  %114 = sub i64 %113, %99
  %115 = add i64 %114, 1258920938272507416
  %116 = sub i64 %98, %99
  %117 = sub i64 %115, 8549088014387505772
  %118 = sub i64 %117, 4
  %119 = add i64 %118, 8549088014387505772
  %120 = sub i64 %115, 4
  %121 = mul i64 %119, 4
  %122 = shl i64 %115, 4
  %123 = sub i64 0, %115
  %124 = add i64 0, %123
  %125 = sub i64 0, %115
  %126 = sub i64 %124, -2277782670153624080
  %127 = add i64 %126, 4
  %128 = add i64 %127, -2277782670153624080
  %129 = add i64 %124, 4
  %130 = shl i64 %115, 4
  %131 = add i64 %115, 2798518155074266279
  %132 = sub i64 %131, 4
  %133 = sub i64 %132, 2798518155074266279
  %134 = sub i64 %115, 4
  %135 = mul i64 %133, 4
  %136 = sub i64 0, %115
  %137 = add i64 0, %136
  %138 = sub i64 0, %115
  %139 = sub i64 %137, -7941836557584294637
  %140 = add i64 %139, 4
  %141 = add i64 %140, -7941836557584294637
  %142 = add i64 %137, 4
  %143 = shl i64 %115, 4
  %144 = sdiv exact i64 %115, 4
  %145 = icmp sgt i64 %144, 16
  store i32 -806378971, i32* %13
  br label %146

; <label>:146:                                    ; preds = %95, %81, %77, %73, %70, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -2568509
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2568509
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1783575243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1783575243, label %19
    i32 -2012567740, label %27
    i32 1603257798, label %64
    i32 943934908, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2012567740, i32 943934908
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -3043288902822169984
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -3043288902822169984
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, -164306097
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -164306097
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1603257798, i32 943934908
  store i32 %63, i32* %15
  br label %80

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = add i64 63, 5181328144812461429
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 5181328144812461429
  %75 = sub i64 63, %71
  %76 = mul i64 %74, %71
  %77 = sub i64 0, %71
  %78 = add i64 63, %77
  %79 = sub i64 63, %71
  store i32 -2012567740, i32* %15
  br label %80

; <label>:80:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = add i32 %8, -2131921089
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2131921089
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1571472566, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %230
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1571472566, label %22
    i32 657854196, label %30
    i32 -1629067257, label %77
    i32 1439715292, label %80
    i32 -960043829, label %91
    i32 747875978, label %119
    i32 -1707786846, label %138
    i32 -2099816848, label %139
    i32 2141413320, label %155
    i32 -1433843938, label %171
    i32 1454673004, label %172
    i32 -1415780871, label %224
    i32 831325088, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 657854196, i32 1454673004
  store i32 %29, i32* %18
  br label %230

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i32**, i32*** %5
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %4
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, 2042301832433545273
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 2042301832433545273
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
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
  %76 = select i1 %74, i32 -1629067257, i32 1454673004
  store i32 %76, i32* %18
  br label %230

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1439715292, i32 -960043829
  store i32 %79, i32* %18
  br label %230

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %5
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %85)
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 16
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %88, i32* %90)
  store i32 -2099816848, i32* %18
  br label %230

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, -1775776201
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1775776201
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 747875978, i32 -1415780871
  store i32 %118, i32* %18
  br label %230

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %121, i32* %123)
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1707786846, i32 -1415780871
  store i32 %137, i32* %18
  br label %230

; <label>:138:                                    ; preds = %19
  store i32 -2099816848, i32* %18
  br label %230

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = add i32 %140, -1906969453
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1906969453
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2141413320, i32 831325088
  store i32 %154, i32* %18
  br label %230

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.15
  %157 = load i32, i32* @y.16
  %158 = add i32 %156, 1462318007
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1462318007
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1433843938, i32 831325088
  store i32 %170, i32* %18
  br label %230

; <label>:171:                                    ; preds = %19
  ret void

; <label>:172:                                    ; preds = %19
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %174, align 8
  store i32* %1, i32** %175, align 8
  %179 = load i32*, i32** %175, align 8
  %180 = load i32*, i32** %174, align 8
  %181 = ptrtoint i32* %179 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = shl i64 %181, %182
  %184 = shl i64 %181, %182
  %185 = add i64 %181, -2942789344535216265
  %186 = sub i64 %185, %182
  %187 = sub i64 %186, -2942789344535216265
  %188 = sub i64 %181, %182
  %189 = mul i64 %187, %182
  %190 = shl i64 %181, %182
  %191 = sub i64 %181, 1929404308225075208
  %192 = sub i64 %191, %182
  %193 = add i64 %192, 1929404308225075208
  %194 = sub i64 %181, %182
  %195 = mul i64 %193, %182
  %196 = sub i64 %181, -5617682220347712037
  %197 = sub i64 %196, %182
  %198 = add i64 %197, -5617682220347712037
  %199 = sub i64 %181, %182
  %200 = sub i64 0, %198
  %201 = add i64 0, %200
  %202 = sub i64 0, %198
  %203 = add i64 %201, 1915053421499310203
  %204 = add i64 %203, 4
  %205 = sub i64 %204, 1915053421499310203
  %206 = add i64 %201, 4
  %207 = shl i64 %198, 4
  %208 = sub i64 %198, -4704090820930888449
  %209 = sub i64 %208, 4
  %210 = add i64 %209, -4704090820930888449
  %211 = sub i64 %198, 4
  %212 = mul i64 %210, 4
  %213 = shl i64 %198, 4
  %214 = add i64 0, -2387393776046097417
  %215 = sub i64 %214, %198
  %216 = sub i64 %215, -2387393776046097417
  %217 = sub i64 0, %198
  %218 = sub i64 %216, -3445842223244369900
  %219 = add i64 %218, 4
  %220 = add i64 %219, -3445842223244369900
  %221 = add i64 %216, 4
  %222 = sdiv exact i64 %198, 4
  %223 = icmp sgt i64 %222, 16
  store i32 657854196, i32* %18
  br label %230

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32**, i32*** %5
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %4
  %228 = load i32*, i32** %227, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %226, i32* %228)
  store i32 747875978, i32* %18
  br label %230

; <label>:229:                                    ; preds = %19
  store i32 2141413320, i32* %18
  br label %230

; <label>:230:                                    ; preds = %229, %224, %172, %155, %139, %138, %119, %91, %80, %77, %30, %22, %21
  br label %19
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
  %14 = add i64 %12, 5680184370688362456
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5680184370688362456
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
  store i32 780491357, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 780491357, label %19
    i32 -884635805, label %24
    i32 -458614548, label %51
    i32 620070314, label %70
    i32 -1232579009, label %73
    i32 -1529706130, label %77
    i32 -2000745607, label %78
    i32 1223659557, label %94
    i32 -1335641207, label %124
    i32 -1223269186, label %125
    i32 629672791, label %126
    i32 1977509400, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 -884635805, i32 -1223269186
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
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
  %50 = select i1 %48, i32 -458614548, i32 629672791
  store i32 %50, i32* %15
  br label %133

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %10, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %52, i32* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = add i32 %55, 1745958442
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1745958442
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 620070314, i32 629672791
  store i32 %69, i32* %15
  br label %133

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1232579009, i32 -1529706130
  store i32 %72, i32* %15
  br label %133

; <label>:73:                                     ; preds = %16
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %74, i32* %75, i32* %76)
  store i32 -1529706130, i32* %15
  br label %133

; <label>:77:                                     ; preds = %16
  store i32 -2000745607, i32* %15
  br label %133

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = add i32 %79, 1490969595
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1490969595
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1223659557, i32 1977509400
  store i32 %93, i32* %15
  br label %133

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %10, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %10, align 8
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = sub i32 %97, -662936282
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -662936282
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1335641207, i32 1977509400
  store i32 %123, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  store i32 780491357, i32* %15
  br label %133

; <label>:125:                                    ; preds = %16
  ret void

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %127, i32* %128)
  store i32 -458614548, i32* %15
  br label %133

; <label>:130:                                    ; preds = %16
  %131 = load i32*, i32** %10, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %10, align 8
  store i32 1223659557, i32* %15
  br label %133

; <label>:133:                                    ; preds = %130, %126, %124, %94, %78, %77, %73, %70, %51, %24, %19, %18
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
  store i32 31100471, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 31100471, label %12
    i32 -2041630510, label %28
    i32 -623073322, label %65
    i32 -1996239593, label %68
    i32 208164645, label %96
    i32 655505141, label %128
    i32 533425665, label %129
    i32 875520287, label %130
    i32 -1446074844, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 870092036
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 870092036
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2041630510, i32 875520287
  store i32 %27, i32* %8
  br label %153

; <label>:28:                                     ; preds = %9
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = add i64 %31, -4019323488273288033
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -4019323488273288033
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -623073322, i32 875520287
  store i32 %64, i32* %8
  br label %153

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1996239593, i32 533425665
  store i32 %67, i32* %8
  br label %153

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x.23
  %70 = load i32, i32* @y.24
  %71 = sub i32 %69, -1848048130
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1848048130
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 208164645, i32 -1446074844
  store i32 %95, i32* %8
  br label %153

; <label>:96:                                     ; preds = %9
  %97 = load i32*, i32** %6, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %6, align 8
  %99 = load i32*, i32** %5, align 8
  %100 = load i32*, i32** %6, align 8
  %101 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %99, i32* %100, i32* %101)
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
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
  %127 = select i1 %125, i32 655505141, i32 -1446074844
  store i32 %127, i32* %8
  br label %153

; <label>:128:                                    ; preds = %9
  store i32 31100471, i32* %8
  br label %153

; <label>:129:                                    ; preds = %9
  ret void

; <label>:130:                                    ; preds = %9
  %131 = load i32*, i32** %6, align 8
  %132 = load i32*, i32** %5, align 8
  %133 = ptrtoint i32* %131 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = shl i64 %133, %134
  %136 = add i64 %133, 9029931384490873615
  %137 = sub i64 %136, %134
  %138 = sub i64 %137, 9029931384490873615
  %139 = sub i64 %133, %134
  %140 = add i64 %138, -2762753645231916688
  %141 = sub i64 %140, 4
  %142 = sub i64 %141, -2762753645231916688
  %143 = sub i64 %138, 4
  %144 = mul i64 %142, 4
  %145 = sdiv exact i64 %138, 4
  %146 = icmp sgt i64 %145, 1
  store i32 -2041630510, i32* %8
  br label %153

; <label>:147:                                    ; preds = %9
  %148 = load i32*, i32** %6, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 -1
  store i32* %149, i32** %6, align 8
  %150 = load i32*, i32** %5, align 8
  %151 = load i32*, i32** %6, align 8
  %152 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %150, i32* %151, i32* %152)
  store i32 208164645, i32* %8
  br label %153

; <label>:153:                                    ; preds = %147, %130, %128, %96, %68, %65, %28, %12, %11
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
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = add i32 %12, 1827034149
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1827034149
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 864797773, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %285
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 864797773, label %26
    i32 -1501633715, label %46
    i32 1800485473, label %94
    i32 1867012794, label %97
    i32 111641607, label %98
    i32 70164504, label %119
    i32 -29581508, label %135
    i32 2023602201, label %170
    i32 -1611302867, label %173
    i32 -487663149, label %174
    i32 -232749886, label %189
    i32 -1867405504, label %224
    i32 584188944, label %225
    i32 521752152, label %226
    i32 -299361959, label %244
    i32 138152154, label %265
  ]

; <label>:25:                                     ; preds = %23
  br label %285

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
  %45 = select i1 %43, i32 -1501633715, i32 521752152
  store i32 %45, i32* %22
  br label %285

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
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = add i32 %67, 1824134715
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1824134715
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1800485473, i32 521752152
  store i32 %93, i32* %22
  br label %285

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 1867012794, i32 111641607
  store i32 %96, i32* %22
  br label %285

; <label>:97:                                     ; preds = %23
  store i32 584188944, i32* %22
  br label %285

; <label>:98:                                     ; preds = %23
  %99 = load volatile i32**, i32*** %8
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %9
  %102 = load i32*, i32** %101, align 8
  %103 = ptrtoint i32* %100 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = add i64 %103, 7236361646550260456
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 7236361646550260456
  %108 = sub i64 %103, %104
  %109 = sdiv exact i64 %107, 4
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %112, 6047371981670307349
  %114 = sub i64 %113, 2
  %115 = add i64 %114, 6047371981670307349
  %116 = sub nsw i64 %112, 2
  %117 = sdiv i64 %115, 2
  %118 = load volatile i64*, i64** %6
  store i64 %117, i64* %118, align 8
  store i32 70164504, i32* %22
  br label %285

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.25
  %121 = load i32, i32* @y.26
  %122 = sub i32 %120, -2123104710
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2123104710
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -29581508, i32 -299361959
  store i32 %134, i32* %22
  br label %285

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32**, i32*** %9
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %5
  store i32 %142, i32* %143, align 4
  %144 = load volatile i32**, i32*** %9
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i32*, i32** %5
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #3
  %152 = load i32, i32* %151, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %145, i64 %147, i64 %149, i32 %152)
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.25
  %157 = load i32, i32* @y.26
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
  %169 = select i1 %167, i32 2023602201, i32 -299361959
  store i32 %169, i32* %22
  br label %285

; <label>:170:                                    ; preds = %23
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -1611302867, i32 -487663149
  store i32 %172, i32* %22
  br label %285

; <label>:173:                                    ; preds = %23
  store i32 584188944, i32* %22
  br label %285

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* @x.25
  %176 = load i32, i32* @y.26
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -232749886, i32 138152154
  store i32 %188, i32* %22
  br label %285

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64*, i64** %6
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, -120796695102941800
  %193 = add i64 %192, -1
  %194 = sub i64 %193, -120796695102941800
  %195 = add nsw i64 %191, -1
  %196 = load volatile i64*, i64** %6
  store i64 %194, i64* %196, align 8
  %197 = load i32, i32* @x.25
  %198 = load i32, i32* @y.26
  %199 = add i32 %197, 66625899
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 66625899
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
  %223 = select i1 %221, i32 -1867405504, i32 138152154
  store i32 %223, i32* %22
  br label %285

; <label>:224:                                    ; preds = %23
  store i32 70164504, i32* %22
  br label %285

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
  %238 = sub i64 %236, -1414256854712935362
  %239 = sub i64 %238, %237
  %240 = add i64 %239, -1414256854712935362
  %241 = sub i64 %236, %237
  %242 = sdiv exact i64 %240, 4
  %243 = icmp slt i64 %242, 2
  store i32 -1501633715, i32* %22
  br label %285

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32**, i32*** %9
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %249) #3
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %5
  store i32 %251, i32* %252, align 4
  %253 = load volatile i32**, i32*** %9
  %254 = load i32*, i32** %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %7
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i32*, i32** %5
  %260 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %259) #3
  %261 = load i32, i32* %260, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %254, i64 %256, i64 %258, i32 %261)
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, 0
  store i32 -29581508, i32* %22
  br label %285

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %267
  %269 = add i64 0, %268
  %270 = sub i64 0, %267
  %271 = sub i64 0, -1
  %272 = sub i64 %269, %271
  %273 = add i64 %269, -1
  %274 = sub i64 %267, 7136246887225298867
  %275 = sub i64 %274, -1
  %276 = add i64 %275, 7136246887225298867
  %277 = sub i64 %267, -1
  %278 = mul i64 %276, -1
  %279 = sub i64 0, %267
  %280 = sub i64 0, -1
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %267, -1
  %284 = load volatile i64*, i64** %6
  store i64 %282, i64* %284, align 8
  store i32 -232749886, i32* %22
  br label %285

; <label>:285:                                    ; preds = %265, %244, %226, %224, %189, %174, %173, %170, %135, %119, %98, %97, %94, %46, %26, %25
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
  %22 = sub i64 %20, -9122405977201191311
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -9122405977201191311
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
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
  store i32 -2073281967, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %363
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2073281967, label %24
    i32 -1950330386, label %51
    i32 -1557487808, label %75
    i32 -1289276902, label %78
    i32 -1492221493, label %95
    i32 1485592217, label %100
    i32 -346276771, label %110
    i32 -1746042066, label %126
    i32 702648933, label %159
    i32 456416796, label %162
    i32 680626874, label %178
    i32 -958076859, label %202
    i32 1929583883, label %205
    i32 -440966733, label %228
    i32 -2044493034, label %234
    i32 -120422890, label %298
    i32 543161381, label %333
  ]

; <label>:23:                                     ; preds = %21
  br label %363

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1950330386, i32 -2044493034
  store i32 %50, i32* %20
  br label %363

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %11, align 8
  %54 = add i64 %53, -5629596991279437615
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -5629596991279437615
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = icmp slt i64 %52, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = add i32 %60, -597085466
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -597085466
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1557487808, i32 -2044493034
  store i32 %74, i32* %20
  br label %363

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 -1289276902, i32 -346276771
  store i32 %77, i32* %20
  br label %363

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %14, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %14, align 8
  %84 = load i32*, i32** %9, align 8
  %85 = load i64, i64* %14, align 8
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = load i32*, i32** %9, align 8
  %88 = load i64, i64* %14, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds i32, i32* %87, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %86, i32* %92)
  %94 = select i1 %93, i32 -1492221493, i32 1485592217
  store i32 %94, i32* %20
  br label %363

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %14, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %14, align 8
  store i32 1485592217, i32* %20
  br label %363

; <label>:100:                                    ; preds = %21
  %101 = load i32*, i32** %9, align 8
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %9, align 8
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i64, i64* %14, align 8
  store i64 %109, i64* %10, align 8
  store i32 -2073281967, i32* %20
  br label %363

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 %111, 1995666923
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1995666923
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1746042066, i32 -120422890
  store i32 %125, i32* %20
  br label %363

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %11, align 8
  %128 = xor i64 1, -1
  %129 = xor i64 %127, %128
  %130 = and i64 %129, %127
  %131 = and i64 %127, 1
  %132 = icmp eq i64 %130, 0
  store i1 %132, i1* %6
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 702648933, i32 -120422890
  store i32 %158, i32* %20
  br label %363

; <label>:159:                                    ; preds = %21
  %160 = load volatile i1, i1* %6
  %161 = select i1 %160, i32 456416796, i32 -440966733
  store i32 %161, i32* %20
  br label %363

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.33
  %164 = load i32, i32* @y.34
  %165 = sub i32 %163, -577822254
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -577822254
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 680626874, i32 543161381
  store i32 %177, i32* %20
  br label %363

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %14, align 8
  %180 = load i64, i64* %11, align 8
  %181 = add i64 %180, 7340903412897516750
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, 7340903412897516750
  %184 = sub nsw i64 %180, 2
  %185 = sdiv i64 %183, 2
  %186 = icmp eq i64 %179, %185
  store i1 %186, i1* %5
  %187 = load i32, i32* @x.33
  %188 = load i32, i32* @y.34
  %189 = add i32 %187, 1550847105
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1550847105
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -958076859, i32 543161381
  store i32 %201, i32* %20
  br label %363

; <label>:202:                                    ; preds = %21
  %203 = load volatile i1, i1* %5
  %204 = select i1 %203, i32 1929583883, i32 -440966733
  store i32 %204, i32* %20
  br label %363

; <label>:205:                                    ; preds = %21
  %206 = load i64, i64* %14, align 8
  %207 = sub i64 %206, -8768796929077946747
  %208 = add i64 %207, 1
  %209 = add i64 %208, -8768796929077946747
  %210 = add nsw i64 %206, 1
  %211 = mul nsw i64 2, %209
  store i64 %211, i64* %14, align 8
  %212 = load i32*, i32** %9, align 8
  %213 = load i64, i64* %14, align 8
  %214 = sub i64 %213, -5274606906438978364
  %215 = sub i64 %214, 1
  %216 = add i64 %215, -5274606906438978364
  %217 = sub nsw i64 %213, 1
  %218 = getelementptr inbounds i32, i32* %212, i64 %216
  %219 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %218) #3
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %9, align 8
  %222 = load i64, i64* %10, align 8
  %223 = getelementptr inbounds i32, i32* %221, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i64, i64* %14, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  store i64 %226, i64* %10, align 8
  store i32 -440966733, i32* %20
  br label %363

; <label>:228:                                    ; preds = %21
  %229 = load i32*, i32** %9, align 8
  %230 = load i64, i64* %10, align 8
  %231 = load i64, i64* %13, align 8
  %232 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %233 = load i32, i32* %232, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %229, i64 %230, i64 %231, i32 %233)
  ret void

; <label>:234:                                    ; preds = %21
  %235 = load i64, i64* %14, align 8
  %236 = load i64, i64* %11, align 8
  %237 = add i64 %236, -2851116043480725660
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -2851116043480725660
  %240 = sub i64 %236, 1
  %241 = mul i64 %239, 1
  %242 = add i64 0, 8488951836110073510
  %243 = sub i64 %242, %236
  %244 = sub i64 %243, 8488951836110073510
  %245 = sub i64 0, %236
  %246 = add i64 %244, -1702794978415350046
  %247 = add i64 %246, 1
  %248 = sub i64 %247, -1702794978415350046
  %249 = add i64 %244, 1
  %250 = sub i64 0, 1
  %251 = add i64 %236, %250
  %252 = sub nsw i64 %236, 1
  %253 = sub i64 0, 2
  %254 = add i64 %251, %253
  %255 = sub i64 %251, 2
  %256 = mul i64 %254, 2
  %257 = sub i64 0, -8509251535262095079
  %258 = sub i64 %257, %251
  %259 = add i64 %258, -8509251535262095079
  %260 = sub i64 0, %251
  %261 = add i64 %259, -3517627860241512919
  %262 = add i64 %261, 2
  %263 = sub i64 %262, -3517627860241512919
  %264 = add i64 %259, 2
  %265 = sub i64 0, %251
  %266 = add i64 0, %265
  %267 = sub i64 0, %251
  %268 = sub i64 %266, -4836742462979030468
  %269 = add i64 %268, 2
  %270 = add i64 %269, -4836742462979030468
  %271 = add i64 %266, 2
  %272 = add i64 %251, -6104491167027227456
  %273 = sub i64 %272, 2
  %274 = sub i64 %273, -6104491167027227456
  %275 = sub i64 %251, 2
  %276 = mul i64 %274, 2
  %277 = shl i64 %251, 2
  %278 = sub i64 0, 2656071061774535338
  %279 = sub i64 %278, %251
  %280 = add i64 %279, 2656071061774535338
  %281 = sub i64 0, %251
  %282 = add i64 %280, 6021530098462172139
  %283 = add i64 %282, 2
  %284 = sub i64 %283, 6021530098462172139
  %285 = add i64 %280, 2
  %286 = sub i64 0, 2
  %287 = add i64 %251, %286
  %288 = sub i64 %251, 2
  %289 = mul i64 %287, 2
  %290 = shl i64 %251, 2
  %291 = sub i64 %251, 4628523193561018371
  %292 = sub i64 %291, 2
  %293 = add i64 %292, 4628523193561018371
  %294 = sub i64 %251, 2
  %295 = mul i64 %293, 2
  %296 = sdiv i64 %251, 2
  %297 = icmp slt i64 %235, %296
  store i32 -1950330386, i32* %20
  br label %363

; <label>:298:                                    ; preds = %21
  %299 = load i64, i64* %11, align 8
  %300 = shl i64 %299, 1
  %301 = shl i64 %299, 1
  %302 = sub i64 %299, 6300573602074447011
  %303 = sub i64 %302, 1
  %304 = add i64 %303, 6300573602074447011
  %305 = sub i64 %299, 1
  %306 = mul i64 %304, 1
  %307 = shl i64 %299, 1
  %308 = add i64 0, 4166632878805870602
  %309 = sub i64 %308, %299
  %310 = sub i64 %309, 4166632878805870602
  %311 = sub i64 0, %299
  %312 = sub i64 0, 1
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1
  %315 = add i64 0, -8660880256203562530
  %316 = sub i64 %315, %299
  %317 = sub i64 %316, -8660880256203562530
  %318 = sub i64 0, %299
  %319 = sub i64 0, 1
  %320 = sub i64 %317, %319
  %321 = add i64 %317, 1
  %322 = add i64 %299, 8758449660224882066
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 8758449660224882066
  %325 = sub i64 %299, 1
  %326 = mul i64 %324, 1
  %327 = shl i64 %299, 1
  %328 = xor i64 1, -1
  %329 = xor i64 %299, %328
  %330 = and i64 %329, %299
  %331 = and i64 %299, 1
  %332 = icmp eq i64 %330, 0
  store i32 -1746042066, i32* %20
  br label %363

; <label>:333:                                    ; preds = %21
  %334 = load i64, i64* %14, align 8
  %335 = load i64, i64* %11, align 8
  %336 = sub i64 %335, 3213427769436266879
  %337 = sub i64 %336, 2
  %338 = add i64 %337, 3213427769436266879
  %339 = sub i64 %335, 2
  %340 = mul i64 %338, 2
  %341 = sub i64 0, 2
  %342 = add i64 %335, %341
  %343 = sub i64 %335, 2
  %344 = mul i64 %342, 2
  %345 = sub i64 0, %335
  %346 = add i64 0, %345
  %347 = sub i64 0, %335
  %348 = add i64 %346, 1231820281824774057
  %349 = add i64 %348, 2
  %350 = sub i64 %349, 1231820281824774057
  %351 = add i64 %346, 2
  %352 = add i64 %335, 935880030235683437
  %353 = sub i64 %352, 2
  %354 = sub i64 %353, 935880030235683437
  %355 = sub nsw i64 %335, 2
  %356 = add i64 %354, -4251491632311678936
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, -4251491632311678936
  %359 = sub i64 %354, 2
  %360 = mul i64 %358, 2
  %361 = sdiv i64 %354, 2
  %362 = icmp eq i64 %334, %361
  store i32 680626874, i32* %20
  br label %363

; <label>:363:                                    ; preds = %333, %298, %234, %205, %202, %178, %162, %159, %126, %110, %100, %95, %78, %75, %51, %24, %23
  br label %21
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
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 1924342843, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %184
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1924342843, label %21
    i32 -1665770750, label %26
    i32 528239670, label %31
    i32 -599398714, label %34
    i32 1069278302, label %50
    i32 1922194609, label %79
    i32 -1357953364, label %80
    i32 -660676489, label %95
    i32 67347824, label %116
    i32 1608282667, label %117
    i32 -74305776, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %184

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1665770750, i32 528239670
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %184

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 528239670, i32* %16
  store i1 %30, i1* %17
  br label %184

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -599398714, i32 -1357953364
  store i32 %33, i32* %16
  br label %184

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, 1512237043
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1512237043
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1069278302, i32 1608282667
  store i32 %49, i32* %16
  br label %184

; <label>:50:                                     ; preds = %18
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
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
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
  %78 = select i1 %76, i32 1922194609, i32 1608282667
  store i32 %78, i32* %16
  br label %184

; <label>:79:                                     ; preds = %18
  store i32 1924342843, i32* %16
  br label %184

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -660676489, i32 -74305776
  store i32 %94, i32* %16
  br label %184

; <label>:95:                                     ; preds = %18
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* @x.35
  %102 = load i32, i32* @y.36
  %103 = add i32 %101, 1485853818
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1485853818
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 67347824, i32 -74305776
  store i32 %115, i32* %16
  br label %184

; <label>:116:                                    ; preds = %18
  ret void

; <label>:117:                                    ; preds = %18
  %118 = load i32*, i32** %6, align 8
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %120) #3
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i64, i64* %10, align 8
  store i64 %126, i64* %7, align 8
  %127 = load i64, i64* %7, align 8
  %128 = add i64 %127, -7602026647890661941
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -7602026647890661941
  %131 = sub i64 %127, 1
  %132 = mul i64 %130, 1
  %133 = shl i64 %127, 1
  %134 = add i64 0, 2171794691612249766
  %135 = sub i64 %134, %127
  %136 = sub i64 %135, 2171794691612249766
  %137 = sub i64 0, %127
  %138 = sub i64 0, %136
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 1
  %143 = sub i64 0, %127
  %144 = add i64 0, %143
  %145 = sub i64 0, %127
  %146 = sub i64 0, %144
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 1
  %151 = add i64 %127, 2301600717791928859
  %152 = sub i64 %151, 1
  %153 = sub i64 %152, 2301600717791928859
  %154 = sub nsw i64 %127, 1
  %155 = add i64 0, -6389826921144188128
  %156 = sub i64 %155, %153
  %157 = sub i64 %156, -6389826921144188128
  %158 = sub i64 0, %153
  %159 = add i64 %157, -2458015054138586597
  %160 = add i64 %159, 2
  %161 = sub i64 %160, -2458015054138586597
  %162 = add i64 %157, 2
  %163 = shl i64 %153, 2
  %164 = sub i64 %153, 6098601428817182587
  %165 = sub i64 %164, 2
  %166 = add i64 %165, 6098601428817182587
  %167 = sub i64 %153, 2
  %168 = mul i64 %166, 2
  %169 = add i64 0, -5127905520964151269
  %170 = sub i64 %169, %153
  %171 = sub i64 %170, -5127905520964151269
  %172 = sub i64 0, %153
  %173 = sub i64 %171, 3328022689820909983
  %174 = add i64 %173, 2
  %175 = add i64 %174, 3328022689820909983
  %176 = add i64 %171, 2
  %177 = sdiv i64 %153, 2
  store i64 %177, i64* %10, align 8
  store i32 1069278302, i32* %16
  br label %184

; <label>:178:                                    ; preds = %18
  %179 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %180 = load i32, i32* %179, align 4
  %181 = load i32*, i32** %6, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds i32, i32* %181, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 -660676489, i32* %16
  br label %184

; <label>:184:                                    ; preds = %178, %117, %95, %80, %79, %50, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1725919054
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1725919054
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 826076833, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 826076833, label %21
    i32 -825068445, label %41
    i32 -1770007659, label %78
    i32 -1893185302, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -825068445, i32 -1893185302
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = add i32 %51, -964430821
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -964430821
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
  %77 = select i1 %75, i32 -1770007659, i32 -1893185302
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %83, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  store i32 -825068445, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store i32* %3, i32** %13, align 8
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %8
  %15 = load i32*, i32** %12, align 8
  store i32* %15, i32** %7
  %16 = alloca i32
  store i32 444703195, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %349
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 444703195, label %20
    i32 -325852055, label %25
    i32 -1282240116, label %30
    i32 806063444, label %33
    i32 -1850203573, label %49
    i32 -1961292865, label %80
    i32 -476394330, label %83
    i32 738452652, label %86
    i32 -690505915, label %114
    i32 -1109233706, label %131
    i32 -1857689002, label %132
    i32 494337852, label %133
    i32 1965681125, label %134
    i32 -82553529, label %162
    i32 1933784618, label %193
    i32 -232953728, label %196
    i32 811298227, label %199
    i32 406351157, label %204
    i32 -1511626452, label %207
    i32 -1747993797, label %235
    i32 -135434778, label %253
    i32 -31150289, label %254
    i32 -972743221, label %282
    i32 -1943890009, label %298
    i32 -1242671336, label %299
    i32 -2142537149, label %315
    i32 -158250332, label %331
    i32 896791108, label %332
    i32 2048154837, label %333
    i32 25106834, label %337
    i32 -1356242872, label %340
    i32 102349315, label %344
    i32 -1881723680, label %347
    i32 908070411, label %348
  ]

; <label>:19:                                     ; preds = %17
  br label %349

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %8
  %22 = load volatile i32*, i32** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %21, i32* %22)
  %24 = select i1 %23, i32 -325852055, i32 1965681125
  store i32 %24, i32* %16
  br label %349

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %12, align 8
  %27 = load i32*, i32** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %26, i32* %27)
  %29 = select i1 %28, i32 -1282240116, i32 806063444
  store i32 %29, i32* %16
  br label %349

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %10, align 8
  %32 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %31, i32* %32)
  store i32 494337852, i32* %16
  br label %349

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = sub i32 %34, -1754942850
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1754942850
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1850203573, i32 2048154837
  store i32 %48, i32* %16
  br label %349

; <label>:49:                                     ; preds = %17
  %50 = load i32*, i32** %11, align 8
  %51 = load i32*, i32** %13, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %50, i32* %51)
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, -1244281627
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1244281627
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
  %79 = select i1 %77, i32 -1961292865, i32 2048154837
  store i32 %79, i32* %16
  br label %349

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 -476394330, i32 738452652
  store i32 %82, i32* %16
  br label %349

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %10, align 8
  %85 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %84, i32* %85)
  store i32 -1857689002, i32* %16
  br label %349

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
  %89 = sub i32 %87, 1613998163
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1613998163
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
  %113 = select i1 %111, i32 -690505915, i32 25106834
  store i32 %113, i32* %16
  br label %349

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %10, align 8
  %116 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1109233706, i32 25106834
  store i32 %130, i32* %16
  br label %349

; <label>:131:                                    ; preds = %17
  store i32 -1857689002, i32* %16
  br label %349

; <label>:132:                                    ; preds = %17
  store i32 494337852, i32* %16
  br label %349

; <label>:133:                                    ; preds = %17
  store i32 896791108, i32* %16
  br label %349

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
  %137 = add i32 %135, -1309462056
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1309462056
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -82553529, i32 -1356242872
  store i32 %161, i32* %16
  br label %349

; <label>:162:                                    ; preds = %17
  %163 = load i32*, i32** %11, align 8
  %164 = load i32*, i32** %13, align 8
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %163, i32* %164)
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.41
  %167 = load i32, i32* @y.42
  %168 = add i32 %166, -1243227582
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1243227582
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1933784618, i32 -1356242872
  store i32 %192, i32* %16
  br label %349

; <label>:193:                                    ; preds = %17
  %194 = load volatile i1, i1* %5
  %195 = select i1 %194, i32 -232953728, i32 811298227
  store i32 %195, i32* %16
  br label %349

; <label>:196:                                    ; preds = %17
  %197 = load i32*, i32** %10, align 8
  %198 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %198)
  store i32 -1242671336, i32* %16
  br label %349

; <label>:199:                                    ; preds = %17
  %200 = load i32*, i32** %12, align 8
  %201 = load i32*, i32** %13, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %200, i32* %201)
  %203 = select i1 %202, i32 406351157, i32 -1511626452
  store i32 %203, i32* %16
  br label %349

; <label>:204:                                    ; preds = %17
  %205 = load i32*, i32** %10, align 8
  %206 = load i32*, i32** %13, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %205, i32* %206)
  store i32 -31150289, i32* %16
  br label %349

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x.41
  %209 = load i32, i32* @y.42
  %210 = add i32 %208, -1006815530
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1006815530
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1747993797, i32 102349315
  store i32 %234, i32* %16
  br label %349

; <label>:235:                                    ; preds = %17
  %236 = load i32*, i32** %10, align 8
  %237 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %236, i32* %237)
  %238 = load i32, i32* @x.41
  %239 = load i32, i32* @y.42
  %240 = add i32 %238, -1286827853
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1286827853
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -135434778, i32 102349315
  store i32 %252, i32* %16
  br label %349

; <label>:253:                                    ; preds = %17
  store i32 -31150289, i32* %16
  br label %349

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* @x.41
  %256 = load i32, i32* @y.42
  %257 = sub i32 %255, -385331704
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -385331704
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -972743221, i32 -1881723680
  store i32 %281, i32* %16
  br label %349

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* @x.41
  %284 = load i32, i32* @y.42
  %285 = sub i32 %283, 1583089681
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1583089681
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1943890009, i32 -1881723680
  store i32 %297, i32* %16
  br label %349

; <label>:298:                                    ; preds = %17
  store i32 -1242671336, i32* %16
  br label %349

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* @x.41
  %301 = load i32, i32* @y.42
  %302 = sub i32 %300, -52677019
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -52677019
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -2142537149, i32 908070411
  store i32 %314, i32* %16
  br label %349

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.41
  %317 = load i32, i32* @y.42
  %318 = sub i32 %316, 180371165
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 180371165
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -158250332, i32 908070411
  store i32 %330, i32* %16
  br label %349

; <label>:331:                                    ; preds = %17
  store i32 896791108, i32* %16
  br label %349

; <label>:332:                                    ; preds = %17
  ret void

; <label>:333:                                    ; preds = %17
  %334 = load i32*, i32** %11, align 8
  %335 = load i32*, i32** %13, align 8
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %334, i32* %335)
  store i32 -1850203573, i32* %16
  br label %349

; <label>:337:                                    ; preds = %17
  %338 = load i32*, i32** %10, align 8
  %339 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %338, i32* %339)
  store i32 -690505915, i32* %16
  br label %349

; <label>:340:                                    ; preds = %17
  %341 = load i32*, i32** %11, align 8
  %342 = load i32*, i32** %13, align 8
  %343 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %341, i32* %342)
  store i32 -82553529, i32* %16
  br label %349

; <label>:344:                                    ; preds = %17
  %345 = load i32*, i32** %10, align 8
  %346 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %345, i32* %346)
  store i32 -1747993797, i32* %16
  br label %349

; <label>:347:                                    ; preds = %17
  store i32 -972743221, i32* %16
  br label %349

; <label>:348:                                    ; preds = %17
  store i32 -2142537149, i32* %16
  br label %349

; <label>:349:                                    ; preds = %348, %347, %344, %340, %337, %333, %331, %315, %299, %298, %282, %254, %253, %235, %207, %204, %199, %196, %193, %162, %134, %133, %132, %131, %114, %86, %83, %80, %49, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = add i32 %11, -1488884149
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1488884149
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 503059346, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %249
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 503059346, label %25
    i32 -304931925, label %33
    i32 1067298257, label %68
    i32 1585054262, label %69
    i32 -740681775, label %70
    i32 531669253, label %98
    i32 -791213755, label %132
    i32 1152230694, label %135
    i32 1780979621, label %140
    i32 -1743056121, label %167
    i32 1293173026, label %199
    i32 1245018401, label %200
    i32 958951172, label %208
    i32 2001472006, label %213
    i32 -2126916804, label %220
    i32 -1604236409, label %223
    i32 -1219976533, label %232
    i32 1968157159, label %237
    i32 -1051617639, label %244
  ]

; <label>:24:                                     ; preds = %22
  br label %249

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -304931925, i32 -1219976533
  store i32 %32, i32* %21
  br label %249

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %6
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  %39 = load volatile i32**, i32*** %6
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %5
  store i32* %2, i32** %40, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = add i32 %41, 97926804
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 97926804
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
  %67 = select i1 %65, i32 1067298257, i32 -1219976533
  store i32 %67, i32* %21
  br label %249

; <label>:68:                                     ; preds = %22
  store i32 1585054262, i32* %21
  br label %249

; <label>:69:                                     ; preds = %22
  store i32 -740681775, i32* %21
  br label %249

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = add i32 %71, -83307432
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -83307432
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
  %97 = select i1 %95, i32 531669253, i32 1968157159
  store i32 %97, i32* %21
  br label %249

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.43
  %106 = load i32, i32* @y.44
  %107 = add i32 %105, 750219242
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 750219242
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -791213755, i32 1968157159
  store i32 %131, i32* %21
  br label %249

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 1152230694, i32 1780979621
  store i32 %134, i32* %21
  br label %249

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32**, i32*** %7
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  %139 = load volatile i32**, i32*** %7
  store i32* %138, i32** %139, align 8
  store i32 -740681775, i32* %21
  br label %249

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
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
  %166 = select i1 %164, i32 -1743056121, i32 -1051617639
  store i32 %166, i32* %21
  br label %249

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 -1
  %171 = load volatile i32**, i32*** %6
  store i32* %170, i32** %171, align 8
  %172 = load i32, i32* @x.43
  %173 = load i32, i32* @y.44
  %174 = sub i32 %172, -2000733603
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2000733603
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
  %198 = select i1 %196, i32 1293173026, i32 -1051617639
  store i32 %198, i32* %21
  br label %249

; <label>:199:                                    ; preds = %22
  store i32 1245018401, i32* %21
  br label %249

; <label>:200:                                    ; preds = %22
  %201 = load volatile i32**, i32*** %5
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %206 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %205, i32* %202, i32* %204)
  %207 = select i1 %206, i32 958951172, i32 2001472006
  store i32 %207, i32* %21
  br label %249

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 -1
  %212 = load volatile i32**, i32*** %6
  store i32* %211, i32** %212, align 8
  store i32 1245018401, i32* %21
  br label %249

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32**, i32*** %7
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = icmp ult i32* %215, %217
  %219 = select i1 %218, i32 -1604236409, i32 -2126916804
  store i32 %219, i32* %21
  br label %249

; <label>:220:                                    ; preds = %22
  %221 = load volatile i32**, i32*** %7
  %222 = load i32*, i32** %221, align 8
  ret i32* %222

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32**, i32*** %7
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32**, i32*** %6
  %227 = load i32*, i32** %226, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %227)
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 1
  %231 = load volatile i32**, i32*** %7
  store i32* %230, i32** %231, align 8
  store i32 1585054262, i32* %21
  br label %249

; <label>:232:                                    ; preds = %22
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca i32*, align 8
  %235 = alloca i32*, align 8
  %236 = alloca i32*, align 8
  store i32* %0, i32** %234, align 8
  store i32* %1, i32** %235, align 8
  store i32* %2, i32** %236, align 8
  store i32 -304931925, i32* %21
  br label %249

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32**, i32*** %7
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i32**, i32*** %5
  %241 = load i32*, i32** %240, align 8
  %242 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %242, i32* %239, i32* %241)
  store i32 531669253, i32* %21
  br label %249

; <label>:244:                                    ; preds = %22
  %245 = load volatile i32**, i32*** %6
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i32 -1
  %248 = load volatile i32**, i32*** %6
  store i32* %247, i32** %248, align 8
  store i32 -1743056121, i32* %21
  br label %249

; <label>:249:                                    ; preds = %244, %237, %232, %223, %213, %208, %200, %199, %167, %140, %135, %132, %98, %70, %69, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -989420861
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -989420861
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1525355031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1525355031, label %19
    i32 -85227243, label %39
    i32 1385044517, label %80
    i32 1237175911, label %81
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
  %38 = select i1 %36, i32 -85227243, i32 1237175911
  store i32 %38, i32* %15
  br label %95

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
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, -833161685
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -833161685
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
  %79 = select i1 %77, i32 1385044517, i32 1237175911
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 -85227243, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
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
  store i32 -1938379680, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %183
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1938379680, label %20
    i32 -942660923, label %25
    i32 934845798, label %41
    i32 819941755, label %69
    i32 625726045, label %70
    i32 996318297, label %73
    i32 -1011595250, label %78
    i32 1311946957, label %93
    i32 1551334963, label %111
    i32 -178713295, label %114
    i32 -767230358, label %126
    i32 913924459, label %128
    i32 1536607342, label %129
    i32 1806089303, label %156
    i32 94446980, label %173
    i32 406892990, label %174
    i32 436204718, label %175
    i32 1469109211, label %176
    i32 -1755517024, label %180
  ]

; <label>:19:                                     ; preds = %17
  br label %183

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -942660923, i32 625726045
  store i32 %24, i32* %16
  br label %183

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, -614648431
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -614648431
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 934845798, i32 436204718
  store i32 %40, i32* %16
  br label %183

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, 1511156373
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1511156373
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
  %68 = select i1 %66, i32 819941755, i32 436204718
  store i32 %68, i32* %16
  br label %183

; <label>:69:                                     ; preds = %17
  store i32 406892990, i32* %16
  br label %183

; <label>:70:                                     ; preds = %17
  %71 = load i32*, i32** %7, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %72, i32** %9, align 8
  store i32 996318297, i32* %16
  br label %183

; <label>:73:                                     ; preds = %17
  %74 = load i32*, i32** %9, align 8
  %75 = load i32*, i32** %8, align 8
  %76 = icmp ne i32* %74, %75
  %77 = select i1 %76, i32 -1011595250, i32 406892990
  store i32 %77, i32* %16
  br label %183

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1311946957, i32 1469109211
  store i32 %92, i32* %16
  br label %183

; <label>:93:                                     ; preds = %17
  %94 = load i32*, i32** %9, align 8
  %95 = load i32*, i32** %7, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %94, i32* %95)
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.49
  %98 = load i32, i32* @y.50
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1551334963, i32 1469109211
  store i32 %110, i32* %16
  br label %183

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 -178713295, i32 -767230358
  store i32 %113, i32* %16
  br label %183

; <label>:114:                                    ; preds = %17
  %115 = load i32*, i32** %9, align 8
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %115) #3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32*, i32** %7, align 8
  %119 = load i32*, i32** %9, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %118, i32* %119, i32* %121)
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %7, align 8
  store i32 %124, i32* %125, align 4
  store i32 913924459, i32* %16
  br label %183

; <label>:126:                                    ; preds = %17
  %127 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %127)
  store i32 913924459, i32* %16
  br label %183

; <label>:128:                                    ; preds = %17
  store i32 1536607342, i32* %16
  br label %183

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.49
  %131 = load i32, i32* @y.50
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1806089303, i32 -1755517024
  store i32 %155, i32* %16
  br label %183

; <label>:156:                                    ; preds = %17
  %157 = load i32*, i32** %9, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %158, i32** %9, align 8
  %159 = load i32, i32* @x.49
  %160 = load i32, i32* @y.50
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 94446980, i32 -1755517024
  store i32 %172, i32* %16
  br label %183

; <label>:173:                                    ; preds = %17
  store i32 996318297, i32* %16
  br label %183

; <label>:174:                                    ; preds = %17
  ret void

; <label>:175:                                    ; preds = %17
  store i32 934845798, i32* %16
  br label %183

; <label>:176:                                    ; preds = %17
  %177 = load i32*, i32** %9, align 8
  %178 = load i32*, i32** %7, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %177, i32* %178)
  store i32 1311946957, i32* %16
  br label %183

; <label>:180:                                    ; preds = %17
  %181 = load i32*, i32** %9, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %182, i32** %9, align 8
  store i32 1806089303, i32* %16
  br label %183

; <label>:183:                                    ; preds = %180, %176, %175, %173, %156, %129, %128, %126, %114, %111, %93, %78, %73, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 2036915264, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2036915264, label %15
    i32 -61869372, label %20
    i32 63203130, label %22
    i32 -330132915, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -61869372, i32 -330132915
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 63203130, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 2036915264, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
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
  store i32 1541244358, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1541244358, label %20
    i32 2125664536, label %40
    i32 1385047971, label %77
    i32 206926060, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 2125664536, i32 206926060
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.53
  %51 = load i32, i32* @y.54
  %52 = add i32 %50, -1207487127
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1207487127
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 1385047971, i32 206926060
  store i32 %76, i32* %16
  br label %89

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
  %84 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i32*, i32** %81, align 8
  %86 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %85)
  %87 = load i32*, i32** %82, align 8
  %88 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %84, i32* %86, i32* %87)
  store i32 2125664536, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 1412082587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1412082587, label %16
    i32 -1502607740, label %20
    i32 -136078098, label %48
    i32 1850984077, label %83
    i32 569887093, label %84
    i32 -1841067896, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 -1502607740, i32 569887093
  store i32 %19, i32* %12
  br label %96

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = add i32 %21, -727320779
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -727320779
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
  %47 = select i1 %45, i32 -136078098, i32 -1841067896
  store i32 %47, i32* %12
  br label %96

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32*, i32** %5, align 8
  store i32* %53, i32** %3, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 -1
  store i32* %55, i32** %5, align 8
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = add i32 %56, 100720401
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 100720401
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1850984077, i32 -1841067896
  store i32 %82, i32* %12
  br label %96

; <label>:83:                                     ; preds = %13
  store i32 1412082587, i32* %12
  br label %96

; <label>:84:                                     ; preds = %13
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %3, align 8
  store i32 %86, i32* %87, align 4
  ret void

; <label>:88:                                     ; preds = %13
  %89 = load i32*, i32** %5, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %3, align 8
  store i32 %91, i32* %92, align 4
  %93 = load i32*, i32** %5, align 8
  store i32* %93, i32** %3, align 8
  %94 = load i32*, i32** %5, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  store i32* %95, i32** %5, align 8
  store i32 -136078098, i32* %12
  br label %96

; <label>:96:                                     ; preds = %88, %83, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = add i32 %3, 1091649888
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1091649888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1249253812, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249253812, label %17
    i32 -482187135, label %37
    i32 -932563892, label %66
    i32 -1174414446, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -482187135, i32 -1174414446
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -932563892, i32 -1174414446
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -482187135, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
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
  %13 = sub i64 %11, 5354746205723657976
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5354746205723657976
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -799394036, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -799394036, label %23
    i32 -1180403480, label %27
    i32 379288833, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1180403480, i32 379288833
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 6064254496618325567
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 6064254496618325567
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 379288833, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 676141992353731248
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 676141992353731248
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
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.73
  %13 = load i32, i32* @y.74
  %14 = add i32 %12, 597632932
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 597632932
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2067279476, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %309
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2067279476, label %26
    i32 793507698, label %34
    i32 2132669928, label %75
    i32 1940212058, label %76
    i32 1234038334, label %81
    i32 398901880, label %99
    i32 -526285081, label %126
    i32 1340104504, label %162
    i32 -1948601583, label %163
    i32 -335187146, label %178
    i32 121739545, label %196
    i32 -1557076568, label %197
    i32 2136304286, label %213
    i32 -1358443038, label %229
    i32 -1573999648, label %230
    i32 985692847, label %233
    i32 -1285697413, label %244
    i32 -697733826, label %304
    i32 -1080179825, label %308
  ]

; <label>:25:                                     ; preds = %23
  br label %309

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 793507698, i32 985692847
  store i32 %33, i32* %22
  br label %309

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %4
  %42 = load volatile i32**, i32*** %8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %37, align 8
  %43 = load volatile i32**, i32*** %7
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load i32*, i32** %37, align 8
  %47 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %45, i32* %46)
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 2132669928, i32 985692847
  store i32 %74, i32* %22
  br label %309

; <label>:75:                                     ; preds = %23
  store i32 1940212058, i32* %22
  br label %309

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 1234038334, i32 -1573999648
  store i32 %80, i32* %22
  br label %309

; <label>:81:                                     ; preds = %23
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = ashr i64 %83, 1
  %85 = load volatile i64*, i64** %5
  store i64 %84, i64* %85, align 8
  %86 = load volatile i32**, i32*** %8
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %4
  store i32* %87, i32** %88, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i32**, i32*** %4
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %91, i64 %90)
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i32* %93, i32* dereferenceable(4) %95)
  %98 = select i1 %97, i32 398901880, i32 -1948601583
  store i32 %98, i32* %22
  br label %309

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.73
  %101 = load i32, i32* @y.74
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
  %125 = select i1 %123, i32 -526285081, i32 -1285697413
  store i32 %125, i32* %22
  br label %309

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %8
  store i32* %128, i32** %129, align 8
  %130 = load volatile i32**, i32*** %8
  %131 = load i32*, i32** %130, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  %133 = load volatile i32**, i32*** %8
  store i32* %132, i32** %133, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %135, 8111921851286940403
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 8111921851286940403
  %141 = sub nsw i64 %135, %137
  %142 = add i64 %140, 1746877586354723301
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 1746877586354723301
  %145 = sub nsw i64 %140, 1
  %146 = load volatile i64*, i64** %6
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* @x.73
  %148 = load i32, i32* @y.74
  %149 = add i32 %147, 1892192675
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1892192675
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1340104504, i32 -1285697413
  store i32 %161, i32* %22
  br label %309

; <label>:162:                                    ; preds = %23
  store i32 -1557076568, i32* %22
  br label %309

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.73
  %165 = load i32, i32* @y.74
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -335187146, i32 -697733826
  store i32 %177, i32* %22
  br label %309

; <label>:178:                                    ; preds = %23
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  %182 = load i32, i32* @x.73
  %183 = load i32, i32* @y.74
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 121739545, i32 -697733826
  store i32 %195, i32* %22
  br label %309

; <label>:196:                                    ; preds = %23
  store i32 -1557076568, i32* %22
  br label %309

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.73
  %199 = load i32, i32* @y.74
  %200 = sub i32 %198, 459231886
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 459231886
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2136304286, i32 -1080179825
  store i32 %212, i32* %22
  br label %309

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.73
  %215 = load i32, i32* @y.74
  %216 = sub i32 %214, 859613426
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 859613426
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1358443038, i32 -1080179825
  store i32 %228, i32* %22
  br label %309

; <label>:229:                                    ; preds = %23
  store i32 1940212058, i32* %22
  br label %309

; <label>:230:                                    ; preds = %23
  %231 = load volatile i32**, i32*** %8
  %232 = load i32*, i32** %231, align 8
  ret i32* %232

; <label>:233:                                    ; preds = %23
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %235 = alloca i32*, align 8
  %236 = alloca i32*, align 8
  %237 = alloca i32*, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i32*, align 8
  store i32* %0, i32** %235, align 8
  store i32* %1, i32** %236, align 8
  store i32* %2, i32** %237, align 8
  %241 = load i32*, i32** %235, align 8
  %242 = load i32*, i32** %236, align 8
  %243 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %241, i32* %242)
  store i64 %243, i64* %238, align 8
  store i32 793507698, i32* %22
  br label %309

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32**, i32*** %4
  %246 = load i32*, i32** %245, align 8
  %247 = load volatile i32**, i32*** %8
  store i32* %246, i32** %247, align 8
  %248 = load volatile i32**, i32*** %8
  %249 = load i32*, i32** %248, align 8
  %250 = getelementptr inbounds i32, i32* %249, i32 1
  %251 = load volatile i32**, i32*** %8
  store i32* %250, i32** %251, align 8
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = shl i64 %253, %255
  %257 = sub i64 0, %255
  %258 = add i64 %253, %257
  %259 = sub i64 %253, %255
  %260 = mul i64 %258, %255
  %261 = sub i64 %253, -8250799103876291719
  %262 = sub i64 %261, %255
  %263 = add i64 %262, -8250799103876291719
  %264 = sub i64 %253, %255
  %265 = mul i64 %263, %255
  %266 = shl i64 %253, %255
  %267 = shl i64 %253, %255
  %268 = shl i64 %253, %255
  %269 = sub i64 %253, 4526823569429481028
  %270 = sub i64 %269, %255
  %271 = add i64 %270, 4526823569429481028
  %272 = sub nsw i64 %253, %255
  %273 = shl i64 %271, 1
  %274 = add i64 0, -2674633288762283089
  %275 = sub i64 %274, %271
  %276 = sub i64 %275, -2674633288762283089
  %277 = sub i64 0, %271
  %278 = add i64 %276, 8424360312905588648
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 8424360312905588648
  %281 = add i64 %276, 1
  %282 = sub i64 0, -3049241843510104790
  %283 = sub i64 %282, %271
  %284 = add i64 %283, -3049241843510104790
  %285 = sub i64 0, %271
  %286 = add i64 %284, 2635754283781027599
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 2635754283781027599
  %289 = add i64 %284, 1
  %290 = sub i64 0, -4752348494759293560
  %291 = sub i64 %290, %271
  %292 = add i64 %291, -4752348494759293560
  %293 = sub i64 0, %271
  %294 = sub i64 0, %292
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, 1
  %299 = sub i64 %271, 3660659794176030314
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 3660659794176030314
  %302 = sub nsw i64 %271, 1
  %303 = load volatile i64*, i64** %6
  store i64 %301, i64* %303, align 8
  store i32 -526285081, i32* %22
  br label %309

; <label>:304:                                    ; preds = %23
  %305 = load volatile i64*, i64** %5
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %6
  store i64 %306, i64* %307, align 8
  store i32 -335187146, i32* %22
  br label %309

; <label>:308:                                    ; preds = %23
  store i32 2136304286, i32* %22
  br label %309

; <label>:309:                                    ; preds = %308, %304, %244, %233, %229, %213, %197, %196, %178, %163, %162, %126, %99, %81, %76, %75, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, -647808138
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -647808138
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1789521668, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1789521668, label %20
    i32 111646092, label %28
    i32 1550756906, label %63
    i32 -153909319, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 111646092, i32 -153909319
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %33, i32* %34)
  store i64 %35, i64* %3
  %36 = load i32, i32* @x.77
  %37 = load i32, i32* @y.78
  %38 = sub i32 %36, -2132534868
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2132534868
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1550756906, i32 -153909319
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"struct.std::random_access_iterator_tag", align 1
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %66, align 8
  store i32* %1, i32** %67, align 8
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %66)
  %72 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %70, i32* %71)
  store i32 111646092, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = sub i32 %6, -633992718
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -633992718
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1591928291, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1591928291, label %20
    i32 1135587856, label %28
    i32 1290149414, label %68
    i32 1045608529, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1135587856, i32 1045608529
  store i32 %27, i32* %16
  br label %108

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, -2209123935314378386
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -2209123935314378386
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 4
  store i64 %40, i64* %3
  %41 = load i32, i32* @x.83
  %42 = load i32, i32* @y.84
  %43 = sub i32 %41, 365317373
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 365317373
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
  %67 = select i1 %65, i32 1290149414, i32 1045608529
  store i32 %67, i32* %16
  br label %108

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %"struct.std::random_access_iterator_tag", align 1
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  store i32* %1, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = load i32*, i32** %72, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = add i64 0, 3442110602522303375
  %79 = sub i64 %78, %76
  %80 = sub i64 %79, 3442110602522303375
  %81 = sub i64 0, %76
  %82 = sub i64 0, %80
  %83 = sub i64 0, %77
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %80, %77
  %87 = shl i64 %76, %77
  %88 = shl i64 %76, %77
  %89 = shl i64 %76, %77
  %90 = shl i64 %76, %77
  %91 = shl i64 %76, %77
  %92 = sub i64 0, %77
  %93 = add i64 %76, %92
  %94 = sub i64 %76, %77
  %95 = mul i64 %93, %77
  %96 = sub i64 %76, 6561841849761886408
  %97 = sub i64 %96, %77
  %98 = add i64 %97, 6561841849761886408
  %99 = sub i64 %76, %77
  %100 = sub i64 0, %98
  %101 = add i64 0, %100
  %102 = sub i64 0, %98
  %103 = sub i64 0, 4
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 4
  %106 = shl i64 %98, 4
  %107 = sdiv exact i64 %98, 4
  store i32 1135587856, i32* %16
  br label %108

; <label>:108:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = add i32 %4, 569060913
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 569060913
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 269180018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 269180018, label %18
    i32 -457757421, label %38
    i32 1038266467, label %55
    i32 -150332179, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -457757421, i32 -150332179
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
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
  %54 = select i1 %52, i32 1038266467, i32 -150332179
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  store i32 -457757421, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
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
define internal void @_GLOBAL__sub_I_s474821768.cpp() #0 section ".text.startup" {
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
