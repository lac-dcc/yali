; ModuleID = 'Project_CodeNet_C++1400/p02874/s529080766.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s529080766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_Z4readIiEvRT_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_Z4umaxIiEvRT_S0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@res = global i32 0, align 4
@s = global [266666 x %"struct.std::pair"] zeroinitializer, align 16
@hz = global [266666 x i32] zeroinitializer, align 16
@mn = global [266666 x i32] zeroinitializer, align 16
@mn1 = global [266666 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529080766.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  store i32 781795901, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1178
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 781795901, label %29
    i32 1210890308, label %49
    i32 -2116557536, label %87
    i32 -1490699378, label %88
    i32 -1387278698, label %104
    i32 1780073723, label %136
    i32 1931726495, label %139
    i32 1358794007, label %154
    i32 -529679741, label %191
    i32 -805954030, label %192
    i32 -1891933221, label %199
    i32 865531964, label %215
    i32 1729429846, label %235
    i32 251107969, label %236
    i32 419201924, label %252
    i32 -940830770, label %284
    i32 1322252896, label %287
    i32 433422795, label %315
    i32 1865711097, label %362
    i32 366139426, label %363
    i32 -1483272564, label %378
    i32 -335654296, label %400
    i32 -1571259591, label %401
    i32 -1853611600, label %417
    i32 1019477032, label %441
    i32 -469733374, label %442
    i32 1491978179, label %458
    i32 178627020, label %477
    i32 1278359439, label %480
    i32 346513021, label %496
    i32 611923574, label %543
    i32 1037898043, label %544
    i32 -552861809, label %551
    i32 -1465354432, label %579
    i32 951298081, label %608
    i32 -1011132006, label %609
    i32 1697032209, label %624
    i32 1764239852, label %656
    i32 -921458642, label %659
    i32 -700438764, label %697
    i32 -1943765646, label %717
    i32 -1125195445, label %731
    i32 -1431772649, label %742
    i32 -326646106, label %743
    i32 -110235828, label %744
    i32 -240416261, label %751
    i32 -1655499067, label %753
    i32 -805583732, label %769
    i32 -115888994, label %804
    i32 -1437697256, label %807
    i32 230678271, label %898
    i32 -625748130, label %907
    i32 913775828, label %910
    i32 -957631273, label %920
    i32 1692235392, label %925
    i32 2137152379, label %936
    i32 465068473, label %942
    i32 1660735155, label %947
    i32 -2133946881, label %1033
    i32 -553345622, label %1075
    i32 928148311, label %1106
    i32 -1549736263, label %1110
    i32 -1525505484, label %1151
    i32 -91258625, label %1153
    i32 1462128080, label %1158
  ]

; <label>:28:                                     ; preds = %26
  br label %1178

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 1210890308, i32 913775828
  store i32 %48, i32* %25
  br label %1178

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  store i32 0, i32* %50, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %59 = load volatile i32*, i32** %13
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1383042454
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1383042454
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2116557536, i32 913775828
  store i32 %86, i32* %25
  br label %1178

; <label>:87:                                     ; preds = %26
  store i32 -1490699378, i32* %25
  br label %1178

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 808648136
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 808648136
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1387278698, i32 -957631273
  store i32 %103, i32* %25
  br label %1178

; <label>:104:                                    ; preds = %26
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1738205605
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1738205605
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
  %135 = select i1 %133, i32 1780073723, i32 -957631273
  store i32 %135, i32* %25
  br label %1178

; <label>:136:                                    ; preds = %26
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 1931726495, i32 -1891933221
  store i32 %138, i32* %25
  br label %1178

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1358794007, i32 1692235392
  store i32 %153, i32* %25
  br label %1178

; <label>:154:                                    ; preds = %26
  %155 = load volatile i32*, i32** %13
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %157
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %159)
  %160 = load volatile i32*, i32** %13
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %162
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %164)
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -529679741, i32 1692235392
  store i32 %190, i32* %25
  br label %1178

; <label>:191:                                    ; preds = %26
  store i32 -805954030, i32* %25
  br label %1178

; <label>:192:                                    ; preds = %26
  %193 = load volatile i32*, i32** %13
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = load volatile i32*, i32** %13
  store i32 %196, i32* %198, align 4
  store i32 -1490699378, i32* %25
  br label %1178

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1836205332
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1836205332
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 865531964, i32 2137152379
  store i32 %214, i32* %25
  br label %1178

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* @n, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i32 0, i32 0), i64 %217
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i32 0, i64 1), %"struct.std::pair"* %219)
  %220 = load volatile i32*, i32** %12
  store i32 1, i32* %220, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1729429846, i32 2137152379
  store i32 %234, i32* %25
  br label %1178

; <label>:235:                                    ; preds = %26
  store i32 251107969, i32* %25
  br label %1178

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -2124284414
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2124284414
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 419201924, i32 465068473
  store i32 %251, i32* %25
  br label %1178

; <label>:252:                                    ; preds = %26
  %253 = load volatile i32*, i32** %12
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  store i1 %256, i1* %4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1539062088
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1539062088
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -940830770, i32 465068473
  store i32 %283, i32* %25
  br label %1178

; <label>:284:                                    ; preds = %26
  %285 = load volatile i1, i1* %4
  %286 = select i1 %285, i32 1322252896, i32 -1571259591
  store i32 %286, i32* %25
  br label %1178

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1498593022
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1498593022
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 433422795, i32 1660735155
  store i32 %314, i32* %25
  br label %1178

; <label>:315:                                    ; preds = %26
  %316 = load volatile i32*, i32** %12
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %318
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %12
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %324
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = sub i32 0, %327
  %329 = add i32 %321, %328
  %330 = sub nsw i32 %321, %327
  %331 = add i32 %329, -633488237
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -633488237
  %334 = add nsw i32 %329, 1
  call void @_Z4umaxIiEvRT_S0_(i32* dereferenceable(4) @res, i32 %333)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -805355423
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -805355423
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1865711097, i32 1660735155
  store i32 %361, i32* %25
  br label %1178

; <label>:362:                                    ; preds = %26
  store i32 366139426, i32* %25
  br label %1178

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1483272564, i32 -2133946881
  store i32 %377, i32* %25
  br label %1178

; <label>:378:                                    ; preds = %26
  %379 = load volatile i32*, i32** %12
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  %384 = load volatile i32*, i32** %12
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -916865619
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -916865619
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -335654296, i32 -2133946881
  store i32 %399, i32* %25
  br label %1178

; <label>:400:                                    ; preds = %26
  store i32 251107969, i32* %25
  br label %1178

; <label>:401:                                    ; preds = %26
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -495543880
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -495543880
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1853611600, i32 -553345622
  store i32 %416, i32* %25
  br label %1178

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* @n, align 4
  %419 = sub i32 %418, -784015498
  %420 = add i32 %419, 1
  %421 = add i32 %420, -784015498
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [266666 x i32], [266666 x i32]* @hz, i64 0, i64 %423
  store i32 1061109567, i32* %424, align 4
  %425 = load i32, i32* @n, align 4
  %426 = load volatile i32*, i32** %11
  store i32 %425, i32* %426, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1019477032, i32 -553345622
  store i32 %440, i32* %25
  br label %1178

; <label>:441:                                    ; preds = %26
  store i32 -469733374, i32* %25
  br label %1178

; <label>:442:                                    ; preds = %26
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 458380529
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 458380529
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1491978179, i32 928148311
  store i32 %457, i32* %25
  br label %1178

; <label>:458:                                    ; preds = %26
  %459 = load volatile i32*, i32** %11
  %460 = load i32, i32* %459, align 4
  %461 = icmp sge i32 %460, 1
  store i1 %461, i1* %3
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -1741606565
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1741606565
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 178627020, i32 928148311
  store i32 %476, i32* %25
  br label %1178

; <label>:477:                                    ; preds = %26
  %478 = load volatile i1, i1* %3
  %479 = select i1 %478, i32 1278359439, i32 -552861809
  store i32 %479, i32* %25
  br label %1178

; <label>:480:                                    ; preds = %26
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -2090698298
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2090698298
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 346513021, i32 -1549736263
  store i32 %495, i32* %25
  br label %1178

; <label>:496:                                    ; preds = %26
  %497 = load volatile i32*, i32** %11
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, 1923422949
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1923422949
  %502 = add nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [266666 x i32], [266666 x i32]* @hz, i64 0, i64 %503
  %505 = load volatile i32*, i32** %11
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %507
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i32 0, i32 1
  %510 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %504, i32* dereferenceable(4) %509)
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %11
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [266666 x i32], [266666 x i32]* @hz, i64 0, i64 %514
  store i32 %511, i32* %515, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -554381532
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -554381532
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 611923574, i32 -1549736263
  store i32 %542, i32* %25
  br label %1178

; <label>:543:                                    ; preds = %26
  store i32 1037898043, i32* %25
  br label %1178

; <label>:544:                                    ; preds = %26
  %545 = load volatile i32*, i32** %11
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, -1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, -1
  %550 = load volatile i32*, i32** %11
  store i32 %548, i32* %550, align 4
  store i32 -469733374, i32* %25
  br label %1178

; <label>:551:                                    ; preds = %26
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 1251145667
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1251145667
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1465354432, i32 -1525505484
  store i32 %578, i32* %25
  br label %1178

; <label>:579:                                    ; preds = %26
  store i32 1061109567, i32* getelementptr inbounds ([266666 x i32], [266666 x i32]* @mn1, i64 0, i64 0), align 16
  store i32 1061109567, i32* getelementptr inbounds ([266666 x i32], [266666 x i32]* @mn, i64 0, i64 0), align 16
  %580 = load volatile i32*, i32** %10
  store i32 1, i32* %580, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 963086822
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 963086822
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 951298081, i32 -1525505484
  store i32 %607, i32* %25
  br label %1178

; <label>:608:                                    ; preds = %26
  store i32 -1011132006, i32* %25
  br label %1178

; <label>:609:                                    ; preds = %26
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1697032209, i32 -91258625
  store i32 %623, i32* %25
  br label %1178

; <label>:624:                                    ; preds = %26
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* @n, align 4
  %628 = icmp sle i32 %626, %627
  store i1 %628, i1* %2
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -1815145796
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1815145796
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1764239852, i32 -91258625
  store i32 %655, i32* %25
  br label %1178

