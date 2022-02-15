; ModuleID = 'Project_CodeNet_C++1400/p02888/s226656855.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s226656855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226656855.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -847363018, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %304
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -847363018, label %20
    i32 1700084334, label %47
    i32 1423066794, label %66
    i32 -353990448, label %69
    i32 1281418722, label %74
    i32 -1395682454, label %79
    i32 1991718483, label %95
    i32 -1197081048, label %114
    i32 -951849732, label %115
    i32 -1465268203, label %120
    i32 -1965571722, label %135
    i32 -422965004, label %155
    i32 2068717997, label %156
    i32 969505187, label %161
    i32 568797663, label %204
    i32 196614241, label %220
    i32 -898872269, label %240
    i32 1835635942, label %241
    i32 1903613782, label %242
    i32 1987687319, label %247
    i32 1296581186, label %253
    i32 -1113776058, label %257
    i32 -1861670887, label %261
    i32 251360022, label %284
  ]

; <label>:19:                                     ; preds = %17
  br label %304

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1700084334, i32 1296581186
  store i32 %46, i32* %16
  br label %304

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1900447167
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1900447167
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1423066794, i32 1296581186
  store i32 %65, i32* %16
  br label %304

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -353990448, i32 -1395682454
  store i32 %68, i32* %16
  br label %304

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 1281418722, i32* %16
  br label %304

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  store i32 -847363018, i32* %16
  br label %304

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -955601064
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -955601064
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1991718483, i32 -1113776058
  store i32 %94, i32* %16
  br label %304

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %15, i64 %97
  call void @_ZSt4sortIPiEvT_S1_(i32* %15, i32* %98)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 651707625
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 651707625
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1197081048, i32 -1113776058
  store i32 %113, i32* %16
  br label %304

; <label>:114:                                    ; preds = %17
  store i32 -951849732, i32* %16
  br label %304

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1465268203, i32 1987687319
  store i32 %119, i32* %16
  br label %304

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1965571722, i32 -1861670887
  store i32 %134, i32* %16
  br label %304

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %8, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 761045786
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 761045786
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -422965004, i32 -1861670887
  store i32 %154, i32* %16
  br label %304

; <label>:155:                                    ; preds = %17
  store i32 2068717997, i32* %16
  br label %304

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 969505187, i32 1835635942
  store i32 %160, i32* %16
  br label %304

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %15, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %15, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %15, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %15, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %172
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %172, %176
  store i32 %180, i32* %10, align 4
  %182 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %165, i32* %168, i32* dereferenceable(4) %10)
  %183 = ptrtoint i32* %182 to i64
  %184 = ptrtoint i32* %15 to i64
  %185 = sub i64 0, %184
  %186 = add i64 %183, %185
  %187 = sub i64 %183, %184
  %188 = sdiv exact i64 %186, 4
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = add i32 %193, -129465411
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -129465411
  %198 = sub nsw i32 %193, 1
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 625815710
  %201 = add i32 %200, %197
  %202 = sub i32 %201, 625815710
  %203 = add nsw i32 %199, %197
  store i32 %202, i32* %6, align 4
  store i32 568797663, i32* %16
  br label %304

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1602785343
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1602785343
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 196614241, i32 251360022
  store i32 %219, i32* %16
  br label %304

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %8, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1409411224
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1409411224
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -898872269, i32 251360022
  store i32 %239, i32* %16
  br label %304

; <label>:240:                                    ; preds = %17
  store i32 2068717997, i32* %16
  br label %304

; <label>:241:                                    ; preds = %17
  store i32 1903613782, i32* %16
  br label %304

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %7, align 4
  store i32 -951849732, i32* %16
  br label %304

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %6, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %2, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp slt i32 %254, %255
  store i32 1700084334, i32* %16
  br label %304

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %15, i64 %259
  call void @_ZSt4sortIPiEvT_S1_(i32* %15, i32* %260)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1991718483, i32* %16
  br label %304

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 %262, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 %262, 787254671
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 787254671
  %270 = sub i32 %262, 1
  %271 = mul i32 %269, 1
  %272 = add i32 %262, -1819046264
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1819046264
  %275 = sub i32 %262, 1
  %276 = mul i32 %274, 1
  %277 = shl i32 %262, 1
  %278 = shl i32 %262, 1
  %279 = sub i32 0, %262
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %262, 1
  store i32 %282, i32* %8, align 4
  store i32 -1965571722, i32* %16
  br label %304

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %8, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %285, 1
  %292 = shl i32 %285, 1
  %293 = shl i32 %285, 1
  %294 = sub i32 %285, 944151703
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 944151703
  %297 = sub i32 %285, 1
  %298 = mul i32 %296, 1
  %299 = sub i32 0, %285
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %285, 1
  store i32 %302, i32* %8, align 4
  store i32 196614241, i32* %16
  br label %304

; <label>:304:                                    ; preds = %284, %261, %257, %253, %242, %241, %240, %220, %204, %161, %156, %155, %135, %120, %115, %114, %95, %79, %74, %69, %66, %47, %20, %19
  br label %17
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
  %7 = add i32 %5, 54580383
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 54580383
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1926107811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1926107811, label %19
    i32 1957143968, label %39
    i32 -1728172854, label %72
    i32 -1361161586, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1957143968, i32 -1361161586
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1728172854, i32 -1361161586
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %78, i32* %79)
  store i32 1957143968, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  store i32 533845682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 533845682, label %16
    i32 -675849088, label %21
    i32 -2063586414, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -675849088, i32 -2063586414
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, -8627279527340682538
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -8627279527340682538
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -2063586414, i32* %12
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
  store i32 1026280692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %252
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1026280692, label %17
    i32 -867148902, label %44
    i32 9177876, label %82
    i32 1133355261, label %85
    i32 146551956, label %89
    i32 1456730371, label %93
    i32 1209687710, label %121
    i32 -469499453, label %161
    i32 1767774645, label %162
    i32 -1308365961, label %163
    i32 1465846353, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %252

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
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -867148902, i32 -1308365961
  store i32 %43, i32* %13
  br label %252

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %7, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, -2158999167504163620
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -2158999167504163620
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, -1267566056
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1267566056
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 9177876, i32 -1308365961
  store i32 %81, i32* %13
  br label %252

; <label>:82:                                     ; preds = %14
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1133355261, i32 1767774645
  store i32 %84, i32* %13
  br label %252

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 146551956, i32 1456730371
  store i32 %88, i32* %13
  br label %252

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %6, align 8
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %90, i32* %91, i32* %92)
  store i32 1767774645, i32* %13
  br label %252

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1862251839
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1862251839
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1209687710, i32 1465846353
  store i32 %120, i32* %13
  br label %252

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %8, align 8
  %123 = add i64 %122, -2331260026293976746
  %124 = add i64 %123, -1
  %125 = sub i64 %124, -2331260026293976746
  %126 = add nsw i64 %122, -1
  store i64 %125, i64* %8, align 8
  %127 = load i32*, i32** %6, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %127, i32* %128)
  store i32* %129, i32** %10, align 8
  %130 = load i32*, i32** %10, align 8
  %131 = load i32*, i32** %7, align 8
  %132 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %130, i32* %131, i64 %132)
  %133 = load i32*, i32** %10, align 8
  store i32* %133, i32** %7, align 8
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = add i32 %134, 1308135246
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1308135246
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -469499453, i32 1465846353
  store i32 %160, i32* %13
  br label %252

; <label>:161:                                    ; preds = %14
  store i32 1026280692, i32* %13
  br label %252

; <label>:162:                                    ; preds = %14
  ret void

