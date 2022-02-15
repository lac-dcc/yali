; ModuleID = 'Project_CodeNet_C++1400/p02888/s635551395.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s635551395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635551395.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -556170501, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %422
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -556170501, label %22
    i32 1498539485, label %27
    i32 1736095075, label %32
    i32 -2067136930, label %38
    i32 -1327798884, label %66
    i32 128021774, label %84
    i32 -2028931539, label %85
    i32 1269975304, label %94
    i32 -59385482, label %99
    i32 1569007710, label %114
    i32 -1324232841, label %149
    i32 80362289, label %152
    i32 1046253678, label %180
    i32 1958418839, label %230
    i32 -1091157476, label %233
    i32 -1211365866, label %245
    i32 -751181879, label %262
    i32 -1389677172, label %269
    i32 -53468096, label %270
    i32 -1240983966, label %275
    i32 1706391844, label %303
    i32 -574323660, label %323
    i32 137387241, label %325
    i32 1571865774, label %329
    i32 -1255050985, label %369
    i32 -1247115047, label %416
  ]

; <label>:21:                                     ; preds = %19
  br label %422

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1498539485, i32 -2067136930
  store i32 %26, i32* %18
  br label %422

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 1736095075, i32* %18
  br label %422

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -1931767319
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1931767319
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  store i32 -556170501, i32* %18
  br label %422

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -995043707
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -995043707
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1327798884, i32 137387241
  store i32 %65, i32* %18
  br label %422

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %17, i64 %68
  call void @_ZSt4sortIPiEvT_S1_(i32* %17, i32* %69)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 128021774, i32 137387241
  store i32 %83, i32* %18
  br label %422

; <label>:84:                                     ; preds = %19
  store i32 -2028931539, i32* %18
  br label %422

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -231629118
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -231629118
  %91 = sub nsw i32 %87, 2
  %92 = icmp slt i32 %86, %90
  %93 = select i1 %92, i32 1269975304, i32 -1240983966
  store i32 %93, i32* %18
  br label %422

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  store i32 -59385482, i32* %18
  br label %422

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
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
  %113 = select i1 %111, i32 1569007710, i32 1571865774
  store i32 %113, i32* %18
  br label %422

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -1443334340
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1443334340
  %120 = sub nsw i32 %116, 1
  %121 = icmp slt i32 %115, %119
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1010349730
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1010349730
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
  %148 = select i1 %146, i32 -1324232841, i32 1571865774
  store i32 %148, i32* %18
  br label %422

; <label>:149:                                    ; preds = %19
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 80362289, i32 -1389677172
  store i32 %151, i32* %18
  br label %422

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 376246106
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 376246106
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1046253678, i32 -1255050985
  store i32 %179, i32* %18
  br label %422

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %17, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %17, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %184
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %184, %188
  store i32 %192, i32* %11, align 4
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, i32* %17, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp sge i32 %201, %202
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
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
  %229 = select i1 %227, i32 1958418839, i32 -1255050985
  store i32 %229, i32* %18
  br label %422

; <label>:230:                                    ; preds = %19
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 -1091157476, i32 -1211365866
  store i32 %232, i32* %18
  br label %422

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %17, i64 %235
  %237 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %17, i32* %236, i32* dereferenceable(4) %11)
  %238 = ptrtoint i32* %237 to i64
  %239 = ptrtoint i32* %17 to i64
  %240 = sub i64 0, %239
  %241 = add i64 %238, %240
  %242 = sub i64 %238, %239
  %243 = sdiv exact i64 %241, 4
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %12, align 4
  store i32 -1211365866, i32* %18
  br label %422

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %246, 1305685914
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1305685914
  %251 = sub nsw i32 %246, %247
  %252 = add i32 %250, -1780845579
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1780845579
  %255 = sub nsw i32 %250, 1
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, %254
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, %254
  store i32 %260, i32* %8, align 4
  store i32 -751181879, i32* %18
  br label %422

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %10, align 4
  store i32 -59385482, i32* %18
  br label %422

; <label>:269:                                    ; preds = %19
  store i32 -53468096, i32* %18
  br label %422

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %9, align 4
  store i32 -2028931539, i32* %18
  br label %422

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1244572734
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1244572734
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1706391844, i32 -1247115047
  store i32 %302, i32* %18
  br label %422

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %8, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %307)
  %308 = load i32, i32* %4, align 4
  store i32 %308, i32* %1
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -574323660, i32 -1247115047
  store i32 %322, i32* %18
  br label %422

; <label>:323:                                    ; preds = %19
  %324 = load volatile i32, i32* %1
  ret i32 %324

; <label>:325:                                    ; preds = %19
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %17, i64 %327
  call void @_ZSt4sortIPiEvT_S1_(i32* %17, i32* %328)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1327798884, i32* %18
  br label %422

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %5, align 4
  %332 = shl i32 %331, 1
  %333 = add i32 %331, 1581604162
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1581604162
  %336 = sub i32 %331, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, 1
  %339 = add i32 %331, %338
  %340 = sub i32 %331, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 0, -1663036812
  %343 = sub i32 %342, %331
  %344 = add i32 %343, -1663036812
  %345 = sub i32 0, %331
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = sub i32 0, 1
  %352 = add i32 %331, %351
  %353 = sub i32 %331, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 0, 900078143
  %356 = sub i32 %355, %331
  %357 = add i32 %356, 900078143
  %358 = sub i32 0, %331
  %359 = sub i32 0, %357
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add i32 %357, 1
  %364 = add i32 %331, 1110774869
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1110774869
  %367 = sub nsw i32 %331, 1
  %368 = icmp slt i32 %330, %366
  store i32 1569007710, i32* %18
  br label %422

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %17, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %17, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 0, -2138678999
  %379 = sub i32 %378, %373
  %380 = sub i32 %379, -2138678999
  %381 = sub i32 0, %373
  %382 = sub i32 %380, -1458237978
  %383 = add i32 %382, %377
  %384 = add i32 %383, -1458237978
  %385 = add i32 %380, %377
  %386 = sub i32 0, %373
  %387 = sub i32 0, %377
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %373, %377
  store i32 %389, i32* %11, align 4
  %391 = load i32, i32* %5, align 4
  store i32 %391, i32* %12, align 4
  %392 = load i32, i32* %5, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 %392, 1589977296
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1589977296
  %397 = sub i32 %392, 1
  %398 = mul i32 %396, 1
  %399 = shl i32 %392, 1
  %400 = sub i32 0, -218427615
  %401 = sub i32 %400, %392
  %402 = add i32 %401, -218427615
  %403 = sub i32 0, %392
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = add i32 %392, 1056889148
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1056889148
  %410 = sub nsw i32 %392, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i32, i32* %17, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp sge i32 %413, %414
  store i32 1046253678, i32* %18
  br label %422

; <label>:416:                                    ; preds = %19
  %417 = load i32, i32* %8, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %420)
  %421 = load i32, i32* %4, align 4
  store i32 1706391844, i32* %18
  br label %422

; <label>:422:                                    ; preds = %416, %369, %329, %325, %303, %275, %270, %269, %262, %245, %233, %230, %180, %152, %149, %114, %99, %94, %85, %84, %66, %38, %32, %27, %22, %21
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
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
  store i32 1083795353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1083795353, label %20
    i32 -1387069985, label %28
    i32 1346241348, label %64
    i32 -2008221364, label %66
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
  %27 = select i1 %25, i32 -1387069985, i32 -2008221364
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %37 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %34, i32* %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 1346241348, i32 -2008221364
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %72 = load i32*, i32** %67, align 8
  %73 = load i32*, i32** %68, align 8
  %74 = load i32*, i32** %69, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %75 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %72, i32* %73, i32* dereferenceable(4) %74)
  store i32 -1387069985, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  store i32 -2003052238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2003052238, label %16
    i32 -1394112122, label %21
    i32 -106736529, label %37
    i32 -208779580, label %64
    i32 1680656510, label %80
    i32 1052465752, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1394112122, i32 -106736529
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 5207950189051201178
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 5207950189051201178
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 -106736529, i32* %12
  br label %82

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
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
  %63 = select i1 %61, i32 -208779580, i32 1052465752
  store i32 %63, i32* %12
  br label %82

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -2056396906
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2056396906
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1680656510, i32 1052465752
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 -208779580, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %64, %37, %21, %16, %15
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
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
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
  store i32 -841418089, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %327
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -841418089, label %25
    i32 1366599213, label %33
    i32 71549514, label %60
    i32 -1813431075, label %61
    i32 1802872811, label %77
    i32 -996001274, label %115
    i32 1163941403, label %118
    i32 1512388190, label %145
    i32 -1796489905, label %164
    i32 -1864468714, label %167
    i32 1840908582, label %174
    i32 -1396237386, label %189
    i32 -1790045895, label %226
    i32 1493758753, label %227
    i32 1100037784, label %228
    i32 -1132261094, label %237
    i32 -30148145, label %278
    i32 184198047, label %282
  ]

