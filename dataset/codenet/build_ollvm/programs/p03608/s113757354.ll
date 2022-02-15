; ModuleID = 'Project_CodeNet_C++1400/p03608/s113757354.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s113757354.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113757354.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i1
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
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i8**
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1147587393
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1147587393
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 273723982, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1293
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 273723982, label %41
    i32 1057928056, label %49
    i32 889120169, label %109
    i32 -1141270525, label %110
    i32 -1192150151, label %138
    i32 -2013413278, label %159
    i32 -16313815, label %162
    i32 94399865, label %189
    i32 450432738, label %221
    i32 997829735, label %222
    i32 -1459873500, label %230
    i32 -1823960933, label %241
    i32 1115639249, label %248
    i32 -1981780571, label %250
    i32 -743069890, label %257
    i32 326859232, label %264
    i32 1619324072, label %276
    i32 891130539, label %292
    i32 576181503, label %319
    i32 -1913391032, label %320
    i32 -1247243919, label %321
    i32 -1790408505, label %329
    i32 73799233, label %330
    i32 1632909218, label %339
    i32 899096625, label %341
    i32 1593005738, label %348
    i32 -451192392, label %394
    i32 510699348, label %402
    i32 1701330268, label %404
    i32 -1446752507, label %411
    i32 -142731247, label %426
    i32 1562416810, label %443
    i32 1237182963, label %444
    i32 -584831088, label %460
    i32 1198211139, label %493
    i32 -288154802, label %496
    i32 -973908313, label %512
    i32 -1264699191, label %529
    i32 1376991621, label %530
    i32 622049296, label %537
    i32 361363373, label %553
    i32 588161430, label %569
    i32 2081523153, label %596
    i32 1347880453, label %678
    i32 1741075761, label %679
    i32 -1581220979, label %706
    i32 297033832, label %734
    i32 -1675566424, label %735
    i32 -624992322, label %742
    i32 -469546754, label %743
    i32 -2032000119, label %771
    i32 -1717482279, label %794
    i32 -111807080, label %795
    i32 -404220692, label %822
    i32 -742012677, label %837
    i32 -89670718, label %838
    i32 -1118387894, label %846
    i32 1407492744, label %854
    i32 1815871218, label %857
    i32 1378728229, label %867
    i32 -472144247, label %900
    i32 1317244872, label %908
    i32 798720771, label %914
    i32 -206362886, label %923
    i32 1973660995, label %932
    i32 1935720745, label %959
    i32 -601552289, label %965
    i32 1643387396, label %1025
    i32 -2138375264, label %1057
    i32 1184177660, label %1059
    i32 -1558006095, label %1065
    i32 -704083307, label %1067
    i32 634916763, label %1266
    i32 -1578338249, label %1267
    i32 -1865167276, label %1292
  ]

; <label>:40:                                     ; preds = %38
  br label %1293

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1057928056, i32 1973660995
  store i32 %48, i32* %37
  br label %1293

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %24
  %51 = alloca i32, align 4
  store i32* %51, i32** %23
  %52 = alloca i32, align 4
  store i32* %52, i32** %22
  %53 = alloca i32, align 4
  store i32* %53, i32** %21
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %20
  %55 = alloca i32, align 4
  store i32* %55, i32** %19
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %24
  store i32 0, i32* %69, align 4
  %70 = load volatile i32*, i32** %23
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %22
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %21
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %21
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = call i8* @llvm.stacksave()
  %80 = load volatile i8**, i8*** %20
  store i8* %79, i8** %80, align 8
  %81 = alloca i32, i64 %78, align 16
  store i32* %81, i32** %5
  %82 = load volatile i32*, i32** %19
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
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
  %108 = select i1 %106, i32 889120169, i32 1973660995
  store i32 %108, i32* %37
  br label %1293

; <label>:109:                                    ; preds = %38
  store i32 -1141270525, i32* %37
  br label %1293

; <label>:110:                                    ; preds = %38
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1152772431
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1152772431
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1192150151, i32 1935720745
  store i32 %137, i32* %37
  br label %1293

; <label>:138:                                    ; preds = %38
  %139 = load volatile i32*, i32** %19
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %21
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %140, %142
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1741342944
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1741342944
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2013413278, i32 1935720745
  store i32 %158, i32* %37
  br label %1293

; <label>:159:                                    ; preds = %38
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 -16313815, i32 -1459873500
  store i32 %161, i32* %37
  br label %1293

; <label>:162:                                    ; preds = %38
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 94399865, i32 -601552289
  store i32 %188, i32* %37
  br label %1293

; <label>:189:                                    ; preds = %38
  %190 = load volatile i32*, i32** %19
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i32*, i32** %5
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  %196 = load volatile i32*, i32** %19
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i32*, i32** %5
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, 100603531
  %203 = add i32 %202, -1
  %204 = add i32 %203, 100603531
  %205 = add nsw i32 %201, -1
  store i32 %204, i32* %200, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1599813096
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1599813096
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 450432738, i32 -601552289
  store i32 %220, i32* %37
  br label %1293

; <label>:221:                                    ; preds = %38
  store i32 997829735, i32* %37
  br label %1293

; <label>:222:                                    ; preds = %38
  %223 = load volatile i32*, i32** %19
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, -2051443818
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -2051443818
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %19
  store i32 %227, i32* %229, align 4
  store i32 -1141270525, i32* %37
  br label %1293

; <label>:230:                                    ; preds = %38
  %231 = load volatile i32*, i32** %23
  %232 = load i32, i32* %231, align 4
  %233 = zext i32 %232 to i64
  %234 = load volatile i32*, i32** %23
  %235 = load i32, i32* %234, align 4
  %236 = zext i32 %235 to i64
  store i64 %236, i64* %3
  %237 = load volatile i64, i64* %3
  %238 = mul nuw i64 %233, %237
  %239 = alloca i32, i64 %238, align 16
  store i32* %239, i32** %2
  %240 = load volatile i32*, i32** %18
  store i32 0, i32* %240, align 4
  store i32 -1823960933, i32* %37
  br label %1293

; <label>:241:                                    ; preds = %38
  %242 = load volatile i32*, i32** %18
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %23
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 1115639249, i32 1632909218
  store i32 %247, i32* %37
  br label %1293

; <label>:248:                                    ; preds = %38
  %249 = load volatile i32*, i32** %17
  store i32 0, i32* %249, align 4
  store i32 -1981780571, i32* %37
  br label %1293

; <label>:250:                                    ; preds = %38
  %251 = load volatile i32*, i32** %17
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %23
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %252, %254
  %256 = select i1 %255, i32 -743069890, i32 -1790408505
  store i32 %256, i32* %37
  br label %1293

; <label>:257:                                    ; preds = %38
  %258 = load volatile i32*, i32** %18
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %17
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %259, %261
  %263 = select i1 %262, i32 326859232, i32 1619324072
  store i32 %263, i32* %37
  br label %1293

; <label>:264:                                    ; preds = %38
  %265 = load volatile i32*, i32** %18
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %3
  %269 = mul nsw i64 %267, %268
  %270 = load volatile i32*, i32** %2
  %271 = getelementptr inbounds i32, i32* %270, i64 %269
  %272 = load volatile i32*, i32** %17
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  store i32 1000000000, i32* %275, align 4
  store i32 -1913391032, i32* %37
  br label %1293

; <label>:276:                                    ; preds = %38
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -960699992
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -960699992
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 891130539, i32 1643387396
  store i32 %291, i32* %37
  br label %1293

; <label>:292:                                    ; preds = %38
  %293 = load volatile i32*, i32** %18
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i64, i64* %3
  %297 = mul nsw i64 %295, %296
  %298 = load volatile i32*, i32** %2
  %299 = getelementptr inbounds i32, i32* %298, i64 %297
  %300 = load volatile i32*, i32** %17
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %299, i64 %302
  store i32 0, i32* %303, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 496460647
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 496460647
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 576181503, i32 1643387396
  store i32 %318, i32* %37
  br label %1293

; <label>:319:                                    ; preds = %38
  store i32 -1913391032, i32* %37
  br label %1293

; <label>:320:                                    ; preds = %38
  store i32 -1247243919, i32* %37
  br label %1293

; <label>:321:                                    ; preds = %38
  %322 = load volatile i32*, i32** %17
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 832073128
  %325 = add i32 %324, 1
  %326 = add i32 %325, 832073128
  %327 = add nsw i32 %323, 1
  %328 = load volatile i32*, i32** %17
  store i32 %326, i32* %328, align 4
  store i32 -1981780571, i32* %37
  br label %1293

; <label>:329:                                    ; preds = %38
  store i32 73799233, i32* %37
  br label %1293

; <label>:330:                                    ; preds = %38
  %331 = load volatile i32*, i32** %18
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  %338 = load volatile i32*, i32** %18
  store i32 %336, i32* %338, align 4
  store i32 -1823960933, i32* %37
  br label %1293

; <label>:339:                                    ; preds = %38
  %340 = load volatile i32*, i32** %16
  store i32 0, i32* %340, align 4
  store i32 899096625, i32* %37
  br label %1293

; <label>:341:                                    ; preds = %38
  %342 = load volatile i32*, i32** %16
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %22
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, i32 1593005738, i32 510699348
  store i32 %347, i32* %37
  br label %1293

; <label>:348:                                    ; preds = %38
  %349 = load volatile i32*, i32** %15
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %349)
  %351 = load volatile i32*, i32** %14
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %350, i32* dereferenceable(4) %351)
  %353 = load volatile i32*, i32** %13
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %352, i32* dereferenceable(4) %353)
  %355 = load volatile i32*, i32** %15
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, -1
  %360 = load volatile i32*, i32** %15
  store i32 %358, i32* %360, align 4
  %361 = load volatile i32*, i32** %14
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, -1542270769
  %364 = add i32 %363, -1
  %365 = add i32 %364, -1542270769
  %366 = add nsw i32 %362, -1
  %367 = load volatile i32*, i32** %14
  store i32 %365, i32* %367, align 4
  %368 = load volatile i32*, i32** %13
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %15
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile i64, i64* %3
  %374 = mul nsw i64 %372, %373
  %375 = load volatile i32*, i32** %2
  %376 = getelementptr inbounds i32, i32* %375, i64 %374
  %377 = load volatile i32*, i32** %14
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %376, i64 %379
  store i32 %369, i32* %380, align 4
  %381 = load volatile i32*, i32** %13
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %14
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i64, i64* %3
  %387 = mul nsw i64 %385, %386
  %388 = load volatile i32*, i32** %2
  %389 = getelementptr inbounds i32, i32* %388, i64 %387
  %390 = load volatile i32*, i32** %15
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %389, i64 %392
  store i32 %382, i32* %393, align 4
  store i32 -451192392, i32* %37
  br label %1293

; <label>:394:                                    ; preds = %38
  %395 = load volatile i32*, i32** %16
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, -124038469
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -124038469
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %16
  store i32 %399, i32* %401, align 4
  store i32 899096625, i32* %37
  br label %1293

; <label>:402:                                    ; preds = %38
  %403 = load volatile i32*, i32** %12
  store i32 0, i32* %403, align 4
  store i32 1701330268, i32* %37
  br label %1293

; <label>:404:                                    ; preds = %38
  %405 = load volatile i32*, i32** %12
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %23
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %406, %408
  %410 = select i1 %409, i32 -1446752507, i32 -1118387894
  store i32 %410, i32* %37
  br label %1293

; <label>:411:                                    ; preds = %38
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -142731247, i32 -2138375264
  store i32 %425, i32* %37
  br label %1293

; <label>:426:                                    ; preds = %38
  %427 = load volatile i32*, i32** %11
  store i32 0, i32* %427, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1245426057
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1245426057
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1562416810, i32 -2138375264
  store i32 %442, i32* %37
  br label %1293

; <label>:443:                                    ; preds = %38
  store i32 1237182963, i32* %37
  br label %1293

; <label>:444:                                    ; preds = %38
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1613920758
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1613920758
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -584831088, i32 1184177660
  store i32 %459, i32* %37
  br label %1293

; <label>:460:                                    ; preds = %38
  %461 = load volatile i32*, i32** %11
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %23
  %464 = load i32, i32* %463, align 4
  %465 = icmp slt i32 %462, %464
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -2019884730
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2019884730
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1198211139, i32 1184177660
  store i32 %492, i32* %37
  br label %1293

; <label>:493:                                    ; preds = %38
  %494 = load volatile i1, i1* %1
  %495 = select i1 %494, i32 -288154802, i32 -111807080
  store i32 %495, i32* %37
  br label %1293

; <label>:496:                                    ; preds = %38
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 1717933478
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1717933478
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -973908313, i32 -1558006095
  store i32 %511, i32* %37
  br label %1293

; <label>:512:                                    ; preds = %38
  %513 = load volatile i32*, i32** %10
  store i32 0, i32* %513, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 830932859
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 830932859
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1264699191, i32 -1558006095
  store i32 %528, i32* %37
  br label %1293

; <label>:529:                                    ; preds = %38
  store i32 1376991621, i32* %37
  br label %1293

; <label>:530:                                    ; preds = %38
  %531 = load volatile i32*, i32** %10
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %23
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %532, %534
  %536 = select i1 %535, i32 622049296, i32 -624992322
  store i32 %536, i32* %37
  br label %1293

