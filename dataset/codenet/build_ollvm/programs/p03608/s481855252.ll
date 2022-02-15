; ModuleID = 'Project_CodeNet_C++1400/p03608/s481855252.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s481855252.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

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

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@R = global i64 0, align 8
@r = global [10 x i64] zeroinitializer, align 16
@a = global [20000 x i64] zeroinitializer, align 16
@b = global [20000 x i64] zeroinitializer, align 16
@c = global [20000 x i64] zeroinitializer, align 16
@d = global [205 x [205 x i64]] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@p = global [8 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481855252.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
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
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 497204027
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 497204027
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 591320656, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1389
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 591320656, label %34
    i32 271965496, label %54
    i32 136030795, label %86
    i32 -111846063, label %87
    i32 -1666285670, label %102
    i32 1228905762, label %123
    i32 885761434, label %126
    i32 -819160898, label %132
    i32 -806096665, label %147
    i32 448289114, label %181
    i32 770417442, label %182
    i32 -392157715, label %198
    i32 -1042846836, label %229
    i32 498683227, label %230
    i32 1495982689, label %235
    i32 830318250, label %237
    i32 -1262111664, label %242
    i32 -1969077403, label %257
    i32 -36896426, label %266
    i32 692463460, label %267
    i32 -962114390, label %275
    i32 -1550594007, label %291
    i32 -993493221, label %319
    i32 -50093289, label %320
    i32 1871526438, label %329
    i32 -1839293634, label %331
    i32 852266512, label %358
    i32 1098047653, label %390
    i32 1556713142, label %393
    i32 1124479107, label %420
    i32 -370121196, label %511
    i32 49855612, label %512
    i32 1488815205, label %519
    i32 -933512489, label %546
    i32 1262830894, label %575
    i32 1365928045, label %576
    i32 -1689903039, label %583
    i32 356047377, label %585
    i32 -1558687772, label %601
    i32 109181754, label %633
    i32 -539986758, label %636
    i32 196547421, label %638
    i32 -105021326, label %654
    i32 1679561072, label %674
    i32 -1295145762, label %677
    i32 -1257539482, label %720
    i32 44771544, label %728
    i32 1611564488, label %729
    i32 649652025, label %745
    i32 -1947103413, label %767
    i32 2080262412, label %768
    i32 -910128798, label %784
    i32 -1822904174, label %811
    i32 -1658187120, label %812
    i32 714850085, label %820
    i32 -1182630976, label %822
    i32 1824065810, label %829
    i32 798956669, label %845
    i32 1427642906, label %880
    i32 688283178, label %881
    i32 -2142395180, label %890
    i32 -702050155, label %906
    i32 1067163574, label %934
    i32 -608565094, label %935
    i32 342604001, label %938
    i32 -481609968, label %945
    i32 533124702, label %980
    i32 2051293474, label %987
    i32 -586440973, label %991
    i32 -314726562, label %996
    i32 -1280629922, label %1024
    i32 1623473961, label %1057
    i32 -1274496294, label %1059
    i32 751609220, label %1075
    i32 542113500, label %1081
    i32 -452704965, label %1132
    i32 656577156, label %1136
    i32 600675273, label %1137
    i32 -983061718, label %1143
    i32 808541007, label %1350
    i32 -1826025815, label %1352
    i32 510347188, label %1358
    i32 -1199821984, label %1364
    i32 1115943689, label %1373
    i32 -320237395, label %1374
    i32 447525776, label %1382
    i32 -867714926, label %1383
  ]

; <label>:33:                                     ; preds = %31
  br label %1389

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 271965496, i32 -1274496294
  store i32 %53, i32* %30
  br label %1389

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i32, align 4
  store i32* %62, i32** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i64, align 8
  store i64* %65, i64** %7
  %66 = alloca i32, align 4
  store i32* %66, i32** %6
  %67 = load volatile i32*, i32** %17
  store i32 0, i32* %67, align 4
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) @m)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) @R)
  %71 = load volatile i32*, i32** %16
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
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
  %85 = select i1 %83, i32 136030795, i32 -1274496294
  store i32 %85, i32* %30
  br label %1389

; <label>:86:                                     ; preds = %31
  store i32 -111846063, i32* %30
  br label %1389

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1666285670, i32 751609220
  store i32 %101, i32* %30
  br label %1389

; <label>:102:                                    ; preds = %31
  %103 = load volatile i32*, i32** %16
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @R, align 8
  %107 = icmp slt i64 %105, %106
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1320302417
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1320302417
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1228905762, i32 751609220
  store i32 %122, i32* %30
  br label %1389

; <label>:123:                                    ; preds = %31
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 885761434, i32 770417442
  store i32 %125, i32* %30
  br label %1389

; <label>:126:                                    ; preds = %31
  %127 = load volatile i32*, i32** %16
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i64], [10 x i64]* @r, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %130)
  store i32 -819160898, i32* %30
  br label %1389

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -806096665, i32 542113500
  store i32 %146, i32* %30
  br label %1389

; <label>:147:                                    ; preds = %31
  %148 = load volatile i32*, i32** %16
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = load volatile i32*, i32** %16
  store i32 %151, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -233492889
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -233492889
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 448289114, i32 542113500
  store i32 %180, i32* %30
  br label %1389

; <label>:181:                                    ; preds = %31
  store i32 -111846063, i32* %30
  br label %1389

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1721136682
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1721136682
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -392157715, i32 -452704965
  store i32 %197, i32* %30
  br label %1389

; <label>:198:                                    ; preds = %31
  %199 = load i64, i64* @R, align 8
  %200 = getelementptr inbounds i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @r, i32 0, i32 0), i64 %199
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([10 x i64], [10 x i64]* @r, i32 0, i32 0), i64* %200)
  %201 = load volatile i32*, i32** %15
  store i32 0, i32* %201, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1505152550
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1505152550
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1042846836, i32 -452704965
  store i32 %228, i32* %30
  br label %1389

; <label>:229:                                    ; preds = %31
  store i32 498683227, i32* %30
  br label %1389

; <label>:230:                                    ; preds = %31
  %231 = load volatile i32*, i32** %15
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 205
  %234 = select i1 %233, i32 1495982689, i32 1871526438
  store i32 %234, i32* %30
  br label %1389

; <label>:235:                                    ; preds = %31
  %236 = load volatile i32*, i32** %14
  store i32 0, i32* %236, align 4
  store i32 830318250, i32* %30
  br label %1389

; <label>:237:                                    ; preds = %31
  %238 = load volatile i32*, i32** %14
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %239, 205
  %241 = select i1 %240, i32 -1262111664, i32 -962114390
  store i32 %241, i32* %30
  br label %1389

; <label>:242:                                    ; preds = %31
  %243 = load volatile i32*, i32** %15
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %245
  %247 = load volatile i32*, i32** %14
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [205 x i64], [205 x i64]* %246, i64 0, i64 %249
  store i64 1000000000000000000, i64* %250, align 8
  %251 = load volatile i32*, i32** %15
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %14
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %252, %254
  %256 = select i1 %255, i32 -1969077403, i32 -36896426
  store i32 %256, i32* %30
  br label %1389

; <label>:257:                                    ; preds = %31
  %258 = load volatile i32*, i32** %15
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %260
  %262 = load volatile i32*, i32** %14
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x i64], [205 x i64]* %261, i64 0, i64 %264
  store i64 0, i64* %265, align 8
  store i32 -36896426, i32* %30
  br label %1389

; <label>:266:                                    ; preds = %31
  store i32 692463460, i32* %30
  br label %1389

; <label>:267:                                    ; preds = %31
  %268 = load volatile i32*, i32** %14
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, -482912642
  %271 = add i32 %270, 1
  %272 = add i32 %271, -482912642
  %273 = add nsw i32 %269, 1
  %274 = load volatile i32*, i32** %14
  store i32 %272, i32* %274, align 4
  store i32 830318250, i32* %30
  br label %1389

; <label>:275:                                    ; preds = %31
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -111846033
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -111846033
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1550594007, i32 656577156
  store i32 %290, i32* %30
  br label %1389

; <label>:291:                                    ; preds = %31
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 708598663
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 708598663
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -993493221, i32 656577156
  store i32 %318, i32* %30
  br label %1389

; <label>:319:                                    ; preds = %31
  store i32 -50093289, i32* %30
  br label %1389

; <label>:320:                                    ; preds = %31
  %321 = load volatile i32*, i32** %15
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = load volatile i32*, i32** %15
  store i32 %326, i32* %328, align 4
  store i32 498683227, i32* %30
  br label %1389

; <label>:329:                                    ; preds = %31
  %330 = load volatile i32*, i32** %13
  store i32 0, i32* %330, align 4
  store i32 -1839293634, i32* %30
  br label %1389

; <label>:331:                                    ; preds = %31
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 852266512, i32 600675273
  store i32 %357, i32* %30
  br label %1389

; <label>:358:                                    ; preds = %31
  %359 = load volatile i32*, i32** %13
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* @m, align 8
  %363 = icmp slt i64 %361, %362
  store i1 %363, i1* %4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1098047653, i32 600675273
  store i32 %389, i32* %30
  br label %1389

; <label>:390:                                    ; preds = %31
  %391 = load volatile i1, i1* %4
  %392 = select i1 %391, i32 1556713142, i32 1488815205
  store i32 %392, i32* %30
  br label %1389

; <label>:393:                                    ; preds = %31
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1124479107, i32 -983061718
  store i32 %419, i32* %30
  br label %1389

; <label>:420:                                    ; preds = %31
  %421 = load volatile i32*, i32** %13
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %423
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %424)
  %426 = load volatile i32*, i32** %13
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %428
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %425, i64* dereferenceable(8) %429)
  %431 = load volatile i32*, i32** %13
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %433
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %430, i64* dereferenceable(8) %434)
  %436 = load volatile i32*, i32** %13
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i32*, i32** %13
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, -744624058331264931
  %447 = sub i64 %446, 1
  %448 = sub i64 %447, -744624058331264931
  %449 = sub nsw i64 %445, 1
  %450 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %448
  %451 = load volatile i32*, i32** %13
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub nsw i64 %455, 1
  %459 = getelementptr inbounds [205 x i64], [205 x i64]* %450, i64 0, i64 %457
  store i64 %440, i64* %459, align 8
  %460 = load volatile i32*, i32** %13
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i32*, i32** %13
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 0, 1
  %471 = add i64 %469, %470
  %472 = sub nsw i64 %469, 1
  %473 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %471
  %474 = load volatile i32*, i32** %13
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 %478, -1098839080695505052
  %480 = sub i64 %479, 1
  %481 = add i64 %480, -1098839080695505052
  %482 = sub nsw i64 %478, 1
  %483 = getelementptr inbounds [205 x i64], [205 x i64]* %473, i64 0, i64 %481
  store i64 %464, i64* %483, align 8
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -551648920
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -551648920
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -370121196, i32 -983061718
  store i32 %510, i32* %30
  br label %1389

; <label>:511:                                    ; preds = %31
  store i32 49855612, i32* %30
  br label %1389

; <label>:512:                                    ; preds = %31
  %513 = load volatile i32*, i32** %13
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  %518 = load volatile i32*, i32** %13
  store i32 %516, i32* %518, align 4
  store i32 -1839293634, i32* %30
  br label %1389

; <label>:519:                                    ; preds = %31
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -933512489, i32 808541007
  store i32 %545, i32* %30
  br label %1389

; <label>:546:                                    ; preds = %31
  %547 = load volatile i32*, i32** %12
  store i32 0, i32* %547, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1979610376
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1979610376
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1262830894, i32 808541007
  store i32 %574, i32* %30
  br label %1389

; <label>:575:                                    ; preds = %31
  store i32 1365928045, i32* %30
  br label %1389

; <label>:576:                                    ; preds = %31
  %577 = load volatile i32*, i32** %12
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load i64, i64* @n, align 8
  %581 = icmp slt i64 %579, %580
  %582 = select i1 %581, i32 -1689903039, i32 714850085
  store i32 %582, i32* %30
  br label %1389

; <label>:583:                                    ; preds = %31
  %584 = load volatile i32*, i32** %11
  store i32 0, i32* %584, align 4
  store i32 356047377, i32* %30
  br label %1389

; <label>:585:                                    ; preds = %31
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, -79509045
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -79509045
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1558687772, i32 -1826025815
  store i32 %600, i32* %30
  br label %1389