; <label>:656:                                    ; preds = %26
  %657 = load volatile i1, i1* %2
  %658 = select i1 %657, i32 -921458642, i32 -240416261
  store i32 %658, i32* %25
  br label %1178

; <label>:659:                                    ; preds = %26
  %660 = load volatile i32*, i32** %10
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub nsw i32 %661, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %10
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn, i64 0, i64 %670
  store i32 %667, i32* %671, align 4
  %672 = load volatile i32*, i32** %10
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub nsw i32 %673, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn1, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %10
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn1, i64 0, i64 %682
  store i32 %679, i32* %683, align 4
  %684 = load volatile i32*, i32** %10
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %686
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i32 0, i32 1
  %689 = load i32, i32* %688, align 4
  %690 = load volatile i32*, i32** %10
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp slt i32 %689, %694
  %696 = select i1 %695, i32 -700438764, i32 -1943765646
  store i32 %696, i32* %25
  br label %1178

; <label>:697:                                    ; preds = %26
  %698 = load volatile i32*, i32** %10
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load volatile i32*, i32** %10
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn1, i64 0, i64 %705
  store i32 %702, i32* %706, align 4
  %707 = load volatile i32*, i32** %10
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %709
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i32 0, i32 1
  %712 = load i32, i32* %711, align 4
  %713 = load volatile i32*, i32** %10
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn, i64 0, i64 %715
  store i32 %712, i32* %716, align 4
  store i32 -326646106, i32* %25
  br label %1178

; <label>:717:                                    ; preds = %26
  %718 = load volatile i32*, i32** %10
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %720
  %722 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i32 0, i32 1
  %723 = load i32, i32* %722, align 4
  %724 = load volatile i32*, i32** %10
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn1, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp slt i32 %723, %728
  %730 = select i1 %729, i32 -1125195445, i32 -1431772649
  store i32 %730, i32* %25
  br label %1178

; <label>:731:                                    ; preds = %26
  %732 = load volatile i32*, i32** %10
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %734
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %735, i32 0, i32 1
  %737 = load i32, i32* %736, align 4
  %738 = load volatile i32*, i32** %10
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn1, i64 0, i64 %740
  store i32 %737, i32* %741, align 4
  store i32 -1431772649, i32* %25
  br label %1178

; <label>:742:                                    ; preds = %26
  store i32 -326646106, i32* %25
  br label %1178

; <label>:743:                                    ; preds = %26
  store i32 -110235828, i32* %25
  br label %1178

; <label>:744:                                    ; preds = %26
  %745 = load volatile i32*, i32** %10
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %749 = add nsw i32 %746, 1
  %750 = load volatile i32*, i32** %10
  store i32 %748, i32* %750, align 4
  store i32 -1011132006, i32* %25
  br label %1178

; <label>:751:                                    ; preds = %26
  %752 = load volatile i32*, i32** %9
  store i32 1, i32* %752, align 4
  store i32 -1655499067, i32* %25
  br label %1178

; <label>:753:                                    ; preds = %26
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -390726588
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -390726588
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -805583732, i32 1462128080
  store i32 %768, i32* %25
  br label %1178

; <label>:769:                                    ; preds = %26
  %770 = load volatile i32*, i32** %9
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* @n, align 4
  %773 = sub i32 %772, 348586169
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 348586169
  %776 = sub nsw i32 %772, 1
  %777 = icmp sle i32 %771, %775
  store i1 %777, i1* %1
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -115888994, i32 1462128080
  store i32 %803, i32* %25
  br label %1178

; <label>:804:                                    ; preds = %26
  %805 = load volatile i1, i1* %1
  %806 = select i1 %805, i32 -1437697256, i32 -625748130
  store i32 %806, i32* %25
  br label %1178

; <label>:807:                                    ; preds = %26
  %808 = load volatile i32*, i32** %9
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %812 = add nsw i32 %809, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [266666 x i32], [266666 x i32]* @hz, i64 0, i64 %813
  %815 = load volatile i32*, i32** %9
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 %816, 145178996
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 145178996
  %820 = sub nsw i32 %816, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn, i64 0, i64 %821
  %823 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %814, i32* dereferenceable(4) %822)
  %824 = load i32, i32* %823, align 4
  %825 = load volatile i32*, i32** %9
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %827
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %828, i32 0, i32 1
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 0, %824
  %832 = sub i32 0, %830
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %824, %830
  %836 = load volatile i32*, i32** %7
  store i32 %834, i32* %836, align 4
  %837 = load volatile i32*, i32** %9
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %839
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i32 0, i32 1
  %842 = load volatile i32*, i32** %9
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 %843, -15849288
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -15849288
  %847 = sub nsw i32 %843, 1
  %848 = sext i32 %846 to i64
  %849 = getelementptr inbounds [266666 x i32], [266666 x i32]* @mn, i64 0, i64 %848
  %850 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %841, i32* dereferenceable(4) %849)
  %851 = load i32, i32* %850, align 4
  %852 = load volatile i32*, i32** %9
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add nsw i32 %853, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [266666 x i32], [266666 x i32]* @hz, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, %851
  %863 = sub i32 0, %861
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %851, %861
  %867 = load volatile i32*, i32** %6
  store i32 %865, i32* %867, align 4
  %868 = load volatile i32*, i32** %7
  %869 = load volatile i32*, i32** %6
  %870 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %868, i32* dereferenceable(4) %869)
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %8
  store i32 %871, i32* %872, align 4
  %873 = load volatile i32*, i32** %8
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* @n, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %876
  %878 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %877, i32 0, i32 0
  %879 = load i32, i32* %878, align 8
  %880 = sub i32 %874, -835298413
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -835298413
  %883 = sub nsw i32 %874, %879
  %884 = load volatile i32*, i32** %9
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %886
  %888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %887, i32 0, i32 0
  %889 = load i32, i32* %888, align 8
  %890 = sub i32 %882, 68354234
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 68354234
  %893 = sub nsw i32 %882, %889
  %894 = add i32 %892, 388830647
  %895 = add i32 %894, 2
  %896 = sub i32 %895, 388830647
  %897 = add nsw i32 %892, 2
  call void @_Z4umaxIiEvRT_S0_(i32* dereferenceable(4) @res, i32 %896)
  store i32 230678271, i32* %25
  br label %1178

; <label>:898:                                    ; preds = %26
  %899 = load volatile i32*, i32** %9
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %905 = add nsw i32 %900, 1
  %906 = load volatile i32*, i32** %9
  store i32 %904, i32* %906, align 4
  store i32 -1655499067, i32* %25
  br label %1178

; <label>:907:                                    ; preds = %26
  %908 = load i32, i32* @res, align 4
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  ret i32 0

; <label>:910:                                    ; preds = %26
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  store i32 0, i32* %911, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %912, align 4
  store i32 1210890308, i32* %25
  br label %1178

; <label>:920:                                    ; preds = %26
  %921 = load volatile i32*, i32** %13
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* @n, align 4
  %924 = icmp sle i32 %922, %923
  store i32 -1387278698, i32* %25
  br label %1178

; <label>:925:                                    ; preds = %26
  %926 = load volatile i32*, i32** %13
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %928
  %930 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %929, i32 0, i32 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %930)
  %931 = load volatile i32*, i32** %13
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %933
  %935 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %934, i32 0, i32 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %935)
  store i32 1358794007, i32* %25
  br label %1178

; <label>:936:                                    ; preds = %26
  %937 = load i32, i32* @n, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i32 0, i32 0), i64 %938
  %940 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %939, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i32 0, i64 1), %"struct.std::pair"* %940)
  %941 = load volatile i32*, i32** %12
  store i32 1, i32* %941, align 4
  store i32 865531964, i32* %25
  br label %1178

; <label>:942:                                    ; preds = %26
  %943 = load volatile i32*, i32** %12
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* @n, align 4
  %946 = icmp sle i32 %944, %945
  store i32 419201924, i32* %25
  br label %1178

; <label>:947:                                    ; preds = %26
  %948 = load volatile i32*, i32** %12
  %949 = load i32, i32* %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %950
  %952 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %951, i32 0, i32 1
  %953 = load i32, i32* %952, align 4
  %954 = load volatile i32*, i32** %12
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %956
  %958 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %957, i32 0, i32 0
  %959 = load i32, i32* %958, align 8
  %960 = add i32 0, 940431620
  %961 = sub i32 %960, %953
  %962 = sub i32 %961, 940431620
  %963 = sub i32 0, %953
  %964 = sub i32 0, %962
  %965 = sub i32 0, %959
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add i32 %962, %959
  %969 = shl i32 %953, %959
  %970 = sub i32 0, %953
  %971 = add i32 0, %970
  %972 = sub i32 0, %953
  %973 = sub i32 %971, -728447413
  %974 = add i32 %973, %959
  %975 = add i32 %974, -728447413
  %976 = add i32 %971, %959
  %977 = sub i32 %953, -1722525865
  %978 = sub i32 %977, %959
  %979 = add i32 %978, -1722525865
  %980 = sub i32 %953, %959
  %981 = mul i32 %979, %959
  %982 = shl i32 %953, %959
  %983 = shl i32 %953, %959
  %984 = sub i32 %953, -66832775
  %985 = sub i32 %984, %959
  %986 = add i32 %985, -66832775
  %987 = sub nsw i32 %953, %959
  %988 = sub i32 0, %986
  %989 = add i32 0, %988
  %990 = sub i32 0, %986
  %991 = sub i32 0, 1
  %992 = sub i32 %989, %991
  %993 = add i32 %989, 1
  %994 = add i32 %986, 255939861
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 255939861
  %997 = sub i32 %986, 1
  %998 = mul i32 %996, 1
  %999 = add i32 0, 399166579
  %1000 = sub i32 %999, %986
  %1001 = sub i32 %1000, 399166579
  %1002 = sub i32 0, %986
  %1003 = sub i32 %1001, 1482285151
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 1482285151
  %1006 = add i32 %1001, 1
  %1007 = sub i32 0, %986
  %1008 = add i32 0, %1007
  %1009 = sub i32 0, %986
  %1010 = add i32 %1008, 1933643167
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 1933643167
  %1013 = add i32 %1008, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %986, %1014
  %1016 = sub i32 %986, 1
  %1017 = mul i32 %1015, 1
  %1018 = sub i32 %986, -355939123
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -355939123
  %1021 = sub i32 %986, 1
  %1022 = mul i32 %1020, 1
  %1023 = sub i32 0, %986
  %1024 = add i32 0, %1023
  %1025 = sub i32 0, %986
  %1026 = sub i32 %1024, -2069565185
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -2069565185
  %1029 = add i32 %1024, 1
  %1030 = sub i32 0, 1
  %1031 = sub i32 %986, %1030
  %1032 = add nsw i32 %986, 1
  call void @_Z4umaxIiEvRT_S0_(i32* dereferenceable(4) @res, i32 %1031)
  store i32 433422795, i32* %25
  br label %1178