; <label>:163:                                    ; preds = %14
  %164 = load i32*, i32** %7, align 8
  %165 = load i32*, i32** %6, align 8
  %166 = ptrtoint i32* %164 to i64
  %167 = ptrtoint i32* %165 to i64
  %168 = sub i64 %166, -7929399818476029735
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -7929399818476029735
  %171 = sub i64 %166, %167
  %172 = mul i64 %170, %167
  %173 = shl i64 %166, %167
  %174 = add i64 %166, 479888546977400172
  %175 = sub i64 %174, %167
  %176 = sub i64 %175, 479888546977400172
  %177 = sub i64 %166, %167
  %178 = mul i64 %176, %167
  %179 = shl i64 %166, %167
  %180 = shl i64 %166, %167
  %181 = add i64 %166, 2606685020255515985
  %182 = sub i64 %181, %167
  %183 = sub i64 %182, 2606685020255515985
  %184 = sub i64 %166, %167
  %185 = mul i64 %183, %167
  %186 = sub i64 0, %167
  %187 = add i64 %166, %186
  %188 = sub i64 %166, %167
  %189 = shl i64 %187, 4
  %190 = shl i64 %187, 4
  %191 = sub i64 0, 8857830299955792311
  %192 = sub i64 %191, %187
  %193 = add i64 %192, 8857830299955792311
  %194 = sub i64 0, %187
  %195 = sub i64 0, %193
  %196 = sub i64 0, 4
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 4
  %200 = sdiv exact i64 %187, 4
  %201 = icmp sgt i64 %200, 16
  store i32 -867148902, i32* %13
  br label %252

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %8, align 8
  %204 = add i64 0, -8662921495314186371
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, -8662921495314186371
  %207 = sub i64 0, %203
  %208 = sub i64 0, -1
  %209 = sub i64 %206, %208
  %210 = add i64 %206, -1
  %211 = shl i64 %203, -1
  %212 = add i64 0, -4619879136888220494
  %213 = sub i64 %212, %203
  %214 = sub i64 %213, -4619879136888220494
  %215 = sub i64 0, %203
  %216 = sub i64 %214, 1580170797295344051
  %217 = add i64 %216, -1
  %218 = add i64 %217, 1580170797295344051
  %219 = add i64 %214, -1
  %220 = sub i64 0, %203
  %221 = add i64 0, %220
  %222 = sub i64 0, %203
  %223 = sub i64 %221, 4825774064171183205
  %224 = add i64 %223, -1
  %225 = add i64 %224, 4825774064171183205
  %226 = add i64 %221, -1
  %227 = sub i64 0, %203
  %228 = add i64 0, %227
  %229 = sub i64 0, %203
  %230 = sub i64 0, -1
  %231 = sub i64 %228, %230
  %232 = add i64 %228, -1
  %233 = sub i64 0, 2505396681127669736
  %234 = sub i64 %233, %203
  %235 = add i64 %234, 2505396681127669736
  %236 = sub i64 0, %203
  %237 = sub i64 0, -1
  %238 = sub i64 %235, %237
  %239 = add i64 %235, -1
  %240 = shl i64 %203, -1
  %241 = sub i64 %203, 408567148131598263
  %242 = add i64 %241, -1
  %243 = add i64 %242, 408567148131598263
  %244 = add nsw i64 %203, -1
  store i64 %243, i64* %8, align 8
  %245 = load i32*, i32** %6, align 8
  %246 = load i32*, i32** %7, align 8
  %247 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %245, i32* %246)
  store i32* %247, i32** %10, align 8
  %248 = load i32*, i32** %10, align 8
  %249 = load i32*, i32** %7, align 8
  %250 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %248, i32* %249, i64 %250)
  %251 = load i32*, i32** %10, align 8
  store i32* %251, i32** %7, align 8
  store i32 1209687710, i32* %13
  br label %252

; <label>:252:                                    ; preds = %202, %163, %161, %121, %93, %89, %85, %82, %44, %17, %16
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
  %7 = sub i64 63, -2520904592981295792
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2520904592981295792
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
  %14 = sub i64 %12, 1544789154295548629
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1544789154295548629
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 330620161, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 330620161, label %23
    i32 7430443, label %27
    i32 -388040409, label %34
    i32 -1607043382, label %62
    i32 -1965937987, label %92
    i32 -547875720, label %93
    i32 -1738235702, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 7430443, i32 -388040409
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 -547875720, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, -1352713953
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1352713953
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1607043382, i32 -1738235702
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load i32*, i32** %5, align 8
  %64 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 240999003
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 240999003
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1965937987, i32 -1738235702
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 -547875720, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i32*, i32** %5, align 8
  %96 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %95, i32* %96)
  store i32 -1607043382, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 -1365716172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %235
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1365716172, label %19
    i32 227300119, label %24
    i32 1826190304, label %40
    i32 1652999547, label %70
    i32 -1002460793, label %73
    i32 -184891822, label %100
    i32 1040531797, label %131
    i32 -460164973, label %132
    i32 1372679393, label %160
    i32 -134467110, label %175
    i32 1951970250, label %176
    i32 522035751, label %192
    i32 -1604982853, label %221
    i32 1669545779, label %222
    i32 1158352917, label %223
    i32 1395277504, label %227
    i32 -1954968284, label %231
    i32 -1343006972, label %232
  ]

; <label>:18:                                     ; preds = %16
  br label %235

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 227300119, i32 1669545779
  store i32 %23, i32* %15
  br label %235

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 752029763
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 752029763
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1826190304, i32 1158352917
  store i32 %39, i32* %15
  br label %235

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %10, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1652999547, i32 1158352917
  store i32 %69, i32* %15
  br label %235

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1002460793, i32 -460164973
  store i32 %72, i32* %15
  br label %235

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
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
  %99 = select i1 %97, i32 -184891822, i32 1395277504
  store i32 %99, i32* %15
  br label %235

; <label>:100:                                    ; preds = %16
  %101 = load i32*, i32** %6, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %101, i32* %102, i32* %103)
  %104 = load i32, i32* @x.21
  %105 = load i32, i32* @y.22
  %106 = sub i32 %104, -945018529
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -945018529
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 1040531797, i32 1395277504
  store i32 %130, i32* %15
  br label %235

; <label>:131:                                    ; preds = %16
  store i32 -460164973, i32* %15
  br label %235

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = add i32 %133, 1107470456
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1107470456
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1372679393, i32 -1954968284
  store i32 %159, i32* %15
  br label %235

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.21
  %162 = load i32, i32* @y.22
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -134467110, i32 -1954968284
  store i32 %174, i32* %15
  br label %235

; <label>:175:                                    ; preds = %16
  store i32 1951970250, i32* %15
  br label %235

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x.21
  %178 = load i32, i32* @y.22
  %179 = add i32 %177, 1141778423
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1141778423
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 522035751, i32 -1343006972
  store i32 %191, i32* %15
  br label %235

; <label>:192:                                    ; preds = %16
  %193 = load i32*, i32** %10, align 8
  %194 = getelementptr inbounds i32, i32* %193, i32 1
  store i32* %194, i32** %10, align 8
  %195 = load i32, i32* @x.21
  %196 = load i32, i32* @y.22
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1604982853, i32 -1343006972
  store i32 %220, i32* %15
  br label %235

; <label>:221:                                    ; preds = %16
  store i32 -1365716172, i32* %15
  br label %235

; <label>:222:                                    ; preds = %16
  ret void

; <label>:223:                                    ; preds = %16
  %224 = load i32*, i32** %10, align 8
  %225 = load i32*, i32** %6, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %224, i32* %225)
  store i32 1826190304, i32* %15
  br label %235

; <label>:227:                                    ; preds = %16
  %228 = load i32*, i32** %6, align 8
  %229 = load i32*, i32** %7, align 8
  %230 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %228, i32* %229, i32* %230)
  store i32 -184891822, i32* %15
  br label %235

; <label>:231:                                    ; preds = %16
  store i32 1372679393, i32* %15
  br label %235

; <label>:232:                                    ; preds = %16
  %233 = load i32*, i32** %10, align 8
  %234 = getelementptr inbounds i32, i32* %233, i32 1
  store i32* %234, i32** %10, align 8
  store i32 522035751, i32* %15
  br label %235

; <label>:235:                                    ; preds = %232, %231, %227, %223, %221, %192, %176, %175, %160, %132, %131, %100, %73, %70, %40, %24, %19, %18
  br label %16
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
  store i32 2132375475, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2132375475, label %11
    i32 -1849669361, label %22
    i32 -771257904, label %50
    i32 -366051833, label %71
    i32 -1167193667, label %72
    i32 -500235860, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1849669361, i32 -1167193667
  store i32 %21, i32* %7
  br label %79

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 %23, 353207650
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 353207650
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
  %49 = select i1 %47, i32 -771257904, i32 -500235860
  store i32 %49, i32* %7
  br label %79

; <label>:50:                                     ; preds = %8
  %51 = load i32*, i32** %5, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 -1
  store i32* %52, i32** %5, align 8
  %53 = load i32*, i32** %4, align 8
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %53, i32* %54, i32* %55)
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, 151663899
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 151663899
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -366051833, i32 -500235860
  store i32 %70, i32* %7
  br label %79

; <label>:71:                                     ; preds = %8
  store i32 2132375475, i32* %7
  br label %79

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %5, align 8
  %76 = load i32*, i32** %4, align 8
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %76, i32* %77, i32* %78)
  store i32 -771257904, i32* %7
  br label %79

; <label>:79:                                     ; preds = %73, %71, %50, %22, %11, %10
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
  %15 = sub i64 %13, 2420299979766770648
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 2420299979766770648
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 466143735, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %215
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 466143735, label %24
    i32 -1407436984, label %28
    i32 -2084531537, label %29
    i32 -1425885943, label %44
    i32 -217870454, label %86
    i32 117703159, label %87
    i32 -351141174, label %101
    i32 1003083666, label %102
    i32 -795556156, label %107
    i32 -161057300, label %135
    i32 -145836610, label %151
    i32 171705852, label %152
    i32 596765017, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %215

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1407436984, i32 -2084531537
  store i32 %27, i32* %20
  br label %215

; <label>:28:                                     ; preds = %21
  store i32 -795556156, i32* %20
  br label %215

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
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
  %43 = select i1 %41, i32 -1425885943, i32 171705852
  store i32 %43, i32* %20
  br label %215

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %6, align 8
  %46 = load i32*, i32** %5, align 8
  %47 = ptrtoint i32* %45 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, -4711468380377675435
  %55 = sub i64 %54, 2
  %56 = sub i64 %55, -4711468380377675435
  %57 = sub nsw i64 %53, 2
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %8, align 8
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, -223632888
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -223632888
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -217870454, i32 171705852
  store i32 %85, i32* %20
  br label %215

