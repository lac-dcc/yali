; ModuleID = 'Project_CodeNet_C++1400/p04002/s591840216.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s591840216.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 1000000007, align 8
@a = global [900009 x i64] zeroinitializer, align 16
@sum = global [20 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591840216.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1250065301
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1250065301
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1545003767, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1315
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1545003767, label %36
    i32 -1348218294, label %44
    i32 -1845082118, label %94
    i32 413490273, label %95
    i32 -620574816, label %102
    i32 -2088515482, label %118
    i32 1443821195, label %149
    i32 1441322656, label %150
    i32 189466183, label %178
    i32 -1756333985, label %196
    i32 1420440139, label %199
    i32 728152836, label %201
    i32 816890947, label %206
    i32 -643891417, label %234
    i32 1293320102, label %271
    i32 1540759930, label %274
    i32 1832236783, label %290
    i32 1908895534, label %319
    i32 -799361377, label %322
    i32 -1389488406, label %332
    i32 825141117, label %360
    i32 -1110065771, label %391
    i32 -1041532920, label %394
    i32 -1675712923, label %422
    i32 -712361839, label %471
    i32 -348821665, label %472
    i32 -762133185, label %500
    i32 1775639508, label %516
    i32 -1314478191, label %517
    i32 435586641, label %525
    i32 598002189, label %553
    i32 1273986460, label %581
    i32 -2129838658, label %582
    i32 -319205950, label %590
    i32 1087040034, label %591
    i32 1071446464, label %599
    i32 -1276211408, label %606
    i32 12238712, label %613
    i32 -543885212, label %640
    i32 244414447, label %682
    i32 -276618874, label %685
    i32 -791186614, label %701
    i32 -1149423399, label %724
    i32 956750078, label %725
    i32 -950376941, label %740
    i32 1978065777, label %771
    i32 -1298834662, label %772
    i32 554077474, label %773
    i32 -1617026248, label %782
    i32 2063534946, label %788
    i32 -156811846, label %793
    i32 -1927978903, label %820
    i32 -1857044713, label %842
    i32 1650729568, label %843
    i32 1880765988, label %852
    i32 -1279175464, label %855
    i32 1380789690, label %892
    i32 2050091117, label %897
    i32 967128386, label %901
    i32 687699742, label %918
    i32 -1494838602, label %981
    i32 -1497088532, label %1038
    i32 -2098487615, label %1175
    i32 -1999918984, label %1176
    i32 1933505046, label %1177
    i32 855001739, label %1197
    i32 2102551456, label %1247
    i32 582239838, label %1307
  ]

; <label>:35:                                     ; preds = %33
  br label %1315

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1348218294, i32 -1279175464
  store i32 %43, i32* %32
  br label %1315

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %19
  %46 = alloca i64, align 8
  store i64* %46, i64** %18
  %47 = alloca i64, align 8
  store i64* %47, i64** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = load volatile i32*, i32** %19
  store i32 0, i32* %59, align 4
  %60 = load volatile i64*, i64** %18
  %61 = load volatile i64*, i64** %17
  %62 = load volatile i64*, i64** %16
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %60, i64* %61, i64* %62)
  %64 = load volatile i32*, i32** %13
  store i32 0, i32* %64, align 4
  %65 = load volatile i64*, i64** %18
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %66, 8361568608510898055
  %68 = sub i64 %67, 2
  %69 = add i64 %68, 8361568608510898055
  %70 = sub nsw i64 %66, 2
  %71 = load volatile i64*, i64** %17
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, 8290324226048543400
  %74 = sub i64 %73, 2
  %75 = add i64 %74, 8290324226048543400
  %76 = sub nsw i64 %72, 2
  %77 = mul nsw i64 %69, %75
  %78 = load volatile i64*, i64** %12
  store i64 %77, i64* %78, align 8
  %79 = load volatile i64*, i64** %11
  store i64 1, i64* %79, align 8
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1845082118, i32 -1279175464
  store i32 %93, i32* %32
  br label %1315

; <label>:94:                                     ; preds = %33
  store i32 413490273, i32* %32
  br label %1315

; <label>:95:                                     ; preds = %33
  %96 = load volatile i64*, i64** %11
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %16
  %99 = load i64, i64* %98, align 8
  %100 = icmp sle i64 %97, %99
  %101 = select i1 %100, i32 -620574816, i32 1071446464
  store i32 %101, i32* %32
  br label %1315

; <label>:102:                                    ; preds = %33
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1940912474
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1940912474
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2088515482, i32 1380789690
  store i32 %117, i32* %32
  br label %1315

; <label>:118:                                    ; preds = %33
  %119 = load volatile i64*, i64** %15
  %120 = load volatile i64*, i64** %14
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %119, i64* %120)
  %122 = load volatile i64*, i64** %10
  store i64 0, i64* %122, align 8
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1443821195, i32 1380789690
  store i32 %148, i32* %32
  br label %1315

; <label>:149:                                    ; preds = %33
  store i32 1441322656, i32* %32
  br label %1315

; <label>:150:                                    ; preds = %33
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 943504895
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 943504895
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 189466183, i32 2050091117
  store i32 %177, i32* %32
  br label %1315

; <label>:178:                                    ; preds = %33
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = icmp sle i64 %180, 2
  store i1 %181, i1* %5
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
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
  %195 = select i1 %193, i32 -1756333985, i32 2050091117
  store i32 %195, i32* %32
  br label %1315

; <label>:196:                                    ; preds = %33
  %197 = load volatile i1, i1* %5
  %198 = select i1 %197, i32 1420440139, i32 -319205950
  store i32 %198, i32* %32
  br label %1315

; <label>:199:                                    ; preds = %33
  %200 = load volatile i64*, i64** %9
  store i64 0, i64* %200, align 8
  store i32 728152836, i32* %32
  br label %1315

; <label>:201:                                    ; preds = %33
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = icmp sle i64 %203, 2
  %205 = select i1 %204, i32 816890947, i32 435586641
  store i32 %205, i32* %32
  br label %1315

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, -574313203
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -574313203
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -643891417, i32 967128386
  store i32 %233, i32* %32
  br label %1315

; <label>:234:                                    ; preds = %33
  %235 = load volatile i64*, i64** %15
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %10
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %236, 5435907490025458795
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, 5435907490025458795
  %242 = sub nsw i64 %236, %238
  %243 = icmp sge i64 %241, 1
  store i1 %243, i1* %4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -1718966623
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1718966623
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1293320102, i32 967128386
  store i32 %270, i32* %32
  br label %1315

; <label>:271:                                    ; preds = %33
  %272 = load volatile i1, i1* %4
  %273 = select i1 %272, i32 1540759930, i32 -348821665
  store i32 %273, i32* %32
  br label %1315

; <label>:274:                                    ; preds = %33
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 168812130
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 168812130
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1832236783, i32 687699742
  store i32 %289, i32* %32
  br label %1315

; <label>:290:                                    ; preds = %33
  %291 = load volatile i64*, i64** %15
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %10
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %292, %295
  %297 = sub nsw i64 %292, %294
  %298 = load volatile i64*, i64** %18
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, -1183970087438877840
  %301 = sub i64 %300, 2
  %302 = sub i64 %301, -1183970087438877840
  %303 = sub nsw i64 %299, 2
  %304 = icmp sle i64 %296, %302
  store i1 %304, i1* %3
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1908895534, i32 687699742
  store i32 %318, i32* %32
  br label %1315

; <label>:319:                                    ; preds = %33
  %320 = load volatile i1, i1* %3
  %321 = select i1 %320, i32 -799361377, i32 -348821665
  store i32 %321, i32* %32
  br label %1315

; <label>:322:                                    ; preds = %33
  %323 = load volatile i64*, i64** %14
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %9
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, %326
  %328 = add i64 %324, %327
  %329 = sub nsw i64 %324, %326
  %330 = icmp sge i64 %328, 1
  %331 = select i1 %330, i32 -1389488406, i32 -348821665
  store i32 %331, i32* %32
  br label %1315

; <label>:332:                                    ; preds = %33
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1195430013
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1195430013
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 825141117, i32 -1494838602
  store i32 %359, i32* %32
  br label %1315

; <label>:360:                                    ; preds = %33
  %361 = load volatile i64*, i64** %14
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %9
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %362, -2335053625493476101
  %366 = sub i64 %365, %364
  %367 = add i64 %366, -2335053625493476101
  %368 = sub nsw i64 %362, %364
  %369 = load volatile i64*, i64** %17
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, 5864315882671238460
  %372 = sub i64 %371, 2
  %373 = sub i64 %372, 5864315882671238460
  %374 = sub nsw i64 %370, 2
  %375 = icmp sle i64 %367, %373
  store i1 %375, i1* %2
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -1105480626
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1105480626
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1110065771, i32 -1494838602
  store i32 %390, i32* %32
  br label %1315

; <label>:391:                                    ; preds = %33
  %392 = load volatile i1, i1* %2
  %393 = select i1 %392, i32 -1041532920, i32 -348821665
  store i32 %393, i32* %32
  br label %1315

; <label>:394:                                    ; preds = %33
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, -1620709431
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1620709431
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1675712923, i32 -1497088532
  store i32 %421, i32* %32
  br label %1315

; <label>:422:                                    ; preds = %33
  %423 = load i64, i64* @inf, align 8
  %424 = load volatile i64*, i64** %15
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %10
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %425, 7974101863870512232
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, 7974101863870512232
  %431 = sub nsw i64 %425, %427
  %432 = mul nsw i64 %423, %430
  %433 = load volatile i64*, i64** %14
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i64*, i64** %9
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %434, -4300740180736474463
  %438 = sub i64 %437, %436
  %439 = sub i64 %438, -4300740180736474463
  %440 = sub nsw i64 %434, %436
  %441 = sub i64 0, %432
  %442 = sub i64 0, %439
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %432, %439
  %446 = load volatile i32*, i32** %13
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  %453 = load volatile i32*, i32** %13
  store i32 %451, i32* %453, align 4
  %454 = sext i32 %447 to i64
  %455 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %454
  store i64 %444, i64* %455, align 8
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, -825937186
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -825937186
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -712361839, i32 -1497088532
  store i32 %470, i32* %32
  br label %1315

; <label>:471:                                    ; preds = %33
  store i32 -348821665, i32* %32
  br label %1315

; <label>:472:                                    ; preds = %33
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = sub i32 %473, 157136778
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 157136778
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -762133185, i32 -2098487615
  store i32 %499, i32* %32
  br label %1315

; <label>:500:                                    ; preds = %33
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 %501, 2041334842
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 2041334842
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1775639508, i32 -2098487615
  store i32 %515, i32* %32
  br label %1315

; <label>:516:                                    ; preds = %33
  store i32 -1314478191, i32* %32
  br label %1315

; <label>:517:                                    ; preds = %33
  %518 = load volatile i64*, i64** %9
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, 7921613888989986153
  %521 = add i64 %520, 1
  %522 = sub i64 %521, 7921613888989986153
  %523 = add nsw i64 %519, 1
  %524 = load volatile i64*, i64** %9
  store i64 %522, i64* %524, align 8
  store i32 728152836, i32* %32
  br label %1315