; <label>:537:                                    ; preds = %38
  %538 = load volatile i32*, i32** %11
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load volatile i64, i64* %3
  %542 = mul nsw i64 %540, %541
  %543 = load volatile i32*, i32** %2
  %544 = getelementptr inbounds i32, i32* %543, i64 %542
  %545 = load volatile i32*, i32** %12
  %546 = load i32, i32* %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %544, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sitofp i32 %549 to double
  %551 = fcmp olt double %550, 1.000000e+09
  %552 = select i1 %551, i32 361363373, i32 1741075761
  store i32 %552, i32* %37
  br label %1293

; <label>:553:                                    ; preds = %38
  %554 = load volatile i32*, i32** %12
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = load volatile i64, i64* %3
  %558 = mul nsw i64 %556, %557
  %559 = load volatile i32*, i32** %2
  %560 = getelementptr inbounds i32, i32* %559, i64 %558
  %561 = load volatile i32*, i32** %10
  %562 = load i32, i32* %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %560, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sitofp i32 %565 to double
  %567 = fcmp olt double %566, 1.000000e+09
  %568 = select i1 %567, i32 588161430, i32 1741075761
  store i32 %568, i32* %37
  br label %1293

; <label>:569:                                    ; preds = %38
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 2081523153, i32 -704083307
  store i32 %595, i32* %37
  br label %1293

; <label>:596:                                    ; preds = %38
  %597 = load volatile i32*, i32** %11
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = load volatile i64, i64* %3
  %601 = mul nsw i64 %599, %600
  %602 = load volatile i32*, i32** %2
  %603 = getelementptr inbounds i32, i32* %602, i64 %601
  %604 = load volatile i32*, i32** %12
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %603, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %12
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile i64, i64* %3
  %613 = mul nsw i64 %611, %612
  %614 = load volatile i32*, i32** %2
  %615 = getelementptr inbounds i32, i32* %614, i64 %613
  %616 = load volatile i32*, i32** %10
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %615, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = add i32 %608, 2107971268
  %622 = add i32 %621, %620
  %623 = sub i32 %622, 2107971268
  %624 = add nsw i32 %608, %620
  %625 = load volatile i32*, i32** %9
  store i32 %623, i32* %625, align 4
  %626 = load volatile i32*, i32** %11
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = load volatile i64, i64* %3
  %630 = mul nsw i64 %628, %629
  %631 = load volatile i32*, i32** %2
  %632 = getelementptr inbounds i32, i32* %631, i64 %630
  %633 = load volatile i32*, i32** %10
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %632, i64 %635
  %637 = load volatile i32*, i32** %9
  %638 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %637, i32* dereferenceable(4) %636)
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %11
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = load volatile i64, i64* %3
  %644 = mul nsw i64 %642, %643
  %645 = load volatile i32*, i32** %2
  %646 = getelementptr inbounds i32, i32* %645, i64 %644
  %647 = load volatile i32*, i32** %10
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %646, i64 %649
  store i32 %639, i32* %650, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 423343617
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 423343617
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1347880453, i32 -704083307
  store i32 %677, i32* %37
  br label %1293

; <label>:678:                                    ; preds = %38
  store i32 1741075761, i32* %37
  br label %1293

; <label>:679:                                    ; preds = %38
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1581220979, i32 634916763
  store i32 %705, i32* %37
  br label %1293

; <label>:706:                                    ; preds = %38
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -298345054
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -298345054
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 297033832, i32 634916763
  store i32 %733, i32* %37
  br label %1293

; <label>:734:                                    ; preds = %38
  store i32 -1675566424, i32* %37
  br label %1293

; <label>:735:                                    ; preds = %38
  %736 = load volatile i32*, i32** %10
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  %741 = load volatile i32*, i32** %10
  store i32 %739, i32* %741, align 4
  store i32 1376991621, i32* %37
  br label %1293

; <label>:742:                                    ; preds = %38
  store i32 -469546754, i32* %37
  br label %1293

; <label>:743:                                    ; preds = %38
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = add i32 %744, -1019550303
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1019550303
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -2032000119, i32 -1578338249
  store i32 %770, i32* %37
  br label %1293

; <label>:771:                                    ; preds = %38
  %772 = load volatile i32*, i32** %11
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add nsw i32 %773, 1
  %779 = load volatile i32*, i32** %11
  store i32 %777, i32* %779, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1717482279, i32 -1578338249
  store i32 %793, i32* %37
  br label %1293

; <label>:794:                                    ; preds = %38
  store i32 1237182963, i32* %37
  br label %1293

; <label>:795:                                    ; preds = %38
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -404220692, i32 -1865167276
  store i32 %821, i32* %37
  br label %1293

; <label>:822:                                    ; preds = %38
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -742012677, i32 -1865167276
  store i32 %836, i32* %37
  br label %1293

; <label>:837:                                    ; preds = %38
  store i32 -89670718, i32* %37
  br label %1293

; <label>:838:                                    ; preds = %38
  %839 = load volatile i32*, i32** %12
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 %840, 295163804
  %842 = add i32 %841, 1
  %843 = add i32 %842, 295163804
  %844 = add nsw i32 %840, 1
  %845 = load volatile i32*, i32** %12
  store i32 %843, i32* %845, align 4
  store i32 1701330268, i32* %37
  br label %1293

; <label>:846:                                    ; preds = %38
  %847 = load volatile i32*, i32** %21
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = load volatile i32*, i32** %5
  %851 = getelementptr inbounds i32, i32* %850, i64 %849
  %852 = load volatile i32*, i32** %5
  call void @_ZSt4sortIPiEvT_S1_(i32* %852, i32* %851)
  %853 = load volatile i32*, i32** %8
  store i32 1000000000, i32* %853, align 4
  store i32 1407492744, i32* %37
  br label %1293

; <label>:854:                                    ; preds = %38
  %855 = load volatile i32*, i32** %7
  store i32 0, i32* %855, align 4
  %856 = load volatile i32*, i32** %6
  store i32 0, i32* %856, align 4
  store i32 1815871218, i32* %37
  br label %1293

; <label>:857:                                    ; preds = %38
  %858 = load volatile i32*, i32** %6
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %21
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub nsw i32 %861, 1
  %865 = icmp slt i32 %859, %863
  %866 = select i1 %865, i32 1378728229, i32 1317244872
  store i32 %866, i32* %37
  br label %1293

; <label>:867:                                    ; preds = %38
  %868 = load volatile i32*, i32** %6
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = load volatile i32*, i32** %5
  %872 = getelementptr inbounds i32, i32* %871, i64 %870
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = load volatile i64, i64* %3
  %876 = mul nsw i64 %874, %875
  %877 = load volatile i32*, i32** %2
  %878 = getelementptr inbounds i32, i32* %877, i64 %876
  %879 = load volatile i32*, i32** %6
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %880, 1
  %886 = sext i32 %884 to i64
  %887 = load volatile i32*, i32** %5
  %888 = getelementptr inbounds i32, i32* %887, i64 %886
  %889 = load i32, i32* %888, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, i32* %878, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = load volatile i32*, i32** %7
  %894 = load i32, i32* %893, align 4
  %895 = add i32 %894, -1215809405
  %896 = add i32 %895, %892
  %897 = sub i32 %896, -1215809405
  %898 = add nsw i32 %894, %892
  %899 = load volatile i32*, i32** %7
  store i32 %897, i32* %899, align 4
  store i32 -472144247, i32* %37
  br label %1293

; <label>:900:                                    ; preds = %38
  %901 = load volatile i32*, i32** %6
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 %902, 554432056
  %904 = add i32 %903, 1
  %905 = add i32 %904, 554432056
  %906 = add nsw i32 %902, 1
  %907 = load volatile i32*, i32** %6
  store i32 %905, i32* %907, align 4
  store i32 1815871218, i32* %37
  br label %1293

; <label>:908:                                    ; preds = %38
  %909 = load volatile i32*, i32** %8
  %910 = load volatile i32*, i32** %7
  %911 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %910, i32* dereferenceable(4) %909)
  %912 = load i32, i32* %911, align 4
  %913 = load volatile i32*, i32** %8
  store i32 %912, i32* %913, align 4
  store i32 798720771, i32* %37
  br label %1293

; <label>:914:                                    ; preds = %38
  %915 = load volatile i32*, i32** %21
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = load volatile i32*, i32** %5
  %919 = getelementptr inbounds i32, i32* %918, i64 %917
  %920 = load volatile i32*, i32** %5
  %921 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %920, i32* %919)
  %922 = select i1 %921, i32 1407492744, i32 -206362886
  store i32 %922, i32* %37
  br label %1293

; <label>:923:                                    ; preds = %38
  %924 = load volatile i32*, i32** %8
  %925 = load i32, i32* %924, align 4
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %925)
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %928 = load volatile i8**, i8*** %20
  %929 = load i8*, i8** %928, align 8
  call void @llvm.stackrestore(i8* %929)
  %930 = load volatile i32*, i32** %24
  %931 = load i32, i32* %930, align 4
  ret i32 %931

; <label>:932:                                    ; preds = %38
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i8*, align 8
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  store i32 0, i32* %933, align 4
  %952 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %934)
  %953 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %952, i32* dereferenceable(4) %935)
  %954 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %953, i32* dereferenceable(4) %936)
  %955 = load i32, i32* %936, align 4
  %956 = zext i32 %955 to i64
  %957 = call i8* @llvm.stacksave()
  store i8* %957, i8** %937, align 8
  %958 = alloca i32, i64 %956, align 16
  store i32 0, i32* %938, align 4
  store i32 1057928056, i32* %37
  br label %1293

; <label>:959:                                    ; preds = %38
  %960 = load volatile i32*, i32** %19
  %961 = load i32, i32* %960, align 4
  %962 = load volatile i32*, i32** %21
  %963 = load i32, i32* %962, align 4
  %964 = icmp slt i32 %961, %963
  store i32 -1192150151, i32* %37
  br label %1293

; <label>:965:                                    ; preds = %38
  %966 = load volatile i32*, i32** %19
  %967 = load i32, i32* %966, align 4
  %968 = sext i32 %967 to i64
  %969 = load volatile i32*, i32** %5
  %970 = getelementptr inbounds i32, i32* %969, i64 %968
  %971 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %970)
  %972 = load volatile i32*, i32** %19
  %973 = load i32, i32* %972, align 4
  %974 = sext i32 %973 to i64
  %975 = load volatile i32*, i32** %5
  %976 = getelementptr inbounds i32, i32* %975, i64 %974
  %977 = load i32, i32* %976, align 4
  %978 = sub i32 0, %977
  %979 = add i32 0, %978
  %980 = sub i32 0, %977
  %981 = sub i32 0, -1
  %982 = sub i32 %979, %981
  %983 = add i32 %979, -1
  %984 = sub i32 0, -1
  %985 = add i32 %977, %984
  %986 = sub i32 %977, -1
  %987 = mul i32 %985, -1
  %988 = add i32 %977, 1164277889
  %989 = sub i32 %988, -1
  %990 = sub i32 %989, 1164277889
  %991 = sub i32 %977, -1
  %992 = mul i32 %990, -1
  %993 = add i32 0, 255131688
  %994 = sub i32 %993, %977
  %995 = sub i32 %994, 255131688
  %996 = sub i32 0, %977
  %997 = add i32 %995, -1669406942
  %998 = add i32 %997, -1
  %999 = sub i32 %998, -1669406942
  %1000 = add i32 %995, -1
  %1001 = sub i32 0, -1
  %1002 = add i32 %977, %1001
  %1003 = sub i32 %977, -1
  %1004 = mul i32 %1002, -1
  %1005 = sub i32 0, 1909425024
  %1006 = sub i32 %1005, %977
  %1007 = add i32 %1006, 1909425024
  %1008 = sub i32 0, %977
  %1009 = add i32 %1007, -500545064
  %1010 = add i32 %1009, -1
  %1011 = sub i32 %1010, -500545064
  %1012 = add i32 %1007, -1
  %1013 = add i32 0, 1749181097
  %1014 = sub i32 %1013, %977
  %1015 = sub i32 %1014, 1749181097
  %1016 = sub i32 0, %977
  %1017 = sub i32 0, -1
  %1018 = sub i32 %1015, %1017
  %1019 = add i32 %1015, -1
  %1020 = sub i32 0, %977
  %1021 = sub i32 0, -1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %1024 = add nsw i32 %977, -1
  store i32 %1023, i32* %976, align 4
  store i32 94399865, i32* %37
  br label %1293

; <label>:1025:                                   ; preds = %38
  %1026 = load volatile i32*, i32** %18
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = load volatile i64, i64* %3
  %1030 = shl i64 %1028, %1029
  %1031 = load volatile i64, i64* %3
  %1032 = shl i64 %1028, %1031
  %1033 = load volatile i64, i64* %3
  %1034 = shl i64 %1028, %1033
  %1035 = sub i64 0, -3346912346113329674
  %1036 = sub i64 %1035, %1028
  %1037 = add i64 %1036, -3346912346113329674
  %1038 = sub i64 0, %1028
  %1039 = load volatile i64, i64* %3
  %1040 = sub i64 0, %1037
  %1041 = sub i64 0, %1039
  %1042 = add i64 %1040, %1041
  %1043 = sub i64 0, %1042
  %1044 = add i64 %1037, %1039
  %1045 = load volatile i64, i64* %3
  %1046 = shl i64 %1028, %1045
  %1047 = load volatile i64, i64* %3
  %1048 = shl i64 %1028, %1047
  %1049 = load volatile i64, i64* %3
  %1050 = mul nsw i64 %1028, %1049
  %1051 = load volatile i32*, i32** %2
  %1052 = getelementptr inbounds i32, i32* %1051, i64 %1050
  %1053 = load volatile i32*, i32** %17
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, i32* %1052, i64 %1055
  store i32 0, i32* %1056, align 4
  store i32 891130539, i32* %37
  br label %1293