; <label>:1033:                                   ; preds = %26
  %1034 = load volatile i32*, i32** %12
  %1035 = load i32, i32* %1034, align 4
  %1036 = sub i32 0, -773933101
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, -773933101
  %1039 = sub i32 0, %1035
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1038, %1040
  %1042 = add i32 %1038, 1
  %1043 = add i32 0, 448665968
  %1044 = sub i32 %1043, %1035
  %1045 = sub i32 %1044, 448665968
  %1046 = sub i32 0, %1035
  %1047 = sub i32 %1045, 55037172
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 55037172
  %1050 = add i32 %1045, 1
  %1051 = sub i32 0, 394850811
  %1052 = sub i32 %1051, %1035
  %1053 = add i32 %1052, 394850811
  %1054 = sub i32 0, %1035
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1053, %1055
  %1057 = add i32 %1053, 1
  %1058 = sub i32 0, -1098885162
  %1059 = sub i32 %1058, %1035
  %1060 = add i32 %1059, -1098885162
  %1061 = sub i32 0, %1035
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1060, %1062
  %1064 = add i32 %1060, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1035, %1065
  %1067 = sub i32 %1035, 1
  %1068 = mul i32 %1066, 1
  %1069 = sub i32 0, %1035
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add nsw i32 %1035, 1
  %1074 = load volatile i32*, i32** %12
  store i32 %1072, i32* %1074, align 4
  store i32 -1483272564, i32* %25
  br label %1178

; <label>:1075:                                   ; preds = %26
  %1076 = load i32, i32* @n, align 4
  %1077 = sub i32 %1076, 1470738159
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 1470738159
  %1080 = sub i32 %1076, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 0, %1076
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1076
  %1085 = sub i32 %1083, 455377057
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 455377057
  %1088 = add i32 %1083, 1
  %1089 = sub i32 0, 1228493600
  %1090 = sub i32 %1089, %1076
  %1091 = add i32 %1090, 1228493600
  %1092 = sub i32 0, %1076
  %1093 = add i32 %1091, 1083862916
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 1083862916
  %1096 = add i32 %1091, 1
  %1097 = shl i32 %1076, 1
  %1098 = sub i32 %1076, 742495383
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 742495383
  %1101 = add nsw i32 %1076, 1
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds [266666 x i32], [266666 x i32]* @hz, i64 0, i64 %1102
  store i32 1061109567, i32* %1103, align 4
  %1104 = load i32, i32* @n, align 4
  %1105 = load volatile i32*, i32** %11
  store i32 %1104, i32* %1105, align 4
  store i32 -1853611600, i32* %25
  br label %1178

; <label>:1106:                                   ; preds = %26
  %1107 = load volatile i32*, i32** %11
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp sge i32 %1108, 1
  store i32 1491978179, i32* %25
  br label %1178

; <label>:1110:                                   ; preds = %26
  %1111 = load volatile i32*, i32** %11
  %1112 = load i32, i32* %1111, align 4
  %1113 = add i32 0, -1312477899
  %1114 = sub i32 %1113, %1112
  %1115 = sub i32 %1114, -1312477899
  %1116 = sub i32 0, %1112
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1115, %1117
  %1119 = add i32 %1115, 1
  %1120 = sub i32 0, 1
  %1121 = add i32 %1112, %1120
  %1122 = sub i32 %1112, 1
  %1123 = mul i32 %1121, 1
  %1124 = sub i32 0, %1112
  %1125 = add i32 0, %1124
  %1126 = sub i32 0, %1112
  %1127 = sub i32 0, %1125
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1125, 1
  %1132 = shl i32 %1112, 1
  %1133 = shl i32 %1112, 1
  %1134 = add i32 %1112, 352286494
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, 352286494
  %1137 = add nsw i32 %1112, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [266666 x i32], [266666 x i32]* @hz, i64 0, i64 %1138
  %1140 = load volatile i32*, i32** %11
  %1141 = load i32, i32* %1140, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [266666 x %"struct.std::pair"], [266666 x %"struct.std::pair"]* @s, i64 0, i64 %1142
  %1144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1143, i32 0, i32 1
  %1145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1139, i32* dereferenceable(4) %1144)
  %1146 = load i32, i32* %1145, align 4
  %1147 = load volatile i32*, i32** %11
  %1148 = load i32, i32* %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [266666 x i32], [266666 x i32]* @hz, i64 0, i64 %1149
  store i32 %1146, i32* %1150, align 4
  store i32 346513021, i32* %25
  br label %1178

; <label>:1151:                                   ; preds = %26
  store i32 1061109567, i32* getelementptr inbounds ([266666 x i32], [266666 x i32]* @mn1, i64 0, i64 0), align 16
  store i32 1061109567, i32* getelementptr inbounds ([266666 x i32], [266666 x i32]* @mn, i64 0, i64 0), align 16
  %1152 = load volatile i32*, i32** %10
  store i32 1, i32* %1152, align 4
  store i32 -1465354432, i32* %25
  br label %1178

; <label>:1153:                                   ; preds = %26
  %1154 = load volatile i32*, i32** %10
  %1155 = load i32, i32* %1154, align 4
  %1156 = load i32, i32* @n, align 4
  %1157 = icmp sle i32 %1155, %1156
  store i32 1697032209, i32* %25
  br label %1178

; <label>:1158:                                   ; preds = %26
  %1159 = load volatile i32*, i32** %9
  %1160 = load i32, i32* %1159, align 4
  %1161 = load i32, i32* @n, align 4
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 %1161, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1161, %1166
  %1168 = sub i32 %1161, 1
  %1169 = mul i32 %1167, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1161, %1170
  %1172 = sub i32 %1161, 1
  %1173 = mul i32 %1171, 1
  %1174 = sub i32 0, 1
  %1175 = add i32 %1161, %1174
  %1176 = sub nsw i32 %1161, 1
  %1177 = icmp sle i32 %1160, %1175
  store i32 -805583732, i32* %25
  br label %1178

; <label>:1178:                                   ; preds = %1158, %1153, %1151, %1110, %1106, %1075, %1033, %947, %942, %936, %925, %920, %910, %898, %807, %804, %769, %753, %751, %744, %743, %742, %731, %717, %697, %659, %656, %624, %609, %608, %579, %551, %544, %543, %496, %480, %477, %458, %442, %441, %417, %401, %400, %378, %363, %362, %315, %287, %284, %252, %236, %235, %215, %199, %192, %191, %154, %139, %136, %104, %88, %87, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1306004677, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1306004677, label %13
    i32 -908485508, label %25
    i32 938341894, label %30
    i32 -713610599, label %31
    i32 -1749805963, label %34
    i32 632137439, label %61
    i32 -472753312, label %89
    i32 -2122698684, label %90
    i32 704492350, label %106
    i32 1751305155, label %126
    i32 -1418741501, label %129
    i32 -752076821, label %147
    i32 1420829231, label %152
    i32 -1963163642, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #9
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = select i1 %22, i32 -908485508, i32 -1749805963
  store i32 %24, i32* %9
  br label %158

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 938341894, i32 -713610599
  store i32 %29, i32* %9
  br label %158

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -713610599, i32* %9
  br label %158

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 -1306004677, i32* %9
  br label %158

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 632137439, i32 1420829231
  store i32 %60, i32* %9
  br label %158

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1516132826
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1516132826
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -472753312, i32 1420829231
  store i32 %88, i32* %9
  br label %158

; <label>:89:                                     ; preds = %10
  store i32 -2122698684, i32* %9
  br label %158

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 708666745
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 708666745
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 704492350, i32 -1963163642
  store i32 %105, i32* %9
  br label %158

; <label>:106:                                    ; preds = %10
  %107 = load i8, i8* %4, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 @isdigit(i32 %108) #9
  %110 = icmp ne i32 %109, 0
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -881757353
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -881757353
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1751305155, i32 -1963163642
  store i32 %125, i32* %9
  br label %158

; <label>:126:                                    ; preds = %10
  %127 = load volatile i1, i1* %2
  %128 = select i1 %127, i32 -1418741501, i32 -752076821
  store i32 %128, i32* %9
  br label %158

; <label>:129:                                    ; preds = %10
  %130 = load i32*, i32** %3, align 8
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i8, i8* %4, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %132, %134
  %140 = add i32 %138, -1349928501
  %141 = sub i32 %140, 48
  %142 = sub i32 %141, -1349928501
  %143 = sub nsw i32 %138, 48
  %144 = load i32*, i32** %3, align 8
  store i32 %142, i32* %144, align 4
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %4, align 1
  store i32 -2122698684, i32* %9
  br label %158

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = load i32*, i32** %3, align 8
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, %148
  store i32 %151, i32* %149, align 4
  ret void

; <label>:152:                                    ; preds = %10
  store i32 632137439, i32* %9
  br label %158

; <label>:153:                                    ; preds = %10
  %154 = load i8, i8* %4, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 @isdigit(i32 %155) #9
  %157 = icmp ne i32 %156, 0
  store i32 704492350, i32* %9
  br label %158