; <label>:525:                                    ; preds = %33
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, 533562393
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 533562393
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 598002189, i32 -1999918984
  store i32 %552, i32* %32
  br label %1315

; <label>:553:                                    ; preds = %33
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1720983548
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1720983548
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1273986460, i32 -1999918984
  store i32 %580, i32* %32
  br label %1315

; <label>:581:                                    ; preds = %33
  store i32 -2129838658, i32* %32
  br label %1315

; <label>:582:                                    ; preds = %33
  %583 = load volatile i64*, i64** %10
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 %584, -6952484542616125498
  %586 = add i64 %585, 1
  %587 = add i64 %586, -6952484542616125498
  %588 = add nsw i64 %584, 1
  %589 = load volatile i64*, i64** %10
  store i64 %587, i64* %589, align 8
  store i32 1441322656, i32* %32
  br label %1315

; <label>:590:                                    ; preds = %33
  store i32 1087040034, i32* %32
  br label %1315

; <label>:591:                                    ; preds = %33
  %592 = load volatile i64*, i64** %11
  %593 = load i64, i64* %592, align 8
  %594 = sub i64 %593, 8036093423086280802
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8036093423086280802
  %597 = add nsw i64 %593, 1
  %598 = load volatile i64*, i64** %11
  store i64 %596, i64* %598, align 8
  store i32 413490273, i32* %32
  br label %1315

; <label>:599:                                    ; preds = %33
  %600 = load volatile i32*, i32** %13
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i64, i64* getelementptr inbounds ([900009 x i64], [900009 x i64]* @a, i32 0, i32 0), i64 %602
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([900009 x i64], [900009 x i64]* @a, i32 0, i32 0), i64* %603)
  %604 = load volatile i64*, i64** %8
  store i64 1, i64* %604, align 8
  %605 = load volatile i32*, i32** %7
  store i32 0, i32* %605, align 4
  store i32 -1276211408, i32* %32
  br label %1315

; <label>:606:                                    ; preds = %33
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = load volatile i32*, i32** %13
  %610 = load i32, i32* %609, align 4
  %611 = icmp slt i32 %608, %610
  %612 = select i1 %611, i32 12238712, i32 -1617026248
  store i32 %612, i32* %32
  br label %1315

; <label>:613:                                    ; preds = %33
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -543885212, i32 1933505046
  store i32 %639, i32* %32
  br label %1315

; <label>:640:                                    ; preds = %33
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load volatile i32*, i32** %7
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %650 = add nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %651
  %653 = load i64, i64* %652, align 8
  %654 = icmp eq i64 %645, %653
  store i1 %654, i1* %1
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = sub i32 %655, 2753085
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 2753085
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 244414447, i32 1933505046
  store i32 %681, i32* %32
  br label %1315

; <label>:682:                                    ; preds = %33
  %683 = load volatile i1, i1* %1
  %684 = select i1 %683, i32 -276618874, i32 956750078
  store i32 %684, i32* %32
  br label %1315

; <label>:685:                                    ; preds = %33
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = add i32 %686, -2061438114
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -2061438114
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -791186614, i32 855001739
  store i32 %700, i32* %32
  br label %1315

; <label>:701:                                    ; preds = %33
  %702 = load volatile i64*, i64** %8
  %703 = load i64, i64* %702, align 8
  %704 = add i64 %703, -1907548401383361659
  %705 = add i64 %704, 1
  %706 = sub i64 %705, -1907548401383361659
  %707 = add nsw i64 %703, 1
  %708 = load volatile i64*, i64** %8
  store i64 %706, i64* %708, align 8
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 %709, 1332973296
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1332973296
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1149423399, i32 855001739
  store i32 %723, i32* %32
  br label %1315

; <label>:724:                                    ; preds = %33
  store i32 -1298834662, i32* %32
  br label %1315

; <label>:725:                                    ; preds = %33
  %726 = load i32, i32* @x.2
  %727 = load i32, i32* @y.3
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -950376941, i32 2102551456
  store i32 %739, i32* %32
  br label %1315

; <label>:740:                                    ; preds = %33
  %741 = load volatile i64*, i64** %8
  %742 = load i64, i64* %741, align 8
  %743 = getelementptr inbounds [20 x i64], [20 x i64]* @sum, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 0, 1
  %746 = sub i64 %744, %745
  %747 = add nsw i64 %744, 1
  store i64 %746, i64* %743, align 8
  %748 = load volatile i64*, i64** %8
  store i64 1, i64* %748, align 8
  %749 = load volatile i64*, i64** %12
  %750 = load i64, i64* %749, align 8
  %751 = sub i64 %750, -670591246223137871
  %752 = add i64 %751, -1
  %753 = add i64 %752, -670591246223137871
  %754 = add nsw i64 %750, -1
  %755 = load volatile i64*, i64** %12
  store i64 %753, i64* %755, align 8
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 %756, -1939100697
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1939100697
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1978065777, i32 2102551456
  store i32 %770, i32* %32
  br label %1315

; <label>:771:                                    ; preds = %33
  store i32 -1298834662, i32* %32
  br label %1315

; <label>:772:                                    ; preds = %33
  store i32 554077474, i32* %32
  br label %1315

; <label>:773:                                    ; preds = %33
  %774 = load volatile i32*, i32** %7
  %775 = load i32, i32* %774, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add nsw i32 %775, 1
  %781 = load volatile i32*, i32** %7
  store i32 %779, i32* %781, align 4
  store i32 -1276211408, i32* %32
  br label %1315

; <label>:782:                                    ; preds = %33
  %783 = load volatile i64*, i64** %12
  %784 = load i64, i64* %783, align 8
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %784)
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %785, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %787 = load volatile i32*, i32** %6
  store i32 1, i32* %787, align 4
  store i32 2063534946, i32* %32
  br label %1315

; <label>:788:                                    ; preds = %33
  %789 = load volatile i32*, i32** %6
  %790 = load i32, i32* %789, align 4
  %791 = icmp sle i32 %790, 9
  %792 = select i1 %791, i32 -156811846, i32 1880765988
  store i32 %792, i32* %32
  br label %1315

; <label>:793:                                    ; preds = %33
  %794 = load i32, i32* @x.2
  %795 = load i32, i32* @y.3
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1927978903, i32 582239838
  store i32 %819, i32* %32
  br label %1315

; <label>:820:                                    ; preds = %33
  %821 = load volatile i32*, i32** %6
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [20 x i64], [20 x i64]* @sum, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %825)
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %826, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %828 = load i32, i32* @x.2
  %829 = load i32, i32* @y.3
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1857044713, i32 582239838
  store i32 %841, i32* %32
  br label %1315

; <label>:842:                                    ; preds = %33
  store i32 1650729568, i32* %32
  br label %1315

; <label>:843:                                    ; preds = %33
  %844 = load volatile i32*, i32** %6
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add nsw i32 %845, 1
  %851 = load volatile i32*, i32** %6
  store i32 %849, i32* %851, align 4
  store i32 2063534946, i32* %32
  br label %1315

; <label>:852:                                    ; preds = %33
  %853 = load volatile i32*, i32** %19
  %854 = load i32, i32* %853, align 4
  ret i32 %854

; <label>:855:                                    ; preds = %33
  %856 = alloca i32, align 4
  %857 = alloca i64, align 8
  %858 = alloca i64, align 8
  %859 = alloca i64, align 8
  %860 = alloca i64, align 8
  %861 = alloca i64, align 8
  %862 = alloca i32, align 4
  %863 = alloca i64, align 8
  %864 = alloca i64, align 8
  %865 = alloca i64, align 8
  %866 = alloca i64, align 8
  %867 = alloca i64, align 8
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  store i32 0, i32* %856, align 4
  %870 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %857, i64* %858, i64* %859)
  store i32 0, i32* %862, align 4
  %871 = load i64, i64* %857, align 8
  %872 = shl i64 %871, 2
  %873 = shl i64 %871, 2
  %874 = add i64 %871, 2019498853465983687
  %875 = sub i64 %874, 2
  %876 = sub i64 %875, 2019498853465983687
  %877 = sub nsw i64 %871, 2
  %878 = load i64, i64* %858, align 8
  %879 = sub i64 0, -7022848874265012789
  %880 = sub i64 %879, %878
  %881 = add i64 %880, -7022848874265012789
  %882 = sub i64 0, %878
  %883 = sub i64 %881, 5956680317199578
  %884 = add i64 %883, 2
  %885 = add i64 %884, 5956680317199578
  %886 = add i64 %881, 2
  %887 = sub i64 %878, -5516060412281293783
  %888 = sub i64 %887, 2
  %889 = add i64 %888, -5516060412281293783
  %890 = sub nsw i64 %878, 2
  %891 = mul nsw i64 %876, %889
  store i64 %891, i64* %863, align 8
  store i64 1, i64* %864, align 8
  store i32 -1348218294, i32* %32
  br label %1315

; <label>:892:                                    ; preds = %33
  %893 = load volatile i64*, i64** %15
  %894 = load volatile i64*, i64** %14
  %895 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %893, i64* %894)
  %896 = load volatile i64*, i64** %10
  store i64 0, i64* %896, align 8
  store i32 -2088515482, i32* %32
  br label %1315

; <label>:897:                                    ; preds = %33
  %898 = load volatile i64*, i64** %10
  %899 = load i64, i64* %898, align 8
  %900 = icmp sle i64 %899, 2
  store i32 189466183, i32* %32
  br label %1315

; <label>:901:                                    ; preds = %33
  %902 = load volatile i64*, i64** %15
  %903 = load i64, i64* %902, align 8
  %904 = load volatile i64*, i64** %10
  %905 = load i64, i64* %904, align 8
  %906 = sub i64 %903, -1547474724416058073
  %907 = sub i64 %906, %905
  %908 = add i64 %907, -1547474724416058073
  %909 = sub i64 %903, %905
  %910 = mul i64 %908, %905
  %911 = shl i64 %903, %905
  %912 = shl i64 %903, %905
  %913 = sub i64 %903, 9115857657514528416
  %914 = sub i64 %913, %905
  %915 = add i64 %914, 9115857657514528416
  %916 = sub nsw i64 %903, %905
  %917 = icmp sge i64 %915, 1
  store i32 -643891417, i32* %32
  br label %1315