; <label>:1057:                                   ; preds = %38
  %1058 = load volatile i32*, i32** %11
  store i32 0, i32* %1058, align 4
  store i32 -142731247, i32* %37
  br label %1293

; <label>:1059:                                   ; preds = %38
  %1060 = load volatile i32*, i32** %11
  %1061 = load i32, i32* %1060, align 4
  %1062 = load volatile i32*, i32** %23
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp slt i32 %1061, %1063
  store i32 -584831088, i32* %37
  br label %1293

; <label>:1065:                                   ; preds = %38
  %1066 = load volatile i32*, i32** %10
  store i32 0, i32* %1066, align 4
  store i32 -973908313, i32* %37
  br label %1293

; <label>:1067:                                   ; preds = %38
  %1068 = load volatile i32*, i32** %11
  %1069 = load i32, i32* %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = load volatile i64, i64* %3
  %1072 = shl i64 %1070, %1071
  %1073 = add i64 0, 5257515101897620978
  %1074 = sub i64 %1073, %1070
  %1075 = sub i64 %1074, 5257515101897620978
  %1076 = sub i64 0, %1070
  %1077 = load volatile i64, i64* %3
  %1078 = sub i64 0, %1075
  %1079 = sub i64 0, %1077
  %1080 = add i64 %1078, %1079
  %1081 = sub i64 0, %1080
  %1082 = add i64 %1075, %1077
  %1083 = load volatile i64, i64* %3
  %1084 = add i64 %1070, -8325980998347004793
  %1085 = sub i64 %1084, %1083
  %1086 = sub i64 %1085, -8325980998347004793
  %1087 = sub i64 %1070, %1083
  %1088 = load volatile i64, i64* %3
  %1089 = mul i64 %1086, %1088
  %1090 = load volatile i64, i64* %3
  %1091 = shl i64 %1070, %1090
  %1092 = add i64 0, -840775416691482183
  %1093 = sub i64 %1092, %1070
  %1094 = sub i64 %1093, -840775416691482183
  %1095 = sub i64 0, %1070
  %1096 = load volatile i64, i64* %3
  %1097 = sub i64 %1094, 3576666260928533885
  %1098 = add i64 %1097, %1096
  %1099 = add i64 %1098, 3576666260928533885
  %1100 = add i64 %1094, %1096
  %1101 = load volatile i64, i64* %3
  %1102 = shl i64 %1070, %1101
  %1103 = load volatile i64, i64* %3
  %1104 = mul nsw i64 %1070, %1103
  %1105 = load volatile i32*, i32** %2
  %1106 = getelementptr inbounds i32, i32* %1105, i64 %1104
  %1107 = load volatile i32*, i32** %12
  %1108 = load i32, i32* %1107, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i32, i32* %1106, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = load volatile i32*, i32** %12
  %1113 = load i32, i32* %1112, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = load volatile i64, i64* %3
  %1116 = shl i64 %1114, %1115
  %1117 = load volatile i64, i64* %3
  %1118 = add i64 %1114, 6212674336475873968
  %1119 = sub i64 %1118, %1117
  %1120 = sub i64 %1119, 6212674336475873968
  %1121 = sub i64 %1114, %1117
  %1122 = load volatile i64, i64* %3
  %1123 = mul i64 %1120, %1122
  %1124 = load volatile i64, i64* %3
  %1125 = shl i64 %1114, %1124
  %1126 = sub i64 0, -6496400267927733385
  %1127 = sub i64 %1126, %1114
  %1128 = add i64 %1127, -6496400267927733385
  %1129 = sub i64 0, %1114
  %1130 = load volatile i64, i64* %3
  %1131 = add i64 %1128, 8992231165255993888
  %1132 = add i64 %1131, %1130
  %1133 = sub i64 %1132, 8992231165255993888
  %1134 = add i64 %1128, %1130
  %1135 = load volatile i64, i64* %3
  %1136 = shl i64 %1114, %1135
  %1137 = sub i64 0, -4116772681699903369
  %1138 = sub i64 %1137, %1114
  %1139 = add i64 %1138, -4116772681699903369
  %1140 = sub i64 0, %1114
  %1141 = load volatile i64, i64* %3
  %1142 = sub i64 0, %1139
  %1143 = sub i64 0, %1141
  %1144 = add i64 %1142, %1143
  %1145 = sub i64 0, %1144
  %1146 = add i64 %1139, %1141
  %1147 = load volatile i64, i64* %3
  %1148 = mul nsw i64 %1114, %1147
  %1149 = load volatile i32*, i32** %2
  %1150 = getelementptr inbounds i32, i32* %1149, i64 %1148
  %1151 = load volatile i32*, i32** %10
  %1152 = load i32, i32* %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, i32* %1150, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1111, %1156
  %1158 = sub i32 %1111, %1155
  %1159 = mul i32 %1157, %1155
  %1160 = sub i32 0, %1155
  %1161 = add i32 %1111, %1160
  %1162 = sub i32 %1111, %1155
  %1163 = mul i32 %1161, %1155
  %1164 = shl i32 %1111, %1155
  %1165 = sub i32 %1111, 54942828
  %1166 = add i32 %1165, %1155
  %1167 = add i32 %1166, 54942828
  %1168 = add nsw i32 %1111, %1155
  %1169 = load volatile i32*, i32** %9
  store i32 %1167, i32* %1169, align 4
  %1170 = load volatile i32*, i32** %11
  %1171 = load i32, i32* %1170, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = sub i64 0, -1098628690632535824
  %1174 = sub i64 %1173, %1172
  %1175 = add i64 %1174, -1098628690632535824
  %1176 = sub i64 0, %1172
  %1177 = load volatile i64, i64* %3
  %1178 = sub i64 0, %1175
  %1179 = sub i64 0, %1177
  %1180 = add i64 %1178, %1179
  %1181 = sub i64 0, %1180
  %1182 = add i64 %1175, %1177
  %1183 = load volatile i64, i64* %3
  %1184 = shl i64 %1172, %1183
  %1185 = load volatile i64, i64* %3
  %1186 = sub i64 0, %1185
  %1187 = add i64 %1172, %1186
  %1188 = sub i64 %1172, %1185
  %1189 = load volatile i64, i64* %3
  %1190 = mul i64 %1187, %1189
  %1191 = load volatile i64, i64* %3
  %1192 = sub i64 %1172, 6535740226107008957
  %1193 = sub i64 %1192, %1191
  %1194 = add i64 %1193, 6535740226107008957
  %1195 = sub i64 %1172, %1191
  %1196 = load volatile i64, i64* %3
  %1197 = mul i64 %1194, %1196
  %1198 = sub i64 0, %1172
  %1199 = add i64 0, %1198
  %1200 = sub i64 0, %1172
  %1201 = load volatile i64, i64* %3
  %1202 = sub i64 0, %1201
  %1203 = sub i64 %1199, %1202
  %1204 = add i64 %1199, %1201
  %1205 = sub i64 0, -884107171430590345
  %1206 = sub i64 %1205, %1172
  %1207 = add i64 %1206, -884107171430590345
  %1208 = sub i64 0, %1172
  %1209 = load volatile i64, i64* %3
  %1210 = sub i64 0, %1207
  %1211 = sub i64 0, %1209
  %1212 = add i64 %1210, %1211
  %1213 = sub i64 0, %1212
  %1214 = add i64 %1207, %1209
  %1215 = add i64 0, -651907748829081489
  %1216 = sub i64 %1215, %1172
  %1217 = sub i64 %1216, -651907748829081489
  %1218 = sub i64 0, %1172
  %1219 = load volatile i64, i64* %3
  %1220 = add i64 %1217, -1958196505445888645
  %1221 = add i64 %1220, %1219
  %1222 = sub i64 %1221, -1958196505445888645
  %1223 = add i64 %1217, %1219
  %1224 = load volatile i64, i64* %3
  %1225 = shl i64 %1172, %1224
  %1226 = load volatile i64, i64* %3
  %1227 = mul nsw i64 %1172, %1226
  %1228 = load volatile i32*, i32** %2
  %1229 = getelementptr inbounds i32, i32* %1228, i64 %1227
  %1230 = load volatile i32*, i32** %10
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i32, i32* %1229, i64 %1232
  %1234 = load volatile i32*, i32** %9
  %1235 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1234, i32* dereferenceable(4) %1233)
  %1236 = load i32, i32* %1235, align 4
  %1237 = load volatile i32*, i32** %11
  %1238 = load i32, i32* %1237, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = load volatile i64, i64* %3
  %1241 = add i64 %1239, 8953274755924080230
  %1242 = sub i64 %1241, %1240
  %1243 = sub i64 %1242, 8953274755924080230
  %1244 = sub i64 %1239, %1240
  %1245 = load volatile i64, i64* %3
  %1246 = mul i64 %1243, %1245
  %1247 = sub i64 0, -8690148904610647079
  %1248 = sub i64 %1247, %1239
  %1249 = add i64 %1248, -8690148904610647079
  %1250 = sub i64 0, %1239
  %1251 = load volatile i64, i64* %3
  %1252 = add i64 %1249, 6774526547991114706
  %1253 = add i64 %1252, %1251
  %1254 = sub i64 %1253, 6774526547991114706
  %1255 = add i64 %1249, %1251
  %1256 = load volatile i64, i64* %3
  %1257 = shl i64 %1239, %1256
  %1258 = load volatile i64, i64* %3
  %1259 = mul nsw i64 %1239, %1258
  %1260 = load volatile i32*, i32** %2
  %1261 = getelementptr inbounds i32, i32* %1260, i64 %1259
  %1262 = load volatile i32*, i32** %10
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, i32* %1261, i64 %1264
  store i32 %1236, i32* %1265, align 4
  store i32 2081523153, i32* %37
  br label %1293

; <label>:1266:                                   ; preds = %38
  store i32 -1581220979, i32* %37
  br label %1293

; <label>:1267:                                   ; preds = %38
  %1268 = load volatile i32*, i32** %11
  %1269 = load i32, i32* %1268, align 4
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 %1269, 1
  %1273 = mul i32 %1271, 1
  %1274 = add i32 0, 1518350475
  %1275 = sub i32 %1274, %1269
  %1276 = sub i32 %1275, 1518350475
  %1277 = sub i32 0, %1269
  %1278 = sub i32 0, %1276
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %1282 = add i32 %1276, 1
  %1283 = sub i32 0, 1
  %1284 = add i32 %1269, %1283
  %1285 = sub i32 %1269, 1
  %1286 = mul i32 %1284, 1
  %1287 = sub i32 %1269, -2106661087
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, -2106661087
  %1290 = add nsw i32 %1269, 1
  %1291 = load volatile i32*, i32** %11
  store i32 %1289, i32* %1291, align 4
  store i32 -2032000119, i32* %37
  br label %1293

; <label>:1292:                                   ; preds = %38
  store i32 -404220692, i32* %37
  br label %1293

; <label>:1293:                                   ; preds = %1292, %1267, %1266, %1067, %1065, %1059, %1057, %1025, %965, %959, %932, %914, %908, %900, %867, %857, %854, %846, %838, %837, %822, %795, %794, %771, %743, %742, %735, %734, %706, %679, %678, %596, %569, %553, %537, %530, %529, %512, %496, %493, %460, %444, %443, %426, %411, %404, %402, %394, %348, %341, %339, %330, %329, %321, %320, %319, %292, %276, %264, %257, %250, %248, %241, %230, %222, %221, %189, %162, %159, %138, %110, %109, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -47335988, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -47335988, label %22
    i32 -996866904, label %30
    i32 -345847251, label %70
    i32 961729741, label %73
    i32 1377548509, label %77
    i32 -995803698, label %81
    i32 467813111, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -996866904, i32 467813111
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1382927603
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1382927603
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -345847251, i32 467813111
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 961729741, i32 1377548509
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -995803698, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -995803698, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -996866904, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

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
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1367870500
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1367870500
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1165988340, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1165988340, label %22
    i32 -700285001, label %42
    i32 -904339492, label %70
    i32 1590654251, label %73
    i32 1016935848, label %95
    i32 -655384949, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

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
  %41 = select i1 %39, i32 -700285001, i32 -655384949
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = add i32 %55, -435437011
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -435437011
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -904339492, i32 -655384949
  store i32 %69, i32* %18
  br label %105

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1590654251, i32 1016935848
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, -1769883291148497338
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -1769883291148497338
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 4
  %89 = call i64 @_ZSt4__lgl(i64 %88)
  %90 = mul nsw i64 %89, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %75, i32* %77, i64 %90)
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %4
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %92, i32* %94)
  store i32 1016935848, i32* %18
  br label %105

; <label>:95:                                     ; preds = %19
  ret void

; <label>:96:                                     ; preds = %19
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = load i32*, i32** %99, align 8
  %104 = icmp ne i32* %102, %103
  store i32 -700285001, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %73, %70, %42, %22, %21
  br label %19
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
  store i32 1654363434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1654363434, label %16
    i32 1257818911, label %28
    i32 371448583, label %32
    i32 -1047651345, label %36
    i32 1174055060, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, -290172189135018287
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -290172189135018287
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1257818911, i32 1174055060
  store i32 %27, i32* %12
  br label %50

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 371448583, i32 -1047651345
  store i32 %31, i32* %12
  br label %50