; <label>:158:                                    ; preds = %153, %152, %129, %126, %106, %90, %89, %61, %34, %31, %30, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4umaxIiEvRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2013683471, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2013683471, label %15
    i32 -1956054244, label %20
    i32 -191538765, label %23
    i32 -1672769470, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1956054244, i32 -191538765
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  store i32 -1672769470, i32* %10
  store i32 %22, i32* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  store i32 -1672769470, i32* %10
  store i32 %24, i32* %11
  br label %28

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %11
  %27 = load i32*, i32** %5, align 8
  store i32 %26, i32* %27, align 4
  ret void

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1461136115
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1461136115
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1713152198, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1713152198, label %24
    i32 534903225, label %44
    i32 472706050, label %71
    i32 1145839409, label %74
    i32 780616953, label %78
    i32 -320497821, label %82
    i32 445455847, label %110
    i32 234467544, label %139
    i32 2039786569, label %141
    i32 1359779599, label %150
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 534903225, i32 2039786569
  store i32 %43, i32* %20
  br label %153

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 472706050, i32 2039786569
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1145839409, i32 780616953
  store i32 %73, i32* %20
  br label %153

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -320497821, i32* %20
  br label %153

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -320497821, i32* %20
  br label %153

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, 68749822
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 68749822
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 445455847, i32 1359779599
  store i32 %109, i32* %20
  br label %153

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  store i32* %112, i32** %3
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 234467544, i32 1359779599
  store i32 %138, i32* %20
  br label %153

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %3
  ret i32* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %145 = load i32*, i32** %144, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %143, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  store i32 534903225, i32* %20
  br label %153

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 445455847, i32* %20
  br label %153

; <label>:153:                                    ; preds = %150, %141, %110, %82, %78, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -440873993, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -440873993, label %17
    i32 126997295, label %22
    i32 -1571508241, label %24
    i32 -291301160, label %26
    i32 -1931537777, label %41
    i32 -964403758, label %58
    i32 1895976942, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 126997295, i32 -1571508241
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -291301160, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -291301160, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
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
  %40 = select i1 %38, i32 -1931537777, i32 1895976942
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -1366618536
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1366618536
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -964403758, i32 1895976942
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 -1931537777, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
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
  store i32 1580404402, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1580404402, label %21
    i32 -1920549784, label %29
    i32 -422600741, label %69
    i32 -331578989, label %72
    i32 396983891, label %93
    i32 -205950180, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1920549784, i32 -205950180
  store i32 %28, i32* %17
  br label %103

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, -1127044672
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1127044672
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
  %68 = select i1 %66, i32 -422600741, i32 -205950180
  store i32 %68, i32* %17
  br label %103

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -331578989, i32 396983891
  store i32 %71, i32* %17
  br label %103

; <label>:72:                                     ; preds = %18
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %88)
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i32 396983891, i32* %17
  br label %103

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca %"struct.std::pair"*, align 8
  %97 = alloca %"struct.std::pair"*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %96, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %97, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %102 = icmp ne %"struct.std::pair"* %100, %101
  store i32 -1920549784, i32* %17
  br label %103

; <label>:103:                                    ; preds = %94, %72, %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 590626055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 590626055, label %16
    i32 1242641563, label %27
    i32 415034967, label %31
    i32 347669577, label %35
    i32 115894176, label %49
    i32 1436693127, label %65
    i32 1455014722, label %80
    i32 -539076134, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1242641563, i32 115894176
  store i32 %26, i32* %12
  br label %82

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 415034967, i32 347669577
  store i32 %30, i32* %12
  br label %82

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 115894176, i32* %12
  br label %82

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %9, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6, align 8
  store i32 590626055, i32* %12
  br label %82

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, -195053639
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -195053639
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1436693127, i32 -539076134
  store i32 %64, i32* %12
  br label %82

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
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
  %79 = select i1 %77, i32 1455014722, i32 -539076134
  store i32 %79, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  store i32 1436693127, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %65, %49, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -38384815, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -38384815, label %18
    i32 -708524965, label %26
    i32 -784035376, label %51
    i32 -78590551, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -708524965, i32 -78590551
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, -2306986718097090190
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -2306986718097090190
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, -303144533
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -303144533
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -784035376, i32 -78590551
  store i32 %50, i32* %14
  br label %84

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = sub i64 0, 2442968417234649010
  %60 = sub i64 %59, 63
  %61 = add i64 %60, 2442968417234649010
  %62 = sub i64 0, 63
  %63 = sub i64 0, %61
  %64 = sub i64 0, %58
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %61, %58
  %68 = shl i64 63, %58
  %69 = shl i64 63, %58
  %70 = sub i64 63, 2451425947265734128
  %71 = sub i64 %70, %58
  %72 = add i64 %71, 2451425947265734128
  %73 = sub i64 63, %58
  %74 = mul i64 %72, %58
  %75 = shl i64 63, %58
  %76 = sub i64 0, %58
  %77 = add i64 63, %76
  %78 = sub i64 63, %58
  %79 = mul i64 %77, %58
  %80 = sub i64 63, 5751453576659320929
  %81 = sub i64 %80, %58
  %82 = add i64 %81, 5751453576659320929
  %83 = sub i64 63, %58
  store i32 -708524965, i32* %14
  br label %84

; <label>:84:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -3317067863836051479
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3317067863836051479
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -773708416, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -773708416, label %23
    i32 1018621020, label %27
    i32 105501162, label %34
    i32 1178001759, label %62
    i32 -1500626670, label %91
    i32 -1483301325, label %92
    i32 1411002047, label %107
    i32 1482639393, label %122
    i32 833080608, label %123
    i32 361099684, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1018621020, i32 105501162
  store i32 %26, i32* %19
  br label %127

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -1483301325, i32* %19
  br label %127

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.21
  %36 = load i32, i32* @y.22
  %37 = add i32 %35, 1569472139
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1569472139
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
  %61 = select i1 %59, i32 1178001759, i32 833080608
  store i32 %61, i32* %19
  br label %127

; <label>:62:                                     ; preds = %20
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1500626670, i32 833080608
  store i32 %90, i32* %19
  br label %127

; <label>:91:                                     ; preds = %20
  store i32 -1483301325, i32* %19
  br label %127

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1411002047, i32 361099684
  store i32 %106, i32* %19
  br label %127

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1482639393, i32 361099684
  store i32 %121, i32* %19
  br label %127

; <label>:122:                                    ; preds = %20
  ret void

; <label>:123:                                    ; preds = %20
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %125)
  store i32 1178001759, i32* %19
  br label %127

; <label>:126:                                    ; preds = %20
  store i32 1411002047, i32* %19
  br label %127

; <label>:127:                                    ; preds = %126, %123, %107, %92, %91, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1044151639
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1044151639
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1315191885, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1315191885, label %20
    i32 1925093583, label %40
    i32 631789662, label %97
    i32 -143561257, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %153

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
  %39 = select i1 %37, i32 1925093583, i32 -143561257
  store i32 %39, i32* %16
  br label %153

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, 5150107417977414141
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 5150107417977414141
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = add i32 %70, 241515126
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 241515126
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 631789662, i32 -143561257
  store i32 %96, i32* %16
  br label %153

; <label>:97:                                     ; preds = %17
  %98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = add i64 0, -6812311282035542111
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, -6812311282035542111
  %114 = sub i64 0, %109
  %115 = sub i64 0, %110
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %110
  %118 = shl i64 %109, %110
  %119 = shl i64 %109, %110
  %120 = sub i64 0, %110
  %121 = add i64 %109, %120
  %122 = sub i64 %109, %110
  %123 = sub i64 %121, 686486808653134436
  %124 = sub i64 %123, 8
  %125 = add i64 %124, 686486808653134436
  %126 = sub i64 %121, 8
  %127 = mul i64 %125, 8
  %128 = shl i64 %121, 8
  %129 = shl i64 %121, 8
  %130 = sdiv exact i64 %121, 8
  %131 = sub i64 %130, -8660079018784111959
  %132 = sub i64 %131, 2
  %133 = add i64 %132, -8660079018784111959
  %134 = sub i64 %130, 2
  %135 = mul i64 %133, 2
  %136 = sub i64 0, 2
  %137 = add i64 %130, %136
  %138 = sub i64 %130, 2
  %139 = mul i64 %137, 2
  %140 = sdiv i64 %130, 2
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %140
  store %"struct.std::pair"* %141, %"struct.std::pair"** %103, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %142, %"struct.std::pair"* %144, %"struct.std::pair"* %145, %"struct.std::pair"* %147)
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %152 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %150, %"struct.std::pair"* %151)
  store i32 1925093583, i32* %16
  br label %153

; <label>:153:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1110595683, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1110595683, label %18
    i32 102189250, label %23
    i32 -927924613, label %28
    i32 -1129710819, label %56
    i32 327155693, label %75
    i32 397921449, label %76
    i32 -1779991831, label %77
    i32 -216628579, label %93
    i32 952449132, label %123
    i32 1940078877, label %124
    i32 -1078165024, label %125
    i32 -1635082654, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 102189250, i32 1940078877
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -927924613, i32 397921449
  store i32 %27, i32* %14
  br label %132

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = add i32 %29, 269196369
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 269196369
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
  %55 = select i1 %53, i32 -1129710819, i32 -1078165024
  store i32 %55, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %57, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = sub i32 %60, 37661303
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 37661303
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 327155693, i32 -1078165024
  store i32 %74, i32* %14
  br label %132

; <label>:75:                                     ; preds = %15
  store i32 397921449, i32* %14
  br label %132

; <label>:76:                                     ; preds = %15
  store i32 -1779991831, i32* %14
  br label %132

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = sub i32 %78, -1885413997
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1885413997
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -216628579, i32 -1635082654
  store i32 %92, i32* %14
  br label %132

; <label>:93:                                     ; preds = %15
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %9, align 8
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, -1173484203
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1173484203
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 952449132, i32 -1635082654
  store i32 %122, i32* %14
  br label %132

; <label>:123:                                    ; preds = %15
  store i32 -1110595683, i32* %14
  br label %132

; <label>:124:                                    ; preds = %15
  ret void

; <label>:125:                                    ; preds = %15
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %127, %"struct.std::pair"* %128)
  store i32 -1129710819, i32* %14
  br label %132

; <label>:129:                                    ; preds = %15
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %9, align 8
  store i32 -216628579, i32* %14
  br label %132