; <label>:86:                                     ; preds = %21
  store i32 117703159, i32* %20
  br label %215

; <label>:87:                                     ; preds = %21
  %88 = load i32*, i32** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %97 = load i32, i32* %96, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %93, i64 %94, i64 %95, i32 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -351141174, i32 1003083666
  store i32 %100, i32* %20
  br label %215

; <label>:101:                                    ; preds = %21
  store i32 -795556156, i32* %20
  br label %215

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, -1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, -1
  store i64 %105, i64* %8, align 8
  store i32 117703159, i32* %20
  br label %215

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.25
  %109 = load i32, i32* @y.26
  %110 = add i32 %108, 1818798283
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1818798283
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -161057300, i32 596765017
  store i32 %134, i32* %20
  br label %215

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = add i32 %136, 1299188062
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1299188062
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -145836610, i32 596765017
  store i32 %150, i32* %20
  br label %215

; <label>:151:                                    ; preds = %21
  ret void

; <label>:152:                                    ; preds = %21
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %5, align 8
  %155 = ptrtoint i32* %153 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = shl i64 %155, %156
  %158 = add i64 0, -3733510458882986824
  %159 = sub i64 %158, %155
  %160 = sub i64 %159, -3733510458882986824
  %161 = sub i64 0, %155
  %162 = sub i64 %160, -6015702275733223133
  %163 = add i64 %162, %156
  %164 = add i64 %163, -6015702275733223133
  %165 = add i64 %160, %156
  %166 = sub i64 0, %156
  %167 = add i64 %155, %166
  %168 = sub i64 %155, %156
  %169 = shl i64 %167, 4
  %170 = shl i64 %167, 4
  %171 = shl i64 %167, 4
  %172 = sdiv exact i64 %167, 4
  store i64 %172, i64* %7, align 8
  %173 = load i64, i64* %7, align 8
  %174 = shl i64 %173, 2
  %175 = shl i64 %173, 2
  %176 = sub i64 0, -7686815051672688846
  %177 = sub i64 %176, %173
  %178 = add i64 %177, -7686815051672688846
  %179 = sub i64 0, %173
  %180 = sub i64 0, 2
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 2
  %183 = sub i64 0, %173
  %184 = add i64 0, %183
  %185 = sub i64 0, %173
  %186 = sub i64 0, 2
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 2
  %189 = add i64 %173, 7172914398188987949
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, 7172914398188987949
  %192 = sub nsw i64 %173, 2
  %193 = shl i64 %191, 2
  %194 = sub i64 %191, -5997170548788417791
  %195 = sub i64 %194, 2
  %196 = add i64 %195, -5997170548788417791
  %197 = sub i64 %191, 2
  %198 = mul i64 %196, 2
  %199 = shl i64 %191, 2
  %200 = shl i64 %191, 2
  %201 = sub i64 0, %191
  %202 = add i64 0, %201
  %203 = sub i64 0, %191
  %204 = sub i64 %202, 9056565110260108604
  %205 = add i64 %204, 2
  %206 = add i64 %205, 9056565110260108604
  %207 = add i64 %202, 2
  %208 = add i64 %191, -949214651488522230
  %209 = sub i64 %208, 2
  %210 = sub i64 %209, -949214651488522230
  %211 = sub i64 %191, 2
  %212 = mul i64 %210, 2
  %213 = sdiv i64 %191, 2
  store i64 %213, i64* %8, align 8
  store i32 -1425885943, i32* %20
  br label %215

; <label>:214:                                    ; preds = %21
  store i32 -161057300, i32* %20
  br label %215

; <label>:215:                                    ; preds = %214, %152, %135, %107, %102, %101, %87, %86, %44, %29, %28, %24, %23
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 -1921444168, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1921444168, label %19
    i32 -1477411531, label %27
    i32 -667138609, label %67
    i32 -1725326194, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1477411531, i32 -1725326194
  store i32 %26, i32* %15
  br label %146

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
  %46 = add i64 %44, -9054916154936682045
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -9054916154936682045
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %32) #3
  %52 = load i32, i32* %51, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %41, i64 0, i64 %50, i32 %52)
  %53 = load i32, i32* @x.29
  %54 = load i32, i32* @y.30
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -667138609, i32 -1725326194
  store i32 %66, i32* %15
  br label %146

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %72, align 8
  %75 = load i32*, i32** %72, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %73, align 4
  %78 = load i32*, i32** %70, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %72, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32*, i32** %70, align 8
  %83 = load i32*, i32** %71, align 8
  %84 = load i32*, i32** %70, align 8
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, -6284145552245272110
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -6284145552245272110
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = shl i64 %85, %86
  %93 = sub i64 0, -3605251605855245955
  %94 = sub i64 %93, %85
  %95 = add i64 %94, -3605251605855245955
  %96 = sub i64 0, %85
  %97 = sub i64 0, %86
  %98 = sub i64 %95, %97
  %99 = add i64 %95, %86
  %100 = shl i64 %85, %86
  %101 = sub i64 0, 4750097360870602039
  %102 = sub i64 %101, %85
  %103 = add i64 %102, 4750097360870602039
  %104 = sub i64 0, %85
  %105 = sub i64 %103, -4533070538176781595
  %106 = add i64 %105, %86
  %107 = add i64 %106, -4533070538176781595
  %108 = add i64 %103, %86
  %109 = add i64 %85, 472779892524172610
  %110 = sub i64 %109, %86
  %111 = sub i64 %110, 472779892524172610
  %112 = sub i64 %85, %86
  %113 = mul i64 %111, %86
  %114 = shl i64 %85, %86
  %115 = sub i64 0, 4329900798319269186
  %116 = sub i64 %115, %85
  %117 = add i64 %116, 4329900798319269186
  %118 = sub i64 0, %85
  %119 = sub i64 %117, 5155366132639985193
  %120 = add i64 %119, %86
  %121 = add i64 %120, 5155366132639985193
  %122 = add i64 %117, %86
  %123 = sub i64 0, %85
  %124 = add i64 0, %123
  %125 = sub i64 0, %85
  %126 = sub i64 0, %124
  %127 = sub i64 0, %86
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %86
  %131 = sub i64 %85, 7190251372129258176
  %132 = sub i64 %131, %86
  %133 = add i64 %132, 7190251372129258176
  %134 = sub i64 %85, %86
  %135 = sub i64 0, 8389429614996669643
  %136 = sub i64 %135, %133
  %137 = add i64 %136, 8389429614996669643
  %138 = sub i64 0, %133
  %139 = add i64 %137, -2091380555599136010
  %140 = add i64 %139, 4
  %141 = sub i64 %140, -2091380555599136010
  %142 = add i64 %137, 4
  %143 = sdiv exact i64 %133, 4
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %145 = load i32, i32* %144, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %82, i64 0, i64 %143, i32 %145)
  store i32 -1477411531, i32* %15
  br label %146

; <label>:146:                                    ; preds = %68, %27, %19, %18
  br label %16
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1426235187, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %216
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1426235187, label %21
    i32 36638191, label %31
    i32 1968021395, label %51
    i32 -1130727844, label %57
    i32 505607142, label %67
    i32 944974729, label %75
    i32 2079757615, label %85
    i32 -1636662489, label %101
    i32 533957304, label %150
    i32 -1678127246, label %151
    i32 1352985676, label %157
  ]

; <label>:20:                                     ; preds = %18
  br label %216

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = add i64 %23, -6366266316533120301
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -6366266316533120301
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 36638191, i32 505607142
  store i32 %30, i32* %17
  br label %216

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i32*, i32** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = add i64 %43, 4500006783465414939
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 4500006783465414939
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %41, i32* %48)
  %50 = select i1 %49, i32 1968021395, i32 -1130727844
  store i32 %50, i32* %17
  br label %216

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 %52, -8008242668766753832
  %54 = add i64 %53, -1
  %55 = add i64 %54, -8008242668766753832
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %11, align 8
  store i32 -1130727844, i32* %17
  br label %216

; <label>:57:                                     ; preds = %18
  %58 = load i32*, i32** %6, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %7, align 8
  store i32 1426235187, i32* %17
  br label %216

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %8, align 8
  %69 = xor i64 1, -1
  %70 = xor i64 %68, %69
  %71 = and i64 %70, %68
  %72 = and i64 %68, 1
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %73, i32 944974729, i32 -1678127246
  store i32 %74, i32* %17
  br label %216