; <label>:32:                                     ; preds = %13
  %33 = load i32*, i32** %5, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %33, i32* %34, i32* %35)
  store i32 1174055060, i32* %12
  br label %50

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 8898252349454178071
  %39 = add i64 %38, -1
  %40 = sub i64 %39, 8898252349454178071
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %7, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %6, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %42, i32* %43)
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %45, i32* %46, i64 %47)
  %48 = load i32*, i32** %9, align 8
  store i32* %48, i32** %6, align 8
  store i32 1654363434, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
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
  store i32 1830683379, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1830683379, label %22
    i32 698016738, label %26
    i32 233190680, label %41
    i32 65196732, label %75
    i32 1653875187, label %76
    i32 -632101189, label %79
    i32 -1263350980, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 698016738, i32 1653875187
  store i32 %25, i32* %18
  br label %87

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
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
  %40 = select i1 %38, i32 233190680, i32 -1263350980
  store i32 %40, i32* %18
  br label %87

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %42, i32* %44)
  %45 = load i32*, i32** %5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 16
  %47 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %46, i32* %47)
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, 2011241231
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2011241231
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
  %74 = select i1 %72, i32 65196732, i32 -1263350980
  store i32 %74, i32* %18
  br label %87

; <label>:75:                                     ; preds = %19
  store i32 -632101189, i32* %18
  br label %87

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %5, align 8
  %78 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %77, i32* %78)
  store i32 -632101189, i32* %18
  br label %87

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i32*, i32** %5, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %81, i32* %83)
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 16
  %86 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %85, i32* %86)
  store i32 233190680, i32* %18
  br label %87

; <label>:87:                                     ; preds = %80, %76, %75, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 1699923505
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1699923505
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1139442829, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1139442829, label %20
    i32 -436445661, label %28
    i32 1811602732, label %55
    i32 -569719570, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -436445661, i32 -569719570
  store i32 %27, i32* %16
  br label %68

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
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = sub i32 %40, 725904860
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 725904860
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1811602732, i32 -569719570
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %63 = load i32*, i32** %58, align 8
  %64 = load i32*, i32** %59, align 8
  %65 = load i32*, i32** %60, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  %66 = load i32*, i32** %58, align 8
  %67 = load i32*, i32** %59, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %66, i32* %67)
  store i32 -436445661, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 1753711923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1753711923, label %19
    i32 1790866192, label %39
    i32 1344741463, label %82
    i32 361513419, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1790866192, i32 361513419
  store i32 %38, i32* %15
  br label %205

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  store i32* %56, i32** %43, align 8
  %57 = load i32*, i32** %41, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %60 = load i32*, i32** %43, align 8
  %61 = load i32*, i32** %42, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %57, i32* %59, i32* %60, i32* %62)
  %63 = load i32*, i32** %41, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32*, i32** %42, align 8
  %66 = load i32*, i32** %41, align 8
  %67 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %64, i32* %65, i32* %66)
  store i32* %67, i32** %3
  %68 = load i32, i32* @x.21
  %69 = load i32, i32* @y.22
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1344741463, i32 361513419
  store i32 %81, i32* %15
  br label %205

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %91 = load i32*, i32** %86, align 8
  %92 = load i32*, i32** %87, align 8
  %93 = load i32*, i32** %86, align 8
  %94 = ptrtoint i32* %92 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = shl i64 %94, %95
  %97 = sub i64 %94, -3383939002356008986
  %98 = sub i64 %97, %95
  %99 = add i64 %98, -3383939002356008986
  %100 = sub i64 %94, %95
  %101 = mul i64 %99, %95
  %102 = add i64 0, 3739427039037998435
  %103 = sub i64 %102, %94
  %104 = sub i64 %103, 3739427039037998435
  %105 = sub i64 0, %94
  %106 = sub i64 0, %104
  %107 = sub i64 0, %95
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %95
  %111 = sub i64 %94, 2438130502104276013
  %112 = sub i64 %111, %95
  %113 = add i64 %112, 2438130502104276013
  %114 = sub i64 %94, %95
  %115 = mul i64 %113, %95
  %116 = add i64 0, 5866065133624888040
  %117 = sub i64 %116, %94
  %118 = sub i64 %117, 5866065133624888040
  %119 = sub i64 0, %94
  %120 = add i64 %118, -842856987321840415
  %121 = add i64 %120, %95
  %122 = sub i64 %121, -842856987321840415
  %123 = add i64 %118, %95
  %124 = sub i64 0, %94
  %125 = add i64 0, %124
  %126 = sub i64 0, %94
  %127 = add i64 %125, -4698596384694488367
  %128 = add i64 %127, %95
  %129 = sub i64 %128, -4698596384694488367
  %130 = add i64 %125, %95
  %131 = add i64 %94, 9055594458658352758
  %132 = sub i64 %131, %95
  %133 = sub i64 %132, 9055594458658352758
  %134 = sub i64 %94, %95
  %135 = mul i64 %133, %95
  %136 = sub i64 %94, 9197372582808415023
  %137 = sub i64 %136, %95
  %138 = add i64 %137, 9197372582808415023
  %139 = sub i64 %94, %95
  %140 = sub i64 0, 4
  %141 = add i64 %138, %140
  %142 = sub i64 %138, 4
  %143 = mul i64 %141, 4
  %144 = sub i64 0, %138
  %145 = add i64 0, %144
  %146 = sub i64 0, %138
  %147 = sub i64 0, %145
  %148 = sub i64 0, 4
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 4
  %152 = sub i64 %138, -1284242860435934523
  %153 = sub i64 %152, 4
  %154 = add i64 %153, -1284242860435934523
  %155 = sub i64 %138, 4
  %156 = mul i64 %154, 4
  %157 = sub i64 0, 4
  %158 = add i64 %138, %157
  %159 = sub i64 %138, 4
  %160 = mul i64 %158, 4
  %161 = sdiv exact i64 %138, 4
  %162 = sub i64 0, -5565433982209803602
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -5565433982209803602
  %165 = sub i64 0, %161
  %166 = sub i64 0, 2
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 2
  %169 = sub i64 0, -5695121655905534445
  %170 = sub i64 %169, %161
  %171 = add i64 %170, -5695121655905534445
  %172 = sub i64 0, %161
  %173 = sub i64 %171, 7371311618548208245
  %174 = add i64 %173, 2
  %175 = add i64 %174, 7371311618548208245
  %176 = add i64 %171, 2
  %177 = add i64 %161, -2534382461259872288
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, -2534382461259872288
  %180 = sub i64 %161, 2
  %181 = mul i64 %179, 2
  %182 = sub i64 0, 2
  %183 = add i64 %161, %182
  %184 = sub i64 %161, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %161, 2
  %187 = add i64 %161, 5626555176746923873
  %188 = sub i64 %187, 2
  %189 = sub i64 %188, 5626555176746923873
  %190 = sub i64 %161, 2
  %191 = mul i64 %189, 2
  %192 = sdiv i64 %161, 2
  %193 = getelementptr inbounds i32, i32* %91, i64 %192
  store i32* %193, i32** %88, align 8
  %194 = load i32*, i32** %86, align 8
  %195 = load i32*, i32** %86, align 8
  %196 = getelementptr inbounds i32, i32* %195, i64 1
  %197 = load i32*, i32** %88, align 8
  %198 = load i32*, i32** %87, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %194, i32* %196, i32* %197, i32* %199)
  %200 = load i32*, i32** %86, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = load i32*, i32** %87, align 8
  %203 = load i32*, i32** %86, align 8
  %204 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %201, i32* %202, i32* %203)
  store i32 1790866192, i32* %15
  br label %205

; <label>:205:                                    ; preds = %84, %39, %19, %18
  br label %16
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
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = add i32 %11, -11094748
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -11094748
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 517342830, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %176
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 517342830, label %25
    i32 -2058180850, label %45
    i32 795768845, label %78
    i32 -416122286, label %79
    i32 1338948810, label %86
    i32 1348397256, label %94
    i32 -255397805, label %101
    i32 -741785751, label %129
    i32 -594166977, label %157
    i32 922512393, label %158
    i32 2077825987, label %163
    i32 -1164622687, label %164
    i32 -44522183, label %175
  ]

; <label>:24:                                     ; preds = %22
  br label %176

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
  %44 = select i1 %42, i32 -2058180850, i32 -1164622687
  store i32 %44, i32* %21
  br label %176

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
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, -25499706
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -25499706
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 795768845, i32 -1164622687
  store i32 %77, i32* %21
  br label %176

; <label>:78:                                     ; preds = %22
  store i32 -416122286, i32* %21
  br label %176

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32**, i32*** %4
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = icmp ult i32* %81, %83
  %85 = select i1 %84, i32 1338948810, i32 2077825987
  store i32 %85, i32* %21
  br label %176

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, i32* %88, i32* %90)
  %93 = select i1 %92, i32 1348397256, i32 -255397805
  store i32 %93, i32* %21
  br label %176

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32**, i32*** %7
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %6
  %98 = load i32*, i32** %97, align 8
  %99 = load volatile i32**, i32*** %4
  %100 = load i32*, i32** %99, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %96, i32* %98, i32* %100)
  store i32 -255397805, i32* %21
  br label %176

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* @x.23
  %103 = load i32, i32* @y.24
  %104 = sub i32 %102, 487570433
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 487570433
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -741785751, i32 -44522183
  store i32 %128, i32* %21
  br label %176

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.23
  %131 = load i32, i32* @y.24
  %132 = sub i32 %130, 934693686
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 934693686
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -594166977, i32 -44522183
  store i32 %156, i32* %21
  br label %176

; <label>:157:                                    ; preds = %22
  store i32 922512393, i32* %21
  br label %176

; <label>:158:                                    ; preds = %22
  %159 = load volatile i32**, i32*** %4
  %160 = load i32*, i32** %159, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  %162 = load volatile i32**, i32*** %4
  store i32* %161, i32** %162, align 8
  store i32 -416122286, i32* %21
  br label %176

; <label>:163:                                    ; preds = %22
  ret void

; <label>:164:                                    ; preds = %22
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i32*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i32*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %166, align 8
  store i32* %1, i32** %167, align 8
  store i32* %2, i32** %168, align 8
  %172 = load i32*, i32** %166, align 8
  %173 = load i32*, i32** %167, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %172, i32* %173)
  %174 = load i32*, i32** %167, align 8
  store i32* %174, i32** %170, align 8
  store i32 -2058180850, i32* %21
  br label %176

; <label>:175:                                    ; preds = %22
  store i32 -741785751, i32* %21
  br label %176

; <label>:176:                                    ; preds = %175, %164, %158, %157, %129, %101, %94, %86, %79, %78, %45, %25, %24
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
  store i32 -259257546, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -259257546, label %11
    i32 519898427, label %22
    i32 1606972691, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

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
  %21 = select i1 %20, i32 519898427, i32 1606972691
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -259257546, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
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
  %15 = add i64 %13, -7407474508397668480
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -7407474508397668480
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1175198226, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1175198226, label %24
    i32 683451678, label %28
    i32 368064724, label %29
    i32 412536099, label %44
    i32 1601129230, label %58
    i32 1687060686, label %59
    i32 -1016959513, label %64
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 683451678, i32 368064724
  store i32 %27, i32* %20
  br label %65

; <label>:28:                                     ; preds = %21
  store i32 -1016959513, i32* %20
  br label %65

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, -4605930320762931520
  %40 = sub i64 %39, 2
  %41 = add i64 %40, -4605930320762931520
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 412536099, i32* %20
  br label %65

; <label>:44:                                     ; preds = %21
  %45 = load i32*, i32** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i32, i32* %45, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %54 = load i32, i32* %53, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %50, i64 %51, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1601129230, i32 1687060686
  store i32 %57, i32* %20
  br label %65

; <label>:58:                                     ; preds = %21
  store i32 -1016959513, i32* %20
  br label %65

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %8, align 8
  store i32 412536099, i32* %20
  br label %65

; <label>:64:                                     ; preds = %21
  ret void

; <label>:65:                                     ; preds = %59, %58, %44, %29, %28, %24, %23
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
  %22 = add i64 %20, -8176326715872562275
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -8176326715872562275
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -582329781
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -582329781
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1952516250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1952516250, label %19
    i32 -1863250648, label %27
    i32 429735038, label %57
    i32 1792465650, label %59
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
  %26 = select i1 %24, i32 -1863250648, i32 1792465650
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -243359124
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -243359124
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
  %56 = select i1 %54, i32 429735038, i32 1792465650
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1863250648, i32* %15
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
  store i32 -1815773177, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %365
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1815773177, label %22
    i32 -583274423, label %50
    i32 1433213377, label %72
    i32 -137442033, label %75
    i32 102527851, label %93
    i32 -2001618623, label %99
    i32 -1291485948, label %114
    i32 -575963623, label %139
    i32 806440245, label %140
    i32 1162106495, label %152
    i32 10863990, label %161
    i32 1389182464, label %177
    i32 -1350964320, label %227
    i32 -582896271, label %228
    i32 434024927, label %243
    i32 2083852020, label %263
    i32 -814757536, label %264
    i32 -755158587, label %310
    i32 1190325700, label %320
    i32 448791291, label %359
  ]