; <label>:24:                                     ; preds = %22
  br label %327

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1366599213, i32 1100037784
  store i32 %32, i32* %21
  br label %327

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i32**, i32*** %9
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  store i32* %1, i32** %43, align 8
  %44 = load volatile i64*, i64** %7
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, -451846426
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -451846426
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 71549514, i32 1100037784
  store i32 %59, i32* %21
  br label %327

; <label>:60:                                     ; preds = %22
  store i32 -1813431075, i32* %21
  br label %327

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, -1790853810
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1790853810
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1802872811, i32 -1132261094
  store i32 %76, i32* %21
  br label %327

; <label>:77:                                     ; preds = %22
  %78 = load volatile i32**, i32*** %8
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %9
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub i64 %82, %83
  %87 = sdiv exact i64 %85, 4
  %88 = icmp sgt i64 %87, 16
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -996001274, i32 -1132261094
  store i32 %114, i32* %21
  br label %327

; <label>:115:                                    ; preds = %22
  %116 = load volatile i1, i1* %5
  %117 = select i1 %116, i32 1163941403, i32 1493758753
  store i32 %117, i32* %21
  br label %327

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1512388190, i32 -30148145
  store i32 %144, i32* %21
  br label %327

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = add i32 %149, 1147612728
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1147612728
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1796489905, i32 -30148145
  store i32 %163, i32* %21
  br label %327

; <label>:164:                                    ; preds = %22
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -1864468714, i32 1840908582
  store i32 %166, i32* %21
  br label %327

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32**, i32*** %9
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile i32**, i32*** %8
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %8
  %173 = load i32*, i32** %172, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %169, i32* %171, i32* %173)
  store i32 1493758753, i32* %21
  br label %327

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
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
  %188 = select i1 %186, i32 -1396237386, i32 184198047
  store i32 %188, i32* %21
  br label %327

; <label>:189:                                    ; preds = %22
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, -1
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, -1
  %195 = load volatile i64*, i64** %7
  store i64 %193, i64* %195, align 8
  %196 = load volatile i32**, i32*** %9
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %8
  %199 = load i32*, i32** %198, align 8
  %200 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %197, i32* %199)
  %201 = load volatile i32**, i32*** %6
  store i32* %200, i32** %201, align 8
  %202 = load volatile i32**, i32*** %6
  %203 = load i32*, i32** %202, align 8
  %204 = load volatile i32**, i32*** %8
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %203, i32* %205, i64 %207)
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %8
  store i32* %209, i32** %210, align 8
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = add i32 %211, 1369282634
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1369282634
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1790045895, i32 184198047
  store i32 %225, i32* %21
  br label %327

; <label>:226:                                    ; preds = %22
  store i32 -1813431075, i32* %21
  br label %327

; <label>:227:                                    ; preds = %22
  ret void

; <label>:228:                                    ; preds = %22
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca i32*, align 8
  %231 = alloca i32*, align 8
  %232 = alloca i64, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca i32*, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %230, align 8
  store i32* %1, i32** %231, align 8
  store i64 %2, i64* %232, align 8
  store i32 1366599213, i32* %21
  br label %327

; <label>:237:                                    ; preds = %22
  %238 = load volatile i32**, i32*** %8
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i32**, i32*** %9
  %241 = load i32*, i32** %240, align 8
  %242 = ptrtoint i32* %239 to i64
  %243 = ptrtoint i32* %241 to i64
  %244 = sub i64 0, %243
  %245 = add i64 %242, %244
  %246 = sub i64 %242, %243
  %247 = mul i64 %245, %243
  %248 = sub i64 %242, 5525301597980816338
  %249 = sub i64 %248, %243
  %250 = add i64 %249, 5525301597980816338
  %251 = sub i64 %242, %243
  %252 = mul i64 %250, %243
  %253 = add i64 %242, 779679333187506960
  %254 = sub i64 %253, %243
  %255 = sub i64 %254, 779679333187506960
  %256 = sub i64 %242, %243
  %257 = mul i64 %255, %243
  %258 = shl i64 %242, %243
  %259 = add i64 0, -1097837843088147081
  %260 = sub i64 %259, %242
  %261 = sub i64 %260, -1097837843088147081
  %262 = sub i64 0, %242
  %263 = sub i64 0, %243
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %243
  %266 = sub i64 0, %243
  %267 = add i64 %242, %266
  %268 = sub i64 %242, %243
  %269 = sub i64 0, %267
  %270 = add i64 0, %269
  %271 = sub i64 0, %267
  %272 = sub i64 %270, 4706061973366875979
  %273 = add i64 %272, 4
  %274 = add i64 %273, 4706061973366875979
  %275 = add i64 %270, 4
  %276 = sdiv exact i64 %267, 4
  %277 = icmp sgt i64 %276, 16
  store i32 1802872811, i32* %21
  br label %327

; <label>:278:                                    ; preds = %22
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %280, 0
  store i32 1512388190, i32* %21
  br label %327

; <label>:282:                                    ; preds = %22
  %283 = load volatile i64*, i64** %7
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, -1981037688278883211
  %286 = sub i64 %285, -1
  %287 = sub i64 %286, -1981037688278883211
  %288 = sub i64 %284, -1
  %289 = mul i64 %287, -1
  %290 = sub i64 0, -5179578444919534171
  %291 = sub i64 %290, %284
  %292 = add i64 %291, -5179578444919534171
  %293 = sub i64 0, %284
  %294 = sub i64 0, %292
  %295 = sub i64 0, -1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, -1
  %299 = sub i64 0, -1
  %300 = add i64 %284, %299
  %301 = sub i64 %284, -1
  %302 = mul i64 %300, -1
  %303 = sub i64 0, -1
  %304 = add i64 %284, %303
  %305 = sub i64 %284, -1
  %306 = mul i64 %304, -1
  %307 = shl i64 %284, -1
  %308 = sub i64 0, -1
  %309 = sub i64 %284, %308
  %310 = add nsw i64 %284, -1
  %311 = load volatile i64*, i64** %7
  store i64 %309, i64* %311, align 8
  %312 = load volatile i32**, i32*** %9
  %313 = load i32*, i32** %312, align 8
  %314 = load volatile i32**, i32*** %8
  %315 = load i32*, i32** %314, align 8
  %316 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %313, i32* %315)
  %317 = load volatile i32**, i32*** %6
  store i32* %316, i32** %317, align 8
  %318 = load volatile i32**, i32*** %6
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile i32**, i32*** %8
  %321 = load i32*, i32** %320, align 8
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %319, i32* %321, i64 %323)
  %324 = load volatile i32**, i32*** %6
  %325 = load i32*, i32** %324, align 8
  %326 = load volatile i32**, i32*** %8
  store i32* %325, i32** %326, align 8
  store i32 -1396237386, i32* %21
  br label %327

; <label>:327:                                    ; preds = %282, %278, %237, %228, %226, %189, %174, %167, %164, %145, %118, %115, %77, %61, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 8655316774319463305
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 8655316774319463305
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1669753539, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1669753539, label %22
    i32 1529934163, label %26
    i32 -1698322267, label %33
    i32 216525293, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1529934163, i32 -1698322267
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 216525293, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 216525293, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -467095225
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -467095225
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 628277475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 628277475, label %20
    i32 977787266, label %40
    i32 -1742234396, label %67
    i32 -1700783870, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 977787266, i32 -1700783870
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %47, i32* %48, i32* %49)
  %50 = load i32*, i32** %42, align 8
  %51 = load i32*, i32** %43, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %50, i32* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, -1201791493
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1201791493
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1742234396, i32 -1700783870
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
  store i32 977787266, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
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
  %14 = sub i64 %12, 8099729453838188631
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8099729453838188631
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
  store i32 513526635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 513526635, label %19
    i32 445767880, label %24
    i32 -1088565908, label %39
    i32 27419396, label %57
    i32 1975962072, label %60
    i32 61875497, label %64
    i32 -1779654779, label %65
    i32 1050266207, label %68
    i32 1994108954, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 445767880, i32 1050266207
  store i32 %23, i32* %15
  br label %73

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
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1088565908, i32 1994108954
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %10, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
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
  %56 = select i1 %54, i32 27419396, i32 1994108954
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1975962072, i32 61875497
  store i32 %59, i32* %15
  br label %73

; <label>:60:                                     ; preds = %16
  %61 = load i32*, i32** %6, align 8
  %62 = load i32*, i32** %7, align 8
  %63 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %61, i32* %62, i32* %63)
  store i32 61875497, i32* %15
  br label %73

; <label>:64:                                     ; preds = %16
  store i32 -1779654779, i32* %15
  br label %73