; <label>:75:                                     ; preds = %18
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 %77, 8457397437830413708
  %79 = sub i64 %78, 2
  %80 = add i64 %79, 8457397437830413708
  %81 = sub nsw i64 %77, 2
  %82 = sdiv i64 %80, 2
  %83 = icmp eq i64 %76, %82
  %84 = select i1 %83, i32 2079757615, i32 -1678127246
  store i32 %84, i32* %17
  br label %216

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = sub i32 %86, 1614661197
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1614661197
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1636662489, i32 1352985676
  store i32 %100, i32* %17
  br label %216

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %11, align 8
  %103 = add i64 %102, -5861236355808366839
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -5861236355808366839
  %106 = add nsw i64 %102, 1
  %107 = mul nsw i64 2, %105
  store i64 %107, i64* %11, align 8
  %108 = load i32*, i32** %6, align 8
  %109 = load i64, i64* %11, align 8
  %110 = sub i64 %109, -5378228160125357682
  %111 = sub i64 %110, 1
  %112 = add i64 %111, -5378228160125357682
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds i32, i32* %108, i64 %112
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i64, i64* %11, align 8
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 1
  store i64 %122, i64* %7, align 8
  %124 = load i32, i32* @x.33
  %125 = load i32, i32* @y.34
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 533957304, i32 1352985676
  store i32 %149, i32* %17
  br label %216

; <label>:150:                                    ; preds = %18
  store i32 -1678127246, i32* %17
  br label %216

; <label>:151:                                    ; preds = %18
  %152 = load i32*, i32** %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %10, align 8
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %156 = load i32, i32* %155, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %152, i64 %153, i64 %154, i32 %156)
  ret void

; <label>:157:                                    ; preds = %18
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 0, %158
  %160 = add i64 0, %159
  %161 = sub i64 0, %158
  %162 = sub i64 0, 1
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 1
  %165 = add i64 %158, 5312152078482105887
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 5312152078482105887
  %168 = add nsw i64 %158, 1
  %169 = sub i64 2, -223500372600371927
  %170 = sub i64 %169, %167
  %171 = add i64 %170, -223500372600371927
  %172 = sub i64 2, %167
  %173 = mul i64 %171, %167
  %174 = sub i64 0, %167
  %175 = add i64 2, %174
  %176 = sub i64 2, %167
  %177 = mul i64 %175, %167
  %178 = shl i64 2, %167
  %179 = mul nsw i64 2, %167
  store i64 %179, i64* %11, align 8
  %180 = load i32*, i32** %6, align 8
  %181 = load i64, i64* %11, align 8
  %182 = sub i64 0, -6903127071725516100
  %183 = sub i64 %182, %181
  %184 = add i64 %183, -6903127071725516100
  %185 = sub i64 0, %181
  %186 = sub i64 %184, -6523588913030841212
  %187 = add i64 %186, 1
  %188 = add i64 %187, -6523588913030841212
  %189 = add i64 %184, 1
  %190 = add i64 %181, 6189866183810834392
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 6189866183810834392
  %193 = sub i64 %181, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, 1
  %196 = add i64 %181, %195
  %197 = sub i64 %181, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, 1
  %200 = add i64 %181, %199
  %201 = sub nsw i64 %181, 1
  %202 = getelementptr inbounds i32, i32* %180, i64 %200
  %203 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %202) #3
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %6, align 8
  %206 = load i64, i64* %7, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i64, i64* %11, align 8
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 %208, 1
  %212 = mul i64 %210, 1
  %213 = sub i64 0, 1
  %214 = add i64 %208, %213
  %215 = sub nsw i64 %208, 1
  store i64 %214, i64* %7, align 8
  store i32 -1636662489, i32* %17
  br label %216

; <label>:216:                                    ; preds = %157, %150, %101, %85, %75, %67, %57, %51, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1211636919, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %354
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1211636919, label %27
    i32 -1490100093, label %35
    i32 1653094808, label %68
    i32 423124191, label %69
    i32 310690454, label %76
    i32 455052871, label %85
    i32 -1894954391, label %88
    i32 -1354915170, label %116
    i32 1665065007, label %155
    i32 -1251778236, label %156
    i32 -1711297249, label %165
    i32 88671323, label %261
  ]

; <label>:26:                                     ; preds = %24
  br label %354

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1490100093, i32 -1711297249
  store i32 %34, i32* %22
  br label %354

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i64*, i64** %8
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load volatile i32*, i32** %6
  store i32 %3, i32* %45, align 4
  %46 = load volatile i64*, i64** %8
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = sdiv i64 %49, 2
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = add i32 %53, -1156213819
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1156213819
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1653094808, i32 -1711297249
  store i32 %67, i32* %22
  br label %354

; <label>:68:                                     ; preds = %24
  store i32 423124191, i32* %22
  br label %354

; <label>:69:                                     ; preds = %24
  %70 = load volatile i64*, i64** %8
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %7
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i32 310690454, i32 455052871
  store i32 %75, i32* %22
  store i1 false, i1* %23
  br label %354

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32**, i32*** %9
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %83 = load volatile i32*, i32** %6
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %82, i32* %81, i32* dereferenceable(4) %83)
  store i32 455052871, i32* %22
  store i1 %84, i1* %23
  br label %354

; <label>:85:                                     ; preds = %24
  %86 = load i1, i1* %23
  %87 = select i1 %86, i32 -1894954391, i32 -1251778236
  store i32 %87, i32* %22
  br label %354

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 %89, 808159524
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 808159524
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1354915170, i32 88671323
  store i32 %115, i32* %22
  br label %354

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32**, i32*** %9
  %118 = load i32*, i32** %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %9
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %8
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, -5849686452644951424
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -5849686452644951424
  %137 = sub nsw i64 %133, 1
  %138 = sdiv i64 %136, 2
  %139 = load volatile i64*, i64** %5
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.35
  %141 = load i32, i32* @y.36
  %142 = add i32 %140, -1023259735
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1023259735
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1665065007, i32 88671323
  store i32 %154, i32* %22
  br label %354

; <label>:155:                                    ; preds = %24
  store i32 423124191, i32* %22
  br label %354

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %6
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %157) #3
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32**, i32*** %9
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %159, i32* %164, align 4
  ret void

; <label>:165:                                    ; preds = %24
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %167 = alloca i32*, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  store i32* %0, i32** %167, align 8
  store i64 %1, i64* %168, align 8
  store i64 %2, i64* %169, align 8
  store i32 %3, i32* %170, align 4
  %172 = load i64, i64* %168, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 %172, 1
  %176 = mul i64 %174, 1
  %177 = sub i64 0, -6952949880579490591
  %178 = sub i64 %177, %172
  %179 = add i64 %178, -6952949880579490591
  %180 = sub i64 0, %172
  %181 = sub i64 0, 1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 1
  %184 = add i64 %172, -3098522408919924465
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -3098522408919924465
  %187 = sub i64 %172, 1
  %188 = mul i64 %186, 1
  %189 = sub i64 0, -4083216785847290611
  %190 = sub i64 %189, %172
  %191 = add i64 %190, -4083216785847290611
  %192 = sub i64 0, %172
  %193 = sub i64 0, %191
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 1
  %198 = add i64 %172, 1283970945466899669
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, 1283970945466899669
  %201 = sub i64 %172, 1
  %202 = mul i64 %200, 1
  %203 = add i64 0, -4989361487901001822
  %204 = sub i64 %203, %172
  %205 = sub i64 %204, -4989361487901001822
  %206 = sub i64 0, %172
  %207 = sub i64 0, %205
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 1
  %212 = sub i64 %172, -7824555690663309400
  %213 = sub i64 %212, 1
  %214 = add i64 %213, -7824555690663309400
  %215 = sub i64 %172, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, -2904813592554705900
  %218 = sub i64 %217, %172
  %219 = add i64 %218, -2904813592554705900
  %220 = sub i64 0, %172
  %221 = sub i64 0, %219
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 1
  %226 = add i64 %172, 4672627542095408040
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 4672627542095408040
  %229 = sub i64 %172, 1
  %230 = mul i64 %228, 1
  %231 = sub i64 %172, 4544631584012171734
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 4544631584012171734
  %234 = sub nsw i64 %172, 1
  %235 = shl i64 %233, 2
  %236 = sub i64 0, %233
  %237 = add i64 0, %236
  %238 = sub i64 0, %233
  %239 = sub i64 0, 2
  %240 = sub i64 %237, %239
  %241 = add i64 %237, 2
  %242 = add i64 0, -4632267286702968038
  %243 = sub i64 %242, %233
  %244 = sub i64 %243, -4632267286702968038
  %245 = sub i64 0, %233
  %246 = add i64 %244, 6701085711390879713
  %247 = add i64 %246, 2
  %248 = sub i64 %247, 6701085711390879713
  %249 = add i64 %244, 2
  %250 = add i64 %233, -5474372070799042544
  %251 = sub i64 %250, 2
  %252 = sub i64 %251, -5474372070799042544
  %253 = sub i64 %233, 2
  %254 = mul i64 %252, 2
  %255 = sub i64 %233, -8105916066492167571
  %256 = sub i64 %255, 2
  %257 = add i64 %256, -8105916066492167571
  %258 = sub i64 %233, 2
  %259 = mul i64 %257, 2
  %260 = sdiv i64 %233, 2
  store i64 %260, i64* %171, align 8
  store i32 -1490100093, i32* %22
  br label %354

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32**, i32*** %9
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %266) #3
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32**, i32*** %9
  %270 = load i32*, i32** %269, align 8
  %271 = load volatile i64*, i64** %8
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %268, i32* %273, align 4
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %8
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %8
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 9120447137571415566
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 9120447137571415566
  %282 = sub i64 %278, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, %278
  %285 = add i64 0, %284
  %286 = sub i64 0, %278
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 1
  %292 = sub i64 0, 1
  %293 = add i64 %278, %292
  %294 = sub i64 %278, 1
  %295 = mul i64 %293, 1
  %296 = sub i64 %278, 277253274584242659
  %297 = sub i64 %296, 1
  %298 = add i64 %297, 277253274584242659
  %299 = sub i64 %278, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 0, %278
  %302 = add i64 0, %301
  %303 = sub i64 0, %278
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = shl i64 %278, 1
  %310 = sub i64 %278, 6794209896722106973
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 6794209896722106973
  %313 = sub nsw i64 %278, 1
  %314 = shl i64 %312, 2
  %315 = sub i64 0, 8252000145376191535
  %316 = sub i64 %315, %312
  %317 = add i64 %316, 8252000145376191535
  %318 = sub i64 0, %312
  %319 = sub i64 %317, -4774702224685093438
  %320 = add i64 %319, 2
  %321 = add i64 %320, -4774702224685093438
  %322 = add i64 %317, 2
  %323 = sub i64 %312, -577407828126176543
  %324 = sub i64 %323, 2
  %325 = add i64 %324, -577407828126176543
  %326 = sub i64 %312, 2
  %327 = mul i64 %325, 2
  %328 = sub i64 0, 3743515957772451443
  %329 = sub i64 %328, %312
  %330 = add i64 %329, 3743515957772451443
  %331 = sub i64 0, %312
  %332 = sub i64 0, 2
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 2
  %335 = sub i64 0, 114065343005227632
  %336 = sub i64 %335, %312
  %337 = add i64 %336, 114065343005227632
  %338 = sub i64 0, %312
  %339 = sub i64 %337, -2153333439134283512
  %340 = add i64 %339, 2
  %341 = add i64 %340, -2153333439134283512
  %342 = add i64 %337, 2
  %343 = sub i64 0, 1818142879555102770
  %344 = sub i64 %343, %312
  %345 = add i64 %344, 1818142879555102770
  %346 = sub i64 0, %312
  %347 = sub i64 0, %345
  %348 = sub i64 0, 2
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, 2
  %352 = sdiv i64 %312, 2
  %353 = load volatile i64*, i64** %5
  store i64 %352, i64* %353, align 8
  store i32 -1354915170, i32* %22
  br label %354