; <label>:132:                                    ; preds = %129, %125, %123, %93, %77, %76, %75, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 607013349, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 607013349, label %11
    i32 -1510579537, label %22
    i32 -1178848409, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1510579537, i32 -1178848409
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  store i32 607013349, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 1335792055015610585
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1335792055015610585
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 82144202, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %113
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 82144202, label %25
    i32 -1676308938, label %29
    i32 -1343867747, label %30
    i32 -1323049326, label %44
    i32 -1384929658, label %62
    i32 -1096915117, label %63
    i32 -209148844, label %68
    i32 -780640778, label %95
    i32 1520420293, label %111
    i32 1930004490, label %112
  ]

; <label>:24:                                     ; preds = %22
  br label %113

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -1676308938, i32 -1343867747
  store i32 %28, i32* %21
  br label %113

; <label>:29:                                     ; preds = %22
  store i32 -209148844, i32* %21
  br label %113

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1323049326, i32* %21
  br label %113

; <label>:44:                                     ; preds = %22
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = bitcast %"struct.std::pair"* %9 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %55 = bitcast %"struct.std::pair"* %10 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = bitcast %"struct.std::pair"* %10 to i64*
  %58 = load i64, i64* %57, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %51, i64 %52, i64 %53, i64 %58)
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -1384929658, i32 -1096915117
  store i32 %61, i32* %21
  br label %113

; <label>:62:                                     ; preds = %22
  store i32 -209148844, i32* %21
  br label %113

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 0, -1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, -1
  store i64 %66, i64* %8, align 8
  store i32 -1323049326, i32* %21
  br label %113

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -780640778, i32 1930004490
  store i32 %94, i32* %21
  br label %113

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = add i32 %96, 1975859314
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1975859314
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1520420293, i32 1930004490
  store i32 %110, i32* %21
  br label %113

; <label>:111:                                    ; preds = %22
  ret void

; <label>:112:                                    ; preds = %22
  store i32 -780640778, i32* %21
  br label %113

; <label>:113:                                    ; preds = %112, %95, %68, %63, %62, %44, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 1353267062, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1353267062, label %20
    i32 -2037192757, label %28
    i32 206100203, label %62
    i32 -623911752, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2037192757, i32 -623911752
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.33
  %37 = load i32, i32* @y.34
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
  %61 = select i1 %59, i32 206100203, i32 -623911752
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %65, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %69, %"struct.std::pair"* dereferenceable(8) %70)
  store i32 -2037192757, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, -450975236364871739
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -450975236364871739
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %3, i64* %19, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %14, align 8
  %22 = alloca i32
  store i32 1959015601, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %418
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1959015601, label %26
    i32 1063747748, label %42
    i32 -1794982395, label %66
    i32 -1397423533, label %69
    i32 -1312649636, label %97
    i32 1916459368, label %130
    i32 -1519016737, label %133
    i32 -1719380945, label %140
    i32 -323076228, label %150
    i32 1243255051, label %178
    i32 1286291122, label %200
    i32 -1196576562, label %203
    i32 972360427, label %212
    i32 -674781044, label %235
    i32 1756077981, label %244
    i32 1215300726, label %303
    i32 730058862, label %363
  ]

; <label>:25:                                     ; preds = %23
  br label %418

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 %27, 742305873
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 742305873
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1063747748, i32 1756077981
  store i32 %41, i32* %22
  br label %418

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 %44, 7178261024290746482
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 7178261024290746482
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  %50 = icmp slt i64 %43, %49
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = add i32 %51, 866714357
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 866714357
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1794982395, i32 1756077981
  store i32 %65, i32* %22
  br label %418

; <label>:66:                                     ; preds = %23
  %67 = load volatile i1, i1* %7
  %68 = select i1 %67, i32 -1397423533, i32 -323076228
  store i32 %68, i32* %22
  br label %418

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = add i32 %70, -82941649
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -82941649
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1312649636, i32 1215300726
  store i32 %96, i32* %22
  br label %418

; <label>:97:                                     ; preds = %23
  %98 = load i64, i64* %14, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  %104 = mul nsw i64 2, %102
  store i64 %104, i64* %14, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %106 = load i64, i64* %14, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %106
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %109 = load i64, i64* %14, align 8
  %110 = add i64 %109, 4687820639836696950
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 4687820639836696950
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %112
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %107, %"struct.std::pair"* %114)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.39
  %117 = load i32, i32* @y.40
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
  %129 = select i1 %127, i32 1916459368, i32 1215300726
  store i32 %129, i32* %22
  br label %418

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %6
  %132 = select i1 %131, i32 -1519016737, i32 -1719380945
  store i32 %132, i32* %22
  br label %418

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %14, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, -1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, -1
  store i64 %138, i64* %14, align 8
  store i32 -1719380945, i32* %22
  br label %418

; <label>:140:                                    ; preds = %23
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %142 = load i64, i64* %14, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %142
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %143) #3
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %146
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(8) %144) #3
  %149 = load i64, i64* %14, align 8
  store i64 %149, i64* %11, align 8
  store i32 1959015601, i32* %22
  br label %418

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = add i32 %151, -960219507
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -960219507
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
  %177 = select i1 %175, i32 1243255051, i32 730058862
  store i32 %177, i32* %22
  br label %418

; <label>:178:                                    ; preds = %23
  %179 = load i64, i64* %12, align 8
  %180 = xor i64 1, -1
  %181 = xor i64 %179, %180
  %182 = and i64 %181, %179
  %183 = and i64 %179, 1
  %184 = icmp eq i64 %182, 0
  store i1 %184, i1* %5
  %185 = load i32, i32* @x.39
  %186 = load i32, i32* @y.40
  %187 = add i32 %185, 1111348431
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1111348431
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1286291122, i32 730058862
  store i32 %199, i32* %22
  br label %418

; <label>:200:                                    ; preds = %23
  %201 = load volatile i1, i1* %5
  %202 = select i1 %201, i32 -1196576562, i32 -674781044
  store i32 %202, i32* %22
  br label %418

; <label>:203:                                    ; preds = %23
  %204 = load i64, i64* %14, align 8
  %205 = load i64, i64* %12, align 8
  %206 = sub i64 0, 2
  %207 = add i64 %205, %206
  %208 = sub nsw i64 %205, 2
  %209 = sdiv i64 %207, 2
  %210 = icmp eq i64 %204, %209
  %211 = select i1 %210, i32 972360427, i32 -674781044
  store i32 %211, i32* %22
  br label %418

; <label>:212:                                    ; preds = %23
  %213 = load i64, i64* %14, align 8
  %214 = sub i64 0, 1
  %215 = sub i64 %213, %214
  %216 = add nsw i64 %213, 1
  %217 = mul nsw i64 2, %215
  store i64 %217, i64* %14, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %219 = load i64, i64* %14, align 8
  %220 = sub i64 %219, -5285624061485939793
  %221 = sub i64 %220, 1
  %222 = add i64 %221, -5285624061485939793
  %223 = sub nsw i64 %219, 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %222
  %225 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %224) #3
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %227 = load i64, i64* %11, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 %227
  %229 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %228, %"struct.std::pair"* dereferenceable(8) %225) #3
  %230 = load i64, i64* %14, align 8
  %231 = add i64 %230, -5454491541676479284
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -5454491541676479284
  %234 = sub nsw i64 %230, 1
  store i64 %233, i64* %11, align 8
  store i32 -674781044, i32* %22
  br label %418

; <label>:235:                                    ; preds = %23
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %237 = load i64, i64* %11, align 8
  %238 = load i64, i64* %13, align 8
  %239 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %240 = bitcast %"struct.std::pair"* %15 to i8*
  %241 = bitcast %"struct.std::pair"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %242 = bitcast %"struct.std::pair"* %15 to i64*
  %243 = load i64, i64* %242, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %236, i64 %237, i64 %238, i64 %243)
  ret void

; <label>:244:                                    ; preds = %23
  %245 = load i64, i64* %14, align 8
  %246 = load i64, i64* %12, align 8
  %247 = sub i64 %246, -8836035943468717690
  %248 = sub i64 %247, 1
  %249 = add i64 %248, -8836035943468717690
  %250 = sub i64 %246, 1
  %251 = mul i64 %249, 1
  %252 = add i64 0, -4777186500247717688
  %253 = sub i64 %252, %246
  %254 = sub i64 %253, -4777186500247717688
  %255 = sub i64 0, %246
  %256 = sub i64 0, 1
  %257 = sub i64 %254, %256
  %258 = add i64 %254, 1
  %259 = shl i64 %246, 1
  %260 = shl i64 %246, 1
  %261 = shl i64 %246, 1
  %262 = add i64 %246, -7728238209610477913
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, -7728238209610477913
  %265 = sub i64 %246, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, 1
  %268 = add i64 %246, %267
  %269 = sub nsw i64 %246, 1
  %270 = shl i64 %268, 2
  %271 = sub i64 0, 2
  %272 = add i64 %268, %271
  %273 = sub i64 %268, 2
  %274 = mul i64 %272, 2
  %275 = sub i64 0, 2
  %276 = add i64 %268, %275
  %277 = sub i64 %268, 2
  %278 = mul i64 %276, 2
  %279 = add i64 %268, 8104245417616121242
  %280 = sub i64 %279, 2
  %281 = sub i64 %280, 8104245417616121242
  %282 = sub i64 %268, 2
  %283 = mul i64 %281, 2
  %284 = sub i64 0, %268
  %285 = add i64 0, %284
  %286 = sub i64 0, %268
  %287 = sub i64 0, %285
  %288 = sub i64 0, 2
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 2
  %292 = sub i64 0, -4134697558970315286
  %293 = sub i64 %292, %268
  %294 = add i64 %293, -4134697558970315286
  %295 = sub i64 0, %268
  %296 = sub i64 0, %294
  %297 = sub i64 0, 2
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add i64 %294, 2
  %301 = sdiv i64 %268, 2
  %302 = icmp slt i64 %245, %301
  store i32 1063747748, i32* %22
  br label %418