; <label>:918:                                    ; preds = %33
  %919 = load volatile i64*, i64** %15
  %920 = load i64, i64* %919, align 8
  %921 = load volatile i64*, i64** %10
  %922 = load i64, i64* %921, align 8
  %923 = sub i64 %920, -7840436105997297093
  %924 = sub i64 %923, %922
  %925 = add i64 %924, -7840436105997297093
  %926 = sub i64 %920, %922
  %927 = mul i64 %925, %922
  %928 = shl i64 %920, %922
  %929 = sub i64 %920, 6704070722068781760
  %930 = sub i64 %929, %922
  %931 = add i64 %930, 6704070722068781760
  %932 = sub i64 %920, %922
  %933 = mul i64 %931, %922
  %934 = sub i64 0, %920
  %935 = add i64 0, %934
  %936 = sub i64 0, %920
  %937 = sub i64 0, %935
  %938 = sub i64 0, %922
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add i64 %935, %922
  %942 = sub i64 0, %922
  %943 = add i64 %920, %942
  %944 = sub i64 %920, %922
  %945 = mul i64 %943, %922
  %946 = add i64 0, -4616199395322190115
  %947 = sub i64 %946, %920
  %948 = sub i64 %947, -4616199395322190115
  %949 = sub i64 0, %920
  %950 = sub i64 0, %948
  %951 = sub i64 0, %922
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add i64 %948, %922
  %955 = sub i64 0, %922
  %956 = add i64 %920, %955
  %957 = sub i64 %920, %922
  %958 = mul i64 %956, %922
  %959 = sub i64 %920, -2412284917904112417
  %960 = sub i64 %959, %922
  %961 = add i64 %960, -2412284917904112417
  %962 = sub nsw i64 %920, %922
  %963 = load volatile i64*, i64** %18
  %964 = load i64, i64* %963, align 8
  %965 = add i64 %964, -6017694582120938603
  %966 = sub i64 %965, 2
  %967 = sub i64 %966, -6017694582120938603
  %968 = sub i64 %964, 2
  %969 = mul i64 %967, 2
  %970 = sub i64 %964, -4914028061647919702
  %971 = sub i64 %970, 2
  %972 = add i64 %971, -4914028061647919702
  %973 = sub i64 %964, 2
  %974 = mul i64 %972, 2
  %975 = shl i64 %964, 2
  %976 = shl i64 %964, 2
  %977 = sub i64 0, 2
  %978 = add i64 %964, %977
  %979 = sub nsw i64 %964, 2
  %980 = icmp sle i64 %961, %978
  store i32 1832236783, i32* %32
  br label %1315

; <label>:981:                                    ; preds = %33
  %982 = load volatile i64*, i64** %14
  %983 = load i64, i64* %982, align 8
  %984 = load volatile i64*, i64** %9
  %985 = load i64, i64* %984, align 8
  %986 = shl i64 %983, %985
  %987 = sub i64 0, -1385996963036235408
  %988 = sub i64 %987, %983
  %989 = add i64 %988, -1385996963036235408
  %990 = sub i64 0, %983
  %991 = sub i64 0, %989
  %992 = sub i64 0, %985
  %993 = add i64 %991, %992
  %994 = sub i64 0, %993
  %995 = add i64 %989, %985
  %996 = add i64 0, -4680144529314289433
  %997 = sub i64 %996, %983
  %998 = sub i64 %997, -4680144529314289433
  %999 = sub i64 0, %983
  %1000 = sub i64 %998, 1348659121485137580
  %1001 = add i64 %1000, %985
  %1002 = add i64 %1001, 1348659121485137580
  %1003 = add i64 %998, %985
  %1004 = sub i64 0, %985
  %1005 = add i64 %983, %1004
  %1006 = sub i64 %983, %985
  %1007 = mul i64 %1005, %985
  %1008 = add i64 %983, 106196409578152953
  %1009 = sub i64 %1008, %985
  %1010 = sub i64 %1009, 106196409578152953
  %1011 = sub nsw i64 %983, %985
  %1012 = load volatile i64*, i64** %17
  %1013 = load i64, i64* %1012, align 8
  %1014 = sub i64 0, 2
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 %1013, 2
  %1017 = mul i64 %1015, 2
  %1018 = sub i64 0, 1866110151847898078
  %1019 = sub i64 %1018, %1013
  %1020 = add i64 %1019, 1866110151847898078
  %1021 = sub i64 0, %1013
  %1022 = sub i64 0, %1020
  %1023 = sub i64 0, 2
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1020, 2
  %1027 = sub i64 0, -8556833982393343870
  %1028 = sub i64 %1027, %1013
  %1029 = add i64 %1028, -8556833982393343870
  %1030 = sub i64 0, %1013
  %1031 = sub i64 0, 2
  %1032 = sub i64 %1029, %1031
  %1033 = add i64 %1029, 2
  %1034 = sub i64 0, 2
  %1035 = add i64 %1013, %1034
  %1036 = sub nsw i64 %1013, 2
  %1037 = icmp sle i64 %1010, %1035
  store i32 825141117, i32* %32
  br label %1315

; <label>:1038:                                   ; preds = %33
  %1039 = load i64, i64* @inf, align 8
  %1040 = load volatile i64*, i64** %15
  %1041 = load i64, i64* %1040, align 8
  %1042 = load volatile i64*, i64** %10
  %1043 = load i64, i64* %1042, align 8
  %1044 = sub i64 0, %1043
  %1045 = add i64 %1041, %1044
  %1046 = sub i64 %1041, %1043
  %1047 = mul i64 %1045, %1043
  %1048 = add i64 %1041, -6577646776929525263
  %1049 = sub i64 %1048, %1043
  %1050 = sub i64 %1049, -6577646776929525263
  %1051 = sub i64 %1041, %1043
  %1052 = mul i64 %1050, %1043
  %1053 = sub i64 %1041, -5439347045375906771
  %1054 = sub i64 %1053, %1043
  %1055 = add i64 %1054, -5439347045375906771
  %1056 = sub i64 %1041, %1043
  %1057 = mul i64 %1055, %1043
  %1058 = sub i64 0, -5511123243243169300
  %1059 = sub i64 %1058, %1041
  %1060 = add i64 %1059, -5511123243243169300
  %1061 = sub i64 0, %1041
  %1062 = sub i64 %1060, 8244986679130015925
  %1063 = add i64 %1062, %1043
  %1064 = add i64 %1063, 8244986679130015925
  %1065 = add i64 %1060, %1043
  %1066 = sub i64 0, %1043
  %1067 = add i64 %1041, %1066
  %1068 = sub i64 %1041, %1043
  %1069 = mul i64 %1067, %1043
  %1070 = shl i64 %1041, %1043
  %1071 = sub i64 0, %1043
  %1072 = add i64 %1041, %1071
  %1073 = sub i64 %1041, %1043
  %1074 = mul i64 %1072, %1043
  %1075 = sub i64 0, 7130595005733738515
  %1076 = sub i64 %1075, %1041
  %1077 = add i64 %1076, 7130595005733738515
  %1078 = sub i64 0, %1041
  %1079 = sub i64 %1077, -5600206235844364816
  %1080 = add i64 %1079, %1043
  %1081 = add i64 %1080, -5600206235844364816
  %1082 = add i64 %1077, %1043
  %1083 = add i64 %1041, 2237698771497924722
  %1084 = sub i64 %1083, %1043
  %1085 = sub i64 %1084, 2237698771497924722
  %1086 = sub i64 %1041, %1043
  %1087 = mul i64 %1085, %1043
  %1088 = sub i64 %1041, 5070457287882366961
  %1089 = sub i64 %1088, %1043
  %1090 = add i64 %1089, 5070457287882366961
  %1091 = sub nsw i64 %1041, %1043
  %1092 = shl i64 %1039, %1090
  %1093 = shl i64 %1039, %1090
  %1094 = add i64 0, 2830609556778993817
  %1095 = sub i64 %1094, %1039
  %1096 = sub i64 %1095, 2830609556778993817
  %1097 = sub i64 0, %1039
  %1098 = sub i64 0, %1090
  %1099 = sub i64 %1096, %1098
  %1100 = add i64 %1096, %1090
  %1101 = mul nsw i64 %1039, %1090
  %1102 = load volatile i64*, i64** %14
  %1103 = load i64, i64* %1102, align 8
  %1104 = load volatile i64*, i64** %9
  %1105 = load i64, i64* %1104, align 8
  %1106 = sub i64 %1103, -6591310650235811619
  %1107 = sub i64 %1106, %1105
  %1108 = add i64 %1107, -6591310650235811619
  %1109 = sub i64 %1103, %1105
  %1110 = mul i64 %1108, %1105
  %1111 = sub i64 %1103, -6458175967141234020
  %1112 = sub i64 %1111, %1105
  %1113 = add i64 %1112, -6458175967141234020
  %1114 = sub i64 %1103, %1105
  %1115 = mul i64 %1113, %1105
  %1116 = shl i64 %1103, %1105
  %1117 = sub i64 0, %1105
  %1118 = add i64 %1103, %1117
  %1119 = sub nsw i64 %1103, %1105
  %1120 = shl i64 %1101, %1118
  %1121 = add i64 0, -6003412768614393152
  %1122 = sub i64 %1121, %1101
  %1123 = sub i64 %1122, -6003412768614393152
  %1124 = sub i64 0, %1101
  %1125 = sub i64 0, %1118
  %1126 = sub i64 %1123, %1125
  %1127 = add i64 %1123, %1118
  %1128 = sub i64 0, %1101
  %1129 = add i64 0, %1128
  %1130 = sub i64 0, %1101
  %1131 = add i64 %1129, 564066163595905244
  %1132 = add i64 %1131, %1118
  %1133 = sub i64 %1132, 564066163595905244
  %1134 = add i64 %1129, %1118
  %1135 = add i64 0, -727377317721180276
  %1136 = sub i64 %1135, %1101
  %1137 = sub i64 %1136, -727377317721180276
  %1138 = sub i64 0, %1101
  %1139 = sub i64 %1137, -7837102121216446018
  %1140 = add i64 %1139, %1118
  %1141 = add i64 %1140, -7837102121216446018
  %1142 = add i64 %1137, %1118
  %1143 = sub i64 0, %1118
  %1144 = add i64 %1101, %1143
  %1145 = sub i64 %1101, %1118
  %1146 = mul i64 %1144, %1118
  %1147 = sub i64 0, -2201421206811141015
  %1148 = sub i64 %1147, %1101
  %1149 = add i64 %1148, -2201421206811141015
  %1150 = sub i64 0, %1101
  %1151 = sub i64 0, %1149
  %1152 = sub i64 0, %1118
  %1153 = add i64 %1151, %1152
  %1154 = sub i64 0, %1153
  %1155 = add i64 %1149, %1118
  %1156 = sub i64 0, %1118
  %1157 = sub i64 %1101, %1156
  %1158 = add nsw i64 %1101, %1118
  %1159 = load volatile i32*, i32** %13
  %1160 = load i32, i32* %1159, align 4
  %1161 = shl i32 %1160, 1
  %1162 = add i32 %1160, -1385993259
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -1385993259
  %1165 = sub i32 %1160, 1
  %1166 = mul i32 %1164, 1
  %1167 = sub i32 0, %1160
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add nsw i32 %1160, 1
  %1172 = load volatile i32*, i32** %13
  store i32 %1170, i32* %1172, align 4
  %1173 = sext i32 %1160 to i64
  %1174 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %1173
  store i64 %1157, i64* %1174, align 8
  store i32 -1675712923, i32* %32
  br label %1315