; <label>:354:                                    ; preds = %261, %165, %155, %116, %88, %85, %76, %69, %68, %35, %27, %26
  br label %24
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -1155239360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1155239360, label %19
    i32 -804124330, label %24
    i32 -544793537, label %29
    i32 -2097685980, label %32
    i32 163054017, label %37
    i32 105063639, label %40
    i32 650243311, label %43
    i32 1002992894, label %44
    i32 1613017430, label %45
    i32 -773890821, label %50
    i32 -742427061, label %66
    i32 -1923684207, label %96
    i32 -772500102, label %97
    i32 -409712132, label %113
    i32 1083028368, label %144
    i32 401020131, label %147
    i32 -1879203053, label %150
    i32 821184600, label %153
    i32 500163636, label %154
    i32 2050616564, label %181
    i32 -471183523, label %209
    i32 1443862651, label %210
    i32 728957106, label %211
    i32 1052701956, label %214
    i32 -1572224932, label %218
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -804124330, i32 1613017430
  store i32 %23, i32* %15
  br label %219

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -544793537, i32 -2097685980
  store i32 %28, i32* %15
  br label %219

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 1002992894, i32* %15
  br label %219

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 163054017, i32 105063639
  store i32 %36, i32* %15
  br label %219

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 650243311, i32* %15
  br label %219

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 650243311, i32* %15
  br label %219

; <label>:43:                                     ; preds = %16
  store i32 1002992894, i32* %15
  br label %219

; <label>:44:                                     ; preds = %16
  store i32 1443862651, i32* %15
  br label %219

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %10, align 8
  %47 = load i32*, i32** %12, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %46, i32* %47)
  %49 = select i1 %48, i32 -773890821, i32 -772500102
  store i32 %49, i32* %15
  br label %219

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = add i32 %51, 834948001
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 834948001
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -742427061, i32 728957106
  store i32 %65, i32* %15
  br label %219

; <label>:66:                                     ; preds = %16
  %67 = load i32*, i32** %9, align 8
  %68 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %67, i32* %68)
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 %69, -22557471
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -22557471
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
  %95 = select i1 %93, i32 -1923684207, i32 728957106
  store i32 %95, i32* %15
  br label %219

; <label>:96:                                     ; preds = %16
  store i32 500163636, i32* %15
  br label %219

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = add i32 %98, 1866276596
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1866276596
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -409712132, i32 1052701956
  store i32 %112, i32* %15
  br label %219

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** %11, align 8
  %115 = load i32*, i32** %12, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %114, i32* %115)
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.41
  %118 = load i32, i32* @y.42
  %119 = add i32 %117, 1480885203
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1480885203
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1083028368, i32 1052701956
  store i32 %143, i32* %15
  br label %219

; <label>:144:                                    ; preds = %16
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 401020131, i32 -1879203053
  store i32 %146, i32* %15
  br label %219

; <label>:147:                                    ; preds = %16
  %148 = load i32*, i32** %9, align 8
  %149 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %148, i32* %149)
  store i32 821184600, i32* %15
  br label %219

; <label>:150:                                    ; preds = %16
  %151 = load i32*, i32** %9, align 8
  %152 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %151, i32* %152)
  store i32 821184600, i32* %15
  br label %219

; <label>:153:                                    ; preds = %16
  store i32 500163636, i32* %15
  br label %219

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.41
  %156 = load i32, i32* @y.42
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2050616564, i32 -1572224932
  store i32 %180, i32* %15
  br label %219

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* @x.41
  %183 = load i32, i32* @y.42
  %184 = add i32 %182, 156928473
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 156928473
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -471183523, i32 -1572224932
  store i32 %208, i32* %15
  br label %219

; <label>:209:                                    ; preds = %16
  store i32 1443862651, i32* %15
  br label %219

; <label>:210:                                    ; preds = %16
  ret void

; <label>:211:                                    ; preds = %16
  %212 = load i32*, i32** %9, align 8
  %213 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %213)
  store i32 -742427061, i32* %15
  br label %219

; <label>:214:                                    ; preds = %16
  %215 = load i32*, i32** %11, align 8
  %216 = load i32*, i32** %12, align 8
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %215, i32* %216)
  store i32 -409712132, i32* %15
  br label %219

; <label>:218:                                    ; preds = %16
  store i32 2050616564, i32* %15
  br label %219

; <label>:219:                                    ; preds = %218, %214, %211, %209, %181, %154, %153, %150, %147, %144, %113, %97, %96, %66, %50, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.43
  %13 = load i32, i32* @y.44
  %14 = sub i32 %12, -97499921
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -97499921
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -607994839, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %295
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -607994839, label %26
    i32 -1962418007, label %34
    i32 1397636815, label %56
    i32 -1291900173, label %57
    i32 1286301507, label %58
    i32 1672151904, label %66
    i32 624711881, label %71
    i32 -662247624, label %99
    i32 405328367, label %118
    i32 -1163270456, label %119
    i32 -826304507, label %134
    i32 -902192497, label %168
    i32 -2113995325, label %171
    i32 1582198285, label %186
    i32 1817513574, label %218
    i32 -1020308526, label %219
    i32 41017670, label %226
    i32 1113643246, label %241
    i32 549896708, label %259
    i32 -1026555886, label %261
    i32 -1975400939, label %270
    i32 28744578, label %275
    i32 1539796232, label %280
    i32 1398830171, label %287
    i32 -2002753653, label %292
  ]

; <label>:25:                                     ; preds = %23
  br label %295

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1962418007, i32 -1975400939
  store i32 %33, i32* %22
  br label %295

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %6
  %39 = load volatile i32**, i32*** %8
  store i32* %0, i32** %39, align 8
  %40 = load volatile i32**, i32*** %7
  store i32* %1, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %2, i32** %41, align 8
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
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
  %55 = select i1 %53, i32 1397636815, i32 -1975400939
  store i32 %55, i32* %22
  br label %295

; <label>:56:                                     ; preds = %23
  store i32 -1291900173, i32* %22
  br label %295

; <label>:57:                                     ; preds = %23
  store i32 1286301507, i32* %22
  br label %295

; <label>:58:                                     ; preds = %23
  %59 = load volatile i32**, i32*** %8
  %60 = load i32*, i32** %59, align 8
  %61 = load volatile i32**, i32*** %6
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i32* %60, i32* %62)
  %65 = select i1 %64, i32 1672151904, i32 624711881
  store i32 %65, i32* %22
  br label %295

; <label>:66:                                     ; preds = %23
  %67 = load volatile i32**, i32*** %8
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  %70 = load volatile i32**, i32*** %8
  store i32* %69, i32** %70, align 8
  store i32 1286301507, i32* %22
  br label %295

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = sub i32 %72, -29530904
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -29530904
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
  %98 = select i1 %96, i32 -662247624, i32 28744578
  store i32 %98, i32* %22
  br label %295

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  %103 = load volatile i32**, i32*** %7
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.43
  %105 = load i32, i32* @y.44
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 405328367, i32 28744578
  store i32 %117, i32* %22
  br label %295