; <label>:601:                                    ; preds = %31
  %602 = load volatile i32*, i32** %11
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = load i64, i64* @n, align 8
  %606 = icmp slt i64 %604, %605
  store i1 %606, i1* %3
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 109181754, i32 -1826025815
  store i32 %632, i32* %30
  br label %1389

; <label>:633:                                    ; preds = %31
  %634 = load volatile i1, i1* %3
  %635 = select i1 %634, i32 -539986758, i32 2080262412
  store i32 %635, i32* %30
  br label %1389

; <label>:636:                                    ; preds = %31
  %637 = load volatile i32*, i32** %10
  store i32 0, i32* %637, align 4
  store i32 196547421, i32* %30
  br label %1389

; <label>:638:                                    ; preds = %31
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 414283353
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 414283353
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -105021326, i32 510347188
  store i32 %653, i32* %30
  br label %1389

; <label>:654:                                    ; preds = %31
  %655 = load volatile i32*, i32** %10
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = load i64, i64* @n, align 8
  %659 = icmp slt i64 %657, %658
  store i1 %659, i1* %2
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1679561072, i32 510347188
  store i32 %673, i32* %30
  br label %1389

; <label>:674:                                    ; preds = %31
  %675 = load volatile i1, i1* %2
  %676 = select i1 %675, i32 -1295145762, i32 44771544
  store i32 %676, i32* %30
  br label %1389

; <label>:677:                                    ; preds = %31
  %678 = load volatile i32*, i32** %11
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %680
  %682 = load volatile i32*, i32** %10
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [205 x i64], [205 x i64]* %681, i64 0, i64 %684
  %686 = load volatile i32*, i32** %11
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %688
  %690 = load volatile i32*, i32** %12
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [205 x i64], [205 x i64]* %689, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = load volatile i32*, i32** %12
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %697
  %699 = load volatile i32*, i32** %10
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [205 x i64], [205 x i64]* %698, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = add i64 %694, -1212150598608261410
  %705 = add i64 %704, %703
  %706 = sub i64 %705, -1212150598608261410
  %707 = add nsw i64 %694, %703
  %708 = load volatile i64*, i64** %9
  store i64 %706, i64* %708, align 8
  %709 = load volatile i64*, i64** %9
  %710 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %685, i64* dereferenceable(8) %709)
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i32*, i32** %11
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %714
  %716 = load volatile i32*, i32** %10
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [205 x i64], [205 x i64]* %715, i64 0, i64 %718
  store i64 %711, i64* %719, align 8
  store i32 -1257539482, i32* %30
  br label %1389

; <label>:720:                                    ; preds = %31
  %721 = load volatile i32*, i32** %10
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 %722, -306705759
  %724 = add i32 %723, 1
  %725 = add i32 %724, -306705759
  %726 = add nsw i32 %722, 1
  %727 = load volatile i32*, i32** %10
  store i32 %725, i32* %727, align 4
  store i32 196547421, i32* %30
  br label %1389

; <label>:728:                                    ; preds = %31
  store i32 1611564488, i32* %30
  br label %1389

; <label>:729:                                    ; preds = %31
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -1052205157
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1052205157
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 649652025, i32 -1199821984
  store i32 %744, i32* %30
  br label %1389

; <label>:745:                                    ; preds = %31
  %746 = load volatile i32*, i32** %11
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %747, 1972208216
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1972208216
  %751 = add nsw i32 %747, 1
  %752 = load volatile i32*, i32** %11
  store i32 %750, i32* %752, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1947103413, i32 -1199821984
  store i32 %766, i32* %30
  br label %1389

; <label>:767:                                    ; preds = %31
  store i32 356047377, i32* %30
  br label %1389

; <label>:768:                                    ; preds = %31
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -190509373
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -190509373
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -910128798, i32 1115943689
  store i32 %783, i32* %30
  br label %1389

; <label>:784:                                    ; preds = %31
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1822904174, i32 1115943689
  store i32 %810, i32* %30
  br label %1389

; <label>:811:                                    ; preds = %31
  store i32 -1658187120, i32* %30
  br label %1389

; <label>:812:                                    ; preds = %31
  %813 = load volatile i32*, i32** %12
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 %814, 1256547413
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1256547413
  %818 = add nsw i32 %814, 1
  %819 = load volatile i32*, i32** %12
  store i32 %817, i32* %819, align 4
  store i32 1365928045, i32* %30
  br label %1389

; <label>:820:                                    ; preds = %31
  %821 = load volatile i32*, i32** %8
  store i32 0, i32* %821, align 4
  store i32 -1182630976, i32* %30
  br label %1389

; <label>:822:                                    ; preds = %31
  %823 = load volatile i32*, i32** %8
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = load i64, i64* @R, align 8
  %827 = icmp slt i64 %825, %826
  %828 = select i1 %827, i32 1824065810, i32 -2142395180
  store i32 %828, i32* %30
  br label %1389

; <label>:829:                                    ; preds = %31
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -13623553
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -13623553
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 798956669, i32 -320237395
  store i32 %844, i32* %30
  br label %1389

; <label>:845:                                    ; preds = %31
  %846 = load volatile i32*, i32** %8
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = load volatile i32*, i32** %8
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %851
  store i64 %848, i64* %852, align 8
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1559844458
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1559844458
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1427642906, i32 -320237395
  store i32 %879, i32* %30
  br label %1389

; <label>:880:                                    ; preds = %31
  store i32 688283178, i32* %30
  br label %1389

; <label>:881:                                    ; preds = %31
  %882 = load volatile i32*, i32** %8
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %883, 1
  %889 = load volatile i32*, i32** %8
  store i32 %887, i32* %889, align 4
  store i32 -1182630976, i32* %30
  br label %1389

; <label>:890:                                    ; preds = %31
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, -181463188
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -181463188
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -702050155, i32 447525776
  store i32 %905, i32* %30
  br label %1389

; <label>:906:                                    ; preds = %31
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = add i32 %907, -2111429179
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -2111429179
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1067163574, i32 447525776
  store i32 %933, i32* %30
  br label %1389

; <label>:934:                                    ; preds = %31
  store i32 -608565094, i32* %30
  br label %1389

; <label>:935:                                    ; preds = %31
  %936 = load volatile i64*, i64** %7
  store i64 0, i64* %936, align 8
  %937 = load volatile i32*, i32** %6
  store i32 1, i32* %937, align 4
  store i32 342604001, i32* %30
  br label %1389

; <label>:938:                                    ; preds = %31
  %939 = load volatile i32*, i32** %6
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = load i64, i64* @R, align 8
  %943 = icmp slt i64 %941, %942
  %944 = select i1 %943, i32 -481609968, i32 2051293474
  store i32 %944, i32* %30
  br label %1389

; <label>:945:                                    ; preds = %31
  %946 = load volatile i32*, i32** %6
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub nsw i32 %947, 1
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = getelementptr inbounds [10 x i64], [10 x i64]* @r, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = add i64 %955, 7193293449321568773
  %957 = sub i64 %956, 1
  %958 = sub i64 %957, 7193293449321568773
  %959 = sub nsw i64 %955, 1
  %960 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %958
  %961 = load volatile i32*, i32** %6
  %962 = load i32, i32* %961, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %963
  %965 = load i64, i64* %964, align 8
  %966 = getelementptr inbounds [10 x i64], [10 x i64]* @r, i64 0, i64 %965
  %967 = load i64, i64* %966, align 8
  %968 = sub i64 0, 1
  %969 = add i64 %967, %968
  %970 = sub nsw i64 %967, 1
  %971 = getelementptr inbounds [205 x i64], [205 x i64]* %960, i64 0, i64 %969
  %972 = load i64, i64* %971, align 8
  %973 = load volatile i64*, i64** %7
  %974 = load i64, i64* %973, align 8
  %975 = sub i64 %974, 7941558168463951575
  %976 = add i64 %975, %972
  %977 = add i64 %976, 7941558168463951575
  %978 = add nsw i64 %974, %972
  %979 = load volatile i64*, i64** %7
  store i64 %977, i64* %979, align 8
  store i32 533124702, i32* %30
  br label %1389

; <label>:980:                                    ; preds = %31
  %981 = load volatile i32*, i32** %6
  %982 = load i32, i32* %981, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %985 = add nsw i32 %982, 1
  %986 = load volatile i32*, i32** %6
  store i32 %984, i32* %986, align 4
  store i32 342604001, i32* %30
  br label %1389

; <label>:987:                                    ; preds = %31
  %988 = load volatile i64*, i64** %7
  %989 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %988)
  %990 = load i64, i64* %989, align 8
  store i64 %990, i64* @ans, align 8
  store i32 -586440973, i32* %30
  br label %1389

; <label>:991:                                    ; preds = %31
  %992 = load i64, i64* @R, align 8
  %993 = getelementptr inbounds i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @p, i32 0, i32 0), i64 %992
  %994 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* getelementptr inbounds ([8 x i64], [8 x i64]* @p, i32 0, i32 0), i64* %993)
  %995 = select i1 %994, i32 -608565094, i32 -314726562
  store i32 %995, i32* %30
  br label %1389

; <label>:996:                                    ; preds = %31
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 %997, 1340614964
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1340614964
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -1280629922, i32 -867714926
  store i32 %1023, i32* %30
  br label %1389

; <label>:1024:                                   ; preds = %31
  %1025 = load i64, i64* @ans, align 8
  %1026 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1025)
  %1027 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1026, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1028 = load volatile i32*, i32** %17
  %1029 = load i32, i32* %1028, align 4
  store i32 %1029, i32* %1
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, -2064110360
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -2064110360
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 1623473961, i32 -867714926
  store i32 %1056, i32* %30
  br label %1389

; <label>:1057:                                   ; preds = %31
  %1058 = load volatile i32, i32* %1
  ret i32 %1058

; <label>:1059:                                   ; preds = %31
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  %1064 = alloca i32, align 4
  %1065 = alloca i32, align 4
  %1066 = alloca i32, align 4
  %1067 = alloca i32, align 4
  %1068 = alloca i64, align 8
  %1069 = alloca i32, align 4
  %1070 = alloca i64, align 8
  %1071 = alloca i32, align 4
  store i32 0, i32* %1060, align 4
  %1072 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %1073 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1072, i64* dereferenceable(8) @m)
  %1074 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1073, i64* dereferenceable(8) @R)
  store i32 0, i32* %1061, align 4
  store i32 271965496, i32* %30
  br label %1389

; <label>:1075:                                   ; preds = %31
  %1076 = load volatile i32*, i32** %16
  %1077 = load i32, i32* %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = load i64, i64* @R, align 8
  %1080 = icmp slt i64 %1078, %1079
  store i32 -1666285670, i32* %30
  br label %1389

; <label>:1081:                                   ; preds = %31
  %1082 = load volatile i32*, i32** %16
  %1083 = load i32, i32* %1082, align 4
  %1084 = add i32 0, 984759482
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, 984759482
  %1087 = sub i32 0, %1083
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1086, %1088
  %1090 = add i32 %1086, 1
  %1091 = shl i32 %1083, 1
  %1092 = sub i32 0, 1407158645
  %1093 = sub i32 %1092, %1083
  %1094 = add i32 %1093, 1407158645
  %1095 = sub i32 0, %1083
  %1096 = add i32 %1094, 1981120513
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, 1981120513
  %1099 = add i32 %1094, 1
  %1100 = add i32 %1083, -446918302
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -446918302
  %1103 = sub i32 %1083, 1
  %1104 = mul i32 %1102, 1
  %1105 = add i32 0, 319346338
  %1106 = sub i32 %1105, %1083
  %1107 = sub i32 %1106, 319346338
  %1108 = sub i32 0, %1083
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1083, %1114
  %1116 = sub i32 %1083, 1
  %1117 = mul i32 %1115, 1
  %1118 = add i32 %1083, -596218140
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -596218140
  %1121 = sub i32 %1083, 1
  %1122 = mul i32 %1120, 1
  %1123 = add i32 %1083, -447327072
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -447327072
  %1126 = sub i32 %1083, 1
  %1127 = mul i32 %1125, 1
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1083, %1128
  %1130 = add nsw i32 %1083, 1
  %1131 = load volatile i32*, i32** %16
  store i32 %1129, i32* %1131, align 4
  store i32 -806096665, i32* %30
  br label %1389