; <label>:1175:                                   ; preds = %33
  store i32 -762133185, i32* %32
  br label %1315

; <label>:1176:                                   ; preds = %33
  store i32 598002189, i32* %32
  br label %1315

; <label>:1177:                                   ; preds = %33
  %1178 = load volatile i32*, i32** %7
  %1179 = load i32, i32* %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %1180
  %1182 = load i64, i64* %1181, align 8
  %1183 = load volatile i32*, i32** %7
  %1184 = load i32, i32* %1183, align 4
  %1185 = shl i32 %1184, 1
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1187, 1
  %1190 = sub i32 0, 1
  %1191 = sub i32 %1184, %1190
  %1192 = add nsw i32 %1184, 1
  %1193 = sext i32 %1191 to i64
  %1194 = getelementptr inbounds [900009 x i64], [900009 x i64]* @a, i64 0, i64 %1193
  %1195 = load i64, i64* %1194, align 8
  %1196 = icmp eq i64 %1182, %1195
  store i32 -543885212, i32* %32
  br label %1315

; <label>:1197:                                   ; preds = %33
  %1198 = load volatile i64*, i64** %8
  %1199 = load i64, i64* %1198, align 8
  %1200 = add i64 0, -8461691148035336147
  %1201 = sub i64 %1200, %1199
  %1202 = sub i64 %1201, -8461691148035336147
  %1203 = sub i64 0, %1199
  %1204 = sub i64 %1202, -2412469409090672444
  %1205 = add i64 %1204, 1
  %1206 = add i64 %1205, -2412469409090672444
  %1207 = add i64 %1202, 1
  %1208 = sub i64 0, %1199
  %1209 = add i64 0, %1208
  %1210 = sub i64 0, %1199
  %1211 = sub i64 0, %1209
  %1212 = sub i64 0, 1
  %1213 = add i64 %1211, %1212
  %1214 = sub i64 0, %1213
  %1215 = add i64 %1209, 1
  %1216 = sub i64 0, %1199
  %1217 = add i64 0, %1216
  %1218 = sub i64 0, %1199
  %1219 = sub i64 %1217, -3838664581373993477
  %1220 = add i64 %1219, 1
  %1221 = add i64 %1220, -3838664581373993477
  %1222 = add i64 %1217, 1
  %1223 = add i64 %1199, -3664601480798970574
  %1224 = sub i64 %1223, 1
  %1225 = sub i64 %1224, -3664601480798970574
  %1226 = sub i64 %1199, 1
  %1227 = mul i64 %1225, 1
  %1228 = shl i64 %1199, 1
  %1229 = add i64 0, 8044741771121648913
  %1230 = sub i64 %1229, %1199
  %1231 = sub i64 %1230, 8044741771121648913
  %1232 = sub i64 0, %1199
  %1233 = sub i64 0, %1231
  %1234 = sub i64 0, 1
  %1235 = add i64 %1233, %1234
  %1236 = sub i64 0, %1235
  %1237 = add i64 %1231, 1
  %1238 = sub i64 %1199, 8149672616825591549
  %1239 = sub i64 %1238, 1
  %1240 = add i64 %1239, 8149672616825591549
  %1241 = sub i64 %1199, 1
  %1242 = mul i64 %1240, 1
  %1243 = sub i64 0, 1
  %1244 = sub i64 %1199, %1243
  %1245 = add nsw i64 %1199, 1
  %1246 = load volatile i64*, i64** %8
  store i64 %1244, i64* %1246, align 8
  store i32 -791186614, i32* %32
  br label %1315

; <label>:1247:                                   ; preds = %33
  %1248 = load volatile i64*, i64** %8
  %1249 = load i64, i64* %1248, align 8
  %1250 = getelementptr inbounds [20 x i64], [20 x i64]* @sum, i64 0, i64 %1249
  %1251 = load i64, i64* %1250, align 8
  %1252 = sub i64 0, %1251
  %1253 = add i64 0, %1252
  %1254 = sub i64 0, %1251
  %1255 = sub i64 0, 1
  %1256 = sub i64 %1253, %1255
  %1257 = add i64 %1253, 1
  %1258 = shl i64 %1251, 1
  %1259 = sub i64 0, 1
  %1260 = add i64 %1251, %1259
  %1261 = sub i64 %1251, 1
  %1262 = mul i64 %1260, 1
  %1263 = sub i64 %1251, 2362708449243645385
  %1264 = sub i64 %1263, 1
  %1265 = add i64 %1264, 2362708449243645385
  %1266 = sub i64 %1251, 1
  %1267 = mul i64 %1265, 1
  %1268 = add i64 0, 2511133348959374769
  %1269 = sub i64 %1268, %1251
  %1270 = sub i64 %1269, 2511133348959374769
  %1271 = sub i64 0, %1251
  %1272 = sub i64 0, 1
  %1273 = sub i64 %1270, %1272
  %1274 = add i64 %1270, 1
  %1275 = add i64 0, -5269830299830601629
  %1276 = sub i64 %1275, %1251
  %1277 = sub i64 %1276, -5269830299830601629
  %1278 = sub i64 0, %1251
  %1279 = sub i64 %1277, 5976630074550676491
  %1280 = add i64 %1279, 1
  %1281 = add i64 %1280, 5976630074550676491
  %1282 = add i64 %1277, 1
  %1283 = add i64 0, 3355696197732447783
  %1284 = sub i64 %1283, %1251
  %1285 = sub i64 %1284, 3355696197732447783
  %1286 = sub i64 0, %1251
  %1287 = sub i64 %1285, -6405605367472699524
  %1288 = add i64 %1287, 1
  %1289 = add i64 %1288, -6405605367472699524
  %1290 = add i64 %1285, 1
  %1291 = sub i64 0, 1
  %1292 = sub i64 %1251, %1291
  %1293 = add nsw i64 %1251, 1
  store i64 %1292, i64* %1250, align 8
  %1294 = load volatile i64*, i64** %8
  store i64 1, i64* %1294, align 8
  %1295 = load volatile i64*, i64** %12
  %1296 = load i64, i64* %1295, align 8
  %1297 = add i64 %1296, 6837128178747193624
  %1298 = sub i64 %1297, -1
  %1299 = sub i64 %1298, 6837128178747193624
  %1300 = sub i64 %1296, -1
  %1301 = mul i64 %1299, -1
  %1302 = add i64 %1296, -3502682436916923659
  %1303 = add i64 %1302, -1
  %1304 = sub i64 %1303, -3502682436916923659
  %1305 = add nsw i64 %1296, -1
  %1306 = load volatile i64*, i64** %12
  store i64 %1304, i64* %1306, align 8
  store i32 -950376941, i32* %32
  br label %1315

; <label>:1307:                                   ; preds = %33
  %1308 = load volatile i32*, i32** %6
  %1309 = load i32, i32* %1308, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [20 x i64], [20 x i64]* @sum, i64 0, i64 %1310
  %1312 = load i64, i64* %1311, align 8
  %1313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1312)
  %1314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1927978903, i32* %32
  br label %1315

; <label>:1315:                                   ; preds = %1307, %1247, %1197, %1177, %1176, %1175, %1038, %981, %918, %901, %897, %892, %855, %843, %842, %820, %793, %788, %782, %773, %772, %771, %740, %725, %724, %701, %685, %682, %640, %613, %606, %599, %591, %590, %582, %581, %553, %525, %517, %516, %500, %472, %471, %422, %394, %391, %360, %332, %322, %319, %290, %274, %271, %234, %206, %201, %199, %196, %178, %150, %149, %118, %102, %95, %94, %44, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
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
  store i32 -337435079, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %251
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -337435079, label %21
    i32 843803393, label %29
    i32 387421813, label %68
    i32 648917920, label %71
    i32 1915319611, label %86
    i32 1655527916, label %133
    i32 -1367612670, label %134
    i32 -1377745323, label %161
    i32 1898623040, label %177
    i32 1419499394, label %178
    i32 -581469086, label %187
    i32 -2044463343, label %250
  ]

; <label>:20:                                     ; preds = %18
  br label %251

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 843803393, i32 1419499394
  store i32 %28, i32* %17
  br label %251

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 387421813, i32 1419499394
  store i32 %67, i32* %17
  br label %251

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 648917920, i32 -1367612670
  store i32 %70, i32* %17
  br label %251

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
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
  %85 = select i1 %83, i32 1915319611, i32 -581469086
  store i32 %85, i32* %17
  br label %251

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = ptrtoint i64* %92 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub i64 %95, %96
  %100 = sdiv exact i64 %98, 8
  %101 = call i64 @_ZSt4__lgl(i64 %100)
  %102 = mul nsw i64 %101, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %88, i64* %90, i64 %102)
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %104, i64* %106)
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
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
  %132 = select i1 %130, i32 1655527916, i32 -581469086
  store i32 %132, i32* %17
  br label %251

; <label>:133:                                    ; preds = %18
  store i32 -1367612670, i32* %17
  br label %251

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
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
  %160 = select i1 %158, i32 -1377745323, i32 -2044463343
  store i32 %160, i32* %17
  br label %251

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, 862881670
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 862881670
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1898623040, i32 -2044463343
  store i32 %176, i32* %17
  br label %251

; <label>:177:                                    ; preds = %18
  ret void

; <label>:178:                                    ; preds = %18
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca i64*, align 8
  %181 = alloca i64*, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %180, align 8
  store i64* %1, i64** %181, align 8
  %184 = load i64*, i64** %180, align 8
  %185 = load i64*, i64** %181, align 8
  %186 = icmp ne i64* %184, %185
  store i32 843803393, i32* %17
  br label %251

; <label>:187:                                    ; preds = %18
  %188 = load volatile i64**, i64*** %5
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %4
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %4
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = ptrtoint i64* %193 to i64
  %197 = ptrtoint i64* %195 to i64
  %198 = add i64 %196, -6226041131561979518
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -6226041131561979518
  %201 = sub i64 %196, %197
  %202 = mul i64 %200, %197
  %203 = sub i64 %196, 8951509174823390533
  %204 = sub i64 %203, %197
  %205 = add i64 %204, 8951509174823390533
  %206 = sub i64 %196, %197
  %207 = shl i64 %205, 8
  %208 = shl i64 %205, 8
  %209 = add i64 0, 1057310007548062169
  %210 = sub i64 %209, %205
  %211 = sub i64 %210, 1057310007548062169
  %212 = sub i64 0, %205
  %213 = sub i64 0, %211
  %214 = sub i64 0, 8
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 8
  %218 = sub i64 0, -2535119039835262323
  %219 = sub i64 %218, %205
  %220 = add i64 %219, -2535119039835262323
  %221 = sub i64 0, %205
  %222 = sub i64 %220, -1321168833694407213
  %223 = add i64 %222, 8
  %224 = add i64 %223, -1321168833694407213
  %225 = add i64 %220, 8
  %226 = sub i64 0, -8238130654834795757
  %227 = sub i64 %226, %205
  %228 = add i64 %227, -8238130654834795757
  %229 = sub i64 0, %205
  %230 = add i64 %228, 8511172601709007275
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 8511172601709007275
  %233 = add i64 %228, 8
  %234 = sdiv exact i64 %205, 8
  %235 = call i64 @_ZSt4__lgl(i64 %234)
  %236 = shl i64 %235, 2
  %237 = shl i64 %235, 2
  %238 = sub i64 0, %235
  %239 = add i64 0, %238
  %240 = sub i64 0, %235
  %241 = add i64 %239, -6685676231417132520
  %242 = add i64 %241, 2
  %243 = sub i64 %242, -6685676231417132520
  %244 = add i64 %239, 2
  %245 = mul nsw i64 %235, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %189, i64* %191, i64 %245)
  %246 = load volatile i64**, i64*** %5
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64**, i64*** %4
  %249 = load i64*, i64** %248, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %247, i64* %249)
  store i32 1915319611, i32* %17
  br label %251