; <label>:65:                                     ; preds = %16
  %66 = load i32*, i32** %10, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %10, align 8
  store i32 513526635, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %10, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %70, i32* %71)
  store i32 -1088565908, i32* %15
  br label %73

; <label>:73:                                     ; preds = %69, %65, %64, %60, %57, %39, %24, %19, %18
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
  store i32 -1505512877, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1505512877, label %11
    i32 1929959296, label %22
    i32 2130512873, label %49
    i32 -718028829, label %70
    i32 1421590573, label %71
    i32 1380554693, label %98
    i32 -1513448813, label %114
    i32 1027403681, label %115
    i32 1292499536, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

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
  %21 = select i1 %20, i32 1929959296, i32 1421590573
  store i32 %21, i32* %7
  br label %122

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 2130512873, i32 1027403681
  store i32 %48, i32* %7
  br label %122

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %5, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %5, align 8
  %52 = load i32*, i32** %4, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %52, i32* %53, i32* %54)
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = add i32 %55, 1932650291
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1932650291
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -718028829, i32 1027403681
  store i32 %69, i32* %7
  br label %122

; <label>:70:                                     ; preds = %8
  store i32 -1505512877, i32* %7
  br label %122

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 1380554693, i32 1292499536
  store i32 %97, i32* %7
  br label %122

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = sub i32 %99, 2087635854
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2087635854
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1513448813, i32 1292499536
  store i32 %113, i32* %7
  br label %122

; <label>:114:                                    ; preds = %8
  ret void

; <label>:115:                                    ; preds = %8
  %116 = load i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 -1
  store i32* %117, i32** %5, align 8
  %118 = load i32*, i32** %4, align 8
  %119 = load i32*, i32** %5, align 8
  %120 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %118, i32* %119, i32* %120)
  store i32 2130512873, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  store i32 1380554693, i32* %7
  br label %122

; <label>:122:                                    ; preds = %121, %115, %98, %71, %70, %49, %22, %11, %10
  br label %8
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
  store i32 -852601890, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %220
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -852601890, label %25
    i32 -1287248330, label %33
    i32 2003520469, label %80
    i32 -1097910504, label %83
    i32 -2057850182, label %84
    i32 869086196, label %104
    i32 -745272412, label %120
    i32 -969036465, label %156
    i32 -1456647817, label %159
    i32 -1310947910, label %160
    i32 43482572, label %169
    i32 -2105811429, label %170
    i32 -936788454, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1287248330, i32 -2105811429
  store i32 %32, i32* %21
  br label %220

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %9
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %8
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %8
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %9
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp slt i64 %52, 2
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.25
  %55 = load i32, i32* @y.26
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 2003520469, i32 -2105811429
  store i32 %79, i32* %21
  br label %220

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1097910504, i32 -2057850182
  store i32 %82, i32* %21
  br label %220

; <label>:83:                                     ; preds = %22
  store i32 43482572, i32* %21
  br label %220

; <label>:84:                                     ; preds = %22
  %85 = load volatile i32**, i32*** %8
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %9
  %88 = load i32*, i32** %87, align 8
  %89 = ptrtoint i32* %86 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, 6050301191724808462
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 6050301191724808462
  %94 = sub i64 %89, %90
  %95 = sdiv exact i64 %93, 4
  %96 = load volatile i64*, i64** %7
  store i64 %95, i64* %96, align 8
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 2
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 2
  %102 = sdiv i64 %100, 2
  %103 = load volatile i64*, i64** %6
  store i64 %102, i64* %103, align 8
  store i32 869086196, i32* %21
  br label %220

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 %105, -1966970635
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1966970635
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -745272412, i32 -936788454
  store i32 %119, i32* %21
  br label %220

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32**, i32*** %9
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %5
  store i32 %127, i32* %128, align 4
  %129 = load volatile i32**, i32*** %9
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i32*, i32** %5
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %135) #3
  %137 = load i32, i32* %136, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %130, i64 %132, i64 %134, i32 %137)
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 0
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.25
  %142 = load i32, i32* @y.26
  %143 = sub i32 %141, 792764777
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 792764777
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -969036465, i32 -936788454
  store i32 %155, i32* %21
  br label %220

; <label>:156:                                    ; preds = %22
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -1456647817, i32 -1310947910
  store i32 %158, i32* %21
  br label %220

; <label>:159:                                    ; preds = %22
  store i32 43482572, i32* %21
  br label %220

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, -1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, -1
  %168 = load volatile i64*, i64** %6
  store i64 %166, i64* %168, align 8
  store i32 869086196, i32* %21
  br label %220

; <label>:169:                                    ; preds = %22
  ret void

; <label>:170:                                    ; preds = %22
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i32, align 4
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %172, align 8
  store i32* %1, i32** %173, align 8
  %178 = load i32*, i32** %173, align 8
  %179 = load i32*, i32** %172, align 8
  %180 = ptrtoint i32* %178 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = add i64 %180, 3774246221037419096
  %183 = sub i64 %182, %181
  %184 = sub i64 %183, 3774246221037419096
  %185 = sub i64 %180, %181
  %186 = mul i64 %184, %181
  %187 = add i64 %180, -7484226610293930034
  %188 = sub i64 %187, %181
  %189 = sub i64 %188, -7484226610293930034
  %190 = sub i64 %180, %181
  %191 = mul i64 %189, %181
  %192 = add i64 %180, 6218772667523657900
  %193 = sub i64 %192, %181
  %194 = sub i64 %193, 6218772667523657900
  %195 = sub i64 %180, %181
  %196 = shl i64 %194, 4
  %197 = sdiv exact i64 %194, 4
  %198 = icmp slt i64 %197, 2
  store i32 -1287248330, i32* %21
  br label %220

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32**, i32*** %9
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %204) #3
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %5
  store i32 %206, i32* %207, align 4
  %208 = load volatile i32**, i32*** %9
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %7
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i32*, i32** %5
  %215 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %214) #3
  %216 = load i32, i32* %215, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %209, i64 %211, i64 %213, i32 %216)
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, 0
  store i32 -745272412, i32* %21
  br label %220

; <label>:220:                                    ; preds = %199, %170, %160, %159, %156, %120, %104, %84, %83, %80, %33, %25, %24
  br label %22
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
  %22 = sub i64 %20, 4090290477180948272
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4090290477180948272
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
  store i32 -735506194, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %442
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -735506194, label %24
    i32 -1530803299, label %34
    i32 -1860028026, label %62
    i32 259517507, label %95
    i32 66019207, label %98
    i32 368031410, label %104
    i32 1819016722, label %114
    i32 246087794, label %142
    i32 -460830481, label %176
    i32 2137766627, label %179
    i32 -1580051586, label %195
    i32 1035150368, label %218
    i32 194444469, label %221
    i32 -353021918, label %245
    i32 -1165709546, label %273
    i32 601924492, label %293
    i32 -1916748909, label %294
    i32 1592041244, label %388
    i32 1329373978, label %414
    i32 843218544, label %436
  ]

; <label>:23:                                     ; preds = %21
  br label %442

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %11, align 8
  %27 = sub i64 %26, 3080142644485974174
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 3080142644485974174
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 -1530803299, i32 1819016722
  store i32 %33, i32* %20
  br label %442

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, 1216316217
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1216316217
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1860028026, i32 -1916748909
  store i32 %61, i32* %20
  br label %442

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %14, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  %69 = mul nsw i64 2, %67
  store i64 %69, i64* %14, align 8
  %70 = load i32*, i32** %9, align 8
  %71 = load i64, i64* %14, align 8
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = load i32*, i32** %9, align 8
  %74 = load i64, i64* %14, align 8
  %75 = add i64 %74, 1611399899051055521
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, 1611399899051055521
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds i32, i32* %73, i64 %77
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %72, i32* %79)
  store i1 %80, i1* %7
  %81 = load i32, i32* @x.33
  %82 = load i32, i32* @y.34
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
  %94 = select i1 %92, i32 259517507, i32 -1916748909
  store i32 %94, i32* %20
  br label %442

; <label>:95:                                     ; preds = %21
  %96 = load volatile i1, i1* %7
  %97 = select i1 %96, i32 66019207, i32 368031410
  store i32 %97, i32* %20
  br label %442

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* %14, align 8
  %100 = sub i64 %99, -8819181716570327859
  %101 = add i64 %100, -1
  %102 = add i64 %101, -8819181716570327859
  %103 = add nsw i64 %99, -1
  store i64 %102, i64* %14, align 8
  store i32 368031410, i32* %20
  br label %442

; <label>:104:                                    ; preds = %21
  %105 = load i32*, i32** %9, align 8
  %106 = load i64, i64* %14, align 8
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %107) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i64, i64* %14, align 8
  store i64 %113, i64* %10, align 8
  store i32 -735506194, i32* %20
  br label %442

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = add i32 %115, -1861440547
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1861440547
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
  %141 = select i1 %139, i32 246087794, i32 1592041244
  store i32 %141, i32* %20
  br label %442