; <label>:21:                                     ; preds = %19
  br label %365

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = add i32 %23, -783546159
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -783546159
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -583274423, i32 -814757536
  store i32 %49, i32* %18
  br label %365

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  %57 = icmp slt i64 %51, %56
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1433213377, i32 -814757536
  store i32 %71, i32* %18
  br label %365

; <label>:72:                                     ; preds = %19
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -137442033, i32 806440245
  store i32 %74, i32* %18
  br label %365

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %12, align 8
  %77 = sub i64 %76, 3572340766080404389
  %78 = add i64 %77, 1
  %79 = add i64 %78, 3572340766080404389
  %80 = add nsw i64 %76, 1
  %81 = mul nsw i64 2, %79
  store i64 %81, i64* %12, align 8
  %82 = load i32*, i32** %7, align 8
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %12, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  %90 = getelementptr inbounds i32, i32* %85, i64 %88
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %84, i32* %90)
  %92 = select i1 %91, i32 102527851, i32 -2001618623
  store i32 %92, i32* %18
  br label %365

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %12, align 8
  %95 = sub i64 %94, 1887384612294055669
  %96 = add i64 %95, -1
  %97 = add i64 %96, 1887384612294055669
  %98 = add nsw i64 %94, -1
  store i64 %97, i64* %12, align 8
  store i32 -2001618623, i32* %18
  br label %365

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
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
  %113 = select i1 %111, i32 -1291485948, i32 -755158587
  store i32 %113, i32* %18
  br label %365

; <label>:114:                                    ; preds = %19
  %115 = load i32*, i32** %7, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds i32, i32* %115, i64 %116
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %7, align 8
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %8, align 8
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = add i32 %124, 949907110
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 949907110
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -575963623, i32 -755158587
  store i32 %138, i32* %18
  br label %365

; <label>:139:                                    ; preds = %19
  store i32 -1815773177, i32* %18
  br label %365

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %9, align 8
  %142 = xor i64 %141, -1
  %143 = xor i64 1, -1
  %144 = xor i64 1522723564011932242, -1
  %145 = or i64 %142, %143
  %146 = or i64 1522723564011932242, %144
  %147 = xor i64 %145, -1
  %148 = and i64 %147, %146
  %149 = and i64 %141, 1
  %150 = icmp eq i64 %148, 0
  %151 = select i1 %150, i32 1162106495, i32 -582896271
  store i32 %151, i32* %18
  br label %365

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %9, align 8
  %155 = sub i64 0, 2
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 2
  %158 = sdiv i64 %156, 2
  %159 = icmp eq i64 %153, %158
  %160 = select i1 %159, i32 10863990, i32 -582896271
  store i32 %160, i32* %18
  br label %365

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.35
  %163 = load i32, i32* @y.36
  %164 = sub i32 %162, 1474070977
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1474070977
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1389182464, i32 1190325700
  store i32 %176, i32* %18
  br label %365

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %12, align 8
  %179 = add i64 %178, -3765072942630684811
  %180 = add i64 %179, 1
  %181 = sub i64 %180, -3765072942630684811
  %182 = add nsw i64 %178, 1
  %183 = mul nsw i64 2, %181
  store i64 %183, i64* %12, align 8
  %184 = load i32*, i32** %7, align 8
  %185 = load i64, i64* %12, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1
  %189 = getelementptr inbounds i32, i32* %184, i64 %187
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #3
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %7, align 8
  %193 = load i64, i64* %8, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i64, i64* %12, align 8
  %196 = add i64 %195, -148926685517557178
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -148926685517557178
  %199 = sub nsw i64 %195, 1
  store i64 %198, i64* %8, align 8
  %200 = load i32, i32* @x.35
  %201 = load i32, i32* @y.36
  %202 = sub i32 %200, -424480516
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -424480516
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1350964320, i32 1190325700
  store i32 %226, i32* %18
  br label %365

; <label>:227:                                    ; preds = %19
  store i32 -582896271, i32* %18
  br label %365

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.35
  %230 = load i32, i32* @y.36
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
  %242 = select i1 %240, i32 434024927, i32 448791291
  store i32 %242, i32* %18
  br label %365

; <label>:243:                                    ; preds = %19
  %244 = load i32*, i32** %7, align 8
  %245 = load i64, i64* %8, align 8
  %246 = load i64, i64* %11, align 8
  %247 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %248 = load i32, i32* %247, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %244, i64 %245, i64 %246, i32 %248)
  %249 = load i32, i32* @x.35
  %250 = load i32, i32* @y.36
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2083852020, i32 448791291
  store i32 %262, i32* %18
  br label %365

; <label>:263:                                    ; preds = %19
  ret void

; <label>:264:                                    ; preds = %19
  %265 = load i64, i64* %12, align 8
  %266 = load i64, i64* %9, align 8
  %267 = shl i64 %266, 1
  %268 = sub i64 0, 5153908917090340728
  %269 = sub i64 %268, %266
  %270 = add i64 %269, 5153908917090340728
  %271 = sub i64 0, %266
  %272 = sub i64 0, 1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1
  %275 = sub i64 %266, -8870193649288132660
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -8870193649288132660
  %278 = sub i64 %266, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 0, 4634284069177606071
  %281 = sub i64 %280, %266
  %282 = add i64 %281, 4634284069177606071
  %283 = sub i64 0, %266
  %284 = sub i64 %282, -8184774989482813190
  %285 = add i64 %284, 1
  %286 = add i64 %285, -8184774989482813190
  %287 = add i64 %282, 1
  %288 = shl i64 %266, 1
  %289 = add i64 %266, -3661047333814990424
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, -3661047333814990424
  %292 = sub nsw i64 %266, 1
  %293 = add i64 %291, 7372723189092026236
  %294 = sub i64 %293, 2
  %295 = sub i64 %294, 7372723189092026236
  %296 = sub i64 %291, 2
  %297 = mul i64 %295, 2
  %298 = shl i64 %291, 2
  %299 = sub i64 0, 8791355188283549147
  %300 = sub i64 %299, %291
  %301 = add i64 %300, 8791355188283549147
  %302 = sub i64 0, %291
  %303 = add i64 %301, -6846863447034007351
  %304 = add i64 %303, 2
  %305 = sub i64 %304, -6846863447034007351
  %306 = add i64 %301, 2
  %307 = shl i64 %291, 2
  %308 = sdiv i64 %291, 2
  %309 = icmp slt i64 %265, %308
  store i32 -583274423, i32* %18
  br label %365

; <label>:310:                                    ; preds = %19
  %311 = load i32*, i32** %7, align 8
  %312 = load i64, i64* %12, align 8
  %313 = getelementptr inbounds i32, i32* %311, i64 %312
  %314 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %313) #3
  %315 = load i32, i32* %314, align 4
  %316 = load i32*, i32** %7, align 8
  %317 = load i64, i64* %8, align 8
  %318 = getelementptr inbounds i32, i32* %316, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i64, i64* %12, align 8
  store i64 %319, i64* %8, align 8
  store i32 -1291485948, i32* %18
  br label %365

; <label>:320:                                    ; preds = %19
  %321 = load i64, i64* %12, align 8
  %322 = shl i64 %321, 1
  %323 = add i64 %321, 7573379545134712627
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, 7573379545134712627
  %326 = sub i64 %321, 1
  %327 = mul i64 %325, 1
  %328 = add i64 %321, 4516524543396495068
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 4516524543396495068
  %331 = add nsw i64 %321, 1
  %332 = shl i64 2, %330
  %333 = mul nsw i64 2, %330
  store i64 %333, i64* %12, align 8
  %334 = load i32*, i32** %7, align 8
  %335 = load i64, i64* %12, align 8
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 %335, 1
  %339 = mul i64 %337, 1
  %340 = sub i64 0, 1
  %341 = add i64 %335, %340
  %342 = sub nsw i64 %335, 1
  %343 = getelementptr inbounds i32, i32* %334, i64 %341
  %344 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %343) #3
  %345 = load i32, i32* %344, align 4
  %346 = load i32*, i32** %7, align 8
  %347 = load i64, i64* %8, align 8
  %348 = getelementptr inbounds i32, i32* %346, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i64, i64* %12, align 8
  %350 = shl i64 %349, 1
  %351 = add i64 %349, 6525156380168067096
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 6525156380168067096
  %354 = sub i64 %349, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, 1
  %357 = add i64 %349, %356
  %358 = sub nsw i64 %349, 1
  store i64 %357, i64* %8, align 8
  store i32 1389182464, i32* %18
  br label %365

; <label>:359:                                    ; preds = %19
  %360 = load i32*, i32** %7, align 8
  %361 = load i64, i64* %8, align 8
  %362 = load i64, i64* %11, align 8
  %363 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %364 = load i32, i32* %363, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %360, i64 %361, i64 %362, i32 %364)
  store i32 434024927, i32* %18
  br label %365

; <label>:365:                                    ; preds = %359, %320, %310, %264, %243, %228, %227, %177, %161, %152, %140, %139, %114, %99, %93, %75, %72, %50, %22, %21
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
  %12 = add i64 %11, -2782896471261183304
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -2782896471261183304
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1994177162, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %177
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1994177162, label %22
    i32 1459617857, label %27
    i32 1567505151, label %32
    i32 203561436, label %35
    i32 675351585, label %62
    i32 1321161049, label %103
    i32 229097742, label %104
    i32 -952562068, label %120
    i32 1543406880, label %140
    i32 1889950208, label %141
    i32 -627283697, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1459617857, i32 1567505151
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %177

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i32* %30, i32* dereferenceable(4) %9)
  store i32 1567505151, i32* %17
  store i1 %31, i1* %18
  br label %177

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 203561436, i32 229097742
  store i32 %34, i32* %17
  br label %177

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
  %61 = select i1 %59, i32 675351585, i32 1889950208
  store i32 %61, i32* %17
  br label %177

; <label>:62:                                     ; preds = %19
  %63 = load i32*, i32** %6, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i64, i64* %10, align 8
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %10, align 8
  %77 = load i32, i32* @x.37
  %78 = load i32, i32* @y.38
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1321161049, i32 1889950208
  store i32 %102, i32* %17
  br label %177

; <label>:103:                                    ; preds = %19
  store i32 -1994177162, i32* %17
  br label %177

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.37
  %106 = load i32, i32* @y.38
  %107 = sub i32 %105, -1953862885
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1953862885
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -952562068, i32 -627283697
  store i32 %119, i32* %17
  br label %177

; <label>:120:                                    ; preds = %19
  %121 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds i32, i32* %123, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x.37
  %127 = load i32, i32* @y.38
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1543406880, i32 -627283697
  store i32 %139, i32* %17
  br label %177

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %19
  %142 = load i32*, i32** %6, align 8
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %6, align 8
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i64, i64* %10, align 8
  store i64 %150, i64* %7, align 8
  %151 = load i64, i64* %7, align 8
  %152 = add i64 %151, 3949294285530406463
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, 3949294285530406463
  %155 = sub nsw i64 %151, 1
  %156 = add i64 0, -6441106357382705886
  %157 = sub i64 %156, %154
  %158 = sub i64 %157, -6441106357382705886
  %159 = sub i64 0, %154
  %160 = sub i64 %158, -256027487079196202
  %161 = add i64 %160, 2
  %162 = add i64 %161, -256027487079196202
  %163 = add i64 %158, 2
  %164 = sub i64 %154, -526442184048304085
  %165 = sub i64 %164, 2
  %166 = add i64 %165, -526442184048304085
  %167 = sub i64 %154, 2
  %168 = mul i64 %166, 2
  %169 = shl i64 %154, 2
  %170 = sdiv i64 %154, 2
  store i64 %170, i64* %10, align 8
  store i32 675351585, i32* %17
  br label %177

; <label>:171:                                    ; preds = %19
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %173 = load i32, i32* %172, align 4
  %174 = load i32*, i32** %6, align 8
  %175 = load i64, i64* %7, align 8
  %176 = getelementptr inbounds i32, i32* %174, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 -952562068, i32* %17
  br label %177

; <label>:177:                                    ; preds = %171, %141, %120, %104, %103, %62, %35, %32, %27, %22, %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, -366751083
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -366751083
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1663562865, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1663562865, label %21
    i32 1248857467, label %29
    i32 -2004985915, label %65
    i32 1214177952, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1248857467, i32 1214177952
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
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
  %64 = select i1 %62, i32 -2004985915, i32 1214177952
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 1248857467, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -1658175373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %261
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1658175373, label %18
    i32 1655708436, label %23
    i32 1938010393, label %28
    i32 1790033933, label %31
    i32 -1432843004, label %36
    i32 1112606143, label %39
    i32 1347097211, label %42
    i32 -2018020797, label %43
    i32 -361919620, label %44
    i32 -1505096877, label %49
    i32 -627850512, label %77
    i32 153675896, label %95
    i32 -1088184998, label %96
    i32 1194929651, label %101
    i32 -806682987, label %129
    i32 1728953407, label %147
    i32 57134388, label %148
    i32 -270781427, label %151
    i32 2102297806, label %179
    i32 1898835756, label %195
    i32 -1925717768, label %196
    i32 -2022007745, label %223
    i32 -1972189606, label %251
    i32 -289822514, label %252
    i32 -1348674050, label %253
    i32 -1586818464, label %256
    i32 140358864, label %259
    i32 -2052850653, label %260
  ]