; <label>:250:                                    ; preds = %18
  store i32 -1377745323, i32* %17
  br label %251

; <label>:251:                                    ; preds = %250, %187, %178, %161, %134, %133, %86, %71, %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -334279617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -334279617, label %16
    i32 890227162, label %28
    i32 989331676, label %32
    i32 -345461945, label %36
    i32 -1800606500, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, -2570722684009379752
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -2570722684009379752
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 890227162, i32 -1800606500
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 989331676, i32 -345461945
  store i32 %31, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -1800606500, i32* %12
  br label %51

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %6, align 8
  %45 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %43, i64* %44)
  store i64* %45, i64** %9, align 8
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %46, i64* %47, i64 %48)
  %49 = load i64*, i64** %9, align 8
  store i64* %49, i64** %6, align 8
  store i32 -334279617, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %36, %32, %28, %16, %15
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
  %7 = sub i64 63, -5540780860574537776
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -5540780860574537776
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -312672988627218669
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -312672988627218669
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1858642054, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1858642054, label %23
    i32 -1333561911, label %27
    i32 587745491, label %34
    i32 -1366662459, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1333561911, i32 587745491
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1366662459, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1366662459, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -5072836969761219591
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5072836969761219591
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 728307391, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 728307391, label %19
    i32 1713009990, label %24
    i32 -712833044, label %39
    i32 -1109313060, label %70
    i32 -107563196, label %73
    i32 -1773031890, label %77
    i32 62551925, label %78
    i32 -18106098, label %81
    i32 1725857223, label %96
    i32 1902354072, label %123
    i32 626004216, label %124
    i32 709485780, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 1713009990, i32 -18106098
  store i32 %23, i32* %15
  br label %129

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
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
  %38 = select i1 %36, i32 -712833044, i32 626004216
  store i32 %38, i32* %15
  br label %129

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %10, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = add i32 %43, 32195604
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 32195604
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
  %69 = select i1 %67, i32 -1109313060, i32 626004216
  store i32 %69, i32* %15
  br label %129

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -107563196, i32 -1773031890
  store i32 %72, i32* %15
  br label %129

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 -1773031890, i32* %15
  br label %129

; <label>:77:                                     ; preds = %16
  store i32 62551925, i32* %15
  br label %129

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 728307391, i32* %15
  br label %129

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
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
  %95 = select i1 %93, i32 1725857223, i32 709485780
  store i32 %95, i32* %15
  br label %129

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.20
  %98 = load i32, i32* @y.21
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1902354072, i32 709485780
  store i32 %122, i32* %15
  br label %129

; <label>:123:                                    ; preds = %16
  ret void

; <label>:124:                                    ; preds = %16
  %125 = load i64*, i64** %10, align 8
  %126 = load i64*, i64** %6, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %125, i64* %126)
  store i32 -712833044, i32* %15
  br label %129

; <label>:128:                                    ; preds = %16
  store i32 1725857223, i32* %15
  br label %129

; <label>:129:                                    ; preds = %128, %124, %96, %81, %78, %77, %73, %70, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = add i32 %7, -867809011
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -867809011
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1285835435, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1285835435, label %21
    i32 951287771, label %41
    i32 1751186058, label %75
    i32 576426819, label %76
    i32 -1358668895, label %90
    i32 -331379849, label %101
    i32 890673438, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 951287771, i32 890673438
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = sub i32 %48, -1825192993
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1825192993
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
  %74 = select i1 %72, i32 1751186058, i32 890673438
  store i32 %74, i32* %17
  br label %107

; <label>:75:                                     ; preds = %18
  store i32 576426819, i32* %17
  br label %107

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64**, i64*** %3
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = add i64 %81, 1475436874349402032
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 1475436874349402032
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = icmp sgt i64 %87, 1
  %89 = select i1 %88, i32 -1358668895, i32 -331379849
  store i32 %89, i32* %17
  br label %107

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64**, i64*** %3
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 -1
  %94 = load volatile i64**, i64*** %3
  store i64* %93, i64** %94, align 8
  %95 = load volatile i64**, i64*** %4
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %3
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %3
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %96, i64* %98, i64* %100)
  store i32 576426819, i32* %17
  br label %107

; <label>:101:                                    ; preds = %18
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %104, align 8
  store i64* %1, i64** %105, align 8
  store i32 951287771, i32* %17
  br label %107

; <label>:107:                                    ; preds = %102, %90, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = sub i32 %11, 1793489606
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1793489606
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1857969268, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %191
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1857969268, label %25
    i32 -761172829, label %33
    i32 -571187382, label %82
    i32 -617631458, label %85
    i32 -118488956, label %86
    i32 1263370053, label %107
    i32 -1183049814, label %129
    i32 -382144189, label %130
    i32 676008528, label %138
    i32 -148205628, label %139
  ]

; <label>:24:                                     ; preds = %22
  br label %191

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -761172829, i32 -148205628
  store i32 %32, i32* %21
  br label %191

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = add i64 %47, 514146314809064095
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 514146314809064095
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = add i32 %55, 207288780
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 207288780
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
  %81 = select i1 %79, i32 -571187382, i32 -148205628
  store i32 %81, i32* %21
  br label %191

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -617631458, i32 -118488956
  store i32 %84, i32* %21
  br label %191

; <label>:85:                                     ; preds = %22
  store i32 676008528, i32* %21
  br label %191

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %8
  %90 = load i64*, i64** %89, align 8
  %91 = ptrtoint i64* %88 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, -8104631655716768903
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -8104631655716768903
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 8
  %98 = load volatile i64*, i64** %6
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 5470824686689079610
  %102 = sub i64 %101, 2
  %103 = add i64 %102, 5470824686689079610
  %104 = sub nsw i64 %100, 2
  %105 = sdiv i64 %103, 2
  %106 = load volatile i64*, i64** %5
  store i64 %105, i64* %106, align 8
  store i32 1263370053, i32* %21
  br label %191

; <label>:107:                                    ; preds = %22
  %108 = load volatile i64**, i64*** %8
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %4
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64**, i64*** %8
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %4
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #3
  %124 = load i64, i64* %123, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %117, i64 %119, i64 %121, i64 %124)
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 -1183049814, i32 -382144189
  store i32 %128, i32* %21
  br label %191

; <label>:129:                                    ; preds = %22
  store i32 676008528, i32* %21
  br label %191

; <label>:130:                                    ; preds = %22
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, -7057742092885975476
  %134 = add i64 %133, -1
  %135 = sub i64 %134, -7057742092885975476
  %136 = add nsw i64 %132, -1
  %137 = load volatile i64*, i64** %5
  store i64 %135, i64* %137, align 8
  store i32 1263370053, i32* %21
  br label %191

; <label>:138:                                    ; preds = %22
  ret void

; <label>:139:                                    ; preds = %22
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %147 = load i64*, i64** %142, align 8
  %148 = load i64*, i64** %141, align 8
  %149 = ptrtoint i64* %147 to i64
  %150 = ptrtoint i64* %148 to i64
  %151 = add i64 %149, -1325615738457512834
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -1325615738457512834
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = shl i64 %149, %150
  %157 = shl i64 %149, %150
  %158 = sub i64 0, %149
  %159 = add i64 0, %158
  %160 = sub i64 0, %149
  %161 = add i64 %159, -4810604058165050171
  %162 = add i64 %161, %150
  %163 = sub i64 %162, -4810604058165050171
  %164 = add i64 %159, %150
  %165 = sub i64 0, %150
  %166 = add i64 %149, %165
  %167 = sub i64 %149, %150
  %168 = mul i64 %166, %150
  %169 = add i64 %149, 8860973420422265257
  %170 = sub i64 %169, %150
  %171 = sub i64 %170, 8860973420422265257
  %172 = sub i64 %149, %150
  %173 = add i64 %171, 25504388712156172
  %174 = sub i64 %173, 8
  %175 = sub i64 %174, 25504388712156172
  %176 = sub i64 %171, 8
  %177 = mul i64 %175, 8
  %178 = shl i64 %171, 8
  %179 = shl i64 %171, 8
  %180 = sub i64 0, 8
  %181 = add i64 %171, %180
  %182 = sub i64 %171, 8
  %183 = mul i64 %181, 8
  %184 = sub i64 %171, 7031922963246088699
  %185 = sub i64 %184, 8
  %186 = add i64 %185, 7031922963246088699
  %187 = sub i64 %171, 8
  %188 = mul i64 %186, 8
  %189 = sdiv exact i64 %171, 8
  %190 = icmp slt i64 %189, 2
  store i32 -761172829, i32* %21
  br label %191

; <label>:191:                                    ; preds = %139, %130, %129, %107, %86, %85, %82, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = add i32 %6, -1267342351
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1267342351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1848617402, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1848617402, label %20
    i32 127016174, label %40
    i32 -1545065352, label %80
    i32 -604442015, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %127

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
  %39 = select i1 %37, i32 127016174, i32 -604442015
  store i32 %39, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = add i64 %57, 2977146103417610145
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 2977146103417610145
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.28
  %67 = load i32, i32* @y.29
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
  %79 = select i1 %77, i32 -1545065352, i32 -604442015
  store i32 %79, i32* %16
  br label %127

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  %88 = load i64*, i64** %85, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %86, align 8
  %91 = load i64*, i64** %83, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %85, align 8
  store i64 %93, i64* %94, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %83, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, -394019529692480568
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -394019529692480568
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = sub i64 0, 5987716961764701808
  %106 = sub i64 %105, %98
  %107 = add i64 %106, 5987716961764701808
  %108 = sub i64 0, %98
  %109 = sub i64 0, %99
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %99
  %112 = add i64 %98, 2867739416516721129
  %113 = sub i64 %112, %99
  %114 = sub i64 %113, 2867739416516721129
  %115 = sub i64 %98, %99
  %116 = shl i64 %114, 8
  %117 = add i64 %114, 4116008199710378927
  %118 = sub i64 %117, 8
  %119 = sub i64 %118, 4116008199710378927
  %120 = sub i64 %114, 8
  %121 = mul i64 %119, 8
  %122 = shl i64 %114, 8
  %123 = shl i64 %114, 8
  %124 = sdiv exact i64 %114, 8
  %125 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %126 = load i64, i64* %125, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %124, i64 %126)
  store i32 127016174, i32* %16
  br label %127