; <label>:142:                                    ; preds = %21
  %143 = load i64, i64* %11, align 8
  %144 = xor i64 1, -1
  %145 = xor i64 %143, %144
  %146 = and i64 %145, %143
  %147 = and i64 %143, 1
  %148 = icmp eq i64 %146, 0
  store i1 %148, i1* %6
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = add i32 %149, -742508669
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -742508669
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -460830481, i32 1592041244
  store i32 %175, i32* %20
  br label %442

; <label>:176:                                    ; preds = %21
  %177 = load volatile i1, i1* %6
  %178 = select i1 %177, i32 2137766627, i32 -353021918
  store i32 %178, i32* %20
  br label %442

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.33
  %181 = load i32, i32* @y.34
  %182 = sub i32 %180, 1188477739
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1188477739
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1580051586, i32 1329373978
  store i32 %194, i32* %20
  br label %442

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %14, align 8
  %197 = load i64, i64* %11, align 8
  %198 = sub i64 0, 2
  %199 = add i64 %197, %198
  %200 = sub nsw i64 %197, 2
  %201 = sdiv i64 %199, 2
  %202 = icmp eq i64 %196, %201
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.33
  %204 = load i32, i32* @y.34
  %205 = add i32 %203, -946572894
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -946572894
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1035150368, i32 1329373978
  store i32 %217, i32* %20
  br label %442

; <label>:218:                                    ; preds = %21
  %219 = load volatile i1, i1* %5
  %220 = select i1 %219, i32 194444469, i32 -353021918
  store i32 %220, i32* %20
  br label %442

; <label>:221:                                    ; preds = %21
  %222 = load i64, i64* %14, align 8
  %223 = add i64 %222, -1216881238665538108
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -1216881238665538108
  %226 = add nsw i64 %222, 1
  %227 = mul nsw i64 2, %225
  store i64 %227, i64* %14, align 8
  %228 = load i32*, i32** %9, align 8
  %229 = load i64, i64* %14, align 8
  %230 = sub i64 %229, -4816321473347920034
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -4816321473347920034
  %233 = sub nsw i64 %229, 1
  %234 = getelementptr inbounds i32, i32* %228, i64 %232
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #3
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %9, align 8
  %238 = load i64, i64* %10, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i64, i64* %14, align 8
  %241 = sub i64 %240, 3306212104782995731
  %242 = sub i64 %241, 1
  %243 = add i64 %242, 3306212104782995731
  %244 = sub nsw i64 %240, 1
  store i64 %243, i64* %10, align 8
  store i32 -353021918, i32* %20
  br label %442

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.33
  %247 = load i32, i32* @y.34
  %248 = sub i32 %246, -174390344
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -174390344
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1165709546, i32 843218544
  store i32 %272, i32* %20
  br label %442

; <label>:273:                                    ; preds = %21
  %274 = load i32*, i32** %9, align 8
  %275 = load i64, i64* %10, align 8
  %276 = load i64, i64* %13, align 8
  %277 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %278 = load i32, i32* %277, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %274, i64 %275, i64 %276, i32 %278)
  %279 = load i32, i32* @x.33
  %280 = load i32, i32* @y.34
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 601924492, i32 843218544
  store i32 %292, i32* %20
  br label %442

; <label>:293:                                    ; preds = %21
  ret void

; <label>:294:                                    ; preds = %21
  %295 = load i64, i64* %14, align 8
  %296 = add i64 %295, -5003913342549865071
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -5003913342549865071
  %299 = sub i64 %295, 1
  %300 = mul i64 %298, 1
  %301 = add i64 %295, 6390974456532020887
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 6390974456532020887
  %304 = sub i64 %295, 1
  %305 = mul i64 %303, 1
  %306 = sub i64 0, 5034913084775849882
  %307 = sub i64 %306, %295
  %308 = add i64 %307, 5034913084775849882
  %309 = sub i64 0, %295
  %310 = sub i64 0, %308
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, 1
  %315 = sub i64 %295, -4477971041102257446
  %316 = sub i64 %315, 1
  %317 = add i64 %316, -4477971041102257446
  %318 = sub i64 %295, 1
  %319 = mul i64 %317, 1
  %320 = sub i64 0, 1
  %321 = add i64 %295, %320
  %322 = sub i64 %295, 1
  %323 = mul i64 %321, 1
  %324 = add i64 %295, 4203533169057977124
  %325 = add i64 %324, 1
  %326 = sub i64 %325, 4203533169057977124
  %327 = add nsw i64 %295, 1
  %328 = sub i64 0, 2
  %329 = add i64 0, %328
  %330 = sub i64 0, 2
  %331 = add i64 %329, 9009340726867917026
  %332 = add i64 %331, %326
  %333 = sub i64 %332, 9009340726867917026
  %334 = add i64 %329, %326
  %335 = sub i64 2, 5374856084052630757
  %336 = sub i64 %335, %326
  %337 = add i64 %336, 5374856084052630757
  %338 = sub i64 2, %326
  %339 = mul i64 %337, %326
  %340 = mul nsw i64 2, %326
  store i64 %340, i64* %14, align 8
  %341 = load i32*, i32** %9, align 8
  %342 = load i64, i64* %14, align 8
  %343 = getelementptr inbounds i32, i32* %341, i64 %342
  %344 = load i32*, i32** %9, align 8
  %345 = load i64, i64* %14, align 8
  %346 = shl i64 %345, 1
  %347 = add i64 %345, -2700448010400012767
  %348 = sub i64 %347, 1
  %349 = sub i64 %348, -2700448010400012767
  %350 = sub i64 %345, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 %345, -4769870055104583276
  %353 = sub i64 %352, 1
  %354 = add i64 %353, -4769870055104583276
  %355 = sub i64 %345, 1
  %356 = mul i64 %354, 1
  %357 = shl i64 %345, 1
  %358 = sub i64 0, %345
  %359 = add i64 0, %358
  %360 = sub i64 0, %345
  %361 = sub i64 %359, -4733131738333362988
  %362 = add i64 %361, 1
  %363 = add i64 %362, -4733131738333362988
  %364 = add i64 %359, 1
  %365 = shl i64 %345, 1
  %366 = add i64 0, -2441934872470285420
  %367 = sub i64 %366, %345
  %368 = sub i64 %367, -2441934872470285420
  %369 = sub i64 0, %345
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1
  %375 = sub i64 0, %345
  %376 = add i64 0, %375
  %377 = sub i64 0, %345
  %378 = sub i64 %376, -2673220080640181439
  %379 = add i64 %378, 1
  %380 = add i64 %379, -2673220080640181439
  %381 = add i64 %376, 1
  %382 = add i64 %345, -5419545740705611724
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, -5419545740705611724
  %385 = sub nsw i64 %345, 1
  %386 = getelementptr inbounds i32, i32* %344, i64 %384
  %387 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %343, i32* %386)
  store i32 -1860028026, i32* %20
  br label %442

; <label>:388:                                    ; preds = %21
  %389 = load i64, i64* %11, align 8
  %390 = shl i64 %389, 1
  %391 = shl i64 %389, 1
  %392 = shl i64 %389, 1
  %393 = add i64 0, 6551150606751686941
  %394 = sub i64 %393, %389
  %395 = sub i64 %394, 6551150606751686941
  %396 = sub i64 0, %389
  %397 = sub i64 0, %395
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add i64 %395, 1
  %402 = sub i64 0, 4608259824783061016
  %403 = sub i64 %402, %389
  %404 = add i64 %403, 4608259824783061016
  %405 = sub i64 0, %389
  %406 = sub i64 0, 1
  %407 = sub i64 %404, %406
  %408 = add i64 %404, 1
  %409 = xor i64 1, -1
  %410 = xor i64 %389, %409
  %411 = and i64 %410, %389
  %412 = and i64 %389, 1
  %413 = icmp eq i64 %411, 0
  store i32 246087794, i32* %20
  br label %442

; <label>:414:                                    ; preds = %21
  %415 = load i64, i64* %14, align 8
  %416 = load i64, i64* %11, align 8
  %417 = shl i64 %416, 2
  %418 = shl i64 %416, 2
  %419 = sub i64 0, %416
  %420 = add i64 0, %419
  %421 = sub i64 0, %416
  %422 = add i64 %420, 2870375571070251639
  %423 = add i64 %422, 2
  %424 = sub i64 %423, 2870375571070251639
  %425 = add i64 %420, 2
  %426 = add i64 %416, 5483416506236747616
  %427 = sub i64 %426, 2
  %428 = sub i64 %427, 5483416506236747616
  %429 = sub nsw i64 %416, 2
  %430 = sub i64 0, 2
  %431 = add i64 %428, %430
  %432 = sub i64 %428, 2
  %433 = mul i64 %431, 2
  %434 = sdiv i64 %428, 2
  %435 = icmp eq i64 %415, %434
  store i32 -1580051586, i32* %20
  br label %442