; <label>:1132:                                   ; preds = %31
  %1133 = load i64, i64* @R, align 8
  %1134 = getelementptr inbounds i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @r, i32 0, i32 0), i64 %1133
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([10 x i64], [10 x i64]* @r, i32 0, i32 0), i64* %1134)
  %1135 = load volatile i32*, i32** %15
  store i32 0, i32* %1135, align 4
  store i32 -392157715, i32* %30
  br label %1389

; <label>:1136:                                   ; preds = %31
  store i32 -1550594007, i32* %30
  br label %1389

; <label>:1137:                                   ; preds = %31
  %1138 = load volatile i32*, i32** %13
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = load i64, i64* @m, align 8
  %1142 = icmp slt i64 %1140, %1141
  store i32 852266512, i32* %30
  br label %1389

; <label>:1143:                                   ; preds = %31
  %1144 = load volatile i32*, i32** %13
  %1145 = load i32, i32* %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %1146
  %1148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1147)
  %1149 = load volatile i32*, i32** %13
  %1150 = load i32, i32* %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %1151
  %1153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1148, i64* dereferenceable(8) %1152)
  %1154 = load volatile i32*, i32** %13
  %1155 = load i32, i32* %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %1156
  %1158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1153, i64* dereferenceable(8) %1157)
  %1159 = load volatile i32*, i32** %13
  %1160 = load i32, i32* %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %1161
  %1163 = load i64, i64* %1162, align 8
  %1164 = load volatile i32*, i32** %13
  %1165 = load i32, i32* %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %1166
  %1168 = load i64, i64* %1167, align 8
  %1169 = sub i64 %1168, 909151958437837
  %1170 = sub i64 %1169, 1
  %1171 = add i64 %1170, 909151958437837
  %1172 = sub i64 %1168, 1
  %1173 = mul i64 %1171, 1
  %1174 = add i64 %1168, 4076783684299029581
  %1175 = sub i64 %1174, 1
  %1176 = sub i64 %1175, 4076783684299029581
  %1177 = sub i64 %1168, 1
  %1178 = mul i64 %1176, 1
  %1179 = add i64 %1168, -3918720899074153048
  %1180 = sub i64 %1179, 1
  %1181 = sub i64 %1180, -3918720899074153048
  %1182 = sub nsw i64 %1168, 1
  %1183 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %1181
  %1184 = load volatile i32*, i32** %13
  %1185 = load i32, i32* %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %1186
  %1188 = load i64, i64* %1187, align 8
  %1189 = add i64 0, -3306831975059574750
  %1190 = sub i64 %1189, %1188
  %1191 = sub i64 %1190, -3306831975059574750
  %1192 = sub i64 0, %1188
  %1193 = sub i64 0, 1
  %1194 = sub i64 %1191, %1193
  %1195 = add i64 %1191, 1
  %1196 = sub i64 0, 4671493919005091366
  %1197 = sub i64 %1196, %1188
  %1198 = add i64 %1197, 4671493919005091366
  %1199 = sub i64 0, %1188
  %1200 = sub i64 0, %1198
  %1201 = sub i64 0, 1
  %1202 = add i64 %1200, %1201
  %1203 = sub i64 0, %1202
  %1204 = add i64 %1198, 1
  %1205 = shl i64 %1188, 1
  %1206 = add i64 0, 167518409861199993
  %1207 = sub i64 %1206, %1188
  %1208 = sub i64 %1207, 167518409861199993
  %1209 = sub i64 0, %1188
  %1210 = sub i64 0, %1208
  %1211 = sub i64 0, 1
  %1212 = add i64 %1210, %1211
  %1213 = sub i64 0, %1212
  %1214 = add i64 %1208, 1
  %1215 = shl i64 %1188, 1
  %1216 = sub i64 0, 1
  %1217 = add i64 %1188, %1216
  %1218 = sub i64 %1188, 1
  %1219 = mul i64 %1217, 1
  %1220 = add i64 %1188, 4304183170836393390
  %1221 = sub i64 %1220, 1
  %1222 = sub i64 %1221, 4304183170836393390
  %1223 = sub i64 %1188, 1
  %1224 = mul i64 %1222, 1
  %1225 = add i64 0, -8486914128924406371
  %1226 = sub i64 %1225, %1188
  %1227 = sub i64 %1226, -8486914128924406371
  %1228 = sub i64 0, %1188
  %1229 = sub i64 0, 1
  %1230 = sub i64 %1227, %1229
  %1231 = add i64 %1227, 1
  %1232 = add i64 %1188, -2417045351327976819
  %1233 = sub i64 %1232, 1
  %1234 = sub i64 %1233, -2417045351327976819
  %1235 = sub i64 %1188, 1
  %1236 = mul i64 %1234, 1
  %1237 = sub i64 0, 1
  %1238 = add i64 %1188, %1237
  %1239 = sub i64 %1188, 1
  %1240 = mul i64 %1238, 1
  %1241 = sub i64 %1188, 5054220579545195075
  %1242 = sub i64 %1241, 1
  %1243 = add i64 %1242, 5054220579545195075
  %1244 = sub nsw i64 %1188, 1
  %1245 = getelementptr inbounds [205 x i64], [205 x i64]* %1183, i64 0, i64 %1243
  store i64 %1163, i64* %1245, align 8
  %1246 = load volatile i32*, i32** %13
  %1247 = load i32, i32* %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [20000 x i64], [20000 x i64]* @c, i64 0, i64 %1248
  %1250 = load i64, i64* %1249, align 8
  %1251 = load volatile i32*, i32** %13
  %1252 = load i32, i32* %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [20000 x i64], [20000 x i64]* @b, i64 0, i64 %1253
  %1255 = load i64, i64* %1254, align 8
  %1256 = sub i64 0, 1707499352920980175
  %1257 = sub i64 %1256, %1255
  %1258 = add i64 %1257, 1707499352920980175
  %1259 = sub i64 0, %1255
  %1260 = sub i64 %1258, 7993881804851103107
  %1261 = add i64 %1260, 1
  %1262 = add i64 %1261, 7993881804851103107
  %1263 = add i64 %1258, 1
  %1264 = sub i64 %1255, 8480870672914286691
  %1265 = sub i64 %1264, 1
  %1266 = add i64 %1265, 8480870672914286691
  %1267 = sub i64 %1255, 1
  %1268 = mul i64 %1266, 1
  %1269 = shl i64 %1255, 1
  %1270 = add i64 %1255, 9178825544743829397
  %1271 = sub i64 %1270, 1
  %1272 = sub i64 %1271, 9178825544743829397
  %1273 = sub i64 %1255, 1
  %1274 = mul i64 %1272, 1
  %1275 = shl i64 %1255, 1
  %1276 = sub i64 0, %1255
  %1277 = add i64 0, %1276
  %1278 = sub i64 0, %1255
  %1279 = sub i64 0, 1
  %1280 = sub i64 %1277, %1279
  %1281 = add i64 %1277, 1
  %1282 = shl i64 %1255, 1
  %1283 = sub i64 0, %1255
  %1284 = add i64 0, %1283
  %1285 = sub i64 0, %1255
  %1286 = sub i64 0, %1284
  %1287 = sub i64 0, 1
  %1288 = add i64 %1286, %1287
  %1289 = sub i64 0, %1288
  %1290 = add i64 %1284, 1
  %1291 = sub i64 0, -4557628419445352887
  %1292 = sub i64 %1291, %1255
  %1293 = add i64 %1292, -4557628419445352887
  %1294 = sub i64 0, %1255
  %1295 = sub i64 0, %1293
  %1296 = sub i64 0, 1
  %1297 = add i64 %1295, %1296
  %1298 = sub i64 0, %1297
  %1299 = add i64 %1293, 1
  %1300 = shl i64 %1255, 1
  %1301 = sub i64 0, 1
  %1302 = add i64 %1255, %1301
  %1303 = sub nsw i64 %1255, 1
  %1304 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %1302
  %1305 = load volatile i32*, i32** %13
  %1306 = load i32, i32* %1305, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [20000 x i64], [20000 x i64]* @a, i64 0, i64 %1307
  %1309 = load i64, i64* %1308, align 8
  %1310 = add i64 0, 1868795442889178130
  %1311 = sub i64 %1310, %1309
  %1312 = sub i64 %1311, 1868795442889178130
  %1313 = sub i64 0, %1309
  %1314 = add i64 %1312, -1063350618016075811
  %1315 = add i64 %1314, 1
  %1316 = sub i64 %1315, -1063350618016075811
  %1317 = add i64 %1312, 1
  %1318 = shl i64 %1309, 1
  %1319 = sub i64 0, %1309
  %1320 = add i64 0, %1319
  %1321 = sub i64 0, %1309
  %1322 = add i64 %1320, -6377837995150796867
  %1323 = add i64 %1322, 1
  %1324 = sub i64 %1323, -6377837995150796867
  %1325 = add i64 %1320, 1
  %1326 = sub i64 0, %1309
  %1327 = add i64 0, %1326
  %1328 = sub i64 0, %1309
  %1329 = sub i64 0, 1
  %1330 = sub i64 %1327, %1329
  %1331 = add i64 %1327, 1
  %1332 = sub i64 0, 929177260724536605
  %1333 = sub i64 %1332, %1309
  %1334 = add i64 %1333, 929177260724536605
  %1335 = sub i64 0, %1309
  %1336 = add i64 %1334, -2411587594686137453
  %1337 = add i64 %1336, 1
  %1338 = sub i64 %1337, -2411587594686137453
  %1339 = add i64 %1334, 1
  %1340 = shl i64 %1309, 1
  %1341 = sub i64 0, 1
  %1342 = add i64 %1309, %1341
  %1343 = sub i64 %1309, 1
  %1344 = mul i64 %1342, 1
  %1345 = add i64 %1309, 5307274082256901152
  %1346 = sub i64 %1345, 1
  %1347 = sub i64 %1346, 5307274082256901152
  %1348 = sub nsw i64 %1309, 1
  %1349 = getelementptr inbounds [205 x i64], [205 x i64]* %1304, i64 0, i64 %1347
  store i64 %1250, i64* %1349, align 8
  store i32 1124479107, i32* %30
  br label %1389

; <label>:1350:                                   ; preds = %31
  %1351 = load volatile i32*, i32** %12
  store i32 0, i32* %1351, align 4
  store i32 -933512489, i32* %30
  br label %1389

; <label>:1352:                                   ; preds = %31
  %1353 = load volatile i32*, i32** %11
  %1354 = load i32, i32* %1353, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = load i64, i64* @n, align 8
  %1357 = icmp slt i64 %1355, %1356
  store i32 -1558687772, i32* %30
  br label %1389

; <label>:1358:                                   ; preds = %31
  %1359 = load volatile i32*, i32** %10
  %1360 = load i32, i32* %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = load i64, i64* @n, align 8
  %1363 = icmp slt i64 %1361, %1362
  store i32 -105021326, i32* %30
  br label %1389

; <label>:1364:                                   ; preds = %31
  %1365 = load volatile i32*, i32** %11
  %1366 = load i32, i32* %1365, align 4
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %1371 = add nsw i32 %1366, 1
  %1372 = load volatile i32*, i32** %11
  store i32 %1370, i32* %1372, align 4
  store i32 649652025, i32* %30
  br label %1389

; <label>:1373:                                   ; preds = %31
  store i32 -910128798, i32* %30
  br label %1389

; <label>:1374:                                   ; preds = %31
  %1375 = load volatile i32*, i32** %8
  %1376 = load i32, i32* %1375, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = load volatile i32*, i32** %8
  %1379 = load i32, i32* %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [8 x i64], [8 x i64]* @p, i64 0, i64 %1380
  store i64 %1377, i64* %1381, align 8
  store i32 798956669, i32* %30
  br label %1389

; <label>:1382:                                   ; preds = %31
  store i32 -702050155, i32* %30
  br label %1389

; <label>:1383:                                   ; preds = %31
  %1384 = load i64, i64* @ans, align 8
  %1385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1384)
  %1386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1387 = load volatile i32*, i32** %17
  %1388 = load i32, i32* %1387, align 4
  store i32 -1280629922, i32* %30
  br label %1389