; <label>:127:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 1583116820, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %191
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1583116820, label %21
    i32 1294051542, label %31
    i32 335088715, label %49
    i32 -988267385, label %76
    i32 1335881035, label %108
    i32 865730, label %109
    i32 -638443896, label %119
    i32 895523582, label %127
    i32 -53620545, label %137
    i32 1584838007, label %161
    i32 1164960222, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %191

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 8453409326920174992
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 8453409326920174992
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 1294051542, i32 -638443896
  store i32 %30, i32* %17
  br label %191

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = mul nsw i64 2, %34
  store i64 %36, i64* %11, align 8
  %37 = load i64*, i64** %6, align 8
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add i64 %41, 547768651712496269
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 547768651712496269
  %45 = sub nsw i64 %41, 1
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %39, i64* %46)
  %48 = select i1 %47, i32 335088715, i32 865730
  store i32 %48, i32* %17
  br label %191

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.32
  %51 = load i32, i32* @y.33
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -988267385, i32 1164960222
  store i32 %75, i32* %17
  br label %191

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %11, align 8
  %78 = sub i64 %77, -5562144239523444203
  %79 = add i64 %78, -1
  %80 = add i64 %79, -5562144239523444203
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %11, align 8
  %82 = load i32, i32* @x.32
  %83 = load i32, i32* @y.33
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1335881035, i32 1164960222
  store i32 %107, i32* %17
  br label %191

; <label>:108:                                    ; preds = %18
  store i32 865730, i32* %17
  br label %191

; <label>:109:                                    ; preds = %18
  %110 = load i64*, i64** %6, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  store i64 %114, i64* %117, align 8
  %118 = load i64, i64* %11, align 8
  store i64 %118, i64* %7, align 8
  store i32 1583116820, i32* %17
  br label %191

; <label>:119:                                    ; preds = %18
  %120 = load i64, i64* %8, align 8
  %121 = xor i64 1, -1
  %122 = xor i64 %120, %121
  %123 = and i64 %122, %120
  %124 = and i64 %120, 1
  %125 = icmp eq i64 %123, 0
  %126 = select i1 %125, i32 895523582, i32 1584838007
  store i32 %126, i32* %17
  br label %191

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, 2692584612390492458
  %131 = sub i64 %130, 2
  %132 = sub i64 %131, 2692584612390492458
  %133 = sub nsw i64 %129, 2
  %134 = sdiv i64 %132, 2
  %135 = icmp eq i64 %128, %134
  %136 = select i1 %135, i32 -53620545, i32 1584838007
  store i32 %136, i32* %17
  br label %191

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %11, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  %144 = mul nsw i64 2, %142
  store i64 %144, i64* %11, align 8
  %145 = load i64*, i64** %6, align 8
  %146 = load i64, i64* %11, align 8
  %147 = add i64 %146, -2510571028049366794
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -2510571028049366794
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds i64, i64* %145, i64 %149
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #3
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %6, align 8
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  store i64 %153, i64* %156, align 8
  %157 = load i64, i64* %11, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  store i64 %159, i64* %7, align 8
  store i32 1584838007, i32* %17
  br label %191

; <label>:161:                                    ; preds = %18
  %162 = load i64*, i64** %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %10, align 8
  %165 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %166 = load i64, i64* %165, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %162, i64 %163, i64 %164, i64 %166)
  ret void

; <label>:167:                                    ; preds = %18
  %168 = load i64, i64* %11, align 8
  %169 = add i64 %168, -6229509280699866290
  %170 = sub i64 %169, -1
  %171 = sub i64 %170, -6229509280699866290
  %172 = sub i64 %168, -1
  %173 = mul i64 %171, -1
  %174 = sub i64 0, -1
  %175 = add i64 %168, %174
  %176 = sub i64 %168, -1
  %177 = mul i64 %175, -1
  %178 = shl i64 %168, -1
  %179 = shl i64 %168, -1
  %180 = sub i64 0, 5276772081758872077
  %181 = sub i64 %180, %168
  %182 = add i64 %181, 5276772081758872077
  %183 = sub i64 0, %168
  %184 = sub i64 0, -1
  %185 = sub i64 %182, %184
  %186 = add i64 %182, -1
  %187 = add i64 %168, -4469650342898360730
  %188 = add i64 %187, -1
  %189 = sub i64 %188, -4469650342898360730
  %190 = add nsw i64 %168, -1
  store i64 %189, i64* %11, align 8
  store i32 -988267385, i32* %17
  br label %191

; <label>:191:                                    ; preds = %167, %137, %127, %119, %109, %108, %76, %49, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 -1842948228, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %55
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1842948228, label %21
    i32 1689827013, label %26
    i32 1087977988, label %31
    i32 -466590132, label %34
    i32 968420171, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1689827013, i32 1087977988
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %29, i64* dereferenceable(8) %9)
  store i32 1087977988, i32* %16
  store i1 %30, i1* %17
  br label %55

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 -466590132, i32 968420171
  store i32 %33, i32* %16
  br label %55

; <label>:34:                                     ; preds = %18
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %10, align 8
  store i32 -1842948228, i32* %16
  br label %55

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64 %51, i64* %54, align 8
  ret void

; <label>:55:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, -606647920
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -606647920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 365259158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 365259158, label %17
    i32 953954420, label %25
    i32 -1716759523, label %55
    i32 -1682791897, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 953954420, i32 -1682791897
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
  %30 = sub i32 %28, -1374496047
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1374496047
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1716759523, i32 -1682791897
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 953954420, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 2045209817, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %483
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2045209817, label %28
    i32 186858805, label %36
    i32 -734727715, label %67
    i32 1187875866, label %70
    i32 1557428005, label %98
    i32 -425985680, label %119
    i32 1793820917, label %122
    i32 1623027035, label %127
    i32 222069610, label %143
    i32 269718963, label %165
    i32 -1897079846, label %168
    i32 -2026879263, label %173
    i32 -1761468042, label %200
    i32 -1746500808, label %232
    i32 -2029608872, label %233
    i32 -301769043, label %249
    i32 -132001799, label %277
    i32 -573510013, label %278
    i32 -827126943, label %279
    i32 -947943970, label %287
    i32 -702289636, label %292
    i32 -1181492142, label %300
    i32 739491980, label %316
    i32 -661177911, label %348
    i32 1090510333, label %349
    i32 201133816, label %376
    i32 363939703, label %396
    i32 -20957067, label %397
    i32 2074529533, label %412
    i32 304570234, label %440
    i32 -1842557345, label %441
    i32 -2102842923, label %442
    i32 661474121, label %443
    i32 190048060, label %452
    i32 -470865929, label %459
    i32 946807730, label %466
    i32 -2051145766, label %471
    i32 1289683515, label %472
    i32 -1007945290, label %477
    i32 894974398, label %482
  ]

; <label>:27:                                     ; preds = %25
  br label %483

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 186858805, i32 661474121
  store i32 %35, i32* %24
  br label %483

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %9
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %8
  %42 = load volatile i64**, i64*** %11
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %10
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %9
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %10
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %9
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.40
  %53 = load i32, i32* @y.41
  %54 = add i32 %52, 278487292
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 278487292
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -734727715, i32 661474121
  store i32 %66, i32* %24
  br label %483

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %7
  %69 = select i1 %68, i32 1187875866, i32 -827126943
  store i32 %69, i32* %24
  br label %483

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.40
  %72 = load i32, i32* @y.41
  %73 = add i32 %71, 1973653884
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1973653884
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
  %97 = select i1 %95, i32 1557428005, i32 190048060
  store i32 %97, i32* %24
  br label %483

; <label>:98:                                     ; preds = %25
  %99 = load volatile i64**, i64*** %9
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %8
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i64* %100, i64* %102)
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.40
  %106 = load i32, i32* @y.41
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -425985680, i32 190048060
  store i32 %118, i32* %24
  br label %483

; <label>:119:                                    ; preds = %25
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 1793820917, i32 1623027035
  store i32 %121, i32* %24
  br label %483

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64**, i64*** %11
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %9
  %126 = load i64*, i64** %125, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %124, i64* %126)
  store i32 -573510013, i32* %24
  br label %483

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.40
  %129 = load i32, i32* @y.41
  %130 = add i32 %128, -709561541
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -709561541
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 222069610, i32 -470865929
  store i32 %142, i32* %24
  br label %483

; <label>:143:                                    ; preds = %25
  %144 = load volatile i64**, i64*** %10
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %148, i64* %145, i64* %147)
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.40
  %151 = load i32, i32* @y.41
  %152 = sub i32 %150, 1316284806
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1316284806
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 269718963, i32 -470865929
  store i32 %164, i32* %24
  br label %483

; <label>:165:                                    ; preds = %25
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 -1897079846, i32 -2026879263
  store i32 %167, i32* %24
  br label %483

; <label>:168:                                    ; preds = %25
  %169 = load volatile i64**, i64*** %11
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %8
  %172 = load i64*, i64** %171, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %172)
  store i32 -2029608872, i32* %24
  br label %483

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @x.40
  %175 = load i32, i32* @y.41
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1761468042, i32 946807730
  store i32 %199, i32* %24
  br label %483

; <label>:200:                                    ; preds = %25
  %201 = load volatile i64**, i64*** %11
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile i64**, i64*** %10
  %204 = load i64*, i64** %203, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %202, i64* %204)
  %205 = load i32, i32* @x.40
  %206 = load i32, i32* @y.41
  %207 = add i32 %205, -1887055922
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1887055922
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1746500808, i32 946807730
  store i32 %231, i32* %24
  br label %483

; <label>:232:                                    ; preds = %25
  store i32 -2029608872, i32* %24
  br label %483

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @x.40
  %235 = load i32, i32* @y.41
  %236 = add i32 %234, 965392490
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 965392490
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -301769043, i32 -2051145766
  store i32 %248, i32* %24
  br label %483

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x.40
  %251 = load i32, i32* @y.41
  %252 = sub i32 %250, 1032429761
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1032429761
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -132001799, i32 -2051145766
  store i32 %276, i32* %24
  br label %483

; <label>:277:                                    ; preds = %25
  store i32 -573510013, i32* %24
  br label %483

; <label>:278:                                    ; preds = %25
  store i32 -2102842923, i32* %24
  br label %483

; <label>:279:                                    ; preds = %25
  %280 = load volatile i64**, i64*** %10
  %281 = load i64*, i64** %280, align 8
  %282 = load volatile i64**, i64*** %8
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %285 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %284, i64* %281, i64* %283)
  %286 = select i1 %285, i32 -947943970, i32 -702289636
  store i32 %286, i32* %24
  br label %483