; <label>:436:                                    ; preds = %21
  %437 = load i32*, i32** %9, align 8
  %438 = load i64, i64* %10, align 8
  %439 = load i64, i64* %13, align 8
  %440 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %441 = load i32, i32* %440, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %437, i64 %438, i64 %439, i32 %441)
  store i32 -1165709546, i32* %20
  br label %442

; <label>:442:                                    ; preds = %436, %414, %388, %294, %273, %245, %221, %218, %195, %179, %176, %142, %114, %104, %98, %95, %62, %34, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 6483793923746510427
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 6483793923746510427
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -4174557, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %189
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -4174557, label %23
    i32 995054893, label %38
    i32 2092579813, label %68
    i32 -12313712, label %71
    i32 742051534, label %76
    i32 -1470919741, label %79
    i32 -682082305, label %95
    i32 1402983740, label %125
    i32 183407281, label %126
    i32 -202737921, label %132
    i32 -262655605, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 995054893, i32 -202737921
  store i32 %37, i32* %18
  br label %189

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 2092579813, i32 -202737921
  store i32 %67, i32* %18
  br label %189

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -12313712, i32 742051534
  store i32 %70, i32* %18
  store i1 false, i1* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load i32*, i32** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %74, i32* dereferenceable(4) %10)
  store i32 742051534, i32* %18
  store i1 %75, i1* %19
  br label %189

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %19
  %78 = select i1 %77, i32 -1470919741, i32 183407281
  store i32 %78, i32* %18
  br label %189

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = sub i32 %80, 2124397630
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2124397630
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -682082305, i32 -262655605
  store i32 %94, i32* %18
  br label %189

; <label>:95:                                     ; preds = %20
  %96 = load i32*, i32** %7, align 8
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds i32, i32* %96, i64 %97
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i64, i64* %11, align 8
  store i64 %104, i64* %8, align 8
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 %105, -8755222730461713587
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -8755222730461713587
  %109 = sub nsw i64 %105, 1
  %110 = sdiv i64 %108, 2
  store i64 %110, i64* %11, align 8
  %111 = load i32, i32* @x.35
  %112 = load i32, i32* @y.36
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1402983740, i32 -262655605
  store i32 %124, i32* %18
  br label %189

; <label>:125:                                    ; preds = %20
  store i32 -4174557, i32* %18
  br label %189

; <label>:126:                                    ; preds = %20
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %7, align 8
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  store i32 %128, i32* %131, align 4
  ret void

; <label>:132:                                    ; preds = %20
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %9, align 8
  %135 = icmp sgt i64 %133, %134
  store i32 995054893, i32* %18
  br label %189

; <label>:136:                                    ; preds = %20
  %137 = load i32*, i32** %7, align 8
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %139) #3
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i64, i64* %11, align 8
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, %146
  %148 = add i64 0, %147
  %149 = sub i64 0, %146
  %150 = sub i64 %148, 7358198191942546773
  %151 = add i64 %150, 1
  %152 = add i64 %151, 7358198191942546773
  %153 = add i64 %148, 1
  %154 = shl i64 %146, 1
  %155 = sub i64 %146, -8011200783252286800
  %156 = sub i64 %155, 1
  %157 = add i64 %156, -8011200783252286800
  %158 = sub i64 %146, 1
  %159 = mul i64 %157, 1
  %160 = add i64 0, -3706931021259706450
  %161 = sub i64 %160, %146
  %162 = sub i64 %161, -3706931021259706450
  %163 = sub i64 0, %146
  %164 = add i64 %162, 4579077953969317617
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 4579077953969317617
  %167 = add i64 %162, 1
  %168 = sub i64 %146, 6599756913535036059
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 6599756913535036059
  %171 = sub i64 %146, 1
  %172 = mul i64 %170, 1
  %173 = shl i64 %146, 1
  %174 = sub i64 %146, 7675623525735315221
  %175 = sub i64 %174, 1
  %176 = add i64 %175, 7675623525735315221
  %177 = sub nsw i64 %146, 1
  %178 = sub i64 0, 2
  %179 = add i64 %176, %178
  %180 = sub i64 %176, 2
  %181 = mul i64 %179, 2
  %182 = shl i64 %176, 2
  %183 = sub i64 0, 2
  %184 = add i64 %176, %183
  %185 = sub i64 %176, 2
  %186 = mul i64 %184, 2
  %187 = shl i64 %176, 2
  %188 = sdiv i64 %176, 2
  store i64 %188, i64* %11, align 8
  store i32 -682082305, i32* %18
  br label %189

; <label>:189:                                    ; preds = %136, %132, %125, %95, %79, %76, %71, %68, %38, %23, %22
  br label %20
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
  store i32 1948623211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1948623211, label %19
    i32 93044533, label %24
    i32 364115375, label %40
    i32 695141802, label %58
    i32 1194900994, label %61
    i32 -1725737599, label %64
    i32 -662614689, label %69
    i32 905951705, label %72
    i32 2109858943, label %87
    i32 -352646548, label %105
    i32 168020557, label %106
    i32 392909786, label %134
    i32 -215203951, label %161
    i32 -90275621, label %162
    i32 -1324800081, label %163
    i32 -2101744791, label %168
    i32 1354236618, label %171
    i32 -1512225860, label %176
    i32 -360692743, label %179
    i32 -774204298, label %194
    i32 1455678504, label %212
    i32 -876964860, label %213
    i32 710133601, label %214
    i32 -1367425206, label %215
    i32 2083559337, label %216
    i32 1449303772, label %220
    i32 340291517, label %223
    i32 1037024530, label %224
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 93044533, i32 -1324800081
  store i32 %23, i32* %15
  br label %227

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.41
  %26 = load i32, i32* @y.42
  %27 = sub i32 %25, -875797479
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -875797479
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 364115375, i32 2083559337
  store i32 %39, i32* %15
  br label %227

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %11, align 8
  %42 = load i32*, i32** %12, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %41, i32* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 695141802, i32 2083559337
  store i32 %57, i32* %15
  br label %227

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 1194900994, i32 -1725737599
  store i32 %60, i32* %15
  br label %227

; <label>:61:                                     ; preds = %16
  %62 = load i32*, i32** %9, align 8
  %63 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %62, i32* %63)
  store i32 -90275621, i32* %15
  br label %227

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %10, align 8
  %66 = load i32*, i32** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %65, i32* %66)
  %68 = select i1 %67, i32 -662614689, i32 905951705
  store i32 %68, i32* %15
  br label %227

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %9, align 8
  %71 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %70, i32* %71)
  store i32 168020557, i32* %15
  br label %227

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2109858943, i32 1449303772
  store i32 %86, i32* %15
  br label %227

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %88, i32* %89)
  %90 = load i32, i32* @x.41
  %91 = load i32, i32* @y.42
  %92 = add i32 %90, -272573424
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -272573424
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -352646548, i32 1449303772
  store i32 %104, i32* %15
  br label %227

; <label>:105:                                    ; preds = %16
  store i32 168020557, i32* %15
  br label %227

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.41
  %108 = load i32, i32* @y.42
  %109 = add i32 %107, -823022962
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -823022962
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 392909786, i32 340291517
  store i32 %133, i32* %15
  br label %227

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* @x.41
  %136 = load i32, i32* @y.42
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
  %160 = select i1 %158, i32 -215203951, i32 340291517
  store i32 %160, i32* %15
  br label %227

; <label>:161:                                    ; preds = %16
  store i32 -90275621, i32* %15
  br label %227

; <label>:162:                                    ; preds = %16
  store i32 -1367425206, i32* %15
  br label %227

; <label>:163:                                    ; preds = %16
  %164 = load i32*, i32** %10, align 8
  %165 = load i32*, i32** %12, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %164, i32* %165)
  %167 = select i1 %166, i32 -2101744791, i32 1354236618
  store i32 %167, i32* %15
  br label %227

; <label>:168:                                    ; preds = %16
  %169 = load i32*, i32** %9, align 8
  %170 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %169, i32* %170)
  store i32 710133601, i32* %15
  br label %227

; <label>:171:                                    ; preds = %16
  %172 = load i32*, i32** %11, align 8
  %173 = load i32*, i32** %12, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %172, i32* %173)
  %175 = select i1 %174, i32 -1512225860, i32 -360692743
  store i32 %175, i32* %15
  br label %227

; <label>:176:                                    ; preds = %16
  %177 = load i32*, i32** %9, align 8
  %178 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %177, i32* %178)
  store i32 -876964860, i32* %15
  br label %227

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* @x.41
  %181 = load i32, i32* @y.42
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -774204298, i32 1037024530
  store i32 %193, i32* %15
  br label %227