; <label>:1389:                                   ; preds = %1383, %1382, %1374, %1373, %1364, %1358, %1352, %1350, %1143, %1137, %1136, %1132, %1081, %1075, %1059, %1024, %996, %991, %987, %980, %945, %938, %935, %934, %906, %890, %881, %880, %845, %829, %822, %820, %812, %811, %784, %768, %767, %745, %729, %728, %720, %677, %674, %654, %638, %636, %633, %601, %585, %583, %576, %575, %546, %519, %512, %511, %420, %393, %390, %358, %331, %329, %320, %319, %291, %275, %267, %266, %257, %242, %237, %235, %230, %229, %198, %182, %181, %147, %132, %126, %123, %102, %87, %86, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1522774735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1522774735, label %17
    i32 1814603601, label %22
    i32 -939270823, label %50
    i32 -2090039176, label %79
    i32 1012343823, label %80
    i32 218564983, label %82
    i32 1742388595, label %98
    i32 -1898244315, label %114
    i32 -1862889442, label %116
    i32 -1034227307, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1814603601, i32 1012343823
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1772561160
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1772561160
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
  %49 = select i1 %47, i32 -939270823, i32 -1862889442
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1462225240
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1462225240
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
  %78 = select i1 %76, i32 -2090039176, i32 -1862889442
  store i32 %78, i32* %13
  br label %120

; <label>:79:                                     ; preds = %14
  store i32 218564983, i32* %13
  br label %120

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %7, align 8
  store i64* %81, i64** %6, align 8
  store i32 218564983, i32* %13
  br label %120

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -461061466
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -461061466
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1742388595, i32 -1034227307
  store i32 %97, i32* %13
  br label %120

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
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
  %113 = select i1 %111, i32 -1898244315, i32 -1034227307
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -939270823, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 1742388595, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %98, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1406244631
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1406244631
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -843079038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -843079038, label %20
    i32 -1485716911, label %40
    i32 -484953422, label %75
    i32 396385534, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -1485716911, i32 396385534
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %45, i64* %46)
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -1783492797
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1783492797
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -484953422, i32 396385534
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %82, i64* %83)
  store i32 -1485716911, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1584557495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1584557495, label %16
    i32 -63161230, label %21
    i32 60561094, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -63161230, i32 60561094
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 4317816318157154883
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 4317816318157154883
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 60561094, i32* %12
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
  store i32 963267500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %219
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 963267500, label %16
    i32 -2093095568, label %27
    i32 1573790157, label %31
    i32 1280343449, label %59
    i32 111509288, label %89
    i32 769111901, label %90
    i32 -43019300, label %105
    i32 1736351922, label %133
    i32 -1259908009, label %134
    i32 -1562183472, label %150
    i32 540743346, label %178
    i32 1406056697, label %179
    i32 941372103, label %183
    i32 -1482312868, label %218
  ]

; <label>:15:                                     ; preds = %13
  br label %219

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -2093095568, i32 -1259908009
  store i32 %26, i32* %12
  br label %219

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1573790157, i32 769111901
  store i32 %30, i32* %12
  br label %219

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = add i32 %32, 889726253
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 889726253
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1280343449, i32 1406056697
  store i32 %58, i32* %12
  br label %219

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %5, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %60, i64* %61, i64* %62)
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
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 111509288, i32 1406056697
  store i32 %88, i32* %12
  br label %219

; <label>:89:                                     ; preds = %13
  store i32 -1259908009, i32* %12
  br label %219

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -43019300, i32 941372103
  store i32 %104, i32* %12
  br label %219

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 %106, 7692539693967921475
  %108 = add i64 %107, -1
  %109 = add i64 %108, 7692539693967921475
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %7, align 8
  %111 = load i64*, i64** %5, align 8
  %112 = load i64*, i64** %6, align 8
  %113 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %111, i64* %112)
  store i64* %113, i64** %9, align 8
  %114 = load i64*, i64** %9, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %114, i64* %115, i64 %116)
  %117 = load i64*, i64** %9, align 8
  store i64* %117, i64** %6, align 8
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 473473592
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 473473592
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1736351922, i32 941372103
  store i32 %132, i32* %12
  br label %219

; <label>:133:                                    ; preds = %13
  store i32 963267500, i32* %12
  br label %219

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, -196814444
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -196814444
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1562183472, i32 -1482312868
  store i32 %149, i32* %12
  br label %219

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, -460941588
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -460941588
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
  %177 = select i1 %175, i32 540743346, i32 -1482312868
  store i32 %177, i32* %12
  br label %219

; <label>:178:                                    ; preds = %13
  ret void

; <label>:179:                                    ; preds = %13
  %180 = load i64*, i64** %5, align 8
  %181 = load i64*, i64** %6, align 8
  %182 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %180, i64* %181, i64* %182)
  store i32 1280343449, i32* %12
  br label %219

; <label>:183:                                    ; preds = %13
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 0, %184
  %186 = add i64 0, %185
  %187 = sub i64 0, %184
  %188 = sub i64 0, %186
  %189 = sub i64 0, -1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, -1
  %193 = sub i64 0, 1220711083668634151
  %194 = sub i64 %193, %184
  %195 = add i64 %194, 1220711083668634151
  %196 = sub i64 0, %184
  %197 = add i64 %195, -4636988912041054962
  %198 = add i64 %197, -1
  %199 = sub i64 %198, -4636988912041054962
  %200 = add i64 %195, -1
  %201 = sub i64 0, %184
  %202 = add i64 0, %201
  %203 = sub i64 0, %184
  %204 = sub i64 0, -1
  %205 = sub i64 %202, %204
  %206 = add i64 %202, -1
  %207 = add i64 %184, 6417389224360312159
  %208 = add i64 %207, -1
  %209 = sub i64 %208, 6417389224360312159
  %210 = add nsw i64 %184, -1
  store i64 %209, i64* %7, align 8
  %211 = load i64*, i64** %5, align 8
  %212 = load i64*, i64** %6, align 8
  %213 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %211, i64* %212)
  store i64* %213, i64** %9, align 8
  %214 = load i64*, i64** %9, align 8
  %215 = load i64*, i64** %6, align 8
  %216 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %214, i64* %215, i64 %216)
  %217 = load i64*, i64** %9, align 8
  store i64* %217, i64** %6, align 8
  store i32 -43019300, i32* %12
  br label %219

; <label>:218:                                    ; preds = %13
  store i32 -1562183472, i32* %12
  br label %219

; <label>:219:                                    ; preds = %218, %183, %179, %150, %134, %133, %105, %90, %89, %59, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 318526131
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 318526131
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -882357714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -882357714, label %19
    i32 677165560, label %27
    i32 674979112, label %51
    i32 -946778757, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 677165560, i32 -946778757
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, -1653271302
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1653271302
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 674979112, i32 -946778757
  store i32 %50, i32* %15
  br label %70

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = add i64 0, -231543789233011389
  %60 = sub i64 %59, 63
  %61 = sub i64 %60, -231543789233011389
  %62 = sub i64 0, 63
  %63 = sub i64 0, %58
  %64 = sub i64 %61, %63
  %65 = add i64 %61, %58
  %66 = add i64 63, -5679491847730631828
  %67 = sub i64 %66, %58
  %68 = sub i64 %67, -5679491847730631828
  %69 = sub i64 63, %58
  store i32 677165560, i32* %15
  br label %70

; <label>:70:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, 886872439
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 886872439
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1853331443, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1853331443, label %22
    i32 81796342, label %42
    i32 -1627213687, label %77
    i32 1049205437, label %80
    i32 -1771028650, label %91
    i32 -438510541, label %96
    i32 -1490783811, label %124
    i32 -1912262518, label %152
    i32 -1846094110, label %153
    i32 -731077364, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %233

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
  %41 = select i1 %39, i32 81796342, i32 -1846094110
  store i32 %41, i32* %18
  br label %233

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, 9093550988083857160
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 9093550988083857160
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1627213687, i32 -1846094110
  store i32 %76, i32* %18
  br label %233

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1049205437, i32 -1771028650
  store i32 %79, i32* %18
  br label %233

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %85)
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 16
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %88, i64* %90)
  store i32 -438510541, i32* %18
  br label %233

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %95)
  store i32 -438510541, i32* %18
  br label %233

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = add i32 %97, -70456945
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -70456945
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1490783811, i32 -731077364
  store i32 %123, i32* %18
  br label %233

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = add i32 %125, 2137968935
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2137968935
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -1912262518, i32 -731077364
  store i32 %151, i32* %18
  br label %233

; <label>:152:                                    ; preds = %19
  ret void

; <label>:153:                                    ; preds = %19
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %155, align 8
  store i64* %1, i64** %156, align 8
  %160 = load i64*, i64** %156, align 8
  %161 = load i64*, i64** %155, align 8
  %162 = ptrtoint i64* %160 to i64
  %163 = ptrtoint i64* %161 to i64
  %164 = sub i64 0, -8509585576086425655
  %165 = sub i64 %164, %162
  %166 = add i64 %165, -8509585576086425655
  %167 = sub i64 0, %162
  %168 = sub i64 0, %163
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %163
  %171 = sub i64 0, 8960656764082886734
  %172 = sub i64 %171, %162
  %173 = add i64 %172, 8960656764082886734
  %174 = sub i64 0, %162
  %175 = add i64 %173, -8048172033582748546
  %176 = add i64 %175, %163
  %177 = sub i64 %176, -8048172033582748546
  %178 = add i64 %173, %163
  %179 = add i64 0, 735995195357566423
  %180 = sub i64 %179, %162
  %181 = sub i64 %180, 735995195357566423
  %182 = sub i64 0, %162
  %183 = add i64 %181, 8330648348642583521
  %184 = add i64 %183, %163
  %185 = sub i64 %184, 8330648348642583521
  %186 = add i64 %181, %163
  %187 = add i64 %162, 2199543937473701998
  %188 = sub i64 %187, %163
  %189 = sub i64 %188, 2199543937473701998
  %190 = sub i64 %162, %163
  %191 = mul i64 %189, %163
  %192 = sub i64 0, %162
  %193 = add i64 0, %192
  %194 = sub i64 0, %162
  %195 = sub i64 %193, 3462038741845715532
  %196 = add i64 %195, %163
  %197 = add i64 %196, 3462038741845715532
  %198 = add i64 %193, %163
  %199 = add i64 %162, -2284184865770870054
  %200 = sub i64 %199, %163
  %201 = sub i64 %200, -2284184865770870054
  %202 = sub i64 %162, %163
  %203 = add i64 0, -364814328279856944
  %204 = sub i64 %203, %201
  %205 = sub i64 %204, -364814328279856944
  %206 = sub i64 0, %201
  %207 = sub i64 0, %205
  %208 = sub i64 0, 8
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 8
  %212 = shl i64 %201, 8
  %213 = add i64 %201, 7003920422722780032
  %214 = sub i64 %213, 8
  %215 = sub i64 %214, 7003920422722780032
  %216 = sub i64 %201, 8
  %217 = mul i64 %215, 8
  %218 = sub i64 0, %201
  %219 = add i64 0, %218
  %220 = sub i64 0, %201
  %221 = sub i64 0, %219
  %222 = sub i64 0, 8
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, 8
  %226 = sub i64 0, 8
  %227 = add i64 %201, %226
  %228 = sub i64 %201, 8
  %229 = mul i64 %227, 8
  %230 = sdiv exact i64 %201, 8
  %231 = icmp sgt i64 %230, 16
  store i32 81796342, i32* %18
  br label %233

; <label>:232:                                    ; preds = %19
  store i32 -1490783811, i32* %18
  br label %233