; <label>:118:                                    ; preds = %23
  store i32 -1163270456, i32* %22
  br label %295

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -826304507, i32 1539796232
  store i32 %133, i32* %22
  br label %295

; <label>:134:                                    ; preds = %23
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %139, i32* %136, i32* %138)
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.43
  %142 = load i32, i32* @y.44
  %143 = sub i32 %141, -1667316864
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1667316864
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -902192497, i32 1539796232
  store i32 %167, i32* %22
  br label %295

; <label>:168:                                    ; preds = %23
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 -2113995325, i32 -1020308526
  store i32 %170, i32* %22
  br label %295

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.43
  %173 = load i32, i32* @y.44
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1582198285, i32 1398830171
  store i32 %185, i32* %22
  br label %295

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 -1
  %190 = load volatile i32**, i32*** %7
  store i32* %189, i32** %190, align 8
  %191 = load i32, i32* @x.43
  %192 = load i32, i32* @y.44
  %193 = sub i32 %191, 2006582621
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2006582621
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1817513574, i32 1398830171
  store i32 %217, i32* %22
  br label %295

; <label>:218:                                    ; preds = %23
  store i32 -1163270456, i32* %22
  br label %295

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32**, i32*** %8
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %7
  %223 = load i32*, i32** %222, align 8
  %224 = icmp ult i32* %221, %223
  %225 = select i1 %224, i32 -1026555886, i32 41017670
  store i32 %225, i32* %22
  br label %295

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.43
  %228 = load i32, i32* @y.44
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1113643246, i32 -2002753653
  store i32 %240, i32* %22
  br label %295

; <label>:241:                                    ; preds = %23
  %242 = load volatile i32**, i32*** %8
  %243 = load i32*, i32** %242, align 8
  store i32* %243, i32** %4
  %244 = load i32, i32* @x.43
  %245 = load i32, i32* @y.44
  %246 = add i32 %244, 377069638
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 377069638
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 549896708, i32 -2002753653
  store i32 %258, i32* %22
  br label %295

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %4
  ret i32* %260

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32**, i32*** %8
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i32**, i32*** %7
  %265 = load i32*, i32** %264, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %263, i32* %265)
  %266 = load volatile i32**, i32*** %8
  %267 = load i32*, i32** %266, align 8
  %268 = getelementptr inbounds i32, i32* %267, i32 1
  %269 = load volatile i32**, i32*** %8
  store i32* %268, i32** %269, align 8
  store i32 -1291900173, i32* %22
  br label %295

; <label>:270:                                    ; preds = %23
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca i32*, align 8
  %273 = alloca i32*, align 8
  %274 = alloca i32*, align 8
  store i32* %0, i32** %272, align 8
  store i32* %1, i32** %273, align 8
  store i32* %2, i32** %274, align 8
  store i32 -1962418007, i32* %22
  br label %295

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32**, i32*** %7
  %277 = load i32*, i32** %276, align 8
  %278 = getelementptr inbounds i32, i32* %277, i32 -1
  %279 = load volatile i32**, i32*** %7
  store i32* %278, i32** %279, align 8
  store i32 -662247624, i32* %22
  br label %295

; <label>:280:                                    ; preds = %23
  %281 = load volatile i32**, i32*** %6
  %282 = load i32*, i32** %281, align 8
  %283 = load volatile i32**, i32*** %7
  %284 = load i32*, i32** %283, align 8
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %285, i32* %282, i32* %284)
  store i32 -826304507, i32* %22
  br label %295

; <label>:287:                                    ; preds = %23
  %288 = load volatile i32**, i32*** %7
  %289 = load i32*, i32** %288, align 8
  %290 = getelementptr inbounds i32, i32* %289, i32 -1
  %291 = load volatile i32**, i32*** %7
  store i32* %290, i32** %291, align 8
  store i32 1582198285, i32* %22
  br label %295

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32**, i32*** %8
  %294 = load i32*, i32** %293, align 8
  store i32 1113643246, i32* %22
  br label %295

; <label>:295:                                    ; preds = %292, %287, %280, %275, %270, %261, %241, %226, %219, %218, %186, %171, %168, %134, %119, %118, %99, %71, %66, %58, %57, %56, %34, %26, %25
  br label %23
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1060311439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %313
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1060311439, label %19
    i32 -1261626406, label %24
    i32 466358711, label %39
    i32 -201935151, label %66
    i32 -1914284248, label %67
    i32 -1712297546, label %95
    i32 -693645942, label %113
    i32 -226092392, label %114
    i32 974992033, label %119
    i32 124640032, label %124
    i32 -736366142, label %152
    i32 -1817552831, label %191
    i32 -598022695, label %192
    i32 -811263854, label %207
    i32 425689836, label %224
    i32 -287623984, label %225
    i32 1636508017, label %240
    i32 -505152480, label %256
    i32 1817239749, label %257
    i32 -1044750978, label %260
    i32 -1506418156, label %276
    i32 1673001009, label %292
    i32 -1965159886, label %293
    i32 420424564, label %294
    i32 -1971917684, label %297
    i32 -1151726704, label %309
    i32 -1144967212, label %311
    i32 1959415159, label %312
  ]

; <label>:18:                                     ; preds = %16
  br label %313

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1261626406, i32 -1914284248
  store i32 %23, i32* %15
  br label %313

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 466358711, i32 -1965159886
  store i32 %38, i32* %15
  br label %313

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
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
  %65 = select i1 %63, i32 -201935151, i32 -1965159886
  store i32 %65, i32* %15
  br label %313

; <label>:66:                                     ; preds = %16
  store i32 -1044750978, i32* %15
  br label %313

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.49
  %69 = load i32, i32* @y.50
  %70 = add i32 %68, -696757532
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -696757532
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1712297546, i32 420424564
  store i32 %94, i32* %15
  br label %313

; <label>:95:                                     ; preds = %16
  %96 = load i32*, i32** %6, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %97, i32** %8, align 8
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = add i32 %98, 1634255583
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1634255583
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -693645942, i32 420424564
  store i32 %112, i32* %15
  br label %313

; <label>:113:                                    ; preds = %16
  store i32 -226092392, i32* %15
  br label %313

; <label>:114:                                    ; preds = %16
  %115 = load i32*, i32** %8, align 8
  %116 = load i32*, i32** %7, align 8
  %117 = icmp ne i32* %115, %116
  %118 = select i1 %117, i32 974992033, i32 -1044750978
  store i32 %118, i32* %15
  br label %313

; <label>:119:                                    ; preds = %16
  %120 = load i32*, i32** %8, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %120, i32* %121)
  %123 = select i1 %122, i32 124640032, i32 -598022695
  store i32 %123, i32* %15
  br label %313

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.49
  %126 = load i32, i32* @y.50
  %127 = add i32 %125, -1020411928
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1020411928
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -736366142, i32 -1971917684
  store i32 %151, i32* %15
  br label %313

; <label>:152:                                    ; preds = %16
  %153 = load i32*, i32** %8, align 8
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  %156 = load i32*, i32** %6, align 8
  %157 = load i32*, i32** %8, align 8
  %158 = load i32*, i32** %8, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %156, i32* %157, i32* %159)
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %6, align 8
  store i32 %162, i32* %163, align 4
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = sub i32 %164, 1499988722
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1499988722
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1817552831, i32 -1971917684
  store i32 %190, i32* %15
  br label %313

; <label>:191:                                    ; preds = %16
  store i32 -287623984, i32* %15
  br label %313

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.49
  %194 = load i32, i32* @y.50
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -811263854, i32 -1151726704
  store i32 %206, i32* %15
  br label %313

; <label>:207:                                    ; preds = %16
  %208 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %208)
  %209 = load i32, i32* @x.49
  %210 = load i32, i32* @y.50
  %211 = sub i32 %209, -278599670
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -278599670
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 425689836, i32 -1151726704
  store i32 %223, i32* %15
  br label %313

; <label>:224:                                    ; preds = %16
  store i32 -287623984, i32* %15
  br label %313

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.49
  %227 = load i32, i32* @y.50
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1636508017, i32 -1144967212
  store i32 %239, i32* %15
  br label %313

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* @x.49
  %242 = load i32, i32* @y.50
  %243 = sub i32 %241, -1487878748
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1487878748
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -505152480, i32 -1144967212
  store i32 %255, i32* %15
  br label %313

; <label>:256:                                    ; preds = %16
  store i32 1817239749, i32* %15
  br label %313

; <label>:257:                                    ; preds = %16
  %258 = load i32*, i32** %8, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 1
  store i32* %259, i32** %8, align 8
  store i32 -226092392, i32* %15
  br label %313

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x.49
  %262 = load i32, i32* @y.50
  %263 = add i32 %261, -185223960
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -185223960
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1506418156, i32 1959415159
  store i32 %275, i32* %15
  br label %313

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.49
  %278 = load i32, i32* @y.50
  %279 = sub i32 %277, 1623007784
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1623007784
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1673001009, i32 1959415159
  store i32 %291, i32* %15
  br label %313