; <label>:17:                                     ; preds = %15
  br label %261

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 1655708436, i32 -361919620
  store i32 %22, i32* %14
  br label %261

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 1938010393, i32 1790033933
  store i32 %27, i32* %14
  br label %261

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 -2018020797, i32* %14
  br label %261

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1432843004, i32 1112606143
  store i32 %35, i32* %14
  br label %261

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 1347097211, i32* %14
  br label %261

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 1347097211, i32* %14
  br label %261

; <label>:42:                                     ; preds = %15
  store i32 -2018020797, i32* %14
  br label %261

; <label>:43:                                     ; preds = %15
  store i32 -289822514, i32* %14
  br label %261

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -1505096877, i32 -1088184998
  store i32 %48, i32* %14
  br label %261

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = add i32 %50, -2057439423
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2057439423
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
  %76 = select i1 %74, i32 -627850512, i32 -1348674050
  store i32 %76, i32* %14
  br label %261

; <label>:77:                                     ; preds = %15
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %78, i32* %79)
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = add i32 %80, 171023662
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 171023662
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 153675896, i32 -1348674050
  store i32 %94, i32* %14
  br label %261

; <label>:95:                                     ; preds = %15
  store i32 -1925717768, i32* %14
  br label %261

; <label>:96:                                     ; preds = %15
  %97 = load i32*, i32** %10, align 8
  %98 = load i32*, i32** %11, align 8
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %97, i32* %98)
  %100 = select i1 %99, i32 1194929651, i32 57134388
  store i32 %100, i32* %14
  br label %261

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.43
  %103 = load i32, i32* @y.44
  %104 = add i32 %102, -648029525
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -648029525
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -806682987, i32 -1586818464
  store i32 %128, i32* %14
  br label %261

; <label>:129:                                    ; preds = %15
  %130 = load i32*, i32** %8, align 8
  %131 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %130, i32* %131)
  %132 = load i32, i32* @x.43
  %133 = load i32, i32* @y.44
  %134 = add i32 %132, 153033500
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 153033500
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1728953407, i32 -1586818464
  store i32 %146, i32* %14
  br label %261

; <label>:147:                                    ; preds = %15
  store i32 -270781427, i32* %14
  br label %261

; <label>:148:                                    ; preds = %15
  %149 = load i32*, i32** %8, align 8
  %150 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %150)
  store i32 -270781427, i32* %14
  br label %261

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.43
  %153 = load i32, i32* @y.44
  %154 = add i32 %152, -130358372
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -130358372
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
  %178 = select i1 %176, i32 2102297806, i32 140358864
  store i32 %178, i32* %14
  br label %261

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @x.43
  %181 = load i32, i32* @y.44
  %182 = add i32 %180, 1723294047
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1723294047
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1898835756, i32 140358864
  store i32 %194, i32* %14
  br label %261

; <label>:195:                                    ; preds = %15
  store i32 -1925717768, i32* %14
  br label %261

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* @x.43
  %198 = load i32, i32* @y.44
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 -2022007745, i32 -2052850653
  store i32 %222, i32* %14
  br label %261

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* @x.43
  %225 = load i32, i32* @y.44
  %226 = add i32 %224, 1792945057
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1792945057
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1972189606, i32 -2052850653
  store i32 %250, i32* %14
  br label %261

; <label>:251:                                    ; preds = %15
  store i32 -289822514, i32* %14
  br label %261

; <label>:252:                                    ; preds = %15
  ret void

; <label>:253:                                    ; preds = %15
  %254 = load i32*, i32** %8, align 8
  %255 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %254, i32* %255)
  store i32 -627850512, i32* %14
  br label %261

; <label>:256:                                    ; preds = %15
  %257 = load i32*, i32** %8, align 8
  %258 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %257, i32* %258)
  store i32 -806682987, i32* %14
  br label %261

; <label>:259:                                    ; preds = %15
  store i32 2102297806, i32* %14
  br label %261

; <label>:260:                                    ; preds = %15
  store i32 -2022007745, i32* %14
  br label %261

; <label>:261:                                    ; preds = %260, %259, %256, %253, %251, %223, %196, %195, %179, %151, %148, %147, %129, %101, %96, %95, %77, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
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
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = sub i32 %11, 1532087200
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1532087200
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1713383572, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %262
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1713383572, label %25
    i32 -1529374098, label %45
    i32 -1920568581, label %68
    i32 701675501, label %69
    i32 1733429318, label %85
    i32 48622361, label %113
    i32 -1388089967, label %114
    i32 229575101, label %130
    i32 -643655257, label %152
    i32 -1379397282, label %155
    i32 283166931, label %160
    i32 1474658324, label %165
    i32 -1067600785, label %173
    i32 -1647281023, label %178
    i32 1816596484, label %185
    i32 1752831870, label %188
    i32 -1237162873, label %215
    i32 1676498934, label %239
    i32 -966498282, label %240
    i32 890374258, label %245
    i32 89389226, label %246
    i32 1243015345, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %262

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
  %44 = select i1 %42, i32 -1529374098, i32 -966498282
  store i32 %44, i32* %21
  br label %262

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %6
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  %51 = load volatile i32**, i32*** %6
  store i32* %1, i32** %51, align 8
  %52 = load volatile i32**, i32*** %5
  store i32* %2, i32** %52, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1453914394
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1453914394
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1920568581, i32 -966498282
  store i32 %67, i32* %21
  br label %262

; <label>:68:                                     ; preds = %22
  store i32 701675501, i32* %21
  br label %262

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.45
  %71 = load i32, i32* @y.46
  %72 = sub i32 %70, -917727576
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -917727576
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1733429318, i32 890374258
  store i32 %84, i32* %21
  br label %262

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.45
  %87 = load i32, i32* @y.46
  %88 = add i32 %86, -1709821174
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1709821174
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 48622361, i32 890374258
  store i32 %112, i32* %21
  br label %262

; <label>:113:                                    ; preds = %22
  store i32 -1388089967, i32* %21
  br label %262

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
  %117 = sub i32 %115, -1801713038
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1801713038
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 229575101, i32 89389226
  store i32 %129, i32* %21
  br label %262

; <label>:130:                                    ; preds = %22
  %131 = load volatile i32**, i32*** %7
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, i32* %132, i32* %134)
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.45
  %138 = load i32, i32* @y.46
  %139 = sub i32 %137, -978535830
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -978535830
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -643655257, i32 89389226
  store i32 %151, i32* %21
  br label %262

; <label>:152:                                    ; preds = %22
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 -1379397282, i32 283166931
  store i32 %154, i32* %21
  br label %262

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32**, i32*** %7
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 1
  %159 = load volatile i32**, i32*** %7
  store i32* %158, i32** %159, align 8
  store i32 -1388089967, i32* %21
  br label %262

; <label>:160:                                    ; preds = %22
  %161 = load volatile i32**, i32*** %6
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 -1
  %164 = load volatile i32**, i32*** %6
  store i32* %163, i32** %164, align 8
  store i32 1474658324, i32* %21
  br label %262

; <label>:165:                                    ; preds = %22
  %166 = load volatile i32**, i32*** %5
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32**, i32*** %6
  %169 = load i32*, i32** %168, align 8
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %170, i32* %167, i32* %169)
  %172 = select i1 %171, i32 -1067600785, i32 -1647281023
  store i32 %172, i32* %21
  br label %262

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32**, i32*** %6
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 -1
  %177 = load volatile i32**, i32*** %6
  store i32* %176, i32** %177, align 8
  store i32 1474658324, i32* %21
  br label %262

; <label>:178:                                    ; preds = %22
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %6
  %182 = load i32*, i32** %181, align 8
  %183 = icmp ult i32* %180, %182
  %184 = select i1 %183, i32 1752831870, i32 1816596484
  store i32 %184, i32* %21
  br label %262

; <label>:185:                                    ; preds = %22
  %186 = load volatile i32**, i32*** %7
  %187 = load i32*, i32** %186, align 8
  ret i32* %187

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.45
  %190 = load i32, i32* @y.46
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1237162873, i32 1243015345
  store i32 %214, i32* %21
  br label %262

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32**, i32*** %7
  %217 = load i32*, i32** %216, align 8
  %218 = load volatile i32**, i32*** %6
  %219 = load i32*, i32** %218, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %217, i32* %219)
  %220 = load volatile i32**, i32*** %7
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 1
  %223 = load volatile i32**, i32*** %7
  store i32* %222, i32** %223, align 8
  %224 = load i32, i32* @x.45
  %225 = load i32, i32* @y.46
  %226 = add i32 %224, -1130312818
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1130312818
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1676498934, i32 1243015345
  store i32 %238, i32* %21
  br label %262

; <label>:239:                                    ; preds = %22
  store i32 701675501, i32* %21
  br label %262

; <label>:240:                                    ; preds = %22
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca i32*, align 8
  %243 = alloca i32*, align 8
  %244 = alloca i32*, align 8
  store i32* %0, i32** %242, align 8
  store i32* %1, i32** %243, align 8
  store i32* %2, i32** %244, align 8
  store i32 -1529374098, i32* %21
  br label %262

; <label>:245:                                    ; preds = %22
  store i32 1733429318, i32* %21
  br label %262

; <label>:246:                                    ; preds = %22
  %247 = load volatile i32**, i32*** %7
  %248 = load i32*, i32** %247, align 8
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %252 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %251, i32* %248, i32* %250)
  store i32 229575101, i32* %21
  br label %262

; <label>:253:                                    ; preds = %22
  %254 = load volatile i32**, i32*** %7
  %255 = load i32*, i32** %254, align 8
  %256 = load volatile i32**, i32*** %6
  %257 = load i32*, i32** %256, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %255, i32* %257)
  %258 = load volatile i32**, i32*** %7
  %259 = load i32*, i32** %258, align 8
  %260 = getelementptr inbounds i32, i32* %259, i32 1
  %261 = load volatile i32**, i32*** %7
  store i32* %260, i32** %261, align 8
  store i32 -1237162873, i32* %21
  br label %262

; <label>:262:                                    ; preds = %253, %246, %245, %240, %239, %215, %188, %178, %173, %165, %160, %155, %152, %130, %114, %113, %85, %69, %68, %45, %25, %24
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
  store i32 1160954202, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1160954202, label %18
    i32 1911587213, label %38
    i32 -225311697, label %79
    i32 -1521215957, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

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
  %37 = select i1 %35, i32 1911587213, i32 -1521215957
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %42 = load i32*, i32** %39, align 8
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %41, align 4
  %45 = load i32*, i32** %40, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %39, align 8
  store i32 %47, i32* %48, align 4
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %40, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, -154768971
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -154768971
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -225311697, i32 -1521215957
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i32, align 4
  store i32* %0, i32** %81, align 8
  store i32* %1, i32** %82, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %83, align 4
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %81, align 8
  store i32 %89, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %82, align 8
  store i32 %92, i32* %93, align 4
  store i32 1911587213, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %6
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = alloca i32
  store i32 -1752326224, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %269
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1752326224, label %21
    i32 -892453766, label %26
    i32 1594115784, label %27
    i32 -1676847961, label %55
    i32 45382303, label %85
    i32 19098350, label %86
    i32 -415270279, label %114
    i32 -235921889, label %132
    i32 -1384700576, label %135
    i32 223087318, label %163
    i32 677195538, label %193
    i32 408213574, label %196
    i32 -2012547878, label %211
    i32 -344053762, label %238
    i32 -1531352716, label %239
    i32 1787175937, label %241
    i32 400047537, label %242
    i32 1624164972, label %245
    i32 -43812928, label %246
    i32 -387582450, label %249
    i32 1000369186, label %253
    i32 610886110, label %257
  ]

; <label>:20:                                     ; preds = %18
  br label %269

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %6
  %23 = load volatile i32*, i32** %5
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 -892453766, i32 1594115784
  store i32 %25, i32* %17
  br label %269

; <label>:26:                                     ; preds = %18
  store i32 1624164972, i32* %17
  br label %269

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, -564941984
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -564941984
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1676847961, i32 -43812928
  store i32 %54, i32* %17
  br label %269

; <label>:55:                                     ; preds = %18
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %57, i32** %10, align 8
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = add i32 %58, -711521675
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -711521675
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 45382303, i32 -43812928
  store i32 %84, i32* %17
  br label %269

; <label>:85:                                     ; preds = %18
  store i32 19098350, i32* %17
  br label %269

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.51
  %88 = load i32, i32* @y.52
  %89 = add i32 %87, 1407281678
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1407281678
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
  %113 = select i1 %111, i32 -415270279, i32 -387582450
  store i32 %113, i32* %17
  br label %269

; <label>:114:                                    ; preds = %18
  %115 = load i32*, i32** %10, align 8
  %116 = load i32*, i32** %9, align 8
  %117 = icmp ne i32* %115, %116
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.51
  %119 = load i32, i32* @y.52
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -235921889, i32 -387582450
  store i32 %131, i32* %17
  br label %269

; <label>:132:                                    ; preds = %18
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1384700576, i32 1624164972
  store i32 %134, i32* %17
  br label %269

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.51
  %137 = load i32, i32* @y.52
  %138 = add i32 %136, -2082438499
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2082438499
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 223087318, i32 1000369186
  store i32 %162, i32* %17
  br label %269