; <label>:233:                                    ; preds = %232, %153, %124, %96, %91, %80, %77, %42, %22, %21
  br label %19
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 215294920
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 215294920
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1879581515, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1879581515, label %20
    i32 1291461393, label %28
    i32 -1334114616, label %71
    i32 1054595377, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1291461393, i32 1054595377
  store i32 %27, i32* %16
  br label %172

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub i64 %38, %39
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  store i64* %45, i64** %32, align 8
  %46 = load i64*, i64** %30, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %32, align 8
  %50 = load i64*, i64** %31, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %52 = load i64*, i64** %30, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64*, i64** %31, align 8
  %55 = load i64*, i64** %30, align 8
  %56 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  store i64* %56, i64** %3
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
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
  %70 = select i1 %68, i32 -1334114616, i32 1054595377
  store i32 %70, i32* %16
  br label %172

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %80 = load i64*, i64** %75, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = ptrtoint i64* %81 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = shl i64 %83, %84
  %86 = add i64 0, 8224715270133860213
  %87 = sub i64 %86, %83
  %88 = sub i64 %87, 8224715270133860213
  %89 = sub i64 0, %83
  %90 = sub i64 0, %88
  %91 = sub i64 0, %84
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %84
  %95 = shl i64 %83, %84
  %96 = shl i64 %83, %84
  %97 = shl i64 %83, %84
  %98 = shl i64 %83, %84
  %99 = sub i64 0, 3134582124368380188
  %100 = sub i64 %99, %83
  %101 = add i64 %100, 3134582124368380188
  %102 = sub i64 0, %83
  %103 = sub i64 %101, -5393929569329921244
  %104 = add i64 %103, %84
  %105 = add i64 %104, -5393929569329921244
  %106 = add i64 %101, %84
  %107 = sub i64 %83, 2373549274142924432
  %108 = sub i64 %107, %84
  %109 = add i64 %108, 2373549274142924432
  %110 = sub i64 %83, %84
  %111 = mul i64 %109, %84
  %112 = sub i64 0, %84
  %113 = add i64 %83, %112
  %114 = sub i64 %83, %84
  %115 = sub i64 0, 6212989672836035195
  %116 = sub i64 %115, %113
  %117 = add i64 %116, 6212989672836035195
  %118 = sub i64 0, %113
  %119 = sub i64 0, %117
  %120 = sub i64 0, 8
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 8
  %124 = shl i64 %113, 8
  %125 = sdiv exact i64 %113, 8
  %126 = sub i64 0, 2
  %127 = add i64 %125, %126
  %128 = sub i64 %125, 2
  %129 = mul i64 %127, 2
  %130 = add i64 0, 7526307897893562354
  %131 = sub i64 %130, %125
  %132 = sub i64 %131, 7526307897893562354
  %133 = sub i64 0, %125
  %134 = sub i64 0, 2
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 2
  %137 = shl i64 %125, 2
  %138 = sub i64 0, 2
  %139 = add i64 %125, %138
  %140 = sub i64 %125, 2
  %141 = mul i64 %139, 2
  %142 = sub i64 0, -8304176355898422404
  %143 = sub i64 %142, %125
  %144 = add i64 %143, -8304176355898422404
  %145 = sub i64 0, %125
  %146 = sub i64 0, %144
  %147 = sub i64 0, 2
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 2
  %151 = add i64 0, 4101528621317809977
  %152 = sub i64 %151, %125
  %153 = sub i64 %152, 4101528621317809977
  %154 = sub i64 0, %125
  %155 = sub i64 %153, -8794623241006544419
  %156 = add i64 %155, 2
  %157 = add i64 %156, -8794623241006544419
  %158 = add i64 %153, 2
  %159 = sdiv i64 %125, 2
  %160 = getelementptr inbounds i64, i64* %80, i64 %159
  store i64* %160, i64** %77, align 8
  %161 = load i64*, i64** %75, align 8
  %162 = load i64*, i64** %75, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = load i64*, i64** %77, align 8
  %165 = load i64*, i64** %76, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %161, i64* %163, i64* %164, i64* %166)
  %167 = load i64*, i64** %75, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 1
  %169 = load i64*, i64** %76, align 8
  %170 = load i64*, i64** %75, align 8
  %171 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %168, i64* %169, i64* %170)
  store i32 1291461393, i32* %16
  br label %172

; <label>:172:                                    ; preds = %73, %28, %20, %19
  br label %17
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
  store i32 312881170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %244
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 312881170, label %19
    i32 1495410116, label %24
    i32 597757808, label %51
    i32 -1902403204, label %82
    i32 393175177, label %85
    i32 111784447, label %89
    i32 1425349527, label %117
    i32 -802984314, label %144
    i32 -1457641934, label %145
    i32 1977645522, label %160
    i32 -486756974, label %190
    i32 536371609, label %191
    i32 -142758607, label %207
    i32 -1506166132, label %234
    i32 2023391638, label %235
    i32 1665827704, label %239
    i32 -2053704096, label %240
    i32 1770003472, label %243
  ]

; <label>:18:                                     ; preds = %16
  br label %244

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 1495410116, i32 536371609
  store i32 %23, i32* %15
  br label %244

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
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
  %50 = select i1 %48, i32 597757808, i32 2023391638
  store i32 %50, i32* %15
  br label %244

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %10, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %52, i64* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, 574100279
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 574100279
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
  %81 = select i1 %79, i32 -1902403204, i32 2023391638
  store i32 %81, i32* %15
  br label %244

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 393175177, i32 111784447
  store i32 %84, i32* %15
  br label %244

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  store i32 111784447, i32* %15
  br label %244

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = add i32 %90, 549875926
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 549875926
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1425349527, i32 1665827704
  store i32 %116, i32* %15
  br label %244

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.23
  %119 = load i32, i32* @y.24
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -802984314, i32 1665827704
  store i32 %143, i32* %15
  br label %244

; <label>:144:                                    ; preds = %16
  store i32 -1457641934, i32* %15
  br label %244

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1977645522, i32 -2053704096
  store i32 %159, i32* %15
  br label %244

; <label>:160:                                    ; preds = %16
  %161 = load i64*, i64** %10, align 8
  %162 = getelementptr inbounds i64, i64* %161, i32 1
  store i64* %162, i64** %10, align 8
  %163 = load i32, i32* @x.23
  %164 = load i32, i32* @y.24
  %165 = add i32 %163, 1316322920
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1316322920
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -486756974, i32 -2053704096
  store i32 %189, i32* %15
  br label %244

; <label>:190:                                    ; preds = %16
  store i32 312881170, i32* %15
  br label %244

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x.23
  %193 = load i32, i32* @y.24
  %194 = sub i32 %192, 133971009
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 133971009
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -142758607, i32 1770003472
  store i32 %206, i32* %15
  br label %244

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.23
  %209 = load i32, i32* @y.24
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1506166132, i32 1770003472
  store i32 %233, i32* %15
  br label %244

; <label>:234:                                    ; preds = %16
  ret void

; <label>:235:                                    ; preds = %16
  %236 = load i64*, i64** %10, align 8
  %237 = load i64*, i64** %6, align 8
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %236, i64* %237)
  store i32 597757808, i32* %15
  br label %244

; <label>:239:                                    ; preds = %16
  store i32 1425349527, i32* %15
  br label %244

; <label>:240:                                    ; preds = %16
  %241 = load i64*, i64** %10, align 8
  %242 = getelementptr inbounds i64, i64* %241, i32 1
  store i64* %242, i64** %10, align 8
  store i32 1977645522, i32* %15
  br label %244

; <label>:243:                                    ; preds = %16
  store i32 -142758607, i32* %15
  br label %244

; <label>:244:                                    ; preds = %243, %240, %239, %235, %207, %191, %190, %160, %145, %144, %117, %89, %85, %82, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 2115672689, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2115672689, label %12
    i32 454859776, label %28
    i32 1843509800, label %66
    i32 401479424, label %69
    i32 70281367, label %75
    i32 -399836626, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1727169530
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1727169530
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 454859776, i32 -399836626
  store i32 %27, i32* %8
  br label %151

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, -3595456360343949889
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -3595456360343949889
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = icmp sgt i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 395444454
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 395444454
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 1843509800, i32 -399836626
  store i32 %65, i32* %8
  br label %151

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 401479424, i32 70281367
  store i32 %68, i32* %8
  br label %151

; <label>:69:                                     ; preds = %9
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 -1
  store i64* %71, i64** %6, align 8
  %72 = load i64*, i64** %5, align 8
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %72, i64* %73, i64* %74)
  store i32 2115672689, i32* %8
  br label %151

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %9
  %77 = load i64*, i64** %6, align 8
  %78 = load i64*, i64** %5, align 8
  %79 = ptrtoint i64* %77 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = shl i64 %79, %80
  %82 = sub i64 %79, -3911274756409439234
  %83 = sub i64 %82, %80
  %84 = add i64 %83, -3911274756409439234
  %85 = sub i64 %79, %80
  %86 = mul i64 %84, %80
  %87 = add i64 0, 8433282948165068350
  %88 = sub i64 %87, %79
  %89 = sub i64 %88, 8433282948165068350
  %90 = sub i64 0, %79
  %91 = sub i64 %89, 8554491643060922649
  %92 = add i64 %91, %80
  %93 = add i64 %92, 8554491643060922649
  %94 = add i64 %89, %80
  %95 = sub i64 %79, -4793615155069028907
  %96 = sub i64 %95, %80
  %97 = add i64 %96, -4793615155069028907
  %98 = sub i64 %79, %80
  %99 = mul i64 %97, %80
  %100 = sub i64 0, -8080506519148498222
  %101 = sub i64 %100, %79
  %102 = add i64 %101, -8080506519148498222
  %103 = sub i64 0, %79
  %104 = sub i64 %102, 4164426786181600091
  %105 = add i64 %104, %80
  %106 = add i64 %105, 4164426786181600091
  %107 = add i64 %102, %80
  %108 = add i64 %79, -4059997239807726604
  %109 = sub i64 %108, %80
  %110 = sub i64 %109, -4059997239807726604
  %111 = sub i64 %79, %80
  %112 = sub i64 %110, -4267226292486159890
  %113 = sub i64 %112, 8
  %114 = add i64 %113, -4267226292486159890
  %115 = sub i64 %110, 8
  %116 = mul i64 %114, 8
  %117 = add i64 0, -3196468295794839363
  %118 = sub i64 %117, %110
  %119 = sub i64 %118, -3196468295794839363
  %120 = sub i64 0, %110
  %121 = sub i64 %119, -4011736944248570401
  %122 = add i64 %121, 8
  %123 = add i64 %122, -4011736944248570401
  %124 = add i64 %119, 8
  %125 = sub i64 0, -1820243103960243408
  %126 = sub i64 %125, %110
  %127 = add i64 %126, -1820243103960243408
  %128 = sub i64 0, %110
  %129 = sub i64 0, 8
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 8
  %132 = add i64 %110, -6356050527336256051
  %133 = sub i64 %132, 8
  %134 = sub i64 %133, -6356050527336256051
  %135 = sub i64 %110, 8
  %136 = mul i64 %134, 8
  %137 = sub i64 0, 8
  %138 = add i64 %110, %137
  %139 = sub i64 %110, 8
  %140 = mul i64 %138, 8
  %141 = sub i64 0, %110
  %142 = add i64 0, %141
  %143 = sub i64 0, %110
  %144 = add i64 %142, 2448825830705393438
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 2448825830705393438
  %147 = add i64 %142, 8
  %148 = shl i64 %110, 8
  %149 = sdiv exact i64 %110, 8
  %150 = icmp sgt i64 %149, 1
  store i32 454859776, i32* %8
  br label %151

; <label>:151:                                    ; preds = %76, %69, %66, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1874912110, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1874912110, label %23
    i32 -1324464529, label %27
    i32 -1597390327, label %28
    i32 -813288048, label %43
    i32 987789095, label %57
    i32 -575896078, label %85
    i32 -2096639838, label %112
    i32 229780407, label %113
    i32 345207460, label %120
    i32 -906748218, label %148
    i32 2347114, label %164
    i32 1485092887, label %165
    i32 614469374, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1324464529, i32 -1597390327
  store i32 %26, i32* %19
  br label %167

; <label>:27:                                     ; preds = %20
  store i32 345207460, i32* %19
  br label %167

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, 2916882143918939090
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 2916882143918939090
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -813288048, i32* %19
  br label %167

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %49, i64 %50, i64 %51, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 987789095, i32 229780407
  store i32 %56, i32* %19
  br label %167

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = sub i32 %58, 1083082168
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1083082168
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
  %84 = select i1 %82, i32 -575896078, i32 1485092887
  store i32 %84, i32* %19
  br label %167

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.27
  %87 = load i32, i32* @y.28
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2096639838, i32 1485092887
  store i32 %111, i32* %19
  br label %167

; <label>:112:                                    ; preds = %20
  store i32 345207460, i32* %19
  br label %167

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, -1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, -1
  store i64 %118, i64* %8, align 8
  store i32 -813288048, i32* %19
  br label %167

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.27
  %122 = load i32, i32* @y.28
  %123 = sub i32 %121, 804201659
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 804201659
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -906748218, i32 614469374
  store i32 %147, i32* %19
  br label %167

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.27
  %150 = load i32, i32* @y.28
  %151 = add i32 %149, 1605008793
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1605008793
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2347114, i32 614469374
  store i32 %163, i32* %19
  br label %167