; <label>:194:                                    ; preds = %16
  %195 = load i32*, i32** %9, align 8
  %196 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  %197 = load i32, i32* @x.41
  %198 = load i32, i32* @y.42
  %199 = sub i32 %197, 347006481
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 347006481
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1455678504, i32 1037024530
  store i32 %211, i32* %15
  br label %227

; <label>:212:                                    ; preds = %16
  store i32 -876964860, i32* %15
  br label %227

; <label>:213:                                    ; preds = %16
  store i32 710133601, i32* %15
  br label %227

; <label>:214:                                    ; preds = %16
  store i32 -1367425206, i32* %15
  br label %227

; <label>:215:                                    ; preds = %16
  ret void

; <label>:216:                                    ; preds = %16
  %217 = load i32*, i32** %11, align 8
  %218 = load i32*, i32** %12, align 8
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %217, i32* %218)
  store i32 364115375, i32* %15
  br label %227

; <label>:220:                                    ; preds = %16
  %221 = load i32*, i32** %9, align 8
  %222 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %221, i32* %222)
  store i32 2109858943, i32* %15
  br label %227

; <label>:223:                                    ; preds = %16
  store i32 392909786, i32* %15
  br label %227

; <label>:224:                                    ; preds = %16
  %225 = load i32*, i32** %9, align 8
  %226 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %225, i32* %226)
  store i32 -774204298, i32* %15
  br label %227

; <label>:227:                                    ; preds = %224, %223, %220, %216, %214, %213, %212, %194, %179, %176, %171, %168, %163, %162, %161, %134, %106, %105, %87, %72, %69, %64, %61, %58, %40, %24, %19, %18
  br label %16
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
  %13 = sub i32 %11, 352171519
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 352171519
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 632527102, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %241
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 632527102, label %25
    i32 -437166444, label %33
    i32 -1904640229, label %56
    i32 -1248490756, label %57
    i32 -1934524326, label %58
    i32 1130319793, label %86
    i32 -427880862, label %120
    i32 -825928540, label %123
    i32 -106334418, label %128
    i32 968888824, label %133
    i32 13564827, label %141
    i32 2134153959, label %146
    i32 -760777509, label %153
    i32 -1636907408, label %156
    i32 1871547018, label %184
    i32 229243380, label %219
    i32 1030741874, label %220
    i32 2100353591, label %225
    i32 1727228825, label %232
  ]

; <label>:24:                                     ; preds = %22
  br label %241

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -437166444, i32 1030741874
  store i32 %32, i32* %21
  br label %241

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
  %43 = add i32 %41, 1074757534
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1074757534
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1904640229, i32 1030741874
  store i32 %55, i32* %21
  br label %241

; <label>:56:                                     ; preds = %22
  store i32 -1248490756, i32* %21
  br label %241

; <label>:57:                                     ; preds = %22
  store i32 -1934524326, i32* %21
  br label %241

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = add i32 %59, -484094159
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -484094159
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
  %85 = select i1 %83, i32 1130319793, i32 2100353591
  store i32 %85, i32* %21
  br label %241

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.43
  %94 = load i32, i32* @y.44
  %95 = sub i32 %93, -1279540017
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1279540017
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -427880862, i32 2100353591
  store i32 %119, i32* %21
  br label %241

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -825928540, i32 -106334418
  store i32 %122, i32* %21
  br label %241

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  %127 = load volatile i32**, i32*** %7
  store i32* %126, i32** %127, align 8
  store i32 -1934524326, i32* %21
  br label %241

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32**, i32*** %6
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds i32, i32* %130, i32 -1
  %132 = load volatile i32**, i32*** %6
  store i32* %131, i32** %132, align 8
  store i32 968888824, i32* %21
  br label %241

; <label>:133:                                    ; preds = %22
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %138, i32* %135, i32* %137)
  %140 = select i1 %139, i32 13564827, i32 2134153959
  store i32 %140, i32* %21
  br label %241

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32**, i32*** %6
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 -1
  %145 = load volatile i32**, i32*** %6
  store i32* %144, i32** %145, align 8
  store i32 968888824, i32* %21
  br label %241

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %6
  %150 = load i32*, i32** %149, align 8
  %151 = icmp ult i32* %148, %150
  %152 = select i1 %151, i32 -1636907408, i32 -760777509
  store i32 %152, i32* %21
  br label %241

; <label>:153:                                    ; preds = %22
  %154 = load volatile i32**, i32*** %7
  %155 = load i32*, i32** %154, align 8
  ret i32* %155

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.43
  %158 = load i32, i32* @y.44
  %159 = sub i32 %157, 1724429093
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1724429093
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 1871547018, i32 1727228825
  store i32 %183, i32* %21
  br label %241

; <label>:184:                                    ; preds = %22
  %185 = load volatile i32**, i32*** %7
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %6
  %188 = load i32*, i32** %187, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %186, i32* %188)
  %189 = load volatile i32**, i32*** %7
  %190 = load i32*, i32** %189, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 1
  %192 = load volatile i32**, i32*** %7
  store i32* %191, i32** %192, align 8
  %193 = load i32, i32* @x.43
  %194 = load i32, i32* @y.44
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 229243380, i32 1727228825
  store i32 %218, i32* %21
  br label %241

; <label>:219:                                    ; preds = %22
  store i32 -1248490756, i32* %21
  br label %241

; <label>:220:                                    ; preds = %22
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca i32*, align 8
  %223 = alloca i32*, align 8
  %224 = alloca i32*, align 8
  store i32* %0, i32** %222, align 8
  store i32* %1, i32** %223, align 8
  store i32* %2, i32** %224, align 8
  store i32 -437166444, i32* %21
  br label %241

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32**, i32*** %7
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile i32**, i32*** %5
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %230, i32* %227, i32* %229)
  store i32 1130319793, i32* %21
  br label %241

; <label>:232:                                    ; preds = %22
  %233 = load volatile i32**, i32*** %7
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile i32**, i32*** %6
  %236 = load i32*, i32** %235, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %234, i32* %236)
  %237 = load volatile i32**, i32*** %7
  %238 = load i32*, i32** %237, align 8
  %239 = getelementptr inbounds i32, i32* %238, i32 1
  %240 = load volatile i32**, i32*** %7
  store i32* %239, i32** %240, align 8
  store i32 1871547018, i32* %21
  br label %241

; <label>:241:                                    ; preds = %232, %225, %220, %219, %184, %156, %146, %141, %133, %128, %123, %120, %86, %58, %57, %56, %33, %25, %24
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
  %7 = sub i32 %5, -1291775697
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1291775697
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1073590611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1073590611, label %19
    i32 -1866335571, label %39
    i32 -1954834210, label %67
    i32 1161226902, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1866335571, i32 1161226902
  store i32 %38, i32* %15
  br label %82

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
  %66 = select i1 %64, i32 -1954834210, i32 1161226902
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1866335571, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
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
  store i32 1213368150, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %253
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1213368150, label %20
    i32 298981390, label %25
    i32 1946289332, label %26
    i32 1997215695, label %53
    i32 -1690924374, label %82
    i32 1851429587, label %83
    i32 595529899, label %88
    i32 -1579949886, label %103
    i32 1311344964, label %122
    i32 -529096852, label %125
    i32 413914302, label %152
    i32 220180980, label %191
    i32 2119101185, label %192
    i32 -180145116, label %194
    i32 1839172672, label %195
    i32 -1598376118, label %211
    i32 -646691071, label %229
    i32 -794188130, label %230
    i32 -1024712836, label %231
    i32 799412206, label %234
    i32 1097107519, label %238
    i32 -1185956548, label %250
  ]

; <label>:19:                                     ; preds = %17
  br label %253

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 298981390, i32 1946289332
  store i32 %24, i32* %16
  br label %253

; <label>:25:                                     ; preds = %17
  store i32 -794188130, i32* %16
  br label %253

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1997215695, i32 -1024712836
  store i32 %52, i32* %16
  br label %253

; <label>:53:                                     ; preds = %17
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %9, align 8
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1690924374, i32 -1024712836
  store i32 %81, i32* %16
  br label %253

; <label>:82:                                     ; preds = %17
  store i32 1851429587, i32* %16
  br label %253

; <label>:83:                                     ; preds = %17
  %84 = load i32*, i32** %9, align 8
  %85 = load i32*, i32** %8, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 595529899, i32 -794188130
  store i32 %87, i32* %16
  br label %253

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.49
  %90 = load i32, i32* @y.50
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1579949886, i32 799412206
  store i32 %102, i32* %16
  br label %253

; <label>:103:                                    ; preds = %17
  %104 = load i32*, i32** %9, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %104, i32* %105)
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = sub i32 %107, 1883868509
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1883868509
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1311344964, i32 799412206
  store i32 %121, i32* %16
  br label %253

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -529096852, i32 2119101185
  store i32 %124, i32* %16
  br label %253

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 413914302, i32 1097107519
  store i32 %151, i32* %16
  br label %253