; <label>:292:                                    ; preds = %16
  ret void

; <label>:293:                                    ; preds = %16
  store i32 466358711, i32* %15
  br label %313

; <label>:294:                                    ; preds = %16
  %295 = load i32*, i32** %6, align 8
  %296 = getelementptr inbounds i32, i32* %295, i64 1
  store i32* %296, i32** %8, align 8
  store i32 -1712297546, i32* %15
  br label %313

; <label>:297:                                    ; preds = %16
  %298 = load i32*, i32** %8, align 8
  %299 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %298) #3
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %9, align 4
  %301 = load i32*, i32** %6, align 8
  %302 = load i32*, i32** %8, align 8
  %303 = load i32*, i32** %8, align 8
  %304 = getelementptr inbounds i32, i32* %303, i64 1
  %305 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %301, i32* %302, i32* %304)
  %306 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %307 = load i32, i32* %306, align 4
  %308 = load i32*, i32** %6, align 8
  store i32 %307, i32* %308, align 4
  store i32 -736366142, i32* %15
  br label %313

; <label>:309:                                    ; preds = %16
  %310 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %310)
  store i32 -811263854, i32* %15
  br label %313

; <label>:311:                                    ; preds = %16
  store i32 1636508017, i32* %15
  br label %313

; <label>:312:                                    ; preds = %16
  store i32 -1506418156, i32* %15
  br label %313

; <label>:313:                                    ; preds = %312, %311, %309, %297, %294, %293, %276, %260, %257, %256, %240, %225, %224, %207, %192, %191, %152, %124, %119, %114, %113, %95, %67, %66, %39, %24, %19, %18
  br label %16
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
  store i32 -245013039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -245013039, label %15
    i32 447873726, label %20
    i32 1813281564, label %35
    i32 1995074626, label %64
    i32 -1332913976, label %65
    i32 -271058190, label %68
    i32 -1401959672, label %83
    i32 2022224610, label %110
    i32 1562386317, label %111
    i32 180533410, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 447873726, i32 -271058190
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
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
  %34 = select i1 %32, i32 1813281564, i32 1562386317
  store i32 %34, i32* %11
  br label %114

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
  %39 = sub i32 %37, 806117458
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 806117458
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1995074626, i32 1562386317
  store i32 %63, i32* %11
  br label %114

; <label>:64:                                     ; preds = %12
  store i32 -1332913976, i32* %11
  br label %114

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %6, align 8
  store i32 -245013039, i32* %11
  br label %114

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1401959672, i32 180533410
  store i32 %82, i32* %11
  br label %114

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.51
  %85 = load i32, i32* @y.52
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2022224610, i32 180533410
  store i32 %109, i32* %11
  br label %114

; <label>:110:                                    ; preds = %12
  ret void

; <label>:111:                                    ; preds = %12
  %112 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %112)
  store i32 1813281564, i32* %11
  br label %114

; <label>:113:                                    ; preds = %12
  store i32 -1401959672, i32* %11
  br label %114

; <label>:114:                                    ; preds = %113, %111, %83, %68, %65, %64, %35, %20, %15, %14
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
  store i32 -1035126797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1035126797, label %20
    i32 -681850994, label %40
    i32 -215261719, label %64
    i32 1415253241, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -681850994, i32 1415253241
  store i32 %39, i32* %16
  br label %76

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
  %63 = select i1 %61, i32 -215261719, i32 1415253241
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %68, align 8
  %73 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %72)
  %74 = load i32*, i32** %69, align 8
  %75 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %71, i32* %73, i32* %74)
  store i32 -681850994, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32**
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.55
  %10 = load i32, i32* @y.56
  %11 = add i32 %9, -348175511
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -348175511
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1971077634, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %176
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1971077634, label %23
    i32 1345231521, label %43
    i32 -155135418, label %75
    i32 -1823836474, label %76
    i32 310194523, label %103
    i32 759737651, label %136
    i32 506699019, label %139
    i32 -161324961, label %153
    i32 -554543830, label %159
    i32 685774556, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %176

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1345231521, i32 -554543830
  store i32 %42, i32* %19
  br label %176

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %3
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %4
  store i32 %52, i32* %53, align 4
  %54 = load volatile i32**, i32*** %5
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %3
  store i32* %55, i32** %56, align 8
  %57 = load volatile i32**, i32*** %3
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 -1
  %60 = load volatile i32**, i32*** %3
  store i32* %59, i32** %60, align 8
  %61 = load i32, i32* @x.55
  %62 = load i32, i32* @y.56
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -155135418, i32 -554543830
  store i32 %74, i32* %19
  br label %176

; <label>:75:                                     ; preds = %20
  store i32 -1823836474, i32* %19
  br label %176

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.55
  %78 = load i32, i32* @y.56
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 310194523, i32 685774556
  store i32 %102, i32* %19
  br label %176

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32**, i32*** %3
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %107 = load volatile i32*, i32** %4
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %106, i32* dereferenceable(4) %107, i32* %105)
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.55
  %110 = load i32, i32* @y.56
  %111 = add i32 %109, -2038119135
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2038119135
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
  %135 = select i1 %133, i32 759737651, i32 685774556
  store i32 %135, i32* %19
  br label %176

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 506699019, i32 -161324961
  store i32 %138, i32* %19
  br label %176

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32**, i32*** %3
  %141 = load i32*, i32** %140, align 8
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %141) #3
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32**, i32*** %5
  %145 = load i32*, i32** %144, align 8
  store i32 %143, i32* %145, align 4
  %146 = load volatile i32**, i32*** %3
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %5
  store i32* %147, i32** %148, align 8
  %149 = load volatile i32**, i32*** %3
  %150 = load i32*, i32** %149, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 -1
  %152 = load volatile i32**, i32*** %3
  store i32* %151, i32** %152, align 8
  store i32 -1823836474, i32* %19
  br label %176

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %4
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %154) #3
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  store i32 %156, i32* %158, align 4
  ret void

; <label>:159:                                    ; preds = %20
  %160 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %161 = alloca i32*, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32*, align 8
  store i32* %0, i32** %161, align 8
  %164 = load i32*, i32** %161, align 8
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %162, align 4
  %167 = load i32*, i32** %161, align 8
  store i32* %167, i32** %163, align 8
  %168 = load i32*, i32** %163, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  store i32* %169, i32** %163, align 8
  store i32 1345231521, i32* %19
  br label %176

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %3
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %174 = load volatile i32*, i32** %4
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %173, i32* dereferenceable(4) %174, i32* %172)
  store i32 310194523, i32* %19
  br label %176

; <label>:176:                                    ; preds = %170, %159, %139, %136, %103, %76, %75, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 -2013041381, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2013041381, label %20
    i32 1314744395, label %28
    i32 1836209925, label %64
    i32 -1681739712, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1314744395, i32 -1681739712
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %33, i32* %34, i32* %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = add i32 %37, 207006239
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 207006239
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1836209925, i32 -1681739712
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 1314744395, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -890218455, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -890218455, label %23
    i32 614651076, label %43
    i32 -808445487, label %79
    i32 2123231110, label %82
    i32 1488735703, label %98
    i32 -849264762, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 614651076, i32 -849264762
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %45, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %2, i32** %49, align 8
  %50 = load i32*, i32** %45, align 8
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, -8199303278637833579
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -8199303278637833579
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 4
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.67
  %65 = load i32, i32* @y.68
  %66 = add i32 %64, -779317103
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -779317103
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -808445487, i32 -849264762
  store i32 %78, i32* %19
  br label %140

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 2123231110, i32 1488735703
  store i32 %81, i32* %19
  br label %140

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 %88
  %91 = bitcast i32* %90 to i8*
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 4, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 4, i1 false)
  store i32 1488735703, i32* %19
  br label %140

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32**, i32*** %6
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, 3590284485159486882
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 3590284485159486882
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32, i32* %100, i64 %105
  ret i32* %107

; <label>:108:                                    ; preds = %20
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i64, align 8
  store i32* %0, i32** %109, align 8
  store i32* %1, i32** %110, align 8
  store i32* %2, i32** %111, align 8
  %113 = load i32*, i32** %110, align 8
  %114 = load i32*, i32** %109, align 8
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %119 = sub i64 0, %115
  %120 = sub i64 %118, 8639045108481688060
  %121 = add i64 %120, %116
  %122 = add i64 %121, 8639045108481688060
  %123 = add i64 %118, %116
  %124 = sub i64 %115, -5564171448373080335
  %125 = sub i64 %124, %116
  %126 = add i64 %125, -5564171448373080335
  %127 = sub i64 %115, %116
  %128 = mul i64 %126, %116
  %129 = sub i64 0, %116
  %130 = add i64 %115, %129
  %131 = sub i64 %115, %116
  %132 = sub i64 %130, -6276901907969722236
  %133 = sub i64 %132, 4
  %134 = add i64 %133, -6276901907969722236
  %135 = sub i64 %130, 4
  %136 = mul i64 %134, 4
  %137 = sdiv exact i64 %130, 4
  store i64 %137, i64* %112, align 8
  %138 = load i64, i64* %112, align 8
  %139 = icmp ne i64 %138, 0
  store i32 614651076, i32* %19
  br label %140