; <label>:164:                                    ; preds = %20
  ret void

; <label>:165:                                    ; preds = %20
  store i32 -575896078, i32* %19
  br label %167

; <label>:166:                                    ; preds = %20
  store i32 -906748218, i32* %19
  br label %167

; <label>:167:                                    ; preds = %166, %165, %148, %120, %113, %112, %85, %57, %43, %28, %27, %23, %22
  br label %20
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -1969052095
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1969052095
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1325795310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1325795310, label %19
    i32 -1558456510, label %39
    i32 806773822, label %69
    i32 -568788017, label %71
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
  %38 = select i1 %36, i32 -1558456510, i32 -568788017
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, -1746592315
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1746592315
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
  %68 = select i1 %66, i32 806773822, i32 -568788017
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -1558456510, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 %14, 1349603161
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1349603161
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1335637520, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %221
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1335637520, label %28
    i32 -1384597152, label %48
    i32 -2035250543, label %83
    i32 -818090103, label %84
    i32 -1355611129, label %95
    i32 987731995, label %121
    i32 1402090191, label %130
    i32 -1986822383, label %146
    i32 1949258176, label %155
    i32 -1669893191, label %167
    i32 -1358863380, label %198
    i32 -1182508364, label %208
  ]

; <label>:27:                                     ; preds = %25
  br label %221

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1384597152, i32 -1182508364
  store i32 %47, i32* %24
  br label %221

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %10
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %7
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
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
  %82 = select i1 %80, i32 -2035250543, i32 -1182508364
  store i32 %82, i32* %24
  br label %221

; <label>:83:                                     ; preds = %25
  store i32 -818090103, i32* %24
  br label %221

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = sdiv i64 %90, 2
  %93 = icmp slt i64 %86, %92
  %94 = select i1 %93, i32 -1355611129, i32 -1986822383
  store i32 %94, i32* %24
  br label %221

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = mul nsw i64 2, %101
  %104 = load volatile i64*, i64** %5
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64**, i64*** %10
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds i64, i64* %106, i64 %108
  %110 = load volatile i64**, i64*** %10
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = getelementptr inbounds i64, i64* %111, i64 %115
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %118, i64* %109, i64* %117)
  %120 = select i1 %119, i32 987731995, i32 1402090191
  store i32 %120, i32* %24
  br label %221

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, -1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, -1
  %129 = load volatile i64*, i64** %5
  store i64 %127, i64* %129, align 8
  store i32 1402090191, i32* %24
  br label %221

; <label>:130:                                    ; preds = %25
  %131 = load volatile i64**, i64*** %10
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %135) #3
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64**, i64*** %10
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  store i64 %137, i64* %142, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %9
  store i64 %144, i64* %145, align 8
  store i32 -818090103, i32* %24
  br label %221

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64*, i64** %8
  %148 = load i64, i64* %147, align 8
  %149 = xor i64 1, -1
  %150 = xor i64 %148, %149
  %151 = and i64 %150, %148
  %152 = and i64 %148, 1
  %153 = icmp eq i64 %151, 0
  %154 = select i1 %153, i32 1949258176, i32 -1358863380
  store i32 %154, i32* %24
  br label %221

; <label>:155:                                    ; preds = %25
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 4503449696777387664
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, 4503449696777387664
  %163 = sub nsw i64 %159, 2
  %164 = sdiv i64 %162, 2
  %165 = icmp eq i64 %157, %164
  %166 = select i1 %165, i32 -1669893191, i32 -1358863380
  store i32 %166, i32* %24
  br label %221

; <label>:167:                                    ; preds = %25
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, -4634218975336923460
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -4634218975336923460
  %173 = add nsw i64 %169, 1
  %174 = mul nsw i64 2, %172
  %175 = load volatile i64*, i64** %5
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64**, i64*** %10
  %177 = load i64*, i64** %176, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 5939084240482459783
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 5939084240482459783
  %183 = sub nsw i64 %179, 1
  %184 = getelementptr inbounds i64, i64* %177, i64 %182
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64**, i64*** %10
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  store i64 %186, i64* %191, align 8
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub nsw i64 %193, 1
  %197 = load volatile i64*, i64** %9
  store i64 %195, i64* %197, align 8
  store i32 -1358863380, i32* %24
  br label %221

; <label>:198:                                    ; preds = %25
  %199 = load volatile i64**, i64*** %10
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %7
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %205) #3
  %207 = load i64, i64* %206, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %200, i64 %202, i64 %204, i64 %207)
  ret void

; <label>:208:                                    ; preds = %25
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca i64*, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %210, align 8
  store i64 %1, i64* %211, align 8
  store i64 %2, i64* %212, align 8
  store i64 %3, i64* %213, align 8
  %219 = load i64, i64* %211, align 8
  store i64 %219, i64* %214, align 8
  %220 = load i64, i64* %211, align 8
  store i64 %220, i64* %215, align 8
  store i32 -1384597152, i32* %24
  br label %221

; <label>:221:                                    ; preds = %208, %167, %155, %146, %130, %121, %95, %84, %83, %48, %28, %27
  br label %25
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
  %12 = sub i64 %11, 3869206520642785099
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 3869206520642785099
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -350368043, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -350368043, label %22
    i32 -1260760893, label %27
    i32 588050831, label %32
    i32 -1641690062, label %35
    i32 558781485, label %50
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1260760893, i32 588050831
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %56

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 588050831, i32* %17
  store i1 %31, i1* %18
  br label %56

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1641690062, i32 558781485
  store i32 %34, i32* %17
  br label %56

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %10, align 8
  store i32 -350368043, i32* %17
  br label %56

; <label>:50:                                     ; preds = %19
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  ret void

; <label>:56:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
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
  store i32 1224669240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1224669240, label %20
    i32 1610439592, label %28
    i32 -1045531629, label %65
    i32 1946841227, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1610439592, i32 1946841227
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = add i32 %38, -541782381
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -541782381
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
  %64 = select i1 %62, i32 -1045531629, i32 1946841227
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1610439592, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 1842245269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %238
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1842245269, label %19
    i32 369360436, label %24
    i32 -95852288, label %29
    i32 -389274363, label %32
    i32 -860353048, label %47
    i32 -920234884, label %66
    i32 -1963655525, label %69
    i32 -1948065167, label %72
    i32 1830363484, label %75
    i32 -1825398194, label %102
    i32 -271307717, label %130
    i32 1825003668, label %131
    i32 -321781235, label %132
    i32 169505218, label %137
    i32 -1768380998, label %140
    i32 1306467660, label %145
    i32 1341476268, label %148
    i32 -780437438, label %164
    i32 961265780, label %181
    i32 -460125927, label %182
    i32 -1736646534, label %183
    i32 1471374947, label %199
    i32 -599210440, label %227
    i32 1979906873, label %228
    i32 1743384882, label %229
    i32 417355459, label %233
    i32 -156975407, label %234
    i32 -79357256, label %237
  ]

; <label>:18:                                     ; preds = %16
  br label %238

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 369360436, i32 -321781235
  store i32 %23, i32* %15
  br label %238

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -95852288, i32 -389274363
  store i32 %28, i32* %15
  br label %238

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 1825003668, i32* %15
  br label %238

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -860353048, i32 1743384882
  store i32 %46, i32* %15
  br label %238

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %12, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %48, i64* %49)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 %51, 502304004
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 502304004
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -920234884, i32 1743384882
  store i32 %65, i32* %15
  br label %238

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1963655525, i32 -1948065167
  store i32 %68, i32* %15
  br label %238

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %9, align 8
  %71 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %70, i64* %71)
  store i32 1830363484, i32* %15
  br label %238

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %73, i64* %74)
  store i32 1830363484, i32* %15
  br label %238

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.43
  %77 = load i32, i32* @y.44
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1825398194, i32 417355459
  store i32 %101, i32* %15
  br label %238

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.43
  %104 = load i32, i32* @y.44
  %105 = add i32 %103, -258116737
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -258116737
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
  %129 = select i1 %127, i32 -271307717, i32 417355459
  store i32 %129, i32* %15
  br label %238

; <label>:130:                                    ; preds = %16
  store i32 1825003668, i32* %15
  br label %238

; <label>:131:                                    ; preds = %16
  store i32 1979906873, i32* %15
  br label %238

; <label>:132:                                    ; preds = %16
  %133 = load i64*, i64** %10, align 8
  %134 = load i64*, i64** %12, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %133, i64* %134)
  %136 = select i1 %135, i32 169505218, i32 -1768380998
  store i32 %136, i32* %15
  br label %238

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 -1736646534, i32* %15
  br label %238

; <label>:140:                                    ; preds = %16
  %141 = load i64*, i64** %11, align 8
  %142 = load i64*, i64** %12, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %141, i64* %142)
  %144 = select i1 %143, i32 1306467660, i32 1341476268
  store i32 %144, i32* %15
  br label %238

; <label>:145:                                    ; preds = %16
  %146 = load i64*, i64** %9, align 8
  %147 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %146, i64* %147)
  store i32 -460125927, i32* %15
  br label %238

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
  %151 = add i32 %149, -1235111304
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1235111304
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -780437438, i32 -156975407
  store i32 %163, i32* %15
  br label %238

; <label>:164:                                    ; preds = %16
  %165 = load i64*, i64** %9, align 8
  %166 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %166)
  %167 = load i32, i32* @x.43
  %168 = load i32, i32* @y.44
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 961265780, i32 -156975407
  store i32 %180, i32* %15
  br label %238

; <label>:181:                                    ; preds = %16
  store i32 -460125927, i32* %15
  br label %238

; <label>:182:                                    ; preds = %16
  store i32 -1736646534, i32* %15
  br label %238

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.43
  %185 = load i32, i32* @y.44
  %186 = sub i32 %184, 100860129
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 100860129
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1471374947, i32 -79357256
  store i32 %198, i32* %15
  br label %238

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.43
  %201 = load i32, i32* @y.44
  %202 = add i32 %200, 1445925691
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1445925691
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -599210440, i32 -79357256
  store i32 %226, i32* %15
  br label %238

; <label>:227:                                    ; preds = %16
  store i32 1979906873, i32* %15
  br label %238

; <label>:228:                                    ; preds = %16
  ret void

; <label>:229:                                    ; preds = %16
  %230 = load i64*, i64** %10, align 8
  %231 = load i64*, i64** %12, align 8
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %230, i64* %231)
  store i32 -860353048, i32* %15
  br label %238

; <label>:233:                                    ; preds = %16
  store i32 -1825398194, i32* %15
  br label %238

; <label>:234:                                    ; preds = %16
  %235 = load i64*, i64** %9, align 8
  %236 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %235, i64* %236)
  store i32 -780437438, i32* %15
  br label %238

; <label>:237:                                    ; preds = %16
  store i32 1471374947, i32* %15
  br label %238

; <label>:238:                                    ; preds = %237, %234, %233, %229, %227, %199, %183, %182, %181, %164, %148, %145, %140, %137, %132, %131, %130, %102, %75, %72, %69, %66, %47, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.45
  %11 = load i32, i32* @y.46
  %12 = add i32 %10, 1401593507
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1401593507
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -380543533, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -380543533, label %24
    i32 -1725818612, label %44
    i32 865811634, label %67
    i32 805082290, label %68
    i32 1353713544, label %84
    i32 -623634708, label %100
    i32 -1208843906, label %101
    i32 -1595116644, label %109
    i32 -371569930, label %114
    i32 -2132785566, label %119
    i32 -417982290, label %127
    i32 1736126372, label %155
    i32 1467969666, label %175
    i32 122421222, label %176
    i32 203114893, label %183
    i32 -634211187, label %186
    i32 -517258096, label %195
    i32 -604351340, label %200
    i32 1712480408, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %206

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
  %43 = select i1 %41, i32 -1725818612, i32 -517258096
  store i32 %43, i32* %20
  br label %206

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %4
  %49 = load volatile i64**, i64*** %6
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, 93353281
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 93353281
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 865811634, i32 -517258096
  store i32 %66, i32* %20
  br label %206