; <label>:303:                                    ; preds = %23
  %304 = load i64, i64* %14, align 8
  %305 = shl i64 %304, 1
  %306 = sub i64 0, 618333038578542004
  %307 = sub i64 %306, %304
  %308 = add i64 %307, 618333038578542004
  %309 = sub i64 0, %304
  %310 = sub i64 0, %308
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, 1
  %315 = sub i64 0, 1
  %316 = add i64 %304, %315
  %317 = sub i64 %304, 1
  %318 = mul i64 %316, 1
  %319 = shl i64 %304, 1
  %320 = shl i64 %304, 1
  %321 = add i64 %304, -6569435051672613248
  %322 = add i64 %321, 1
  %323 = sub i64 %322, -6569435051672613248
  %324 = add nsw i64 %304, 1
  %325 = add i64 0, -233655905605947651
  %326 = sub i64 %325, 2
  %327 = sub i64 %326, -233655905605947651
  %328 = sub i64 0, 2
  %329 = sub i64 0, %323
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %323
  %332 = mul nsw i64 2, %323
  store i64 %332, i64* %14, align 8
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %334 = load i64, i64* %14, align 8
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %334
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %337 = load i64, i64* %14, align 8
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 %337, 1
  %341 = mul i64 %339, 1
  %342 = shl i64 %337, 1
  %343 = sub i64 0, %337
  %344 = add i64 0, %343
  %345 = sub i64 0, %337
  %346 = sub i64 %344, 7194057853774232900
  %347 = add i64 %346, 1
  %348 = add i64 %347, 7194057853774232900
  %349 = add i64 %344, 1
  %350 = sub i64 0, %337
  %351 = add i64 0, %350
  %352 = sub i64 0, %337
  %353 = add i64 %351, -1172009082773807551
  %354 = add i64 %353, 1
  %355 = sub i64 %354, -1172009082773807551
  %356 = add i64 %351, 1
  %357 = add i64 %337, 6671621563459008739
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, 6671621563459008739
  %360 = sub nsw i64 %337, 1
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %359
  %362 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %335, %"struct.std::pair"* %361)
  store i32 -1312649636, i32* %22
  br label %418

; <label>:363:                                    ; preds = %23
  %364 = load i64, i64* %12, align 8
  %365 = shl i64 %364, 1
  %366 = sub i64 0, 1
  %367 = add i64 %364, %366
  %368 = sub i64 %364, 1
  %369 = mul i64 %367, 1
  %370 = shl i64 %364, 1
  %371 = sub i64 0, %364
  %372 = add i64 0, %371
  %373 = sub i64 0, %364
  %374 = add i64 %372, -6561211565770632444
  %375 = add i64 %374, 1
  %376 = sub i64 %375, -6561211565770632444
  %377 = add i64 %372, 1
  %378 = add i64 0, 8394796930352469913
  %379 = sub i64 %378, %364
  %380 = sub i64 %379, 8394796930352469913
  %381 = sub i64 0, %364
  %382 = sub i64 0, %380
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 1
  %387 = add i64 0, -3004837889199633558
  %388 = sub i64 %387, %364
  %389 = sub i64 %388, -3004837889199633558
  %390 = sub i64 0, %364
  %391 = sub i64 %389, 5893303295168045988
  %392 = add i64 %391, 1
  %393 = add i64 %392, 5893303295168045988
  %394 = add i64 %389, 1
  %395 = shl i64 %364, 1
  %396 = sub i64 0, 1
  %397 = add i64 %364, %396
  %398 = sub i64 %364, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, 4246202242172659886
  %401 = sub i64 %400, %364
  %402 = add i64 %401, 4246202242172659886
  %403 = sub i64 0, %364
  %404 = sub i64 0, %402
  %405 = sub i64 0, 1
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, 1
  %409 = xor i64 %364, -1
  %410 = xor i64 1, -1
  %411 = xor i64 -8654623295882588123, -1
  %412 = or i64 %409, %410
  %413 = or i64 -8654623295882588123, %411
  %414 = xor i64 %412, -1
  %415 = and i64 %414, %413
  %416 = and i64 %364, 1
  %417 = icmp eq i64 %415, 0
  store i32 1243255051, i32* %22
  br label %418

; <label>:418:                                    ; preds = %363, %303, %244, %212, %203, %200, %178, %150, %140, %133, %130, %97, %69, %66, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %11, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, -603414534414098050
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -603414534414098050
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %10, align 8
  %18 = alloca i32
  store i32 153628309, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %58
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 153628309, label %23
    i32 1013560265, label %28
    i32 -1672762829, label %33
    i32 -1009669830, label %36
    i32 769265341, label %52
  ]

; <label>:22:                                     ; preds = %20
  br label %58

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1013560265, i32 -1672762829
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %58

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %5)
  store i32 -1672762829, i32* %18
  store i1 %32, i1* %19
  br label %58

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  %35 = select i1 %34, i32 -1009669830, i32 769265341
  store i32 %35, i32* %18
  br label %58

; <label>:36:                                     ; preds = %20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %38
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %43, %"struct.std::pair"* dereferenceable(8) %40) #3
  %45 = load i64, i64* %10, align 8
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub i64 %46, 5330235349854470258
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 5330235349854470258
  %50 = sub nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  store i64 %51, i64* %10, align 8
  store i32 153628309, i32* %18
  br label %58

; <label>:52:                                     ; preds = %20
  %53 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %55
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %53) #3
  ret void

; <label>:58:                                     ; preds = %36, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1078767027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1078767027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1041276281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1041276281, label %17
    i32 986944473, label %37
    i32 162669108, label %55
    i32 -806855190, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 986944473, i32 -806855190
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 %40, 914472926
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 914472926
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 162669108, i32 -806855190
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 986944473, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1692645077, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %120
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1692645077, label %21
    i32 515214881, label %26
    i32 659998397, label %41
    i32 -608746395, label %64
    i32 -2130979700, label %67
    i32 -162833535, label %75
    i32 1914797808, label %77
    i32 -106182678, label %94
    i32 -59109282, label %109
    i32 -1627576331, label %111
    i32 -654458219, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1914797808, i32 515214881
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %120

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
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
  %40 = select i1 %38, i32 659998397, i32 -1627576331
  store i32 %40, i32* %15
  br label %120

; <label>:41:                                     ; preds = %18
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %44, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, -1445663366
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1445663366
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -608746395, i32 -1627576331
  store i32 %63, i32* %15
  br label %120

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -162833535, i32 -2130979700
  store i32 %66, i32* %15
  store i1 false, i1* %16
  br label %120

; <label>:67:                                     ; preds = %18
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %70, %73
  store i32 -162833535, i32* %15
  store i1 %74, i1* %16
  br label %120

; <label>:75:                                     ; preds = %18
  %76 = load i1, i1* %16
  store i32 1914797808, i32* %15
  store i1 %76, i1* %17
  br label %120

; <label>:77:                                     ; preds = %18
  %78 = load i1, i1* %17
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.51
  %80 = load i32, i32* @y.52
  %81 = sub i32 %79, -1480089442
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1480089442
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -106182678, i32 -654458219
  store i32 %93, i32* %15
  br label %120

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -59109282, i32 -654458219
  store i32 %108, i32* %15
  br label %120

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %3
  ret i1 %110

; <label>:111:                                    ; preds = %18
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %114, %117
  store i32 659998397, i32* %15
  br label %120

; <label>:119:                                    ; preds = %18
  store i32 -106182678, i32* %15
  br label %120

; <label>:120:                                    ; preds = %119, %111, %94, %77, %75, %67, %64, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 -1065673069, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %350
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1065673069, label %19
    i32 2100965003, label %24
    i32 -448126713, label %29
    i32 -953613100, label %32
    i32 83584705, label %37
    i32 1228814462, label %40
    i32 -396091029, label %43
    i32 1168972117, label %71
    i32 -698556522, label %98
    i32 -91151742, label %99
    i32 -2053659107, label %100
    i32 443070533, label %115
    i32 -440049507, label %134
    i32 1511292091, label %137
    i32 -328101112, label %140
    i32 658654131, label %145
    i32 1965092346, label %173
    i32 -1597735680, label %203
    i32 -2147483122, label %204
    i32 -1966763711, label %207
    i32 1651041656, label %222
    i32 -679592359, label %238
    i32 831252989, label %239
    i32 691097682, label %254
    i32 -453725177, label %281
    i32 -150546580, label %282
    i32 -1125652006, label %310
    i32 -1944117775, label %338
    i32 -77667036, label %339
    i32 1800764537, label %340
    i32 274145001, label %344
    i32 745365778, label %347
    i32 -709379794, label %348
    i32 -1342371979, label %349
  ]

; <label>:18:                                     ; preds = %16
  br label %350

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 2100965003, i32 -2053659107
  store i32 %23, i32* %15
  br label %350

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -448126713, i32 -953613100
  store i32 %28, i32* %15
  br label %350

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -91151742, i32* %15
  br label %350

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 83584705, i32 1228814462
  store i32 %36, i32* %15
  br label %350

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  store i32 -396091029, i32* %15
  br label %350

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i32 -396091029, i32* %15
  br label %350

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, -1526569900
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1526569900
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
  %70 = select i1 %68, i32 1168972117, i32 -77667036
  store i32 %70, i32* %15
  br label %350

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
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
  %97 = select i1 %95, i32 -698556522, i32 -77667036
  store i32 %97, i32* %15
  br label %350

; <label>:98:                                     ; preds = %16
  store i32 -91151742, i32* %15
  br label %350

; <label>:99:                                     ; preds = %16
  store i32 -150546580, i32* %15
  br label %350

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 443070533, i32 1800764537
  store i32 %114, i32* %15
  br label %350

; <label>:115:                                    ; preds = %16
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %116, %"struct.std::pair"* %117)
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.53
  %120 = load i32, i32* @y.54
  %121 = add i32 %119, 1617717469
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1617717469
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -440049507, i32 1800764537
  store i32 %133, i32* %15
  br label %350

; <label>:134:                                    ; preds = %16
  %135 = load volatile i1, i1* %5
  %136 = select i1 %135, i32 1511292091, i32 -328101112
  store i32 %136, i32* %15
  br label %350

; <label>:137:                                    ; preds = %16
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* %139)
  store i32 831252989, i32* %15
  br label %350

; <label>:140:                                    ; preds = %16
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %141, %"struct.std::pair"* %142)
  %144 = select i1 %143, i32 658654131, i32 -2147483122
  store i32 %144, i32* %15
  br label %350

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.53
  %147 = load i32, i32* @y.54
  %148 = sub i32 %146, -1180285205
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1180285205
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1965092346, i32 274145001
  store i32 %172, i32* %15
  br label %350