; <label>:287:                                    ; preds = %25
  %288 = load volatile i64**, i64*** %11
  %289 = load i64*, i64** %288, align 8
  %290 = load volatile i64**, i64*** %10
  %291 = load i64*, i64** %290, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %289, i64* %291)
  store i32 -1842557345, i32* %24
  br label %483

; <label>:292:                                    ; preds = %25
  %293 = load volatile i64**, i64*** %9
  %294 = load i64*, i64** %293, align 8
  %295 = load volatile i64**, i64*** %8
  %296 = load i64*, i64** %295, align 8
  %297 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %298 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %297, i64* %294, i64* %296)
  %299 = select i1 %298, i32 -1181492142, i32 1090510333
  store i32 %299, i32* %24
  br label %483

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* @x.40
  %302 = load i32, i32* @y.41
  %303 = add i32 %301, 1471432112
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1471432112
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 739491980, i32 1289683515
  store i32 %315, i32* %24
  br label %483

; <label>:316:                                    ; preds = %25
  %317 = load volatile i64**, i64*** %11
  %318 = load i64*, i64** %317, align 8
  %319 = load volatile i64**, i64*** %8
  %320 = load i64*, i64** %319, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %318, i64* %320)
  %321 = load i32, i32* @x.40
  %322 = load i32, i32* @y.41
  %323 = add i32 %321, 146168180
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 146168180
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
  %347 = select i1 %345, i32 -661177911, i32 1289683515
  store i32 %347, i32* %24
  br label %483

; <label>:348:                                    ; preds = %25
  store i32 -20957067, i32* %24
  br label %483

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* @x.40
  %351 = load i32, i32* @y.41
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 201133816, i32 -1007945290
  store i32 %375, i32* %24
  br label %483

; <label>:376:                                    ; preds = %25
  %377 = load volatile i64**, i64*** %11
  %378 = load i64*, i64** %377, align 8
  %379 = load volatile i64**, i64*** %9
  %380 = load i64*, i64** %379, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %378, i64* %380)
  %381 = load i32, i32* @x.40
  %382 = load i32, i32* @y.41
  %383 = add i32 %381, 861970113
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 861970113
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 363939703, i32 -1007945290
  store i32 %395, i32* %24
  br label %483

; <label>:396:                                    ; preds = %25
  store i32 -20957067, i32* %24
  br label %483

; <label>:397:                                    ; preds = %25
  %398 = load i32, i32* @x.40
  %399 = load i32, i32* @y.41
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2074529533, i32 894974398
  store i32 %411, i32* %24
  br label %483

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* @x.40
  %414 = load i32, i32* @y.41
  %415 = sub i32 %413, -2014473574
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2014473574
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 304570234, i32 894974398
  store i32 %439, i32* %24
  br label %483

; <label>:440:                                    ; preds = %25
  store i32 -1842557345, i32* %24
  br label %483

; <label>:441:                                    ; preds = %25
  store i32 -2102842923, i32* %24
  br label %483

; <label>:442:                                    ; preds = %25
  ret void

; <label>:443:                                    ; preds = %25
  %444 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %445 = alloca i64*, align 8
  %446 = alloca i64*, align 8
  %447 = alloca i64*, align 8
  %448 = alloca i64*, align 8
  store i64* %0, i64** %445, align 8
  store i64* %1, i64** %446, align 8
  store i64* %2, i64** %447, align 8
  store i64* %3, i64** %448, align 8
  %449 = load i64*, i64** %446, align 8
  %450 = load i64*, i64** %447, align 8
  %451 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %444, i64* %449, i64* %450)
  store i32 186858805, i32* %24
  br label %483

; <label>:452:                                    ; preds = %25
  %453 = load volatile i64**, i64*** %9
  %454 = load i64*, i64** %453, align 8
  %455 = load volatile i64**, i64*** %8
  %456 = load i64*, i64** %455, align 8
  %457 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %458 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %457, i64* %454, i64* %456)
  store i32 1557428005, i32* %24
  br label %483

; <label>:459:                                    ; preds = %25
  %460 = load volatile i64**, i64*** %10
  %461 = load i64*, i64** %460, align 8
  %462 = load volatile i64**, i64*** %8
  %463 = load i64*, i64** %462, align 8
  %464 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %465 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %464, i64* %461, i64* %463)
  store i32 222069610, i32* %24
  br label %483

; <label>:466:                                    ; preds = %25
  %467 = load volatile i64**, i64*** %11
  %468 = load i64*, i64** %467, align 8
  %469 = load volatile i64**, i64*** %10
  %470 = load i64*, i64** %469, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %468, i64* %470)
  store i32 -1761468042, i32* %24
  br label %483

; <label>:471:                                    ; preds = %25
  store i32 -301769043, i32* %24
  br label %483

; <label>:472:                                    ; preds = %25
  %473 = load volatile i64**, i64*** %11
  %474 = load i64*, i64** %473, align 8
  %475 = load volatile i64**, i64*** %8
  %476 = load i64*, i64** %475, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %474, i64* %476)
  store i32 739491980, i32* %24
  br label %483

; <label>:477:                                    ; preds = %25
  %478 = load volatile i64**, i64*** %11
  %479 = load i64*, i64** %478, align 8
  %480 = load volatile i64**, i64*** %9
  %481 = load i64*, i64** %480, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %479, i64* %481)
  store i32 201133816, i32* %24
  br label %483

; <label>:482:                                    ; preds = %25
  store i32 2074529533, i32* %24
  br label %483

; <label>:483:                                    ; preds = %482, %477, %472, %471, %466, %459, %452, %443, %441, %440, %412, %397, %396, %376, %349, %348, %316, %300, %292, %287, %279, %278, %277, %249, %233, %232, %200, %173, %168, %165, %143, %127, %122, %119, %98, %70, %67, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 387371170, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %265
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 387371170, label %14
    i32 1485719372, label %30
    i32 -360483745, label %58
    i32 1744897165, label %59
    i32 -798010469, label %64
    i32 776123067, label %79
    i32 -931008149, label %97
    i32 -1716441619, label %98
    i32 -1061143023, label %101
    i32 -1713482275, label %116
    i32 1271418579, label %147
    i32 -2119454997, label %150
    i32 -1591079549, label %177
    i32 -182539982, label %194
    i32 206489412, label %195
    i32 1845283944, label %200
    i32 620028422, label %216
    i32 317301404, label %245
    i32 -1879467195, label %247
    i32 -1598919846, label %252
    i32 1063224853, label %253
    i32 -1616884277, label %256
    i32 2113216293, label %260
    i32 2138795444, label %263
  ]

; <label>:13:                                     ; preds = %11
  br label %265

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = add i32 %15, -108070314
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -108070314
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1485719372, i32 -1598919846
  store i32 %29, i32* %10
  br label %265

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.42
  %32 = load i32, i32* @y.43
  %33 = add i32 %31, -39487727
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -39487727
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
  %57 = select i1 %55, i32 -360483745, i32 -1598919846
  store i32 %57, i32* %10
  br label %265

; <label>:58:                                     ; preds = %11
  store i32 1744897165, i32* %10
  br label %265

; <label>:59:                                     ; preds = %11
  %60 = load i64*, i64** %7, align 8
  %61 = load i64*, i64** %9, align 8
  %62 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %60, i64* %61)
  %63 = select i1 %62, i32 -798010469, i32 -1716441619
  store i32 %63, i32* %10
  br label %265

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.42
  %66 = load i32, i32* @y.43
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
  %78 = select i1 %76, i32 776123067, i32 1063224853
  store i32 %78, i32* %10
  br label %265

; <label>:79:                                     ; preds = %11
  %80 = load i64*, i64** %7, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %7, align 8
  %82 = load i32, i32* @x.42
  %83 = load i32, i32* @y.43
  %84 = sub i32 %82, -438271646
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -438271646
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -931008149, i32 1063224853
  store i32 %96, i32* %10
  br label %265

; <label>:97:                                     ; preds = %11
  store i32 1744897165, i32* %10
  br label %265

; <label>:98:                                     ; preds = %11
  %99 = load i64*, i64** %8, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  store i64* %100, i64** %8, align 8
  store i32 -1061143023, i32* %10
  br label %265

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.42
  %103 = load i32, i32* @y.43
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1713482275, i32 -1616884277
  store i32 %115, i32* %10
  br label %265

; <label>:116:                                    ; preds = %11
  %117 = load i64*, i64** %9, align 8
  %118 = load i64*, i64** %8, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %117, i64* %118)
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.42
  %121 = load i32, i32* @y.43
  %122 = add i32 %120, -1605537106
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1605537106
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1271418579, i32 -1616884277
  store i32 %146, i32* %10
  br label %265

; <label>:147:                                    ; preds = %11
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -2119454997, i32 206489412
  store i32 %149, i32* %10
  br label %265

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.42
  %152 = load i32, i32* @y.43
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1591079549, i32 2113216293
  store i32 %176, i32* %10
  br label %265

; <label>:177:                                    ; preds = %11
  %178 = load i64*, i64** %8, align 8
  %179 = getelementptr inbounds i64, i64* %178, i32 -1
  store i64* %179, i64** %8, align 8
  %180 = load i32, i32* @x.42
  %181 = load i32, i32* @y.43
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
  %193 = select i1 %191, i32 -182539982, i32 2113216293
  store i32 %193, i32* %10
  br label %265

; <label>:194:                                    ; preds = %11
  store i32 -1061143023, i32* %10
  br label %265

; <label>:195:                                    ; preds = %11
  %196 = load i64*, i64** %7, align 8
  %197 = load i64*, i64** %8, align 8
  %198 = icmp ult i64* %196, %197
  %199 = select i1 %198, i32 -1879467195, i32 1845283944
  store i32 %199, i32* %10
  br label %265

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* @x.42
  %202 = load i32, i32* @y.43
  %203 = add i32 %201, 301797718
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 301797718
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 620028422, i32 2138795444
  store i32 %215, i32* %10
  br label %265

; <label>:216:                                    ; preds = %11
  %217 = load i64*, i64** %7, align 8
  store i64* %217, i64** %4
  %218 = load i32, i32* @x.42
  %219 = load i32, i32* @y.43
  %220 = add i32 %218, -333664303
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -333664303
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 317301404, i32 2138795444
  store i32 %244, i32* %10
  br label %265

; <label>:245:                                    ; preds = %11
  %246 = load volatile i64*, i64** %4
  ret i64* %246

; <label>:247:                                    ; preds = %11
  %248 = load i64*, i64** %7, align 8
  %249 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %248, i64* %249)
  %250 = load i64*, i64** %7, align 8
  %251 = getelementptr inbounds i64, i64* %250, i32 1
  store i64* %251, i64** %7, align 8
  store i32 387371170, i32* %10
  br label %265

; <label>:252:                                    ; preds = %11
  store i32 1485719372, i32* %10
  br label %265

; <label>:253:                                    ; preds = %11
  %254 = load i64*, i64** %7, align 8
  %255 = getelementptr inbounds i64, i64* %254, i32 1
  store i64* %255, i64** %7, align 8
  store i32 776123067, i32* %10
  br label %265