; <label>:152:                                    ; preds = %17
  %153 = load i32*, i32** %9, align 8
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32*, i32** %7, align 8
  %157 = load i32*, i32** %9, align 8
  %158 = load i32*, i32** %9, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  %160 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %156, i32* %157, i32* %159)
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %7, align 8
  store i32 %162, i32* %163, align 4
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = add i32 %164, 66879144
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 66879144
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 220180980, i32 1097107519
  store i32 %190, i32* %16
  br label %253

; <label>:191:                                    ; preds = %17
  store i32 -180145116, i32* %16
  br label %253

; <label>:192:                                    ; preds = %17
  %193 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %193)
  store i32 -180145116, i32* %16
  br label %253

; <label>:194:                                    ; preds = %17
  store i32 1839172672, i32* %16
  br label %253

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.49
  %197 = load i32, i32* @y.50
  %198 = sub i32 %196, 636224302
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 636224302
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1598376118, i32 -1185956548
  store i32 %210, i32* %16
  br label %253

; <label>:211:                                    ; preds = %17
  %212 = load i32*, i32** %9, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  store i32* %213, i32** %9, align 8
  %214 = load i32, i32* @x.49
  %215 = load i32, i32* @y.50
  %216 = sub i32 %214, 807277917
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 807277917
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -646691071, i32 -1185956548
  store i32 %228, i32* %16
  br label %253

; <label>:229:                                    ; preds = %17
  store i32 1851429587, i32* %16
  br label %253

; <label>:230:                                    ; preds = %17
  ret void

; <label>:231:                                    ; preds = %17
  %232 = load i32*, i32** %7, align 8
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  store i32* %233, i32** %9, align 8
  store i32 1997215695, i32* %16
  br label %253

; <label>:234:                                    ; preds = %17
  %235 = load i32*, i32** %9, align 8
  %236 = load i32*, i32** %7, align 8
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %235, i32* %236)
  store i32 -1579949886, i32* %16
  br label %253

; <label>:238:                                    ; preds = %17
  %239 = load i32*, i32** %9, align 8
  %240 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %239) #3
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %10, align 4
  %242 = load i32*, i32** %7, align 8
  %243 = load i32*, i32** %9, align 8
  %244 = load i32*, i32** %9, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 1
  %246 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %242, i32* %243, i32* %245)
  %247 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** %7, align 8
  store i32 %248, i32* %249, align 4
  store i32 413914302, i32* %16
  br label %253

; <label>:250:                                    ; preds = %17
  %251 = load i32*, i32** %9, align 8
  %252 = getelementptr inbounds i32, i32* %251, i32 1
  store i32* %252, i32** %9, align 8
  store i32 -1598376118, i32* %16
  br label %253

; <label>:253:                                    ; preds = %250, %238, %234, %231, %229, %211, %195, %194, %192, %191, %152, %125, %122, %103, %88, %83, %82, %53, %26, %25, %20, %19
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
  store i32 -1216553936, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1216553936, label %15
    i32 2074786410, label %20
    i32 365651961, label %22
    i32 1543279598, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 2074786410, i32 1543279598
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 365651961, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -1216553936, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
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
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
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
  store i32 671573920, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 671573920, label %21
    i32 -844160019, label %29
    i32 1828732215, label %74
    i32 704314985, label %75
    i32 -1982642832, label %82
    i32 -1619251602, label %109
    i32 -1532998248, label %150
    i32 588469431, label %151
    i32 -1684534597, label %157
    i32 2051592157, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -844160019, i32 -1684534597
  store i32 %28, i32* %17
  br label %182

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %2
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  %36 = load i32*, i32** %35, align 8
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %3
  store i32 %38, i32* %39, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load volatile i32**, i32*** %2
  store i32* %41, i32** %42, align 8
  %43 = load volatile i32**, i32*** %2
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 -1
  %46 = load volatile i32**, i32*** %2
  store i32* %45, i32** %46, align 8
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = add i32 %47, 274811077
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 274811077
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
  %73 = select i1 %71, i32 1828732215, i32 -1684534597
  store i32 %73, i32* %17
  br label %182

; <label>:74:                                     ; preds = %18
  store i32 704314985, i32* %17
  br label %182

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32**, i32*** %2
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %79 = load volatile i32*, i32** %3
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %78, i32* dereferenceable(4) %79, i32* %77)
  %81 = select i1 %80, i32 -1982642832, i32 588469431
  store i32 %81, i32* %17
  br label %182

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1619251602, i32 2051592157
  store i32 %108, i32* %17
  br label %182

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32**, i32*** %2
  %111 = load i32*, i32** %110, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #3
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  store i32 %113, i32* %115, align 4
  %116 = load volatile i32**, i32*** %2
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %4
  store i32* %117, i32** %118, align 8
  %119 = load volatile i32**, i32*** %2
  %120 = load i32*, i32** %119, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 -1
  %122 = load volatile i32**, i32*** %2
  store i32* %121, i32** %122, align 8
  %123 = load i32, i32* @x.55
  %124 = load i32, i32* @y.56
  %125 = add i32 %123, -731825419
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -731825419
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1532998248, i32 2051592157
  store i32 %149, i32* %17
  br label %182

; <label>:150:                                    ; preds = %18
  store i32 704314985, i32* %17
  br label %182

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %3
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32**, i32*** %4
  %156 = load i32*, i32** %155, align 8
  store i32 %154, i32* %156, align 4
  ret void

; <label>:157:                                    ; preds = %18
  %158 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %159 = alloca i32*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32*, align 8
  store i32* %0, i32** %159, align 8
  %162 = load i32*, i32** %159, align 8
  %163 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %162) #3
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %160, align 4
  %165 = load i32*, i32** %159, align 8
  store i32* %165, i32** %161, align 8
  %166 = load i32*, i32** %161, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 -1
  store i32* %167, i32** %161, align 8
  store i32 -844160019, i32* %17
  br label %182

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32**, i32*** %2
  %170 = load i32*, i32** %169, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32**, i32*** %4
  %174 = load i32*, i32** %173, align 8
  store i32 %172, i32* %174, align 4
  %175 = load volatile i32**, i32*** %2
  %176 = load i32*, i32** %175, align 8
  %177 = load volatile i32**, i32*** %4
  store i32* %176, i32** %177, align 8
  %178 = load volatile i32**, i32*** %2
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i32 -1
  %181 = load volatile i32**, i32*** %2
  store i32* %180, i32** %181, align 8
  store i32 -1619251602, i32* %17
  br label %182

; <label>:182:                                    ; preds = %168, %157, %150, %109, %82, %75, %74, %29, %21, %20
  br label %18
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
  store i32 720924425, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 720924425, label %20
    i32 -21302659, label %28
    i32 -90857573, label %52
    i32 -1147899183, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -21302659, i32 -1147899183
  store i32 %27, i32* %16
  br label %63

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
  %39 = add i32 %37, 37277421
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 37277421
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -90857573, i32 -1147899183
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %59, i32* %60, i32* %61)
  store i32 -21302659, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
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
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 3141235526504569929
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3141235526504569929
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 826368586, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %259
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 826368586, label %24
    i32 670962263, label %28
    i32 188846819, label %56
    i32 -2141394249, label %95
    i32 522329085, label %96
    i32 623575639, label %111
    i32 30792545, label %133
    i32 2001037371, label %135
    i32 -1860132321, label %229
  ]

; <label>:23:                                     ; preds = %21
  br label %259

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 670962263, i32 522329085
  store i32 %27, i32* %20
  br label %259

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = add i32 %29, 722598977
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 722598977
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 188846819, i32 2001037371
  store i32 %55, i32* %20
  br label %259

; <label>:56:                                     ; preds = %21
  %57 = load i32*, i32** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds i32, i32* %57, i64 %60
  %63 = bitcast i32* %62 to i8*
  %64 = load i32*, i32** %6, align 8
  %65 = bitcast i32* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 4, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 4, i1 false)
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
  %70 = sub i32 %68, -1731894473
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1731894473
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2141394249, i32 2001037371
  store i32 %94, i32* %20
  br label %259

; <label>:95:                                     ; preds = %21
  store i32 522329085, i32* %20
  br label %259

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.67
  %98 = load i32, i32* @y.68
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
  %110 = select i1 %108, i32 623575639, i32 -1860132321
  store i32 %110, i32* %20
  br label %259

; <label>:111:                                    ; preds = %21
  %112 = load i32*, i32** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 0, 8548348615304873570
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 8548348615304873570
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i32, i32* %112, i64 %116
  store i32* %118, i32** %4
  %119 = load i32, i32* @x.67
  %120 = load i32, i32* @y.68
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 30792545, i32 -1860132321
  store i32 %132, i32* %20
  br label %259

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %4
  ret i32* %134