; <label>:173:                                    ; preds = %16
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %174, %"struct.std::pair"* %175)
  %176 = load i32, i32* @x.53
  %177 = load i32, i32* @y.54
  %178 = sub i32 %176, -686046884
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -686046884
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1597735680, i32 274145001
  store i32 %202, i32* %15
  br label %350

; <label>:203:                                    ; preds = %16
  store i32 -1966763711, i32* %15
  br label %350

; <label>:204:                                    ; preds = %16
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %205, %"struct.std::pair"* %206)
  store i32 -1966763711, i32* %15
  br label %350

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.53
  %209 = load i32, i32* @y.54
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1651041656, i32 745365778
  store i32 %221, i32* %15
  br label %350

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.53
  %224 = load i32, i32* @y.54
  %225 = sub i32 %223, -112500256
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -112500256
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -679592359, i32 745365778
  store i32 %237, i32* %15
  br label %350

; <label>:238:                                    ; preds = %16
  store i32 831252989, i32* %15
  br label %350

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* @x.53
  %241 = load i32, i32* @y.54
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 691097682, i32 -709379794
  store i32 %253, i32* %15
  br label %350

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* @x.53
  %256 = load i32, i32* @y.54
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -453725177, i32 -709379794
  store i32 %280, i32* %15
  br label %350

; <label>:281:                                    ; preds = %16
  store i32 -150546580, i32* %15
  br label %350

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.53
  %284 = load i32, i32* @y.54
  %285 = add i32 %283, -44377837
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -44377837
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1125652006, i32 -1342371979
  store i32 %309, i32* %15
  br label %350

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* @x.53
  %312 = load i32, i32* @y.54
  %313 = add i32 %311, 1562713710
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1562713710
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1944117775, i32 -1342371979
  store i32 %337, i32* %15
  br label %350

; <label>:338:                                    ; preds = %16
  ret void

; <label>:339:                                    ; preds = %16
  store i32 1168972117, i32* %15
  br label %350

; <label>:340:                                    ; preds = %16
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %343 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %341, %"struct.std::pair"* %342)
  store i32 443070533, i32* %15
  br label %350

; <label>:344:                                    ; preds = %16
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %345, %"struct.std::pair"* %346)
  store i32 1965092346, i32* %15
  br label %350

; <label>:347:                                    ; preds = %16
  store i32 1651041656, i32* %15
  br label %350

; <label>:348:                                    ; preds = %16
  store i32 691097682, i32* %15
  br label %350

; <label>:349:                                    ; preds = %16
  store i32 -1125652006, i32* %15
  br label %350

; <label>:350:                                    ; preds = %349, %348, %347, %344, %340, %339, %310, %282, %281, %254, %239, %238, %222, %207, %204, %203, %173, %145, %140, %137, %134, %115, %100, %99, %98, %71, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %11 = alloca i32
  store i32 -1462723151, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %260
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1462723151, label %15
    i32 -1119231080, label %16
    i32 -1577368097, label %32
    i32 697289512, label %63
    i32 2144344635, label %66
    i32 -1658941032, label %69
    i32 1445175866, label %72
    i32 -969402753, label %99
    i32 -925471983, label %130
    i32 857194235, label %133
    i32 1550184053, label %149
    i32 -843882448, label %178
    i32 -1572354857, label %179
    i32 1224293192, label %184
    i32 572041402, label %211
    i32 1719728052, label %240
    i32 1103210614, label %242
    i32 -1225771050, label %247
    i32 825797315, label %251
    i32 -1228363417, label %255
    i32 1418628071, label %258
  ]

; <label>:14:                                     ; preds = %12
  br label %260

; <label>:15:                                     ; preds = %12
  store i32 -1119231080, i32* %11
  br label %260

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, -805980855
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -805980855
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1577368097, i32 -1225771050
  store i32 %31, i32* %11
  br label %260

; <label>:32:                                     ; preds = %12
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, 1662243635
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1662243635
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
  %62 = select i1 %60, i32 697289512, i32 -1225771050
  store i32 %62, i32* %11
  br label %260

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 2144344635, i32 -1658941032
  store i32 %65, i32* %11
  br label %260

; <label>:66:                                     ; preds = %12
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %8, align 8
  store i32 -1119231080, i32* %11
  br label %260

; <label>:69:                                     ; preds = %12
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 -1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %9, align 8
  store i32 1445175866, i32* %11
  br label %260

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.55
  %74 = load i32, i32* @y.56
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -969402753, i32 825797315
  store i32 %98, i32* %11
  br label %260

; <label>:99:                                     ; preds = %12
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %100, %"struct.std::pair"* %101)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.55
  %104 = load i32, i32* @y.56
  %105 = add i32 %103, 1413219259
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1413219259
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
  %129 = select i1 %127, i32 -925471983, i32 825797315
  store i32 %129, i32* %11
  br label %260

; <label>:130:                                    ; preds = %12
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 857194235, i32 -1572354857
  store i32 %132, i32* %11
  br label %260

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x.55
  %135 = load i32, i32* @y.56
  %136 = sub i32 %134, 349016775
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 349016775
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1550184053, i32 -1228363417
  store i32 %148, i32* %11
  br label %260

; <label>:149:                                    ; preds = %12
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 -1
  store %"struct.std::pair"* %151, %"struct.std::pair"** %9, align 8
  %152 = load i32, i32* @x.55
  %153 = load i32, i32* @y.56
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -843882448, i32 -1228363417
  store i32 %177, i32* %11
  br label %260

; <label>:178:                                    ; preds = %12
  store i32 1445175866, i32* %11
  br label %260

; <label>:179:                                    ; preds = %12
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %182 = icmp ult %"struct.std::pair"* %180, %181
  %183 = select i1 %182, i32 1103210614, i32 1224293192
  store i32 %183, i32* %11
  br label %260

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.55
  %186 = load i32, i32* @y.56
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 572041402, i32 1418628071
  store i32 %210, i32* %11
  br label %260

; <label>:211:                                    ; preds = %12
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %212, %"struct.std::pair"** %4
  %213 = load i32, i32* @x.55
  %214 = load i32, i32* @y.56
  %215 = add i32 %213, -1407769063
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1407769063
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1719728052, i32 1418628071
  store i32 %239, i32* %11
  br label %260

; <label>:240:                                    ; preds = %12
  %241 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %241

; <label>:242:                                    ; preds = %12
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %243, %"struct.std::pair"* %244)
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i32 1
  store %"struct.std::pair"* %246, %"struct.std::pair"** %8, align 8
  store i32 -1462723151, i32* %11
  br label %260

; <label>:247:                                    ; preds = %12
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %248, %"struct.std::pair"* %249)
  store i32 -1577368097, i32* %11
  br label %260

; <label>:251:                                    ; preds = %12
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %254 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %252, %"struct.std::pair"* %253)
  store i32 -969402753, i32* %11
  br label %260

; <label>:255:                                    ; preds = %12
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i32 -1
  store %"struct.std::pair"* %257, %"struct.std::pair"** %9, align 8
  store i32 1550184053, i32* %11
  br label %260

; <label>:258:                                    ; preds = %12
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store i32 572041402, i32* %11
  br label %260

; <label>:260:                                    ; preds = %258, %255, %251, %247, %242, %211, %184, %179, %178, %149, %133, %130, %99, %72, %69, %66, %63, %32, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -844074156
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -844074156
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1902617034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1902617034, label %19
    i32 1574157481, label %27
    i32 120890665, label %58
    i32 1355260354, label %59
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
  %26 = select i1 %24, i32 1574157481, i32 1355260354
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.59
  %33 = load i32, i32* @y.60
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 120890665, i32 1355260354
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(8) %63) #3
  store i32 1574157481, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -1067007440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1067007440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1675783635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1675783635, label %19
    i32 481249053, label %39
    i32 -747034280, label %57
    i32 1269639530, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 481249053, i32 1269639530
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = add i32 %42, 2071021228
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2071021228
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -747034280, i32 1269639530
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 481249053, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.67
  %13 = load i32, i32* @y.68
  %14 = sub i32 %12, 1149417930
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1149417930
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 311044496, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %294
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 311044496, label %26
    i32 1996223392, label %46
    i32 554801662, label %88
    i32 -1317596304, label %91
    i32 844210559, label %92
    i32 1249608064, label %97
    i32 -925086038, label %124
    i32 -106533015, label %156
    i32 -1819903307, label %159
    i32 -1044992012, label %167
    i32 203535420, label %187
    i32 1342245744, label %203
    i32 1123011259, label %220
    i32 -921279747, label %221
    i32 -1332338642, label %222
    i32 555416907, label %227
    i32 -431166143, label %255
    i32 1569456636, label %271
    i32 -142409415, label %272
    i32 -634285360, label %284
    i32 1823728384, label %290
    i32 1222530215, label %293
  ]

; <label>:25:                                     ; preds = %23
  br label %294

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
  %45 = select i1 %43, i32 1996223392, i32 -142409415
  store i32 %45, i32* %22
  br label %294

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = icmp eq %"struct.std::pair"* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.67
  %63 = load i32, i32* @y.68
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 554801662, i32 -142409415
  store i32 %87, i32* %22
  br label %294

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -1317596304, i32 844210559
  store i32 %90, i32* %22
  br label %294

; <label>:91:                                     ; preds = %23
  store i32 555416907, i32* %22
  br label %294

; <label>:92:                                     ; preds = %23
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %95, %"struct.std::pair"** %96, align 8
  store i32 1249608064, i32* %22
  br label %294

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.67
  %99 = load i32, i32* @y.68
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -925086038, i32 -634285360
  store i32 %123, i32* %22
  br label %294

; <label>:124:                                    ; preds = %23
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = icmp ne %"struct.std::pair"* %126, %128
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.67
  %131 = load i32, i32* @y.68
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -106533015, i32 -634285360
  store i32 %155, i32* %22
  br label %294

; <label>:156:                                    ; preds = %23
  %157 = load volatile i1, i1* %3
  %158 = select i1 %157, i32 -1819903307, i32 555416907
  store i32 %158, i32* %22
  br label %294