; <label>:256:                                    ; preds = %11
  %257 = load i64*, i64** %9, align 8
  %258 = load i64*, i64** %8, align 8
  %259 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %257, i64* %258)
  store i32 -1713482275, i32* %10
  br label %265

; <label>:260:                                    ; preds = %11
  %261 = load i64*, i64** %8, align 8
  %262 = getelementptr inbounds i64, i64* %261, i32 -1
  store i64* %262, i64** %8, align 8
  store i32 -1591079549, i32* %10
  br label %265

; <label>:263:                                    ; preds = %11
  %264 = load i64*, i64** %7, align 8
  store i32 620028422, i32* %10
  br label %265

; <label>:265:                                    ; preds = %263, %260, %256, %253, %252, %247, %216, %200, %195, %194, %177, %150, %147, %116, %101, %98, %97, %79, %64, %59, %58, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 1160395348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1160395348, label %19
    i32 2124012993, label %24
    i32 -1923774743, label %25
    i32 -281434221, label %53
    i32 611898033, label %70
    i32 -607463574, label %71
    i32 1983989178, label %76
    i32 -1953027839, label %81
    i32 1540254886, label %93
    i32 363646279, label %95
    i32 102570837, label %123
    i32 -1813399381, label %151
    i32 -534351057, label %152
    i32 1453643223, label %155
    i32 58135883, label %156
    i32 1246788642, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 2124012993, i32 -1923774743
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  store i32 1453643223, i32* %15
  br label %160

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = add i32 %26, -810714396
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -810714396
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
  %52 = select i1 %50, i32 -281434221, i32 58135883
  store i32 %52, i32* %15
  br label %160

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %6, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  store i64* %55, i64** %8, align 8
  %56 = load i32, i32* @x.48
  %57 = load i32, i32* @y.49
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
  %69 = select i1 %67, i32 611898033, i32 58135883
  store i32 %69, i32* %15
  br label %160

; <label>:70:                                     ; preds = %16
  store i32 -607463574, i32* %15
  br label %160

; <label>:71:                                     ; preds = %16
  %72 = load i64*, i64** %8, align 8
  %73 = load i64*, i64** %7, align 8
  %74 = icmp ne i64* %72, %73
  %75 = select i1 %74, i32 1983989178, i32 1453643223
  store i32 %75, i32* %15
  br label %160

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %8, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %77, i64* %78)
  %80 = select i1 %79, i32 -1953027839, i32 1540254886
  store i32 %80, i32* %15
  br label %160

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %9, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = load i64*, i64** %8, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %89 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %85, i64* %86, i64* %88)
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64*, i64** %6, align 8
  store i64 %91, i64* %92, align 8
  store i32 363646279, i32* %15
  br label %160

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %94)
  store i32 363646279, i32* %15
  br label %160

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.48
  %97 = load i32, i32* @y.49
  %98 = sub i32 %96, -1283312472
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1283312472
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
  %122 = select i1 %120, i32 102570837, i32 1246788642
  store i32 %122, i32* %15
  br label %160

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.48
  %125 = load i32, i32* @y.49
  %126 = add i32 %124, 1659067651
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1659067651
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1813399381, i32 1246788642
  store i32 %150, i32* %15
  br label %160

; <label>:151:                                    ; preds = %16
  store i32 -534351057, i32* %15
  br label %160

; <label>:152:                                    ; preds = %16
  %153 = load i64*, i64** %8, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 1
  store i64* %154, i64** %8, align 8
  store i32 -607463574, i32* %15
  br label %160

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load i64*, i64** %6, align 8
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  store i64* %158, i64** %8, align 8
  store i32 -281434221, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 102570837, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %156, %152, %151, %123, %95, %93, %81, %76, %71, %70, %53, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.50
  %8 = load i32, i32* @y.51
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
  store i32 836224137, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 836224137, label %20
    i32 -740191004, label %28
    i32 -2075303787, label %66
    i32 -909822451, label %67
    i32 -1952737831, label %74
    i32 1680779365, label %90
    i32 1015987932, label %119
    i32 895752910, label %120
    i32 -1126823017, label %125
    i32 -58672614, label %126
    i32 -1694743697, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -740191004, i32 -58672614
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = load volatile i64**, i64*** %3
  store i64* %37, i64** %38, align 8
  %39 = load i32, i32* @x.50
  %40 = load i32, i32* @y.51
  %41 = add i32 %39, 1176605728
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1176605728
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
  %65 = select i1 %63, i32 -2075303787, i32 -58672614
  store i32 %65, i32* %16
  br label %138

; <label>:66:                                     ; preds = %17
  store i32 -909822451, i32* %16
  br label %138

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64**, i64*** %3
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %4
  %71 = load i64*, i64** %70, align 8
  %72 = icmp ne i64* %69, %71
  %73 = select i1 %72, i32 -1952737831, i32 -1126823017
  store i32 %73, i32* %16
  br label %138

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.50
  %76 = load i32, i32* @y.51
  %77 = add i32 %75, 220362287
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 220362287
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1680779365, i32 -1694743697
  store i32 %89, i32* %16
  br label %138

; <label>:90:                                     ; preds = %17
  %91 = load volatile i64**, i64*** %3
  %92 = load i64*, i64** %91, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %92)
  %93 = load i32, i32* @x.50
  %94 = load i32, i32* @y.51
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
  %118 = select i1 %116, i32 1015987932, i32 -1694743697
  store i32 %118, i32* %16
  br label %138

; <label>:119:                                    ; preds = %17
  store i32 895752910, i32* %16
  br label %138

; <label>:120:                                    ; preds = %17
  %121 = load volatile i64**, i64*** %3
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds i64, i64* %122, i32 1
  %124 = load volatile i64**, i64*** %3
  store i64* %123, i64** %124, align 8
  store i32 -909822451, i32* %16
  br label %138

; <label>:125:                                    ; preds = %17
  ret void

; <label>:126:                                    ; preds = %17
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %134 = load i64*, i64** %128, align 8
  store i64* %134, i64** %130, align 8
  store i32 -740191004, i32* %16
  br label %138

; <label>:135:                                    ; preds = %17
  %136 = load volatile i64**, i64*** %3
  %137 = load i64*, i64** %136, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %137)
  store i32 1680779365, i32* %16
  br label %138

; <label>:138:                                    ; preds = %135, %126, %120, %119, %90, %74, %67, %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1550898911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1550898911, label %16
    i32 1457353211, label %20
    i32 -509159637, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1457353211, i32 -509159637
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -1550898911, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = sub i32 %3, 2084328520
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2084328520
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 461470796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 461470796, label %17
    i32 653025585, label %37
    i32 1248711984, label %67
    i32 559512733, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 653025585, i32 559512733
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = sub i32 %40, -1110221213
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1110221213
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
  %66 = select i1 %64, i32 1248711984, i32 559512733
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 653025585, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, 894415499
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 894415499
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1288659802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1288659802, label %19
    i32 -658372977, label %27
    i32 -783769507, label %57
    i32 666044052, label %59
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
  %26 = select i1 %24, i32 -658372977, i32 666044052
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.60
  %32 = load i32, i32* @y.61
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -783769507, i32 666044052
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
  store i32 -658372977, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -153926100, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -153926100, label %22
    i32 619967508, label %26
    i32 437764038, label %41
    i32 -1023572350, label %80
    i32 2088002897, label %81
    i32 -1687716575, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 619967508, i32 2088002897
  store i32 %25, i32* %18
  br label %136

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.66
  %28 = load i32, i32* @y.67
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
  %40 = select i1 %38, i32 437764038, i32 -1687716575
  store i32 %40, i32* %18
  br label %136

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = add i64 0, 6187793091200959679
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6187793091200959679
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = bitcast i64* %48 to i8*
  %50 = load i64*, i64** %5, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.66
  %55 = load i32, i32* @y.67
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
  %79 = select i1 %77, i32 -1023572350, i32 -1687716575
  store i32 %79, i32* %18
  br label %136

; <label>:80:                                     ; preds = %19
  store i32 2088002897, i32* %18
  br label %136

; <label>:81:                                     ; preds = %19
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, %83
  %85 = add i64 0, %84
  %86 = sub i64 0, %83
  %87 = getelementptr inbounds i64, i64* %82, i64 %85
  ret i64* %87

; <label>:88:                                     ; preds = %19
  %89 = load i64*, i64** %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 0, -492984806317598826
  %92 = sub i64 %91, 0
  %93 = sub i64 %92, -492984806317598826
  %94 = sub i64 0, 0
  %95 = sub i64 0, %90
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %90
  %98 = sub i64 0, 5667719694536556263
  %99 = sub i64 %98, %90
  %100 = add i64 %99, 5667719694536556263
  %101 = sub i64 0, %90
  %102 = mul i64 %100, %90
  %103 = sub i64 0, %90
  %104 = add i64 0, %103
  %105 = sub i64 0, %90
  %106 = mul i64 %104, %90
  %107 = sub i64 0, 0
  %108 = add i64 0, %107
  %109 = sub i64 0, 0
  %110 = sub i64 0, %108
  %111 = sub i64 0, %90
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %90
  %115 = shl i64 0, %90
  %116 = add i64 0, -7531912915111439937
  %117 = sub i64 %116, %90
  %118 = sub i64 %117, -7531912915111439937
  %119 = sub i64 0, %90
  %120 = mul i64 %118, %90
  %121 = add i64 0, -8848648846667136630
  %122 = sub i64 %121, %90
  %123 = sub i64 %122, -8848648846667136630
  %124 = sub i64 0, %90
  %125 = getelementptr inbounds i64, i64* %89, i64 %123
  %126 = bitcast i64* %125 to i8*
  %127 = load i64*, i64** %5, align 8
  %128 = bitcast i64* %127 to i8*
  %129 = load i64, i64* %8, align 8
  %130 = add i64 8, -8296294892843104533
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, -8296294892843104533
  %133 = sub i64 8, %129
  %134 = mul i64 %132, %129
  %135 = mul i64 8, %129
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %126, i8* %128, i64 %135, i32 8, i1 false)
  store i32 437764038, i32* %18
  br label %136

; <label>:136:                                    ; preds = %88, %80, %41, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
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
  store i32 -1172571129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1172571129, label %18
    i32 -1452173319, label %26
    i32 -1473385827, label %56
    i32 -90322522, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1452173319, i32 -90322522
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.68
  %30 = load i32, i32* @y.69
  %31 = sub i32 %29, -603718446
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -603718446
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
  %55 = select i1 %53, i32 -1473385827, i32 -90322522
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1452173319, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = add i32 %7, -924335262
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -924335262
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -599180607, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -599180607, label %21
    i32 1045915740, label %41
    i32 1929458610, label %66
    i32 -302821351, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 1045915740, i32 -302821351
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.70
  %52 = load i32, i32* @y.71
  %53 = add i32 %51, 1844474818
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1844474818
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1929458610, i32 -302821351
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1045915740, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591840216.cpp() #0 section ".text.startup" {
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