; <label>:135:                                    ; preds = %21
  %136 = load i32*, i32** %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, %137
  %139 = add i64 0, %138
  %140 = sub i64 0, %137
  %141 = mul i64 %139, %137
  %142 = sub i64 0, 0
  %143 = add i64 0, %142
  %144 = sub i64 0, 0
  %145 = sub i64 0, %143
  %146 = sub i64 0, %137
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %137
  %150 = sub i64 0, 6025620246684104944
  %151 = sub i64 %150, 0
  %152 = add i64 %151, 6025620246684104944
  %153 = sub i64 0, 0
  %154 = sub i64 0, %152
  %155 = sub i64 0, %137
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %137
  %159 = add i64 0, 7960887701708201106
  %160 = sub i64 %159, 0
  %161 = sub i64 %160, 7960887701708201106
  %162 = sub i64 0, 0
  %163 = add i64 %161, -2361548282284625927
  %164 = add i64 %163, %137
  %165 = sub i64 %164, -2361548282284625927
  %166 = add i64 %161, %137
  %167 = sub i64 0, 1344246098356151400
  %168 = sub i64 %167, %137
  %169 = add i64 %168, 1344246098356151400
  %170 = sub i64 0, %137
  %171 = mul i64 %169, %137
  %172 = add i64 0, 7026715180372123418
  %173 = sub i64 %172, 0
  %174 = sub i64 %173, 7026715180372123418
  %175 = sub i64 0, 0
  %176 = sub i64 0, %137
  %177 = sub i64 %174, %176
  %178 = add i64 %174, %137
  %179 = sub i64 0, %137
  %180 = add i64 0, %179
  %181 = sub i64 0, %137
  %182 = getelementptr inbounds i32, i32* %136, i64 %180
  %183 = bitcast i32* %182 to i8*
  %184 = load i32*, i32** %6, align 8
  %185 = bitcast i32* %184 to i8*
  %186 = load i64, i64* %9, align 8
  %187 = shl i64 4, %186
  %188 = add i64 0, 7640772909127603415
  %189 = sub i64 %188, 4
  %190 = sub i64 %189, 7640772909127603415
  %191 = sub i64 0, 4
  %192 = sub i64 %190, -6459787598859775275
  %193 = add i64 %192, %186
  %194 = add i64 %193, -6459787598859775275
  %195 = add i64 %190, %186
  %196 = shl i64 4, %186
  %197 = sub i64 0, 4
  %198 = add i64 0, %197
  %199 = sub i64 0, 4
  %200 = sub i64 %198, 988852873015170783
  %201 = add i64 %200, %186
  %202 = add i64 %201, 988852873015170783
  %203 = add i64 %198, %186
  %204 = add i64 4, 5654750654896472909
  %205 = sub i64 %204, %186
  %206 = sub i64 %205, 5654750654896472909
  %207 = sub i64 4, %186
  %208 = mul i64 %206, %186
  %209 = sub i64 4, -1076762329247570775
  %210 = sub i64 %209, %186
  %211 = add i64 %210, -1076762329247570775
  %212 = sub i64 4, %186
  %213 = mul i64 %211, %186
  %214 = sub i64 4, 5064089145839961294
  %215 = sub i64 %214, %186
  %216 = add i64 %215, 5064089145839961294
  %217 = sub i64 4, %186
  %218 = mul i64 %216, %186
  %219 = sub i64 0, 6214764787305398924
  %220 = sub i64 %219, 4
  %221 = add i64 %220, 6214764787305398924
  %222 = sub i64 0, 4
  %223 = sub i64 0, %221
  %224 = sub i64 0, %186
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, %186
  %228 = mul i64 4, %186
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %183, i8* %185, i64 %228, i32 4, i1 false)
  store i32 188846819, i32* %20
  br label %259

; <label>:229:                                    ; preds = %21
  %230 = load i32*, i32** %8, align 8
  %231 = load i64, i64* %9, align 8
  %232 = sub i64 0, %231
  %233 = add i64 0, %232
  %234 = sub i64 0, %231
  %235 = mul i64 %233, %231
  %236 = sub i64 0, %231
  %237 = add i64 0, %236
  %238 = sub i64 0, %231
  %239 = mul i64 %237, %231
  %240 = sub i64 0, %231
  %241 = add i64 0, %240
  %242 = sub i64 0, %231
  %243 = mul i64 %241, %231
  %244 = shl i64 0, %231
  %245 = sub i64 0, -1214206006451442198
  %246 = sub i64 %245, 0
  %247 = add i64 %246, -1214206006451442198
  %248 = sub i64 0, 0
  %249 = add i64 %247, -3146851031077003129
  %250 = add i64 %249, %231
  %251 = sub i64 %250, -3146851031077003129
  %252 = add i64 %247, %231
  %253 = shl i64 0, %231
  %254 = sub i64 0, -2266832138573576823
  %255 = sub i64 %254, %231
  %256 = add i64 %255, -2266832138573576823
  %257 = sub i64 0, %231
  %258 = getelementptr inbounds i32, i32* %230, i64 %256
  store i32 623575639, i32* %20
  br label %259

; <label>:259:                                    ; preds = %229, %135, %111, %96, %95, %56, %28, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %12, i32* %13)
  store i64 %14, i64* %9, align 8
  %15 = alloca i32
  store i32 300627217, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %130
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 300627217, label %19
    i32 2000187212, label %34
    i32 -1915712359, label %51
    i32 -755085033, label %54
    i32 -1594205649, label %63
    i32 -1699145557, label %77
    i32 1328371098, label %92
    i32 -1550146758, label %121
    i32 -1086856529, label %122
    i32 -901131454, label %123
    i32 1721504511, label %125
    i32 -399231446, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %130

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.73
  %21 = load i32, i32* @y.74
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2000187212, i32 1721504511
  store i32 %33, i32* %15
  br label %130

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %9, align 8
  %36 = icmp sgt i64 %35, 0
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
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
  %50 = select i1 %48, i32 -1915712359, i32 1721504511
  store i32 %50, i32* %15
  br label %130

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -755085033, i32 -901131454
  store i32 %53, i32* %15
  br label %130

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %9, align 8
  %56 = ashr i64 %55, 1
  store i64 %56, i64* %10, align 8
  %57 = load i32*, i32** %6, align 8
  store i32* %57, i32** %11, align 8
  %58 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %11, i64 %58)
  %59 = load i32*, i32** %11, align 8
  %60 = load i32*, i32** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %59, i32* dereferenceable(4) %60)
  %62 = select i1 %61, i32 -1594205649, i32 -1699145557
  store i32 %62, i32* %15
  br label %130

; <label>:63:                                     ; preds = %16
  %64 = load i32*, i32** %11, align 8
  store i32* %64, i32** %6, align 8
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %6, align 8
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub i64 %67, -8563863739626567230
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -8563863739626567230
  %72 = sub nsw i64 %67, %68
  %73 = add i64 %71, -93701797650893029
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -93701797650893029
  %76 = sub nsw i64 %71, 1
  store i64 %75, i64* %9, align 8
  store i32 -1086856529, i32* %15
  br label %130

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.73
  %79 = load i32, i32* @y.74
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
  %91 = select i1 %89, i32 1328371098, i32 -399231446
  store i32 %91, i32* %15
  br label %130

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %10, align 8
  store i64 %93, i64* %9, align 8
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = add i32 %94, 377295557
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 377295557
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
  %120 = select i1 %118, i32 -1550146758, i32 -399231446
  store i32 %120, i32* %15
  br label %130

; <label>:121:                                    ; preds = %16
  store i32 -1086856529, i32* %15
  br label %130

; <label>:122:                                    ; preds = %16
  store i32 300627217, i32* %15
  br label %130

; <label>:123:                                    ; preds = %16
  %124 = load i32*, i32** %6, align 8
  ret i32* %124

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %9, align 8
  %127 = icmp sgt i64 %126, 0
  store i32 2000187212, i32* %15
  br label %130

; <label>:128:                                    ; preds = %16
  %129 = load i64, i64* %10, align 8
  store i64 %129, i64* %9, align 8
  store i32 1328371098, i32* %15
  br label %130

; <label>:130:                                    ; preds = %128, %125, %122, %121, %92, %77, %63, %54, %51, %34, %19, %18
  br label %16
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = add i64 %8, -757369361860262460
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -757369361860262460
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
define internal void @_GLOBAL__sub_I_s635551395.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, -209491609
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -209491609
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -476271128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -476271128, label %17
    i32 -1443209951, label %37
    i32 -185158731, label %64
    i32 -554433623, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1443209951, i32 -554433623
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.89
  %39 = load i32, i32* @y.90
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
  %63 = select i1 %61, i32 -185158731, i32 -554433623
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1443209951, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
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