; <label>:163:                                    ; preds = %18
  %164 = load i32*, i32** %10, align 8
  %165 = load i32*, i32** %8, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %164, i32* %165)
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.51
  %168 = load i32, i32* @y.52
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 677195538, i32 1000369186
  store i32 %192, i32* %17
  br label %269

; <label>:193:                                    ; preds = %18
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 408213574, i32 -1531352716
  store i32 %195, i32* %17
  br label %269

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.51
  %198 = load i32, i32* @y.52
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -2012547878, i32 610886110
  store i32 %210, i32* %17
  br label %269

; <label>:211:                                    ; preds = %18
  %212 = load i32*, i32** %10, align 8
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %212) #3
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %11, align 4
  %215 = load i32*, i32** %8, align 8
  %216 = load i32*, i32** %10, align 8
  %217 = load i32*, i32** %10, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  %219 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %215, i32* %216, i32* %218)
  %220 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %8, align 8
  store i32 %221, i32* %222, align 4
  %223 = load i32, i32* @x.51
  %224 = load i32, i32* @y.52
  %225 = sub i32 %223, -1504889068
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1504889068
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -344053762, i32 610886110
  store i32 %237, i32* %17
  br label %269

; <label>:238:                                    ; preds = %18
  store i32 1787175937, i32* %17
  br label %269

; <label>:239:                                    ; preds = %18
  %240 = load i32*, i32** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %240)
  store i32 1787175937, i32* %17
  br label %269

; <label>:241:                                    ; preds = %18
  store i32 400047537, i32* %17
  br label %269

; <label>:242:                                    ; preds = %18
  %243 = load i32*, i32** %10, align 8
  %244 = getelementptr inbounds i32, i32* %243, i32 1
  store i32* %244, i32** %10, align 8
  store i32 19098350, i32* %17
  br label %269

; <label>:245:                                    ; preds = %18
  ret void

; <label>:246:                                    ; preds = %18
  %247 = load i32*, i32** %8, align 8
  %248 = getelementptr inbounds i32, i32* %247, i64 1
  store i32* %248, i32** %10, align 8
  store i32 -1676847961, i32* %17
  br label %269

; <label>:249:                                    ; preds = %18
  %250 = load i32*, i32** %10, align 8
  %251 = load i32*, i32** %9, align 8
  %252 = icmp ne i32* %250, %251
  store i32 -415270279, i32* %17
  br label %269

; <label>:253:                                    ; preds = %18
  %254 = load i32*, i32** %10, align 8
  %255 = load i32*, i32** %8, align 8
  %256 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %254, i32* %255)
  store i32 223087318, i32* %17
  br label %269

; <label>:257:                                    ; preds = %18
  %258 = load i32*, i32** %10, align 8
  %259 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %258) #3
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %11, align 4
  %261 = load i32*, i32** %8, align 8
  %262 = load i32*, i32** %10, align 8
  %263 = load i32*, i32** %10, align 8
  %264 = getelementptr inbounds i32, i32* %263, i64 1
  %265 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %261, i32* %262, i32* %264)
  %266 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %267 = load i32, i32* %266, align 4
  %268 = load i32*, i32** %8, align 8
  store i32 %267, i32* %268, align 4
  store i32 -2012547878, i32* %17
  br label %269

; <label>:269:                                    ; preds = %257, %253, %249, %246, %242, %241, %239, %238, %211, %196, %193, %163, %135, %132, %114, %86, %85, %55, %27, %26, %21, %20
  br label %18
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
  store i32 -258623844, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -258623844, label %15
    i32 1204231451, label %20
    i32 -497231136, label %22
    i32 449996052, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1204231451, i32 449996052
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -497231136, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -258623844, i32* %11
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
  %8 = load i32, i32* @x.57
  %9 = load i32, i32* @y.58
  %10 = sub i32 %8, -1659731006
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1659731006
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1899924538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %163
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1899924538, label %22
    i32 -1653793087, label %42
    i32 1553923262, label %75
    i32 -35182608, label %76
    i32 1860406652, label %83
    i32 -1378660477, label %97
    i32 -831691329, label %125
    i32 -1787447074, label %145
    i32 1235934009, label %146
    i32 698446311, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %163

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1653793087, i32 1235934009
  store i32 %41, i32* %18
  br label %163

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %2
  %47 = load volatile i32**, i32*** %4
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %3
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32**, i32*** %4
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %2
  store i32* %54, i32** %55, align 8
  %56 = load volatile i32**, i32*** %2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 -1
  %59 = load volatile i32**, i32*** %2
  store i32* %58, i32** %59, align 8
  %60 = load i32, i32* @x.57
  %61 = load i32, i32* @y.58
  %62 = add i32 %60, -1042757254
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1042757254
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1553923262, i32 1235934009
  store i32 %74, i32* %18
  br label %163

; <label>:75:                                     ; preds = %19
  store i32 -35182608, i32* %18
  br label %163

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i32*, i32** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i32* dereferenceable(4) %80, i32* %78)
  %82 = select i1 %81, i32 1860406652, i32 -1378660477
  store i32 %82, i32* %18
  br label %163

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32**, i32*** %2
  %85 = load i32*, i32** %84, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32**, i32*** %4
  %89 = load i32*, i32** %88, align 8
  store i32 %87, i32* %89, align 4
  %90 = load volatile i32**, i32*** %2
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  store i32* %91, i32** %92, align 8
  %93 = load volatile i32**, i32*** %2
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 -1
  %96 = load volatile i32**, i32*** %2
  store i32* %95, i32** %96, align 8
  store i32 -35182608, i32* %18
  br label %163

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.57
  %99 = load i32, i32* @y.58
  %100 = add i32 %98, 478455870
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 478455870
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -831691329, i32 698446311
  store i32 %124, i32* %18
  br label %163

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %3
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %126) #3
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %4
  %130 = load i32*, i32** %129, align 8
  store i32 %128, i32* %130, align 4
  %131 = load i32, i32* @x.57
  %132 = load i32, i32* @y.58
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1787447074, i32 698446311
  store i32 %144, i32* %18
  br label %163

; <label>:145:                                    ; preds = %19
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %148 = alloca i32*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32*, align 8
  store i32* %0, i32** %148, align 8
  %151 = load i32*, i32** %148, align 8
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %149, align 4
  %154 = load i32*, i32** %148, align 8
  store i32* %154, i32** %150, align 8
  %155 = load i32*, i32** %150, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 -1
  store i32* %156, i32** %150, align 8
  store i32 -1653793087, i32* %18
  br label %163

; <label>:157:                                    ; preds = %19
  %158 = load volatile i32*, i32** %3
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %4
  %162 = load i32*, i32** %161, align 8
  store i32 %160, i32* %162, align 4
  store i32 -831691329, i32* %18
  br label %163

; <label>:163:                                    ; preds = %157, %146, %125, %97, %83, %76, %75, %42, %22, %21
  br label %19
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 377486790
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 377486790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1756221040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1756221040, label %19
    i32 932300069, label %39
    i32 -1760618131, label %69
    i32 412017914, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 932300069, i32 412017914
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1760618131, i32 412017914
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 932300069, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, 943040379
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 943040379
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -237780300, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -237780300, label %21
    i32 2048357326, label %29
    i32 -271711063, label %65
    i32 -1661569712, label %67
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
  %28 = select i1 %26, i32 2048357326, i32 -1661569712
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.65
  %39 = load i32, i32* @y.66
  %40 = add i32 %38, -1937408252
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1937408252
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
  %64 = select i1 %62, i32 -271711063, i32 -1661569712
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
  store i32 2048357326, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
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
  %13 = add i64 %11, 740971322348403550
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 740971322348403550
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1318937466, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1318937466, label %23
    i32 207978507, label %27
    i32 262294101, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 207978507, i32 262294101
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32, i32* %28, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 262294101, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -7048455607592174357
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -7048455607592174357
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
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
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.75
  %17 = load i32, i32* @y.76
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1729667444, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %452
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1729667444, label %29
    i32 1911707152, label %37
    i32 -305486513, label %83
    i32 -997364848, label %86
    i32 1834782680, label %88
    i32 68611307, label %102
    i32 1919489038, label %118
    i32 -68371802, label %134
    i32 -2079885836, label %135
    i32 -860529806, label %143
    i32 -1404297747, label %171
    i32 -705271720, label %200
    i32 -2088242711, label %203
    i32 -1157715728, label %219
    i32 -700206654, label %238
    i32 -1521922578, label %239
    i32 -139744007, label %255
    i32 -383626335, label %285
    i32 1920259636, label %288
    i32 -1014679113, label %289
    i32 1293926589, label %300
    i32 -839804413, label %307
    i32 -1781838130, label %314
    i32 -988850129, label %315
    i32 -1915446519, label %330
    i32 1072512063, label %359
    i32 -1042357344, label %361
    i32 -2113524527, label %376
    i32 -1934985878, label %378
    i32 -1210833533, label %392
    i32 -994963139, label %396
    i32 -1304421899, label %449
  ]

; <label>:28:                                     ; preds = %26
  br label %452

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1911707152, i32 -1042357344
  store i32 %36, i32* %25
  br label %452

; <label>:37:                                     ; preds = %26
  %38 = alloca i1, align 1
  store i1* %38, i1** %13
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %11
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %10
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %9
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca %"struct.std::random_access_iterator_tag", align 1
  %48 = alloca %"struct.std::random_access_iterator_tag", align 1
  %49 = load volatile i32**, i32*** %11
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %10
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %11
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %10
  %54 = load i32*, i32** %53, align 8
  %55 = icmp eq i32* %52, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.75
  %57 = load i32, i32* @y.76
  %58 = add i32 %56, 1954400858
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1954400858
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
  %82 = select i1 %80, i32 -305486513, i32 -1042357344
  store i32 %82, i32* %25
  br label %452

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -997364848, i32 1834782680
  store i32 %85, i32* %25
  br label %452

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1*, i1** %13
  store i1 false, i1* %87, align 1
  store i32 -988850129, i32* %25
  br label %452

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32**, i32*** %11
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %9
  store i32* %90, i32** %91, align 8
  %92 = load volatile i32**, i32*** %9
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  %95 = load volatile i32**, i32*** %9
  store i32* %94, i32** %95, align 8
  %96 = load volatile i32**, i32*** %9
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32**, i32*** %10
  %99 = load i32*, i32** %98, align 8
  %100 = icmp eq i32* %97, %99
  %101 = select i1 %100, i32 68611307, i32 -2079885836
  store i32 %101, i32* %25
  br label %452

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.75
  %104 = load i32, i32* @y.76
  %105 = add i32 %103, 958978048
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 958978048
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1919489038, i32 -2113524527
  store i32 %117, i32* %25
  br label %452

; <label>:118:                                    ; preds = %26
  %119 = load volatile i1*, i1** %13
  store i1 false, i1* %119, align 1
  %120 = load i32, i32* @x.75
  %121 = load i32, i32* @y.76
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
  %133 = select i1 %131, i32 -68371802, i32 -2113524527
  store i32 %133, i32* %25
  br label %452

; <label>:134:                                    ; preds = %26
  store i32 -988850129, i32* %25
  br label %452

; <label>:135:                                    ; preds = %26
  %136 = load volatile i32**, i32*** %10
  %137 = load i32*, i32** %136, align 8
  %138 = load volatile i32**, i32*** %9
  store i32* %137, i32** %138, align 8
  %139 = load volatile i32**, i32*** %9
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  %142 = load volatile i32**, i32*** %9
  store i32* %141, i32** %142, align 8
  store i32 -860529806, i32* %25
  br label %452

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.75
  %145 = load i32, i32* @y.76
  %146 = add i32 %144, -954786283
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -954786283
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1404297747, i32 -1934985878
  store i32 %170, i32* %25
  br label %452

; <label>:171:                                    ; preds = %26
  %172 = load volatile i32**, i32*** %9
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %8
  store i32* %173, i32** %174, align 8
  %175 = load volatile i32**, i32*** %9
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 -1
  %178 = load volatile i32**, i32*** %9
  store i32* %177, i32** %178, align 8
  %179 = load volatile i32**, i32*** %9
  %180 = load i32*, i32** %179, align 8
  %181 = load volatile i32**, i32*** %8
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %184 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %183, i32* %180, i32* %182)
  store i1 %184, i1* %5
  %185 = load i32, i32* @x.75
  %186 = load i32, i32* @y.76
  %187 = sub i32 %185, -1162460038
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1162460038
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -705271720, i32 -1934985878
  store i32 %199, i32* %25
  br label %452

; <label>:200:                                    ; preds = %26
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 -2088242711, i32 1293926589
  store i32 %202, i32* %25
  br label %452

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.75
  %205 = load i32, i32* @y.76
  %206 = add i32 %204, 344036087
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 344036087
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1157715728, i32 -1210833533
  store i32 %218, i32* %25
  br label %452

; <label>:219:                                    ; preds = %26
  %220 = load volatile i32**, i32*** %10
  %221 = load i32*, i32** %220, align 8
  %222 = load volatile i32**, i32*** %7
  store i32* %221, i32** %222, align 8
  %223 = load i32, i32* @x.75
  %224 = load i32, i32* @y.76
  %225 = sub i32 %223, -798645617
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -798645617
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -700206654, i32 -1210833533
  store i32 %237, i32* %25
  br label %452

; <label>:238:                                    ; preds = %26
  store i32 -1521922578, i32* %25
  br label %452

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.75
  %241 = load i32, i32* @y.76
  %242 = add i32 %240, -701033908
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -701033908
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -139744007, i32 -994963139
  store i32 %254, i32* %25
  br label %452