; <label>:159:                                    ; preds = %23
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %165 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %164, %"struct.std::pair"* %161, %"struct.std::pair"* %163)
  %166 = select i1 %165, i32 -1044992012, i32 203535420
  store i32 %166, i32* %22
  br label %294

; <label>:167:                                    ; preds = %23
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %169) #3
  %171 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %172 = bitcast %"struct.std::pair"* %171 to i8*
  %173 = bitcast %"struct.std::pair"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %181 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %175, %"struct.std::pair"* %177, %"struct.std::pair"* %180)
  %182 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %183 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %182) #3
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(8) %183) #3
  store i32 -921279747, i32* %22
  br label %294

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* @x.67
  %189 = load i32, i32* @y.68
  %190 = add i32 %188, 1297457947
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1297457947
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1342245744, i32 1823728384
  store i32 %202, i32* %22
  br label %294

; <label>:203:                                    ; preds = %23
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %205)
  %206 = load i32, i32* @x.67
  %207 = load i32, i32* @y.68
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
  %219 = select i1 %217, i32 1123011259, i32 1823728384
  store i32 %219, i32* %22
  br label %294

; <label>:220:                                    ; preds = %23
  store i32 -921279747, i32* %22
  br label %294

; <label>:221:                                    ; preds = %23
  store i32 -1332338642, i32* %22
  br label %294

; <label>:222:                                    ; preds = %23
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 1
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %225, %"struct.std::pair"** %226, align 8
  store i32 1249608064, i32* %22
  br label %294

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* @x.67
  %229 = load i32, i32* @y.68
  %230 = add i32 %228, 44389296
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 44389296
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -431166143, i32 1222530215
  store i32 %254, i32* %22
  br label %294

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.67
  %257 = load i32, i32* @y.68
  %258 = sub i32 %256, 2120719001
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2120719001
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1569456636, i32 1222530215
  store i32 %270, i32* %22
  br label %294

; <label>:271:                                    ; preds = %23
  ret void

; <label>:272:                                    ; preds = %23
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %274 = alloca %"struct.std::pair"*, align 8
  %275 = alloca %"struct.std::pair"*, align 8
  %276 = alloca %"struct.std::pair"*, align 8
  %277 = alloca %"struct.std::pair", align 4
  %278 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %280 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %274, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %275, align 8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %283 = icmp eq %"struct.std::pair"* %281, %282
  store i32 1996223392, i32* %22
  br label %294

; <label>:284:                                    ; preds = %23
  %285 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8
  %287 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8
  %289 = icmp ne %"struct.std::pair"* %286, %288
  store i32 -925086038, i32* %22
  br label %294

; <label>:290:                                    ; preds = %23
  %291 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %291, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %292)
  store i32 1342245744, i32* %22
  br label %294

; <label>:293:                                    ; preds = %23
  store i32 -431166143, i32* %22
  br label %294

; <label>:294:                                    ; preds = %293, %290, %284, %272, %255, %227, %222, %221, %220, %203, %187, %167, %159, %156, %124, %97, %92, %91, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 1171611941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1171611941, label %16
    i32 638886719, label %32
    i32 -1546959056, label %63
    i32 1436259450, label %66
    i32 -1146005880, label %81
    i32 -405335312, label %97
    i32 855109358, label %98
    i32 1990635449, label %126
    i32 -1024214677, label %144
    i32 -155214015, label %145
    i32 -2100766985, label %146
    i32 -1200069406, label %150
    i32 -605121628, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = add i32 %17, -1454416594
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1454416594
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 638886719, i32 -2100766985
  store i32 %31, i32* %12
  br label %155

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ne %"struct.std::pair"* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.69
  %37 = load i32, i32* @y.70
  %38 = sub i32 %36, 1693031516
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1693031516
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
  %62 = select i1 %60, i32 -1546959056, i32 -2100766985
  store i32 %62, i32* %12
  br label %155

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1436259450, i32 -155214015
  store i32 %65, i32* %12
  br label %155

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.69
  %68 = load i32, i32* @y.70
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
  %80 = select i1 %78, i32 -1146005880, i32 -1200069406
  store i32 %80, i32* %12
  br label %155

; <label>:81:                                     ; preds = %13
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %82)
  %83 = load i32, i32* @x.69
  %84 = load i32, i32* @y.70
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
  %96 = select i1 %94, i32 -405335312, i32 -1200069406
  store i32 %96, i32* %12
  br label %155

; <label>:97:                                     ; preds = %13
  store i32 855109358, i32* %12
  br label %155

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.69
  %100 = load i32, i32* @y.70
  %101 = add i32 %99, -955918833
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -955918833
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
  %125 = select i1 %123, i32 1990635449, i32 -605121628
  store i32 %125, i32* %12
  br label %155

; <label>:126:                                    ; preds = %13
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %7, align 8
  %129 = load i32, i32* @x.69
  %130 = load i32, i32* @y.70
  %131 = add i32 %129, -212649215
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -212649215
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1024214677, i32 -605121628
  store i32 %143, i32* %12
  br label %155

; <label>:144:                                    ; preds = %13
  store i32 1171611941, i32* %12
  br label %155

; <label>:145:                                    ; preds = %13
  ret void

; <label>:146:                                    ; preds = %13
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %149 = icmp ne %"struct.std::pair"* %147, %148
  store i32 638886719, i32* %12
  br label %155

; <label>:150:                                    ; preds = %13
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %151)
  store i32 -1146005880, i32* %12
  br label %155

; <label>:152:                                    ; preds = %13
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %7, align 8
  store i32 1990635449, i32* %12
  br label %155

; <label>:155:                                    ; preds = %152, %150, %146, %144, %126, %98, %97, %81, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 -1871828360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1871828360, label %20
    i32 1868497420, label %40
    i32 870720310, label %65
    i32 -1803006152, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1868497420, i32 -1803006152
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = add i32 %50, -1981120808
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1981120808
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 870720310, i32 -1803006152
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 1868497420, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 -1909356054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1909356054, label %18
    i32 -29604444, label %46
    i32 -403974571, label %75
    i32 -1634348949, label %78
    i32 -154232631, label %86
    i32 -1267542996, label %114
    i32 2113510816, label %145
    i32 1091966556, label %146
    i32 1340459325, label %149
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.73
  %20 = load i32, i32* @y.74
  %21 = sub i32 %19, 1522170563
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1522170563
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
  %45 = select i1 %43, i32 -29604444, i32 1091966556
  store i32 %45, i32* %14
  br label %153

; <label>:46:                                     ; preds = %15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %47)
  store i1 %48, i1* %2
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
  %74 = select i1 %72, i32 -403974571, i32 1091966556
  store i32 %74, i32* %14
  br label %153

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1634348949, i32 -154232631
  store i32 %77, i32* %14
  br label %153

; <label>:78:                                     ; preds = %15
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %79) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %81, %"struct.std::pair"* dereferenceable(8) %80) #3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %83, %"struct.std::pair"** %4, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %6, align 8
  store i32 -1909356054, i32* %14
  br label %153

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.73
  %88 = load i32, i32* @y.74
  %89 = sub i32 %87, -2036688084
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2036688084
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1267542996, i32 1340459325
  store i32 %113, i32* %14
  br label %153

; <label>:114:                                    ; preds = %15
  %115 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(8) %115) #3
  %118 = load i32, i32* @x.73
  %119 = load i32, i32* @y.74
  %120 = add i32 %118, 1496266880
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1496266880
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 2113510816, i32 1340459325
  store i32 %144, i32* %14
  br label %153

; <label>:145:                                    ; preds = %15
  ret void

; <label>:146:                                    ; preds = %15
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %147)
  store i32 -29604444, i32* %14
  br label %153

; <label>:149:                                    ; preds = %15
  %150 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %151, %"struct.std::pair"* dereferenceable(8) %150) #3
  store i32 -1267542996, i32* %14
  br label %153

; <label>:153:                                    ; preds = %149, %146, %114, %86, %78, %75, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, -881103643
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -881103643
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2114653574, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114653574, label %19
    i32 2018622075, label %27
    i32 -1999733612, label %46
    i32 -200909470, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2018622075, i32 -200909470
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = sub i32 %31, 1057468145
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1057468145
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1999733612, i32 -200909470
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %50)
  store i32 2018622075, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, -3404160672536600140
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -3404160672536600140
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1380504194, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1380504194, label %21
    i32 1087398911, label %25
    i32 -315297459, label %32
    i32 -611487152, label %60
    i32 -1545639473, label %81
    i32 -987573785, label %82
    i32 -210971787, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1087398911, i32 -987573785
  store i32 %24, i32* %17
  br label %95

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -315297459, i32* %17
  br label %95

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = sub i32 %33, 1851476843
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1851476843
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -611487152, i32 -210971787
  store i32 %59, i32* %17
  br label %95

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %7, align 8
  %62 = add i64 %61, -8018674894310845514
  %63 = add i64 %62, -1
  %64 = sub i64 %63, -8018674894310845514
  %65 = add nsw i64 %61, -1
  store i64 %64, i64* %7, align 8
  %66 = load i32, i32* @x.85
  %67 = load i32, i32* @y.86
  %68 = sub i32 %66, 642344355
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 642344355
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1545639473, i32 -210971787
  store i32 %80, i32* %17
  br label %95

; <label>:81:                                     ; preds = %18
  store i32 1380504194, i32* %17
  br label %95

; <label>:82:                                     ; preds = %18
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %7, align 8
  %86 = shl i64 %85, -1
  %87 = add i64 %85, -2574501152286903032
  %88 = sub i64 %87, -1
  %89 = sub i64 %88, -2574501152286903032
  %90 = sub i64 %85, -1
  %91 = mul i64 %89, -1
  %92 = sub i64 0, -1
  %93 = sub i64 %85, %92
  %94 = add nsw i64 %85, -1
  store i64 %93, i64* %7, align 8
  store i32 -611487152, i32* %17
  br label %95

; <label>:95:                                     ; preds = %84, %81, %60, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, -1035861534
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1035861534
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1598057921, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1598057921, label %21
    i32 -946156105, label %41
    i32 1528757286, label %64
    i32 -2101027504, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 -946156105, i32 -2101027504
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = add i32 %49, -1939425715
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1939425715
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1528757286, i32 -2101027504
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 -946156105, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529080766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