; <label>:140:                                    ; preds = %108, %82, %79, %43, %23, %22
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
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.73
  %14 = load i32, i32* @y.74
  %15 = add i32 %13, 1913475474
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1913475474
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 805123451, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %341
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 805123451, label %27
    i32 1939856122, label %47
    i32 -1018120791, label %88
    i32 -634296222, label %89
    i32 -1131254023, label %94
    i32 -1762638616, label %112
    i32 -1625091982, label %128
    i32 225130757, label %162
    i32 -1863305128, label %163
    i32 1866513471, label %167
    i32 -770055289, label %195
    i32 -2124433278, label %210
    i32 -1293334106, label %211
    i32 1983546453, label %227
    i32 713288226, label %245
    i32 -1930108232, label %247
    i32 2015927276, label %258
    i32 1318899307, label %337
    i32 380186739, label %338
  ]

; <label>:26:                                     ; preds = %24
  br label %341

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1939856122, i32 -1930108232
  store i32 %46, i32* %23
  br label %341

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %50, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load i32*, i32** %50, align 8
  %60 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %58, i32* %59)
  %61 = load volatile i64*, i64** %7
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.73
  %63 = load i32, i32* @y.74
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1018120791, i32 -1930108232
  store i32 %87, i32* %23
  br label %341

; <label>:88:                                     ; preds = %24
  store i32 -634296222, i32* %23
  br label %341

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 -1131254023, i32 -1293334106
  store i32 %93, i32* %23
  br label %341

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %7
  %96 = load i64, i64* %95, align 8
  %97 = ashr i64 %96, 1
  %98 = load volatile i64*, i64** %6
  store i64 %97, i64* %98, align 8
  %99 = load volatile i32**, i32*** %9
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %5
  store i32* %100, i32** %101, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %104, i64 %103)
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  %107 = load volatile i32**, i32*** %8
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %109, i32* %106, i32* dereferenceable(4) %108)
  %111 = select i1 %110, i32 -1762638616, i32 -1863305128
  store i32 %111, i32* %23
  br label %341

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.73
  %114 = load i32, i32* @y.74
  %115 = add i32 %113, -1338018102
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1338018102
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1625091982, i32 2015927276
  store i32 %127, i32* %23
  br label %341

; <label>:128:                                    ; preds = %24
  %129 = load volatile i32**, i32*** %5
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32**, i32*** %9
  store i32* %130, i32** %131, align 8
  %132 = load volatile i32**, i32*** %9
  %133 = load i32*, i32** %132, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  %135 = load volatile i32**, i32*** %9
  store i32* %134, i32** %135, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub nsw i64 %137, %139
  %143 = sub i64 %141, 4072802320816125249
  %144 = sub i64 %143, 1
  %145 = add i64 %144, 4072802320816125249
  %146 = sub nsw i64 %141, 1
  %147 = load volatile i64*, i64** %7
  store i64 %145, i64* %147, align 8
  %148 = load i32, i32* @x.73
  %149 = load i32, i32* @y.74
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
  %161 = select i1 %159, i32 225130757, i32 2015927276
  store i32 %161, i32* %23
  br label %341

; <label>:162:                                    ; preds = %24
  store i32 1866513471, i32* %23
  br label %341

; <label>:163:                                    ; preds = %24
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %7
  store i64 %165, i64* %166, align 8
  store i32 1866513471, i32* %23
  br label %341

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.73
  %169 = load i32, i32* @y.74
  %170 = add i32 %168, 1694187377
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1694187377
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
  %194 = select i1 %192, i32 -770055289, i32 1318899307
  store i32 %194, i32* %23
  br label %341

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.73
  %197 = load i32, i32* @y.74
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2124433278, i32 1318899307
  store i32 %209, i32* %23
  br label %341

; <label>:210:                                    ; preds = %24
  store i32 -634296222, i32* %23
  br label %341

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.73
  %213 = load i32, i32* @y.74
  %214 = sub i32 %212, 1303236756
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1303236756
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1983546453, i32 380186739
  store i32 %226, i32* %23
  br label %341

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32**, i32*** %9
  %229 = load i32*, i32** %228, align 8
  store i32* %229, i32** %4
  %230 = load i32, i32* @x.73
  %231 = load i32, i32* @y.74
  %232 = sub i32 %230, 1421320730
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1421320730
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 713288226, i32 380186739
  store i32 %244, i32* %23
  br label %341

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32*, i32** %4
  ret i32* %246

; <label>:247:                                    ; preds = %24
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %249 = alloca i32*, align 8
  %250 = alloca i32*, align 8
  %251 = alloca i32*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i32*, align 8
  store i32* %0, i32** %249, align 8
  store i32* %1, i32** %250, align 8
  store i32* %2, i32** %251, align 8
  %255 = load i32*, i32** %249, align 8
  %256 = load i32*, i32** %250, align 8
  %257 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %255, i32* %256)
  store i64 %257, i64* %252, align 8
  store i32 1939856122, i32* %23
  br label %341

; <label>:258:                                    ; preds = %24
  %259 = load volatile i32**, i32*** %5
  %260 = load i32*, i32** %259, align 8
  %261 = load volatile i32**, i32*** %9
  store i32* %260, i32** %261, align 8
  %262 = load volatile i32**, i32*** %9
  %263 = load i32*, i32** %262, align 8
  %264 = getelementptr inbounds i32, i32* %263, i32 1
  %265 = load volatile i32**, i32*** %9
  store i32* %264, i32** %265, align 8
  %266 = load volatile i64*, i64** %7
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = add i64 0, 7884810429715796662
  %271 = sub i64 %270, %267
  %272 = sub i64 %271, 7884810429715796662
  %273 = sub i64 0, %267
  %274 = sub i64 0, %272
  %275 = sub i64 0, %269
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %269
  %279 = add i64 0, -3850648963517095774
  %280 = sub i64 %279, %267
  %281 = sub i64 %280, -3850648963517095774
  %282 = sub i64 0, %267
  %283 = sub i64 0, %281
  %284 = sub i64 0, %269
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %269
  %288 = add i64 %267, 5738216756290551769
  %289 = sub i64 %288, %269
  %290 = sub i64 %289, 5738216756290551769
  %291 = sub i64 %267, %269
  %292 = mul i64 %290, %269
  %293 = add i64 %267, -2562399038730649829
  %294 = sub i64 %293, %269
  %295 = sub i64 %294, -2562399038730649829
  %296 = sub nsw i64 %267, %269
  %297 = shl i64 %295, 1
  %298 = sub i64 %295, -4601484227660269177
  %299 = sub i64 %298, 1
  %300 = add i64 %299, -4601484227660269177
  %301 = sub i64 %295, 1
  %302 = mul i64 %300, 1
  %303 = add i64 %295, 5790102436843876680
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 5790102436843876680
  %306 = sub i64 %295, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 0, 2051366507071619855
  %309 = sub i64 %308, %295
  %310 = add i64 %309, 2051366507071619855
  %311 = sub i64 0, %295
  %312 = sub i64 0, %310
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, 1
  %317 = shl i64 %295, 1
  %318 = sub i64 0, 1
  %319 = add i64 %295, %318
  %320 = sub i64 %295, 1
  %321 = mul i64 %319, 1
  %322 = add i64 %295, 4171324447901770720
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 4171324447901770720
  %325 = sub i64 %295, 1
  %326 = mul i64 %324, 1
  %327 = add i64 %295, 4251202119747304364
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, 4251202119747304364
  %330 = sub i64 %295, 1
  %331 = mul i64 %329, 1
  %332 = sub i64 %295, -2158538974615767432
  %333 = sub i64 %332, 1
  %334 = add i64 %333, -2158538974615767432
  %335 = sub nsw i64 %295, 1
  %336 = load volatile i64*, i64** %7
  store i64 %334, i64* %336, align 8
  store i32 -1625091982, i32* %23
  br label %341

; <label>:337:                                    ; preds = %24
  store i32 -770055289, i32* %23
  br label %341

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32**, i32*** %9
  %340 = load i32*, i32** %339, align 8
  store i32 1983546453, i32* %23
  br label %341

; <label>:341:                                    ; preds = %338, %337, %258, %247, %227, %211, %210, %195, %167, %163, %162, %128, %112, %94, %89, %88, %47, %27, %26
  br label %24
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
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = add i32 %7, -513562251
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -513562251
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1010122180, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1010122180, label %21
    i32 -2079806810, label %41
    i32 -946219675, label %77
    i32 -604682347, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -2079806810, i32 -604682347
  store i32 %40, i32* %17
  br label %89

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
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
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
  %76 = select i1 %74, i32 -946219675, i32 -604682347
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 -2079806810, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %10 = sub i64 %8, 6313120390149386230
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 6313120390149386230
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
define internal void @_GLOBAL__sub_I_s226656855.cpp() #0 section ".text.startup" {
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