; <label>:67:                                     ; preds = %21
  store i32 805082290, i32* %20
  br label %206

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.45
  %70 = load i32, i32* @y.46
  %71 = sub i32 %69, -43620111
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -43620111
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1353713544, i32 -604351340
  store i32 %83, i32* %20
  br label %206

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
  %87 = add i32 %85, -122396988
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -122396988
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -623634708, i32 -604351340
  store i32 %99, i32* %20
  br label %206

; <label>:100:                                    ; preds = %21
  store i32 -1208843906, i32* %20
  br label %206

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %106, i64* %103, i64* %105)
  %108 = select i1 %107, i32 -1595116644, i32 -371569930
  store i32 %108, i32* %20
  br label %206

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  store i32 -1208843906, i32* %20
  br label %206

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 -1
  %118 = load volatile i64**, i64*** %5
  store i64* %117, i64** %118, align 8
  store i32 -2132785566, i32* %20
  br label %206

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64**, i64*** %4
  %121 = load i64*, i64** %120, align 8
  %122 = load volatile i64**, i64*** %5
  %123 = load i64*, i64** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, i64* %121, i64* %123)
  %126 = select i1 %125, i32 -417982290, i32 122421222
  store i32 %126, i32* %20
  br label %206

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.45
  %129 = load i32, i32* @y.46
  %130 = sub i32 %128, 444253991
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 444253991
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1736126372, i32 1712480408
  store i32 %154, i32* %20
  br label %206

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64**, i64*** %5
  %157 = load i64*, i64** %156, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 -1
  %159 = load volatile i64**, i64*** %5
  store i64* %158, i64** %159, align 8
  %160 = load i32, i32* @x.45
  %161 = load i32, i32* @y.46
  %162 = sub i32 %160, 1615595154
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1615595154
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1467969666, i32 1712480408
  store i32 %174, i32* %20
  br label %206

; <label>:175:                                    ; preds = %21
  store i32 -2132785566, i32* %20
  br label %206

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64**, i64*** %6
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %5
  %180 = load i64*, i64** %179, align 8
  %181 = icmp ult i64* %178, %180
  %182 = select i1 %181, i32 -634211187, i32 203114893
  store i32 %182, i32* %20
  br label %206

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64**, i64*** %6
  %185 = load i64*, i64** %184, align 8
  ret i64* %185

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %6
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %5
  %190 = load i64*, i64** %189, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %188, i64* %190)
  %191 = load volatile i64**, i64*** %6
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 1
  %194 = load volatile i64**, i64*** %6
  store i64* %193, i64** %194, align 8
  store i32 805082290, i32* %20
  br label %206

; <label>:195:                                    ; preds = %21
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca i64*, align 8
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  store i64* %0, i64** %197, align 8
  store i64* %1, i64** %198, align 8
  store i64* %2, i64** %199, align 8
  store i32 -1725818612, i32* %20
  br label %206

; <label>:200:                                    ; preds = %21
  store i32 1353713544, i32* %20
  br label %206

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64**, i64*** %5
  %203 = load i64*, i64** %202, align 8
  %204 = getelementptr inbounds i64, i64* %203, i32 -1
  %205 = load volatile i64**, i64*** %5
  store i64* %204, i64** %205, align 8
  store i32 1736126372, i32* %20
  br label %206

; <label>:206:                                    ; preds = %201, %200, %195, %186, %176, %175, %155, %127, %119, %114, %109, %101, %100, %84, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -2092308107
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2092308107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 461489137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 461489137, label %19
    i32 179462770, label %39
    i32 -1052405278, label %71
    i32 1258951816, label %72
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
  %38 = select i1 %36, i32 179462770, i32 1258951816
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = add i32 %44, -445138187
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -445138187
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1052405278, i32 1258951816
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
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %75, i64* dereferenceable(8) %76) #3
  store i32 179462770, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1168715435, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %172
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1168715435, label %20
    i32 1409750365, label %25
    i32 -1141479198, label %41
    i32 -1289096504, label %57
    i32 -2026841775, label %58
    i32 1754822171, label %61
    i32 -388388828, label %76
    i32 -1547390636, label %107
    i32 525045804, label %110
    i32 -1875394683, label %115
    i32 2011000869, label %127
    i32 -1649541674, label %129
    i32 1727552280, label %130
    i32 681063774, label %133
    i32 -1692937530, label %149
    i32 472558860, label %165
    i32 1058815882, label %166
    i32 1644193220, label %167
    i32 1641519013, label %171
  ]

; <label>:19:                                     ; preds = %17
  br label %172

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1409750365, i32 -2026841775
  store i32 %24, i32* %16
  br label %172

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1144623614
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1144623614
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1141479198, i32 1058815882
  store i32 %40, i32* %16
  br label %172

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = add i32 %42, -2111070797
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2111070797
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1289096504, i32 1058815882
  store i32 %56, i32* %16
  br label %172

; <label>:57:                                     ; preds = %17
  store i32 681063774, i32* %16
  br label %172

; <label>:58:                                     ; preds = %17
  %59 = load i64*, i64** %7, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %60, i64** %9, align 8
  store i32 1754822171, i32* %16
  br label %172

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
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
  %75 = select i1 %73, i32 -388388828, i32 1644193220
  store i32 %75, i32* %16
  br label %172

; <label>:76:                                     ; preds = %17
  %77 = load i64*, i64** %9, align 8
  %78 = load i64*, i64** %8, align 8
  %79 = icmp ne i64* %77, %78
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
  %82 = add i32 %80, -1071800050
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1071800050
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1547390636, i32 1644193220
  store i32 %106, i32* %16
  br label %172

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 525045804, i32 681063774
  store i32 %109, i32* %16
  br label %172

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %9, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %111, i64* %112)
  %114 = select i1 %113, i32 -1875394683, i32 2011000869
  store i32 %114, i32* %16
  br label %172

; <label>:115:                                    ; preds = %17
  %116 = load i64*, i64** %9, align 8
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %10, align 8
  %119 = load i64*, i64** %7, align 8
  %120 = load i64*, i64** %9, align 8
  %121 = load i64*, i64** %9, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %119, i64* %120, i64* %122)
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %7, align 8
  store i64 %125, i64* %126, align 8
  store i32 -1649541674, i32* %16
  br label %172

; <label>:127:                                    ; preds = %17
  %128 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %128)
  store i32 -1649541674, i32* %16
  br label %172

; <label>:129:                                    ; preds = %17
  store i32 1727552280, i32* %16
  br label %172

; <label>:130:                                    ; preds = %17
  %131 = load i64*, i64** %9, align 8
  %132 = getelementptr inbounds i64, i64* %131, i32 1
  store i64* %132, i64** %9, align 8
  store i32 1754822171, i32* %16
  br label %172

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 %134, -2064996716
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2064996716
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1692937530, i32 1641519013
  store i32 %148, i32* %16
  br label %172

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.51
  %151 = load i32, i32* @y.52
  %152 = add i32 %150, -2125986289
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2125986289
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 472558860, i32 1641519013
  store i32 %164, i32* %16
  br label %172

; <label>:165:                                    ; preds = %17
  ret void

; <label>:166:                                    ; preds = %17
  store i32 -1141479198, i32* %16
  br label %172

; <label>:167:                                    ; preds = %17
  %168 = load i64*, i64** %9, align 8
  %169 = load i64*, i64** %8, align 8
  %170 = icmp ne i64* %168, %169
  store i32 -388388828, i32* %16
  br label %172

; <label>:171:                                    ; preds = %17
  store i32 -1692937530, i32* %16
  br label %172

; <label>:172:                                    ; preds = %171, %167, %166, %149, %133, %130, %129, %127, %115, %110, %107, %76, %61, %58, %57, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -1726473106, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1726473106, label %15
    i32 1507377388, label %20
    i32 920392620, label %22
    i32 562126277, label %38
    i32 -49822966, label %56
    i32 -1812859795, label %57
    i32 457038783, label %72
    i32 649149784, label %88
    i32 -347237878, label %89
    i32 -895216037, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1507377388, i32 -1812859795
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 920392620, i32* %11
  br label %93

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = add i32 %23, -641911325
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -641911325
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 562126277, i32 -347237878
  store i32 %37, i32* %11
  br label %93

; <label>:38:                                     ; preds = %12
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = add i32 %41, 256874097
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 256874097
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -49822966, i32 -347237878
  store i32 %55, i32* %11
  br label %93

; <label>:56:                                     ; preds = %12
  store i32 -1726473106, i32* %11
  br label %93

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.53
  %59 = load i32, i32* @y.54
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
  %71 = select i1 %69, i32 457038783, i32 -895216037
  store i32 %71, i32* %11
  br label %93

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.53
  %74 = load i32, i32* @y.54
  %75 = sub i32 %73, 207627862
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 207627862
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 649149784, i32 -895216037
  store i32 %87, i32* %11
  br label %93

; <label>:88:                                     ; preds = %12
  ret void

; <label>:89:                                     ; preds = %12
  %90 = load i64*, i64** %6, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 1
  store i64* %91, i64** %6, align 8
  store i32 562126277, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  store i32 457038783, i32* %11
  br label %93

; <label>:93:                                     ; preds = %92, %89, %72, %57, %56, %38, %22, %20, %15, %14
  br label %12
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
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
  %11 = add i32 %9, 1591238431
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1591238431
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 451491687, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 451491687, label %23
    i32 -1202422084, label %31
    i32 1129468524, label %76
    i32 357255090, label %77
    i32 833840430, label %93
    i32 -788667489, label %125
    i32 -827228499, label %128
    i32 1293651515, label %142
    i32 233746315, label %148
    i32 1101219346, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1202422084, i32 233746315
  store i32 %30, i32* %19
  br label %165

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load volatile i64**, i64*** %5
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %3
  store i64* %43, i64** %44, align 8
  %45 = load volatile i64**, i64*** %3
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 -1
  %48 = load volatile i64**, i64*** %3
  store i64* %47, i64** %48, align 8
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = add i32 %49, -545082937
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -545082937
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
  %75 = select i1 %73, i32 1129468524, i32 233746315
  store i32 %75, i32* %19
  br label %165

; <label>:76:                                     ; preds = %20
  store i32 357255090, i32* %19
  br label %165

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.57
  %79 = load i32, i32* @y.58
  %80 = add i32 %78, -265387831
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -265387831
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 833840430, i32 1101219346
  store i32 %92, i32* %19
  br label %165

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %3
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %97 = load volatile i64*, i64** %4
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %96, i64* dereferenceable(8) %97, i64* %95)
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.57
  %100 = load i32, i32* @y.58
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -788667489, i32 1101219346
  store i32 %124, i32* %19
  br label %165

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -827228499, i32 1293651515
  store i32 %127, i32* %19
  br label %165

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64**, i64*** %3
  %130 = load i64*, i64** %129, align 8
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  store i64 %132, i64* %134, align 8
  %135 = load volatile i64**, i64*** %3
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64**, i64*** %5
  store i64* %136, i64** %137, align 8
  %138 = load volatile i64**, i64*** %3
  %139 = load i64*, i64** %138, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 -1
  %141 = load volatile i64**, i64*** %3
  store i64* %140, i64** %141, align 8
  store i32 357255090, i32* %19
  br label %165

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %4
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  store i64 %145, i64* %147, align 8
  ret void

; <label>:148:                                    ; preds = %20
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %150 = alloca i64*, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  %153 = load i64*, i64** %150, align 8
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %153) #3
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %151, align 8
  %156 = load i64*, i64** %150, align 8
  store i64* %156, i64** %152, align 8
  %157 = load i64*, i64** %152, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 -1
  store i64* %158, i64** %152, align 8
  store i32 -1202422084, i32* %19
  br label %165

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64**, i64*** %3
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %163 = load volatile i64*, i64** %4
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %162, i64* dereferenceable(8) %163, i64* %161)
  store i32 833840430, i32* %19
  br label %165