; <label>:255:                                    ; preds = %26
  %256 = load volatile i32**, i32*** %9
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i32**, i32*** %7
  %259 = load i32*, i32** %258, align 8
  %260 = getelementptr inbounds i32, i32* %259, i32 -1
  %261 = load volatile i32**, i32*** %7
  store i32* %260, i32** %261, align 8
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %262, i32* %257, i32* %260)
  %264 = xor i1 %263, true
  %265 = and i1 true, %264
  %266 = xor i1 true, true
  %267 = and i1 %263, %266
  %268 = or i1 %265, %267
  %269 = xor i1 %263, true
  store i1 %268, i1* %4
  %270 = load i32, i32* @x.75
  %271 = load i32, i32* @y.76
  %272 = sub i32 %270, 1999003852
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1999003852
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -383626335, i32 -994963139
  store i32 %284, i32* %25
  br label %452

; <label>:285:                                    ; preds = %26
  %286 = load volatile i1, i1* %4
  %287 = select i1 %286, i32 1920259636, i32 -1014679113
  store i32 %287, i32* %25
  br label %452

; <label>:288:                                    ; preds = %26
  store i32 -1521922578, i32* %25
  br label %452

; <label>:289:                                    ; preds = %26
  %290 = load volatile i32**, i32*** %9
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile i32**, i32*** %7
  %293 = load i32*, i32** %292, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %291, i32* %293)
  %294 = load volatile i32**, i32*** %8
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i32**, i32*** %10
  %297 = load i32*, i32** %296, align 8
  %298 = load volatile i32**, i32*** %11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %298)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %295, i32* %297)
  %299 = load volatile i1*, i1** %13
  store i1 true, i1* %299, align 1
  store i32 -988850129, i32* %25
  br label %452

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32**, i32*** %9
  %302 = load i32*, i32** %301, align 8
  %303 = load volatile i32**, i32*** %11
  %304 = load i32*, i32** %303, align 8
  %305 = icmp eq i32* %302, %304
  %306 = select i1 %305, i32 -839804413, i32 -1781838130
  store i32 %306, i32* %25
  br label %452

; <label>:307:                                    ; preds = %26
  %308 = load volatile i32**, i32*** %11
  %309 = load i32*, i32** %308, align 8
  %310 = load volatile i32**, i32*** %10
  %311 = load i32*, i32** %310, align 8
  %312 = load volatile i32**, i32*** %11
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %312)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %309, i32* %311)
  %313 = load volatile i1*, i1** %13
  store i1 false, i1* %313, align 1
  store i32 -988850129, i32* %25
  br label %452

; <label>:314:                                    ; preds = %26
  store i32 -860529806, i32* %25
  br label %452

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.75
  %317 = load i32, i32* @y.76
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1915446519, i32 -1304421899
  store i32 %329, i32* %25
  br label %452

; <label>:330:                                    ; preds = %26
  %331 = load volatile i1*, i1** %13
  %332 = load i1, i1* %331, align 1
  store i1 %332, i1* %3
  %333 = load i32, i32* @x.75
  %334 = load i32, i32* @y.76
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1072512063, i32 -1304421899
  store i32 %358, i32* %25
  br label %452

; <label>:359:                                    ; preds = %26
  %360 = load volatile i1, i1* %3
  ret i1 %360

; <label>:361:                                    ; preds = %26
  %362 = alloca i1, align 1
  %363 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %364 = alloca i32*, align 8
  %365 = alloca i32*, align 8
  %366 = alloca i32*, align 8
  %367 = alloca i32*, align 8
  %368 = alloca i32*, align 8
  %369 = alloca %"struct.std::random_access_iterator_tag", align 1
  %370 = alloca %"struct.std::random_access_iterator_tag", align 1
  %371 = alloca %"struct.std::random_access_iterator_tag", align 1
  %372 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %364, align 8
  store i32* %1, i32** %365, align 8
  %373 = load i32*, i32** %364, align 8
  %374 = load i32*, i32** %365, align 8
  %375 = icmp eq i32* %373, %374
  store i32 1911707152, i32* %25
  br label %452

; <label>:376:                                    ; preds = %26
  %377 = load volatile i1*, i1** %13
  store i1 false, i1* %377, align 1
  store i32 1919489038, i32* %25
  br label %452

; <label>:378:                                    ; preds = %26
  %379 = load volatile i32**, i32*** %9
  %380 = load i32*, i32** %379, align 8
  %381 = load volatile i32**, i32*** %8
  store i32* %380, i32** %381, align 8
  %382 = load volatile i32**, i32*** %9
  %383 = load i32*, i32** %382, align 8
  %384 = getelementptr inbounds i32, i32* %383, i32 -1
  %385 = load volatile i32**, i32*** %9
  store i32* %384, i32** %385, align 8
  %386 = load volatile i32**, i32*** %9
  %387 = load i32*, i32** %386, align 8
  %388 = load volatile i32**, i32*** %8
  %389 = load i32*, i32** %388, align 8
  %390 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %391 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %390, i32* %387, i32* %389)
  store i32 -1404297747, i32* %25
  br label %452

; <label>:392:                                    ; preds = %26
  %393 = load volatile i32**, i32*** %10
  %394 = load i32*, i32** %393, align 8
  %395 = load volatile i32**, i32*** %7
  store i32* %394, i32** %395, align 8
  store i32 -1157715728, i32* %25
  br label %452

; <label>:396:                                    ; preds = %26
  %397 = load volatile i32**, i32*** %9
  %398 = load i32*, i32** %397, align 8
  %399 = load volatile i32**, i32*** %7
  %400 = load i32*, i32** %399, align 8
  %401 = getelementptr inbounds i32, i32* %400, i32 -1
  %402 = load volatile i32**, i32*** %7
  store i32* %401, i32** %402, align 8
  %403 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %404 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %403, i32* %398, i32* %401)
  %405 = shl i1 %404, true
  %406 = sub i1 false, true
  %407 = add i1 %404, %406
  %408 = sub i1 %404, true
  %409 = mul i1 %407, true
  %410 = shl i1 %404, true
  %411 = add i1 false, false
  %412 = sub i1 %411, %404
  %413 = sub i1 %412, false
  %414 = sub i1 false, %404
  %415 = sub i1 false, true
  %416 = sub i1 %413, %415
  %417 = add i1 %413, true
  %418 = sub i1 false, true
  %419 = sub i1 %418, %404
  %420 = add i1 %419, true
  %421 = sub i1 false, %404
  %422 = sub i1 %420, false
  %423 = add i1 %422, true
  %424 = add i1 %423, false
  %425 = add i1 %420, true
  %426 = add i1 %404, false
  %427 = sub i1 %426, true
  %428 = sub i1 %427, false
  %429 = sub i1 %404, true
  %430 = mul i1 %428, true
  %431 = sub i1 false, %404
  %432 = add i1 false, %431
  %433 = sub i1 false, %404
  %434 = sub i1 false, true
  %435 = sub i1 %432, %434
  %436 = add i1 %432, true
  %437 = shl i1 %404, true
  %438 = xor i1 %404, true
  %439 = and i1 false, %438
  %440 = xor i1 false, true
  %441 = and i1 %404, %440
  %442 = xor i1 true, true
  %443 = and i1 %442, false
  %444 = and i1 true, %440
  %445 = or i1 %439, %441
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = xor i1 %404, true
  store i32 -139744007, i32* %25
  br label %452

; <label>:449:                                    ; preds = %26
  %450 = load volatile i1*, i1** %13
  %451 = load i1, i1* %450, align 1
  store i32 -1915446519, i32* %25
  br label %452

; <label>:452:                                    ; preds = %449, %396, %392, %378, %376, %361, %330, %315, %314, %307, %300, %289, %288, %285, %255, %239, %238, %219, %203, %200, %171, %143, %135, %134, %118, %102, %88, %86, %83, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.77
  %10 = load i32, i32* @y.78
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2087904168, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %283
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2087904168, label %22
    i32 1962376653, label %42
    i32 -1635473825, label %79
    i32 1413302182, label %82
    i32 1454023895, label %83
    i32 661371670, label %99
    i32 1441693536, label %131
    i32 -715548354, label %132
    i32 -1567681591, label %159
    i32 -2068964341, label %180
    i32 1385237047, label %183
    i32 37732543, label %211
    i32 -237944478, label %250
    i32 237106621, label %251
    i32 548066001, label %252
    i32 -375960079, label %259
    i32 35360264, label %264
    i32 41393492, label %270
  ]

; <label>:21:                                     ; preds = %19
  br label %283

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1962376653, i32 548066001
  store i32 %41, i32* %18
  br label %283

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = load volatile i32**, i32*** %6
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %5
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %6
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = icmp eq i32* %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1635473825, i32 548066001
  store i32 %78, i32* %18
  br label %283

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1413302182, i32 1454023895
  store i32 %81, i32* %18
  br label %283

; <label>:82:                                     ; preds = %19
  store i32 237106621, i32* %18
  br label %283

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.77
  %85 = load i32, i32* @y.78
  %86 = sub i32 %84, 1239137035
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1239137035
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 661371670, i32 -375960079
  store i32 %98, i32* %18
  br label %283

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 -1
  %103 = load volatile i32**, i32*** %5
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.77
  %105 = load i32, i32* @y.78
  %106 = add i32 %104, 506473224
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 506473224
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
  %130 = select i1 %128, i32 1441693536, i32 -375960079
  store i32 %130, i32* %18
  br label %283

; <label>:131:                                    ; preds = %19
  store i32 -715548354, i32* %18
  br label %283

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.77
  %134 = load i32, i32* @y.78
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1567681591, i32 35360264
  store i32 %158, i32* %18
  br label %283

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = load volatile i32**, i32*** %5
  %163 = load i32*, i32** %162, align 8
  %164 = icmp ult i32* %161, %163
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.77
  %166 = load i32, i32* @y.78
  %167 = sub i32 %165, 1478681439
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1478681439
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2068964341, i32 35360264
  store i32 %179, i32* %18
  br label %283

; <label>:180:                                    ; preds = %19
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 1385237047, i32 237106621
  store i32 %182, i32* %18
  br label %283

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.77
  %185 = load i32, i32* @y.78
  %186 = sub i32 %184, -527186161
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -527186161
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 37732543, i32 41393492
  store i32 %210, i32* %18
  br label %283

; <label>:211:                                    ; preds = %19
  %212 = load volatile i32**, i32*** %6
  %213 = load i32*, i32** %212, align 8
  %214 = load volatile i32**, i32*** %5
  %215 = load i32*, i32** %214, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %213, i32* %215)
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  %219 = load volatile i32**, i32*** %6
  store i32* %218, i32** %219, align 8
  %220 = load volatile i32**, i32*** %5
  %221 = load i32*, i32** %220, align 8
  %222 = getelementptr inbounds i32, i32* %221, i32 -1
  %223 = load volatile i32**, i32*** %5
  store i32* %222, i32** %223, align 8
  %224 = load i32, i32* @x.77
  %225 = load i32, i32* @y.78
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -237944478, i32 41393492
  store i32 %249, i32* %18
  br label %283

; <label>:250:                                    ; preds = %19
  store i32 -715548354, i32* %18
  br label %283

; <label>:251:                                    ; preds = %19
  ret void

; <label>:252:                                    ; preds = %19
  %253 = alloca %"struct.std::random_access_iterator_tag", align 1
  %254 = alloca i32*, align 8
  %255 = alloca i32*, align 8
  store i32* %0, i32** %254, align 8
  store i32* %1, i32** %255, align 8
  %256 = load i32*, i32** %254, align 8
  %257 = load i32*, i32** %255, align 8
  %258 = icmp eq i32* %256, %257
  store i32 1962376653, i32* %18
  br label %283

; <label>:259:                                    ; preds = %19
  %260 = load volatile i32**, i32*** %5
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds i32, i32* %261, i32 -1
  %263 = load volatile i32**, i32*** %5
  store i32* %262, i32** %263, align 8
  store i32 661371670, i32* %18
  br label %283

; <label>:264:                                    ; preds = %19
  %265 = load volatile i32**, i32*** %6
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %5
  %268 = load i32*, i32** %267, align 8
  %269 = icmp ult i32* %266, %268
  store i32 -1567681591, i32* %18
  br label %283

; <label>:270:                                    ; preds = %19
  %271 = load volatile i32**, i32*** %6
  %272 = load i32*, i32** %271, align 8
  %273 = load volatile i32**, i32*** %5
  %274 = load i32*, i32** %273, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %272, i32* %274)
  %275 = load volatile i32**, i32*** %6
  %276 = load i32*, i32** %275, align 8
  %277 = getelementptr inbounds i32, i32* %276, i32 1
  %278 = load volatile i32**, i32*** %6
  store i32* %277, i32** %278, align 8
  %279 = load volatile i32**, i32*** %5
  %280 = load i32*, i32** %279, align 8
  %281 = getelementptr inbounds i32, i32* %280, i32 -1
  %282 = load volatile i32**, i32*** %5
  store i32* %281, i32** %282, align 8
  store i32 37732543, i32* %18
  br label %283

; <label>:283:                                    ; preds = %270, %264, %259, %252, %250, %211, %183, %180, %159, %132, %131, %99, %83, %82, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s113757354.cpp() #0 section ".text.startup" {
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