; <label>:165:                                    ; preds = %159, %148, %128, %125, %93, %77, %76, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, -39835112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -39835112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -402496642, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -402496642, label %17
    i32 1174535787, label %37
    i32 -1743284300, label %67
    i32 -969557916, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1174535787, i32 -969557916
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = add i32 %40, 771127324
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 771127324
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1743284300, i32 -969557916
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1174535787, i32* %13
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
  store i32 536834470, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 536834470, label %18
    i32 -234431144, label %26
    i32 277337158, label %56
    i32 1547425545, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -234431144, i32 1547425545
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
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
  %55 = select i1 %53, i32 277337158, i32 1547425545
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 -234431144, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = add i32 %7, -294147568
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -294147568
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -294111199, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -294111199, label %21
    i32 809440661, label %41
    i32 1071417224, label %65
    i32 574199673, label %67
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
  %40 = select i1 %38, i32 809440661, i32 574199673
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, -1312639446
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1312639446
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1071417224, i32 574199673
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 809440661, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
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
  %13 = sub i64 %11, -2144620548706648688
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2144620548706648688
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -716391171, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -716391171, label %23
    i32 711658019, label %27
    i32 602211040, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 711658019, i32 602211040
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -4653656158099051281
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -4653656158099051281
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 602211040, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i64, i64* %41, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 80698765, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 80698765, label %20
    i32 1557973990, label %28
    i32 842607840, label %53
    i32 1402559770, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1557973990, i32 1402559770
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = add i32 %38, 1748651060
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1748651060
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 842607840, i32 1402559770
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1557973990, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  %19 = load i64*, i64** %10, align 8
  store i64* %19, i64** %7
  %20 = load i64*, i64** %11, align 8
  store i64* %20, i64** %6
  %21 = alloca i32
  store i32 -1855455618, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %315
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1855455618, label %25
    i32 -394859869, label %30
    i32 -1292259477, label %31
    i32 -167563915, label %39
    i32 -1502995301, label %40
    i32 -548189012, label %44
    i32 -234742999, label %72
    i32 -331311609, label %105
    i32 -239093270, label %108
    i32 1096935350, label %110
    i32 986545179, label %138
    i32 1082111701, label %181
    i32 996427312, label %184
    i32 -1310176766, label %185
    i32 -1148571881, label %190
    i32 1862940620, label %206
    i32 -1962352553, label %225
    i32 -1940629564, label %228
    i32 -130629966, label %244
    i32 1019953348, label %274
    i32 278388568, label %275
    i32 -717224798, label %276
    i32 2116034737, label %278
    i32 -1711050265, label %285
    i32 1844372178, label %308
    i32 1425074082, label %312
  ]

; <label>:24:                                     ; preds = %22
  br label %315

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64*, i64** %7
  %27 = load volatile i64*, i64** %6
  %28 = icmp eq i64* %26, %27
  %29 = select i1 %28, i32 -394859869, i32 -1292259477
  store i32 %29, i32* %21
  br label %315

; <label>:30:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 -717224798, i32* %21
  br label %315

; <label>:31:                                     ; preds = %22
  %32 = load i64*, i64** %10, align 8
  store i64* %32, i64** %12, align 8
  %33 = load i64*, i64** %12, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 1
  store i64* %34, i64** %12, align 8
  %35 = load i64*, i64** %12, align 8
  %36 = load i64*, i64** %11, align 8
  %37 = icmp eq i64* %35, %36
  %38 = select i1 %37, i32 -167563915, i32 -1502995301
  store i32 %38, i32* %21
  br label %315

; <label>:39:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 -717224798, i32* %21
  br label %315

; <label>:40:                                     ; preds = %22
  %41 = load i64*, i64** %11, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i64*, i64** %12, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %12, align 8
  store i32 -548189012, i32* %21
  br label %315

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = add i32 %45, -680818230
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -680818230
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -234742999, i32 2116034737
  store i32 %71, i32* %21
  br label %315

; <label>:72:                                     ; preds = %22
  %73 = load i64*, i64** %12, align 8
  store i64* %73, i64** %13, align 8
  %74 = load i64*, i64** %12, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 -1
  store i64* %75, i64** %12, align 8
  %76 = load i64*, i64** %12, align 8
  %77 = load i64*, i64** %13, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %76, i64* %77)
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.75
  %80 = load i32, i32* @y.76
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -331311609, i32 2116034737
  store i32 %104, i32* %21
  br label %315

; <label>:105:                                    ; preds = %22
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 -239093270, i32 -1148571881
  store i32 %107, i32* %21
  br label %315

; <label>:108:                                    ; preds = %22
  %109 = load i64*, i64** %11, align 8
  store i64* %109, i64** %14, align 8
  store i32 1096935350, i32* %21
  br label %315

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.75
  %112 = load i32, i32* @y.76
  %113 = sub i32 %111, 86749012
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 86749012
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 986545179, i32 -1711050265
  store i32 %137, i32* %21
  br label %315

; <label>:138:                                    ; preds = %22
  %139 = load i64*, i64** %12, align 8
  %140 = load i64*, i64** %14, align 8
  %141 = getelementptr inbounds i64, i64* %140, i32 -1
  store i64* %141, i64** %14, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %139, i64* %141)
  %143 = xor i1 %142, true
  %144 = and i1 true, %143
  %145 = xor i1 true, true
  %146 = and i1 %142, %145
  %147 = xor i1 true, true
  %148 = and i1 %147, true
  %149 = and i1 true, %145
  %150 = or i1 %144, %146
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = xor i1 %142, true
  store i1 %152, i1* %4
  %154 = load i32, i32* @x.75
  %155 = load i32, i32* @y.76
  %156 = add i32 %154, -1858414949
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1858414949
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 1082111701, i32 -1711050265
  store i32 %180, i32* %21
  br label %315

; <label>:181:                                    ; preds = %22
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 996427312, i32 -1310176766
  store i32 %183, i32* %21
  br label %315

; <label>:184:                                    ; preds = %22
  store i32 1096935350, i32* %21
  br label %315

; <label>:185:                                    ; preds = %22
  %186 = load i64*, i64** %12, align 8
  %187 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %186, i64* %187)
  %188 = load i64*, i64** %13, align 8
  %189 = load i64*, i64** %11, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %188, i64* %189)
  store i1 true, i1* %8, align 1
  store i32 -717224798, i32* %21
  br label %315

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.75
  %192 = load i32, i32* @y.76
  %193 = sub i32 %191, 1763884580
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1763884580
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1862940620, i32 1844372178
  store i32 %205, i32* %21
  br label %315

; <label>:206:                                    ; preds = %22
  %207 = load i64*, i64** %12, align 8
  %208 = load i64*, i64** %10, align 8
  %209 = icmp eq i64* %207, %208
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.75
  %211 = load i32, i32* @y.76
  %212 = sub i32 %210, -1814368072
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1814368072
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1962352553, i32 1844372178
  store i32 %224, i32* %21
  br label %315

; <label>:225:                                    ; preds = %22
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 -1940629564, i32 278388568
  store i32 %227, i32* %21
  br label %315

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.75
  %230 = load i32, i32* @y.76
  %231 = add i32 %229, -997281375
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -997281375
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -130629966, i32 1425074082
  store i32 %243, i32* %21
  br label %315

; <label>:244:                                    ; preds = %22
  %245 = load i64*, i64** %10, align 8
  %246 = load i64*, i64** %11, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %245, i64* %246)
  store i1 false, i1* %8, align 1
  %247 = load i32, i32* @x.75
  %248 = load i32, i32* @y.76
  %249 = sub i32 %247, -919439626
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -919439626
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1019953348, i32 1425074082
  store i32 %273, i32* %21
  br label %315

; <label>:274:                                    ; preds = %22
  store i32 -717224798, i32* %21
  br label %315

; <label>:275:                                    ; preds = %22
  store i32 -548189012, i32* %21
  br label %315

; <label>:276:                                    ; preds = %22
  %277 = load i1, i1* %8, align 1
  ret i1 %277

; <label>:278:                                    ; preds = %22
  %279 = load i64*, i64** %12, align 8
  store i64* %279, i64** %13, align 8
  %280 = load i64*, i64** %12, align 8
  %281 = getelementptr inbounds i64, i64* %280, i32 -1
  store i64* %281, i64** %12, align 8
  %282 = load i64*, i64** %12, align 8
  %283 = load i64*, i64** %13, align 8
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %282, i64* %283)
  store i32 -234742999, i32* %21
  br label %315

; <label>:285:                                    ; preds = %22
  %286 = load i64*, i64** %12, align 8
  %287 = load i64*, i64** %14, align 8
  %288 = getelementptr inbounds i64, i64* %287, i32 -1
  store i64* %288, i64** %14, align 8
  %289 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %286, i64* %288)
  %290 = add i1 %289, true
  %291 = sub i1 %290, true
  %292 = sub i1 %291, true
  %293 = sub i1 %289, true
  %294 = mul i1 %292, true
  %295 = shl i1 %289, true
  %296 = shl i1 %289, true
  %297 = xor i1 %289, true
  %298 = and i1 false, %297
  %299 = xor i1 false, true
  %300 = and i1 %289, %299
  %301 = xor i1 true, true
  %302 = and i1 %301, false
  %303 = and i1 true, %299
  %304 = or i1 %298, %300
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = xor i1 %289, true
  store i32 986545179, i32* %21
  br label %315

; <label>:308:                                    ; preds = %22
  %309 = load i64*, i64** %12, align 8
  %310 = load i64*, i64** %10, align 8
  %311 = icmp eq i64* %309, %310
  store i32 1862940620, i32* %21
  br label %315

; <label>:312:                                    ; preds = %22
  %313 = load i64*, i64** %10, align 8
  %314 = load i64*, i64** %11, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %313, i64* %314)
  store i1 false, i1* %8, align 1
  store i32 -130629966, i32* %21
  br label %315

; <label>:315:                                    ; preds = %312, %308, %285, %278, %275, %274, %244, %228, %225, %206, %190, %185, %184, %181, %138, %110, %108, %105, %72, %44, %40, %39, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -1298019622, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1298019622, label %14
    i32 980271757, label %19
    i32 1287961764, label %34
    i32 555379906, label %50
    i32 1916954065, label %51
    i32 1804248807, label %79
    i32 -931589929, label %109
    i32 -563323577, label %110
    i32 -385083627, label %115
    i32 2012277772, label %122
    i32 -1531005896, label %123
    i32 -1759435916, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 980271757, i32 1916954065
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.77
  %21 = load i32, i32* @y.78
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
  %33 = select i1 %31, i32 1287961764, i32 -1531005896
  store i32 %33, i32* %10
  br label %127

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.77
  %36 = load i32, i32* @y.78
  %37 = add i32 %35, -1234277025
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1234277025
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 555379906, i32 -1531005896
  store i32 %49, i32* %10
  br label %127

; <label>:50:                                     ; preds = %11
  store i32 2012277772, i32* %10
  br label %127

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = add i32 %52, 378336802
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 378336802
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
  %78 = select i1 %76, i32 1804248807, i32 -1759435916
  store i32 %78, i32* %10
  br label %127

; <label>:79:                                     ; preds = %11
  %80 = load i64*, i64** %7, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  store i64* %81, i64** %7, align 8
  %82 = load i32, i32* @x.77
  %83 = load i32, i32* @y.78
  %84 = add i32 %82, -1608610167
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1608610167
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
  %108 = select i1 %106, i32 -931589929, i32 -1759435916
  store i32 %108, i32* %10
  br label %127

; <label>:109:                                    ; preds = %11
  store i32 -563323577, i32* %10
  br label %127

; <label>:110:                                    ; preds = %11
  %111 = load i64*, i64** %6, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = icmp ult i64* %111, %112
  %114 = select i1 %113, i32 -385083627, i32 2012277772
  store i32 %114, i32* %10
  br label %127

; <label>:115:                                    ; preds = %11
  %116 = load i64*, i64** %6, align 8
  %117 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %116, i64* %117)
  %118 = load i64*, i64** %6, align 8
  %119 = getelementptr inbounds i64, i64* %118, i32 1
  store i64* %119, i64** %6, align 8
  %120 = load i64*, i64** %7, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 -1
  store i64* %121, i64** %7, align 8
  store i32 -563323577, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %11
  store i32 1287961764, i32* %10
  br label %127

; <label>:124:                                    ; preds = %11
  %125 = load i64*, i64** %7, align 8
  %126 = getelementptr inbounds i64, i64* %125, i32 -1
  store i64* %126, i64** %7, align 8
  store i32 1804248807, i32* %10
  br label %127

; <label>:127:                                    ; preds = %124, %123, %115, %110, %109, %79, %51, %50, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481855252.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = add i32 %3, -539378234
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -539378234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 749479878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 749479878, label %17
    i32 -956986596, label %37
    i32 260308851, label %53
    i32 1358222043, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -956986596, i32 1358222043
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = add i32 %38, -482710104
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -482710104
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 260308851, i32 1358222043
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -956986596, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
