; ModuleID = 'Project_CodeNet_C++1400/p02888/s158262845.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s158262845.cpp"
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
@a = global [2010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158262845.cpp, i8* null }]
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
  %5 = add i32 %3, -604130340
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -604130340
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -130437575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -130437575, label %17
    i32 82736174, label %25
    i32 1722636813, label %54
    i32 -599254880, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 82736174, i32 -599254880
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1772855057
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1772855057
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
  %53 = select i1 %51, i32 1722636813, i32 -599254880
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 82736174, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32*
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
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1191506736
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1191506736
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -547455787, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1094
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -547455787, label %34
    i32 1493102698, label %54
    i32 142479041, label %98
    i32 -1064116645, label %99
    i32 1541580011, label %105
    i32 1102472841, label %111
    i32 1679036010, label %127
    i32 -1793785662, label %149
    i32 -1693409951, label %150
    i32 1259999677, label %155
    i32 2015151530, label %165
    i32 882356561, label %173
    i32 -1579245014, label %189
    i32 -1331209965, label %220
    i32 -119346156, label %223
    i32 -1552691456, label %262
    i32 1618186350, label %269
    i32 -792051042, label %289
    i32 -1973871591, label %293
    i32 506611117, label %320
    i32 -1766666914, label %355
    i32 494649384, label %356
    i32 1220822711, label %357
    i32 590207295, label %372
    i32 423054730, label %398
    i32 -1915905187, label %399
    i32 1543239383, label %406
    i32 -817904338, label %422
    i32 -1591118582, label %472
    i32 2024098372, label %475
    i32 319784784, label %479
    i32 1848547209, label %495
    i32 -1739420888, label %517
    i32 528413882, label %518
    i32 1561952413, label %519
    i32 1783430290, label %529
    i32 -1904630588, label %539
    i32 321507206, label %549
    i32 -499242811, label %551
    i32 398316530, label %567
    i32 1381518931, label %612
    i32 2027938960, label %615
    i32 1120294865, label %622
    i32 1070724087, label %629
    i32 138824980, label %636
    i32 -733730268, label %643
    i32 -494771926, label %652
    i32 2096855161, label %653
    i32 1582528674, label %669
    i32 -302679230, label %693
    i32 -1478470233, label %694
    i32 -1728412547, label %710
    i32 -1461739513, label %745
    i32 -199120123, label %746
    i32 2010597229, label %747
    i32 1161141934, label %763
    i32 1988792602, label %799
    i32 -1808586279, label %800
    i32 974267936, label %804
    i32 89938789, label %821
    i32 -164852073, label %846
    i32 -362818200, label %851
    i32 -609483648, label %865
    i32 10005289, label %888
    i32 1586535514, label %963
    i32 626973304, label %994
    i32 -1081964228, label %1036
    i32 -1038724219, label %1061
    i32 928423182, label %1069
  ]

; <label>:33:                                     ; preds = %31
  br label %1094

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1493102698, i32 974267936
  store i32 %53, i32* %30
  br label %1094

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = alloca i32, align 4
  store i32* %67, i32** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  store i32 0, i32* %55, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %71 = load volatile i32*, i32** %17
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
  %97 = select i1 %95, i32 142479041, i32 974267936
  store i32 %97, i32* %30
  br label %1094

; <label>:98:                                     ; preds = %31
  store i32 -1064116645, i32* %30
  br label %1094

; <label>:99:                                     ; preds = %31
  %100 = load volatile i32*, i32** %17
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1541580011, i32 -1693409951
  store i32 %104, i32* %30
  br label %1094

; <label>:105:                                    ; preds = %31
  %106 = load volatile i32*, i32** %17
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  store i32 1102472841, i32* %30
  br label %1094

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 665867706
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 665867706
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1679036010, i32 89938789
  store i32 %126, i32* %30
  br label %1094

; <label>:127:                                    ; preds = %31
  %128 = load volatile i32*, i32** %17
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = load volatile i32*, i32** %17
  store i32 %131, i32* %133, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -763852300
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -763852300
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1793785662, i32 89938789
  store i32 %148, i32* %30
  br label %1094

; <label>:149:                                    ; preds = %31
  store i32 -1064116645, i32* %30
  br label %1094

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* @n, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @a, i32 0, i32 0), i64 %152
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @a, i32 0, i32 0), i32* %153)
  %154 = load volatile i32*, i32** %16
  store i32 0, i32* %154, align 4
  store i32 1259999677, i32* %30
  br label %1094

; <label>:155:                                    ; preds = %31
  %156 = load volatile i32*, i32** %16
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @n, align 4
  %159 = sub i32 %158, -341453644
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -341453644
  %162 = sub nsw i32 %158, 1
  %163 = icmp slt i32 %157, %161
  %164 = select i1 %163, i32 2015151530, i32 -1808586279
  store i32 %164, i32* %30
  br label %1094

; <label>:165:                                    ; preds = %31
  %166 = load volatile i32*, i32** %16
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1301446213
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1301446213
  %171 = add nsw i32 %167, 1
  %172 = load volatile i32*, i32** %15
  store i32 %170, i32* %172, align 4
  store i32 882356561, i32* %30
  br label %1094

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -581688592
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -581688592
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1579245014, i32 -164852073
  store i32 %188, i32* %30
  br label %1094

; <label>:189:                                    ; preds = %31
  %190 = load volatile i32*, i32** %15
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp slt i32 %191, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1331209965, i32 -164852073
  store i32 %219, i32* %30
  br label %1094

; <label>:220:                                    ; preds = %31
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 -119346156, i32 -199120123
  store i32 %222, i32* %30
  br label %1094

; <label>:223:                                    ; preds = %31
  %224 = load volatile i32*, i32** %16
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %14
  store i32 %228, i32* %229, align 4
  %230 = load volatile i32*, i32** %15
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load volatile i32*, i32** %13
  store i32 %234, i32* %235, align 4
  %236 = load volatile i32*, i32** %14
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %13
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %237, 1591176403
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1591176403
  %243 = sub nsw i32 %237, %239
  %244 = call i32 @abs(i32 %242) #7
  %245 = load volatile i32*, i32** %12
  store i32 %244, i32* %245, align 4
  %246 = load volatile i32*, i32** %14
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %13
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %247, 826800407
  %251 = add i32 %250, %249
  %252 = add i32 %251, 826800407
  %253 = add nsw i32 %247, %249
  %254 = load volatile i32*, i32** %11
  store i32 %252, i32* %254, align 4
  %255 = load volatile i32*, i32** %8
  store i32 0, i32* %255, align 4
  %256 = load i32, i32* @n, align 4
  %257 = sub i32 %256, -354405799
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -354405799
  %260 = sub nsw i32 %256, 1
  %261 = load volatile i32*, i32** %7
  store i32 %259, i32* %261, align 4
  store i32 -1552691456, i32* %30
  br label %1094

; <label>:262:                                    ; preds = %31
  %263 = load volatile i32*, i32** %8
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 1618186350, i32 1220822711
  store i32 %268, i32* %30
  br label %1094

; <label>:269:                                    ; preds = %31
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %271, -1433896100
  %275 = add i32 %274, %273
  %276 = add i32 %275, -1433896100
  %277 = add nsw i32 %271, %273
  %278 = ashr i32 %276, 1
  %279 = load volatile i32*, i32** %6
  store i32 %278, i32* %279, align 4
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %12
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %284, %286
  %288 = select i1 %287, i32 -792051042, i32 -1973871591
  store i32 %288, i32* %30
  br label %1094

; <label>:289:                                    ; preds = %31
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %7
  store i32 %291, i32* %292, align 4
  store i32 494649384, i32* %30
  br label %1094

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 506611117, i32 -362818200
  store i32 %319, i32* %30
  br label %1094

; <label>:320:                                    ; preds = %31
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = load volatile i32*, i32** %8
  store i32 %326, i32* %328, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1766666914, i32 -362818200
  store i32 %354, i32* %30
  br label %1094

; <label>:355:                                    ; preds = %31
  store i32 494649384, i32* %30
  br label %1094

; <label>:356:                                    ; preds = %31
  store i32 -1552691456, i32* %30
  br label %1094

; <label>:357:                                    ; preds = %31
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 590207295, i32 -609483648
  store i32 %371, i32* %30
  br label %1094

; <label>:372:                                    ; preds = %31
  %373 = load volatile i32*, i32** %8
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %10
  store i32 %374, i32* %375, align 4
  %376 = load volatile i32*, i32** %8
  store i32 0, i32* %376, align 4
  %377 = load i32, i32* @n, align 4
  %378 = add i32 %377, 1384732490
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1384732490
  %381 = sub nsw i32 %377, 1
  %382 = load volatile i32*, i32** %7
  store i32 %380, i32* %382, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 2085192772
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2085192772
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 423054730, i32 -609483648
  store i32 %397, i32* %30
  br label %1094

; <label>:398:                                    ; preds = %31
  store i32 -1915905187, i32* %30
  br label %1094

; <label>:399:                                    ; preds = %31
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %401, %403
  %405 = select i1 %404, i32 1543239383, i32 1561952413
  store i32 %405, i32* %30
  br label %1094

; <label>:406:                                    ; preds = %31
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -1390049932
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1390049932
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -817904338, i32 10005289
  store i32 %421, i32* %30
  br label %1094

; <label>:422:                                    ; preds = %31
  %423 = load volatile i32*, i32** %8
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %424, 1448927269
  %428 = add i32 %427, %426
  %429 = sub i32 %428, 1448927269
  %430 = add nsw i32 %424, %426
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %429, 1
  %436 = ashr i32 %434, 1
  %437 = load volatile i32*, i32** %5
  store i32 %436, i32* %437, align 4
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %11
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %442, %444
  store i1 %445, i1* %2
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1591118582, i32 10005289
  store i32 %471, i32* %30
  br label %1094

; <label>:472:                                    ; preds = %31
  %473 = load volatile i1, i1* %2
  %474 = select i1 %473, i32 2024098372, i32 319784784
  store i32 %474, i32* %30
  br label %1094

; <label>:475:                                    ; preds = %31
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %8
  store i32 %477, i32* %478, align 4
  store i32 528413882, i32* %30
  br label %1094

; <label>:479:                                    ; preds = %31
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1472919867
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1472919867
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1848547209, i32 1586535514
  store i32 %494, i32* %30
  br label %1094

; <label>:495:                                    ; preds = %31
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = load volatile i32*, i32** %7
  store i32 %499, i32* %501, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 580485983
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 580485983
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1739420888, i32 1586535514
  store i32 %516, i32* %30
  br label %1094

; <label>:517:                                    ; preds = %31
  store i32 528413882, i32* %30
  br label %1094

; <label>:518:                                    ; preds = %31
  store i32 -1915905187, i32* %30
  br label %1094

; <label>:519:                                    ; preds = %31
  %520 = load volatile i32*, i32** %8
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %9
  store i32 %521, i32* %522, align 4
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %10
  %526 = load i32, i32* %525, align 4
  %527 = icmp sle i32 %524, %526
  %528 = select i1 %527, i32 321507206, i32 1783430290
  store i32 %528, i32* %30
  br label %1094

; <label>:529:                                    ; preds = %31
  %530 = load volatile i32*, i32** %9
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %11
  %536 = load i32, i32* %535, align 4
  %537 = icmp sge i32 %534, %536
  %538 = select i1 %537, i32 321507206, i32 -1904630588
  store i32 %538, i32* %30
  br label %1094

; <label>:539:                                    ; preds = %31
  %540 = load volatile i32*, i32** %10
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %12
  %546 = load i32, i32* %545, align 4
  %547 = icmp sle i32 %544, %546
  %548 = select i1 %547, i32 321507206, i32 -499242811
  store i32 %548, i32* %30
  br label %1094

; <label>:549:                                    ; preds = %31
  %550 = load volatile i32*, i32** %4
  store i32 0, i32* %550, align 4
  store i32 2096855161, i32* %30
  br label %1094

; <label>:551:                                    ; preds = %31
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -69316047
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -69316047
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 398316530, i32 626973304
  store i32 %566, i32* %30
  br label %1094

; <label>:567:                                    ; preds = %31
  %568 = load volatile i32*, i32** %9
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %10
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %569, %572
  %574 = sub nsw i32 %569, %571
  %575 = sub i32 %573, 85934724
  %576 = add i32 %575, 1
  %577 = add i32 %576, 85934724
  %578 = add nsw i32 %573, 1
  %579 = load volatile i32*, i32** %4
  store i32 %577, i32* %579, align 4
  %580 = load volatile i32*, i32** %16
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %10
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %581, %583
  store i1 %584, i1* %1
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 863433986
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 863433986
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1381518931, i32 626973304
  store i32 %611, i32* %30
  br label %1094

; <label>:612:                                    ; preds = %31
  %613 = load volatile i1, i1* %1
  %614 = select i1 %613, i32 2027938960, i32 1070724087
  store i32 %614, i32* %30
  br label %1094

; <label>:615:                                    ; preds = %31
  %616 = load volatile i32*, i32** %16
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  %620 = icmp sle i32 %617, %619
  %621 = select i1 %620, i32 1120294865, i32 1070724087
  store i32 %621, i32* %30
  br label %1094

; <label>:622:                                    ; preds = %31
  %623 = load volatile i32*, i32** %4
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, -1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, -1
  %628 = load volatile i32*, i32** %4
  store i32 %626, i32* %628, align 4
  store i32 1070724087, i32* %30
  br label %1094

; <label>:629:                                    ; preds = %31
  %630 = load volatile i32*, i32** %15
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32*, i32** %10
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %631, %633
  %635 = select i1 %634, i32 138824980, i32 -494771926
  store i32 %635, i32* %30
  br label %1094

; <label>:636:                                    ; preds = %31
  %637 = load volatile i32*, i32** %15
  %638 = load i32, i32* %637, align 4
  %639 = load volatile i32*, i32** %9
  %640 = load i32, i32* %639, align 4
  %641 = icmp sle i32 %638, %640
  %642 = select i1 %641, i32 -733730268, i32 -494771926
  store i32 %642, i32* %30
  br label %1094

; <label>:643:                                    ; preds = %31
  %644 = load volatile i32*, i32** %4
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, -1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, -1
  %651 = load volatile i32*, i32** %4
  store i32 %649, i32* %651, align 4
  store i32 -494771926, i32* %30
  br label %1094

; <label>:652:                                    ; preds = %31
  store i32 2096855161, i32* %30
  br label %1094

; <label>:653:                                    ; preds = %31
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -1993555855
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1993555855
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1582528674, i32 -1081964228
  store i32 %668, i32* %30
  br label %1094

; <label>:669:                                    ; preds = %31
  %670 = load volatile i32*, i32** %4
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = load i64, i64* @ans, align 8
  %674 = sub i64 %673, 7600900533010674110
  %675 = add i64 %674, %672
  %676 = add i64 %675, 7600900533010674110
  %677 = add nsw i64 %673, %672
  store i64 %676, i64* @ans, align 8
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, 1038359090
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1038359090
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -302679230, i32 -1081964228
  store i32 %692, i32* %30
  br label %1094

; <label>:693:                                    ; preds = %31
  store i32 -1478470233, i32* %30
  br label %1094

; <label>:694:                                    ; preds = %31
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1816796660
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1816796660
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1728412547, i32 -1038724219
  store i32 %709, i32* %30
  br label %1094

; <label>:710:                                    ; preds = %31
  %711 = load volatile i32*, i32** %15
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %712, -675738328
  %714 = add i32 %713, 1
  %715 = add i32 %714, -675738328
  %716 = add nsw i32 %712, 1
  %717 = load volatile i32*, i32** %15
  store i32 %715, i32* %717, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -1911547991
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1911547991
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1461739513, i32 -1038724219
  store i32 %744, i32* %30
  br label %1094

; <label>:745:                                    ; preds = %31
  store i32 882356561, i32* %30
  br label %1094

; <label>:746:                                    ; preds = %31
  store i32 2010597229, i32* %30
  br label %1094

; <label>:747:                                    ; preds = %31
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, 1722353164
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1722353164
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1161141934, i32 928423182
  store i32 %762, i32* %30
  br label %1094

; <label>:763:                                    ; preds = %31
  %764 = load volatile i32*, i32** %16
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add nsw i32 %765, 1
  %771 = load volatile i32*, i32** %16
  store i32 %769, i32* %771, align 4
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 740630752
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 740630752
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1988792602, i32 928423182
  store i32 %798, i32* %30
  br label %1094

; <label>:799:                                    ; preds = %31
  store i32 1259999677, i32* %30
  br label %1094

; <label>:800:                                    ; preds = %31
  %801 = load i64, i64* @ans, align 8
  %802 = sdiv i64 %801, 3
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %802)
  ret i32 0

; <label>:804:                                    ; preds = %31
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  store i32 0, i32* %805, align 4
  %820 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %806, align 4
  store i32 1493102698, i32* %30
  br label %1094

; <label>:821:                                    ; preds = %31
  %822 = load volatile i32*, i32** %17
  %823 = load i32, i32* %822, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 %823, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, -1392034205
  %829 = sub i32 %828, %823
  %830 = add i32 %829, -1392034205
  %831 = sub i32 0, %823
  %832 = sub i32 0, 1
  %833 = sub i32 %830, %832
  %834 = add i32 %830, 1
  %835 = sub i32 %823, 231667585
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 231667585
  %838 = sub i32 %823, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, %823
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add nsw i32 %823, 1
  %845 = load volatile i32*, i32** %17
  store i32 %843, i32* %845, align 4
  store i32 1679036010, i32* %30
  br label %1094

; <label>:846:                                    ; preds = %31
  %847 = load volatile i32*, i32** %15
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* @n, align 4
  %850 = icmp slt i32 %848, %849
  store i32 -1579245014, i32* %30
  br label %1094

; <label>:851:                                    ; preds = %31
  %852 = load volatile i32*, i32** %6
  %853 = load i32, i32* %852, align 4
  %854 = shl i32 %853, 1
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %856, 1
  %859 = shl i32 %853, 1
  %860 = add i32 %853, -1043080323
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -1043080323
  %863 = add nsw i32 %853, 1
  %864 = load volatile i32*, i32** %8
  store i32 %862, i32* %864, align 4
  store i32 506611117, i32* %30
  br label %1094

; <label>:865:                                    ; preds = %31
  %866 = load volatile i32*, i32** %8
  %867 = load i32, i32* %866, align 4
  %868 = load volatile i32*, i32** %10
  store i32 %867, i32* %868, align 4
  %869 = load volatile i32*, i32** %8
  store i32 0, i32* %869, align 4
  %870 = load i32, i32* @n, align 4
  %871 = add i32 %870, 2010421217
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 2010421217
  %874 = sub i32 %870, 1
  %875 = mul i32 %873, 1
  %876 = sub i32 0, %870
  %877 = add i32 0, %876
  %878 = sub i32 0, %870
  %879 = sub i32 %877, -815353044
  %880 = add i32 %879, 1
  %881 = add i32 %880, -815353044
  %882 = add i32 %877, 1
  %883 = shl i32 %870, 1
  %884 = sub i32 0, 1
  %885 = add i32 %870, %884
  %886 = sub nsw i32 %870, 1
  %887 = load volatile i32*, i32** %7
  store i32 %885, i32* %887, align 4
  store i32 590207295, i32* %30
  br label %1094

; <label>:888:                                    ; preds = %31
  %889 = load volatile i32*, i32** %8
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %7
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, -594935351
  %894 = sub i32 %893, %890
  %895 = add i32 %894, -594935351
  %896 = sub i32 0, %890
  %897 = sub i32 %895, 2013685104
  %898 = add i32 %897, %892
  %899 = add i32 %898, 2013685104
  %900 = add i32 %895, %892
  %901 = sub i32 %890, -776987935
  %902 = sub i32 %901, %892
  %903 = add i32 %902, -776987935
  %904 = sub i32 %890, %892
  %905 = mul i32 %903, %892
  %906 = sub i32 0, %890
  %907 = add i32 0, %906
  %908 = sub i32 0, %890
  %909 = sub i32 %907, 841265263
  %910 = add i32 %909, %892
  %911 = add i32 %910, 841265263
  %912 = add i32 %907, %892
  %913 = sub i32 0, %892
  %914 = sub i32 %890, %913
  %915 = add nsw i32 %890, %892
  %916 = sub i32 0, %914
  %917 = add i32 0, %916
  %918 = sub i32 0, %914
  %919 = sub i32 0, %917
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add i32 %917, 1
  %924 = sub i32 %914, -641950797
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -641950797
  %927 = sub i32 %914, 1
  %928 = mul i32 %926, 1
  %929 = add i32 %914, -2113005294
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -2113005294
  %932 = sub i32 %914, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 %914, -1844540723
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1844540723
  %937 = sub i32 %914, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %914, 1
  %940 = shl i32 %914, 1
  %941 = sub i32 0, 1
  %942 = add i32 %914, %941
  %943 = sub i32 %914, 1
  %944 = mul i32 %942, 1
  %945 = sub i32 0, 1
  %946 = sub i32 %914, %945
  %947 = add nsw i32 %914, 1
  %948 = add i32 %946, -419782323
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -419782323
  %951 = sub i32 %946, 1
  %952 = mul i32 %950, 1
  %953 = ashr i32 %946, 1
  %954 = load volatile i32*, i32** %5
  store i32 %953, i32* %954, align 4
  %955 = load volatile i32*, i32** %5
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = load volatile i32*, i32** %11
  %961 = load i32, i32* %960, align 4
  %962 = icmp slt i32 %959, %961
  store i32 -817904338, i32* %30
  br label %1094

; <label>:963:                                    ; preds = %31
  %964 = load volatile i32*, i32** %5
  %965 = load i32, i32* %964, align 4
  %966 = sub i32 %965, 529324743
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 529324743
  %969 = sub i32 %965, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 0, -1276787628
  %972 = sub i32 %971, %965
  %973 = add i32 %972, -1276787628
  %974 = sub i32 0, %965
  %975 = sub i32 0, %973
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add i32 %973, 1
  %980 = shl i32 %965, 1
  %981 = sub i32 0, -992958435
  %982 = sub i32 %981, %965
  %983 = add i32 %982, -992958435
  %984 = sub i32 0, %965
  %985 = sub i32 %983, 1203242237
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1203242237
  %988 = add i32 %983, 1
  %989 = sub i32 %965, 597278276
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 597278276
  %992 = sub nsw i32 %965, 1
  %993 = load volatile i32*, i32** %7
  store i32 %991, i32* %993, align 4
  store i32 1848547209, i32* %30
  br label %1094

; <label>:994:                                    ; preds = %31
  %995 = load volatile i32*, i32** %9
  %996 = load i32, i32* %995, align 4
  %997 = load volatile i32*, i32** %10
  %998 = load i32, i32* %997, align 4
  %999 = add i32 0, 202293217
  %1000 = sub i32 %999, %996
  %1001 = sub i32 %1000, 202293217
  %1002 = sub i32 0, %996
  %1003 = sub i32 %1001, -878619708
  %1004 = add i32 %1003, %998
  %1005 = add i32 %1004, -878619708
  %1006 = add i32 %1001, %998
  %1007 = sub i32 %996, 2137896587
  %1008 = sub i32 %1007, %998
  %1009 = add i32 %1008, 2137896587
  %1010 = sub i32 %996, %998
  %1011 = mul i32 %1009, %998
  %1012 = sub i32 0, %998
  %1013 = add i32 %996, %1012
  %1014 = sub i32 %996, %998
  %1015 = mul i32 %1013, %998
  %1016 = sub i32 0, %998
  %1017 = add i32 %996, %1016
  %1018 = sub i32 %996, %998
  %1019 = mul i32 %1017, %998
  %1020 = shl i32 %996, %998
  %1021 = shl i32 %996, %998
  %1022 = sub i32 %996, -186366425
  %1023 = sub i32 %1022, %998
  %1024 = add i32 %1023, -186366425
  %1025 = sub nsw i32 %996, %998
  %1026 = add i32 %1024, -1211920107
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -1211920107
  %1029 = add nsw i32 %1024, 1
  %1030 = load volatile i32*, i32** %4
  store i32 %1028, i32* %1030, align 4
  %1031 = load volatile i32*, i32** %16
  %1032 = load i32, i32* %1031, align 4
  %1033 = load volatile i32*, i32** %10
  %1034 = load i32, i32* %1033, align 4
  %1035 = icmp sge i32 %1032, %1034
  store i32 398316530, i32* %30
  br label %1094

; <label>:1036:                                   ; preds = %31
  %1037 = load volatile i32*, i32** %4
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = load i64, i64* @ans, align 8
  %1041 = sub i64 0, %1040
  %1042 = add i64 0, %1041
  %1043 = sub i64 0, %1040
  %1044 = sub i64 %1042, -5122048431858096708
  %1045 = add i64 %1044, %1039
  %1046 = add i64 %1045, -5122048431858096708
  %1047 = add i64 %1042, %1039
  %1048 = sub i64 0, %1039
  %1049 = add i64 %1040, %1048
  %1050 = sub i64 %1040, %1039
  %1051 = mul i64 %1049, %1039
  %1052 = sub i64 %1040, -8895432666560487775
  %1053 = sub i64 %1052, %1039
  %1054 = add i64 %1053, -8895432666560487775
  %1055 = sub i64 %1040, %1039
  %1056 = mul i64 %1054, %1039
  %1057 = add i64 %1040, 8119154361626469799
  %1058 = add i64 %1057, %1039
  %1059 = sub i64 %1058, 8119154361626469799
  %1060 = add nsw i64 %1040, %1039
  store i64 %1059, i64* @ans, align 8
  store i32 1582528674, i32* %30
  br label %1094

; <label>:1061:                                   ; preds = %31
  %1062 = load volatile i32*, i32** %15
  %1063 = load i32, i32* %1062, align 4
  %1064 = add i32 %1063, 512089766
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, 512089766
  %1067 = add nsw i32 %1063, 1
  %1068 = load volatile i32*, i32** %15
  store i32 %1066, i32* %1068, align 4
  store i32 -1728412547, i32* %30
  br label %1094

; <label>:1069:                                   ; preds = %31
  %1070 = load volatile i32*, i32** %16
  %1071 = load i32, i32* %1070, align 4
  %1072 = add i32 0, -1372146581
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, -1372146581
  %1075 = sub i32 0, %1071
  %1076 = sub i32 0, %1074
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1074, 1
  %1081 = sub i32 0, 885560698
  %1082 = sub i32 %1081, %1071
  %1083 = add i32 %1082, 885560698
  %1084 = sub i32 0, %1071
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, 1
  %1088 = shl i32 %1071, 1
  %1089 = sub i32 %1071, 410061773
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, 410061773
  %1092 = add nsw i32 %1071, 1
  %1093 = load volatile i32*, i32** %16
  store i32 %1091, i32* %1093, align 4
  store i32 1161141934, i32* %30
  br label %1094

; <label>:1094:                                   ; preds = %1069, %1061, %1036, %994, %963, %888, %865, %851, %846, %821, %804, %799, %763, %747, %746, %745, %710, %694, %693, %669, %653, %652, %643, %636, %629, %622, %615, %612, %567, %551, %549, %539, %529, %519, %518, %517, %495, %479, %475, %472, %422, %406, %399, %398, %372, %357, %356, %355, %320, %293, %289, %269, %262, %223, %220, %189, %173, %165, %155, %150, %149, %127, %111, %105, %99, %98, %54, %34, %33
  br label %31
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 2019931680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2019931680, label %16
    i32 -78514986, label %21
    i32 879763732, label %49
    i32 1456169113, label %92
    i32 692321305, label %93
    i32 -217975142, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -78514986, i32 692321305
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1177523190
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1177523190
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
  %48 = select i1 %46, i32 879763732, i32 -217975142
  store i32 %48, i32* %12
  br label %146

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, 1203702797957476950
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 1203702797957476950
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -2018406523
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2018406523
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
  %91 = select i1 %89, i32 1456169113, i32 -217975142
  store i32 %91, i32* %12
  br label %146

; <label>:92:                                     ; preds = %13
  store i32 692321305, i32* %12
  br label %146

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %7, align 8
  %98 = load i32*, i32** %6, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = shl i64 %99, %100
  %102 = sub i64 0, %99
  %103 = add i64 0, %102
  %104 = sub i64 0, %99
  %105 = sub i64 0, %100
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %100
  %108 = sub i64 %99, 4994089271085319908
  %109 = sub i64 %108, %100
  %110 = add i64 %109, 4994089271085319908
  %111 = sub i64 %99, %100
  %112 = mul i64 %110, %100
  %113 = add i64 %99, -2515857333007832082
  %114 = sub i64 %113, %100
  %115 = sub i64 %114, -2515857333007832082
  %116 = sub i64 %99, %100
  %117 = sub i64 0, 8160184797425487674
  %118 = sub i64 %117, %115
  %119 = add i64 %118, 8160184797425487674
  %120 = sub i64 0, %115
  %121 = add i64 %119, -1728288635180053279
  %122 = add i64 %121, 4
  %123 = sub i64 %122, -1728288635180053279
  %124 = add i64 %119, 4
  %125 = sub i64 0, 223046277067761102
  %126 = sub i64 %125, %115
  %127 = add i64 %126, 223046277067761102
  %128 = sub i64 0, %115
  %129 = sub i64 %127, -6522907627252529844
  %130 = add i64 %129, 4
  %131 = add i64 %130, -6522907627252529844
  %132 = add i64 %127, 4
  %133 = sdiv exact i64 %115, 4
  %134 = call i64 @_ZSt4__lgl(i64 %133)
  %135 = shl i64 %134, 2
  %136 = add i64 0, -8017274567231402350
  %137 = sub i64 %136, %134
  %138 = sub i64 %137, -8017274567231402350
  %139 = sub i64 0, %134
  %140 = sub i64 0, 2
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 2
  %143 = mul nsw i64 %134, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %95, i32* %96, i64 %143)
  %144 = load i32*, i32** %6, align 8
  %145 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %144, i32* %145)
  store i32 879763732, i32* %12
  br label %146

; <label>:146:                                    ; preds = %94, %92, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
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
  store i32 -15017830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -15017830, label %16
    i32 -1964437749, label %27
    i32 68137046, label %31
    i32 657099480, label %35
    i32 781082446, label %62
    i32 177788553, label %90
    i32 114867216, label %91
    i32 409704953, label %118
    i32 1711882508, label %146
    i32 -1188103421, label %147
    i32 274630054, label %170
  ]

; <label>:15:                                     ; preds = %13
  br label %171

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
  %26 = select i1 %25, i32 -1964437749, i32 114867216
  store i32 %26, i32* %12
  br label %171

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 68137046, i32 657099480
  store i32 %30, i32* %12
  br label %171

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %32, i32* %33, i32* %34)
  store i32 114867216, i32* %12
  br label %171

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
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
  %61 = select i1 %59, i32 781082446, i32 -1188103421
  store i32 %61, i32* %12
  br label %171

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, -1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, -1
  store i64 %67, i64* %7, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %69, i32* %70)
  store i32* %71, i32** %9, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %72, i32* %73, i64 %74)
  %75 = load i32*, i32** %9, align 8
  store i32* %75, i32** %6, align 8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 177788553, i32 -1188103421
  store i32 %89, i32* %12
  br label %171

; <label>:90:                                     ; preds = %13
  store i32 -15017830, i32* %12
  br label %171

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 409704953, i32 274630054
  store i32 %117, i32* %12
  br label %171

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = add i32 %119, -1595436349
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1595436349
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
  %145 = select i1 %143, i32 1711882508, i32 274630054
  store i32 %145, i32* %12
  br label %171

; <label>:146:                                    ; preds = %13
  ret void

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %7, align 8
  %149 = add i64 0, -8618123042227626108
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, -8618123042227626108
  %152 = sub i64 0, %148
  %153 = sub i64 %151, 514830681703785264
  %154 = add i64 %153, -1
  %155 = add i64 %154, 514830681703785264
  %156 = add i64 %151, -1
  %157 = shl i64 %148, -1
  %158 = sub i64 0, %148
  %159 = sub i64 0, -1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %148, -1
  store i64 %161, i64* %7, align 8
  %163 = load i32*, i32** %5, align 8
  %164 = load i32*, i32** %6, align 8
  %165 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %163, i32* %164)
  store i32* %165, i32** %9, align 8
  %166 = load i32*, i32** %9, align 8
  %167 = load i32*, i32** %6, align 8
  %168 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %166, i32* %167, i64 %168)
  %169 = load i32*, i32** %9, align 8
  store i32* %169, i32** %6, align 8
  store i32 781082446, i32* %12
  br label %171

; <label>:170:                                    ; preds = %13
  store i32 409704953, i32* %12
  br label %171

; <label>:171:                                    ; preds = %170, %147, %118, %91, %90, %62, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -2260743381439668450
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -2260743381439668450
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
  store i32 1252347553, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1252347553, label %22
    i32 1571999361, label %26
    i32 -1032983290, label %33
    i32 58283270, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1571999361, i32 -1032983290
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
  store i32 58283270, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 58283270, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 392373745
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 392373745
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1299720128, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %178
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1299720128, label %20
    i32 1597102290, label %40
    i32 814432207, label %85
    i32 -1098908677, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %178

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
  %39 = select i1 %37, i32 1597102290, i32 -1098908677
  store i32 %39, i32* %16
  br label %178

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
  %52 = sub i64 %50, -2718881635583362617
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -2718881635583362617
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
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, 2080203939
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2080203939
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 814432207, i32 -1098908677
  store i32 %84, i32* %16
  br label %178

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %3
  ret i32* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca i32*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %89, align 8
  store i32* %1, i32** %90, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %90, align 8
  %96 = load i32*, i32** %89, align 8
  %97 = ptrtoint i32* %95 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 0, %97
  %100 = add i64 0, %99
  %101 = sub i64 0, %97
  %102 = sub i64 0, %98
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %98
  %105 = shl i64 %97, %98
  %106 = shl i64 %97, %98
  %107 = shl i64 %97, %98
  %108 = add i64 %97, -6885708463391683178
  %109 = sub i64 %108, %98
  %110 = sub i64 %109, -6885708463391683178
  %111 = sub i64 %97, %98
  %112 = mul i64 %110, %98
  %113 = shl i64 %97, %98
  %114 = sub i64 %97, 8927228105626543086
  %115 = sub i64 %114, %98
  %116 = add i64 %115, 8927228105626543086
  %117 = sub i64 %97, %98
  %118 = add i64 0, -6833446129649307451
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -6833446129649307451
  %121 = sub i64 0, %116
  %122 = sub i64 0, %120
  %123 = sub i64 0, 4
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 4
  %127 = shl i64 %116, 4
  %128 = shl i64 %116, 4
  %129 = sub i64 0, %116
  %130 = add i64 0, %129
  %131 = sub i64 0, %116
  %132 = sub i64 %130, 4820509110660341566
  %133 = add i64 %132, 4
  %134 = add i64 %133, 4820509110660341566
  %135 = add i64 %130, 4
  %136 = shl i64 %116, 4
  %137 = sub i64 0, %116
  %138 = add i64 0, %137
  %139 = sub i64 0, %116
  %140 = add i64 %138, 4983707710088086064
  %141 = add i64 %140, 4
  %142 = sub i64 %141, 4983707710088086064
  %143 = add i64 %138, 4
  %144 = sdiv exact i64 %116, 4
  %145 = shl i64 %144, 2
  %146 = shl i64 %144, 2
  %147 = add i64 0, -7779513782442429472
  %148 = sub i64 %147, %144
  %149 = sub i64 %148, -7779513782442429472
  %150 = sub i64 0, %144
  %151 = sub i64 0, %149
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 2
  %156 = sub i64 0, 2
  %157 = add i64 %144, %156
  %158 = sub i64 %144, 2
  %159 = mul i64 %157, 2
  %160 = sub i64 %144, 2568116989401100141
  %161 = sub i64 %160, 2
  %162 = add i64 %161, 2568116989401100141
  %163 = sub i64 %144, 2
  %164 = mul i64 %162, 2
  %165 = sdiv i64 %144, 2
  %166 = getelementptr inbounds i32, i32* %94, i64 %165
  store i32* %166, i32** %91, align 8
  %167 = load i32*, i32** %89, align 8
  %168 = load i32*, i32** %89, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32*, i32** %91, align 8
  %171 = load i32*, i32** %90, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %167, i32* %169, i32* %170, i32* %172)
  %173 = load i32*, i32** %89, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = load i32*, i32** %90, align 8
  %176 = load i32*, i32** %89, align 8
  %177 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %174, i32* %175, i32* %176)
  store i32 1597102290, i32* %16
  br label %178

; <label>:178:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
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
  store i32 -308047950, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %200
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -308047950, label %25
    i32 1905003212, label %33
    i32 -395750341, label %65
    i32 -1425856420, label %66
    i32 -1699328583, label %81
    i32 -1188377429, label %114
    i32 1741041546, label %117
    i32 -129533420, label %125
    i32 -1793206836, label %132
    i32 92737893, label %147
    i32 -798915431, label %175
    i32 551449638, label %176
    i32 -518392611, label %181
    i32 -941765546, label %182
    i32 -1065139875, label %193
    i32 1529393236, label %199
  ]

; <label>:24:                                     ; preds = %22
  br label %200

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1905003212, i32 -941765546
  store i32 %32, i32* %21
  br label %200

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %6
  store i32* %2, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile i32**, i32*** %7
  %47 = load i32*, i32** %46, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %45, i32* %47)
  %48 = load volatile i32**, i32*** %7
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile i32**, i32*** %5
  store i32* %49, i32** %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -395750341, i32 -941765546
  store i32 %64, i32* %21
  br label %200

; <label>:65:                                     ; preds = %22
  store i32 -1425856420, i32* %21
  br label %200

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
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
  %80 = select i1 %78, i32 -1699328583, i32 -1065139875
  store i32 %80, i32* %21
  br label %200

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  %85 = load i32*, i32** %84, align 8
  %86 = icmp ult i32* %83, %85
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, -1394253529
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1394253529
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
  %113 = select i1 %111, i32 -1188377429, i32 -1065139875
  store i32 %113, i32* %21
  br label %200

; <label>:114:                                    ; preds = %22
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1741041546, i32 -518392611
  store i32 %116, i32* %21
  br label %200

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %8
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i32* %119, i32* %121)
  %124 = select i1 %123, i32 -129533420, i32 -1793206836
  store i32 %124, i32* %21
  br label %200

; <label>:125:                                    ; preds = %22
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %5
  %131 = load i32*, i32** %130, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %127, i32* %129, i32* %131)
  store i32 -1793206836, i32* %21
  br label %200

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
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
  %146 = select i1 %144, i32 92737893, i32 1529393236
  store i32 %146, i32* %21
  br label %200

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.19
  %149 = load i32, i32* @y.20
  %150 = add i32 %148, -1502866240
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1502866240
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -798915431, i32 1529393236
  store i32 %174, i32* %21
  br label %200

; <label>:175:                                    ; preds = %22
  store i32 551449638, i32* %21
  br label %200

; <label>:176:                                    ; preds = %22
  %177 = load volatile i32**, i32*** %5
  %178 = load i32*, i32** %177, align 8
  %179 = getelementptr inbounds i32, i32* %178, i32 1
  %180 = load volatile i32**, i32*** %5
  store i32* %179, i32** %180, align 8
  store i32 -1425856420, i32* %21
  br label %200

; <label>:181:                                    ; preds = %22
  ret void

; <label>:182:                                    ; preds = %22
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca i32*, align 8
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  store i32* %2, i32** %186, align 8
  %190 = load i32*, i32** %184, align 8
  %191 = load i32*, i32** %185, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %190, i32* %191)
  %192 = load i32*, i32** %185, align 8
  store i32* %192, i32** %188, align 8
  store i32 1905003212, i32* %21
  br label %200

; <label>:193:                                    ; preds = %22
  %194 = load volatile i32**, i32*** %5
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %6
  %197 = load i32*, i32** %196, align 8
  %198 = icmp ult i32* %195, %197
  store i32 -1699328583, i32* %21
  br label %200

; <label>:199:                                    ; preds = %22
  store i32 92737893, i32* %21
  br label %200

; <label>:200:                                    ; preds = %199, %193, %182, %176, %175, %147, %132, %125, %117, %114, %81, %66, %65, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, 1827171983
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1827171983
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1295134768, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1295134768, label %21
    i32 1685245984, label %29
    i32 -2000615048, label %50
    i32 -458398989, label %51
    i32 1351496192, label %65
    i32 905764560, label %76
    i32 135232584, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1685245984, i32 135232584
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
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
  %49 = select i1 %47, i32 -2000615048, i32 135232584
  store i32 %49, i32* %17
  br label %82

; <label>:50:                                     ; preds = %18
  store i32 -458398989, i32* %17
  br label %82

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32**, i32*** %3
  %53 = load i32*, i32** %52, align 8
  %54 = load volatile i32**, i32*** %4
  %55 = load i32*, i32** %54, align 8
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = add i64 %56, -1079278385819764978
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -1079278385819764978
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 4
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 1351496192, i32 905764560
  store i32 %64, i32* %17
  br label %82

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32**, i32*** %3
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  %69 = load volatile i32**, i32*** %3
  store i32* %68, i32** %69, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %3
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %3
  %75 = load i32*, i32** %74, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %73, i32* %75)
  store i32 -458398989, i32* %17
  br label %82

; <label>:76:                                     ; preds = %18
  ret void

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32 1685245984, i32* %17
  br label %82

; <label>:82:                                     ; preds = %77, %65, %51, %50, %29, %21, %20
  br label %18
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
  %15 = add i64 %13, 5578201994635839979
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 5578201994635839979
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 4
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -49574497, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -49574497, label %24
    i32 1480312502, label %28
    i32 560255068, label %29
    i32 895083180, label %45
    i32 708537113, label %59
    i32 -1004197856, label %75
    i32 -411350523, label %90
    i32 1002772733, label %91
    i32 85347620, label %97
    i32 784834356, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1480312502, i32 560255068
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  store i32 85347620, i32* %20
  br label %99

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %5, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = add i64 %32, 3019537752591303831
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 3019537752591303831
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 4
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 1989694671311471717
  %41 = sub i64 %40, 2
  %42 = sub i64 %41, 1989694671311471717
  %43 = sub nsw i64 %39, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 895083180, i32* %20
  br label %99

; <label>:45:                                     ; preds = %21
  %46 = load i32*, i32** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %55 = load i32, i32* %54, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %51, i64 %52, i64 %53, i32 %55)
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 708537113, i32 1002772733
  store i32 %58, i32* %20
  br label %99

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, 268994089
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 268994089
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1004197856, i32 784834356
  store i32 %74, i32* %20
  br label %99

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.23
  %77 = load i32, i32* @y.24
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -411350523, i32 784834356
  store i32 %89, i32* %20
  br label %99

; <label>:90:                                     ; preds = %21
  store i32 85347620, i32* %20
  br label %99

; <label>:91:                                     ; preds = %21
  %92 = load i64, i64* %8, align 8
  %93 = add i64 %92, -7512266860703849216
  %94 = add i64 %93, -1
  %95 = sub i64 %94, -7512266860703849216
  %96 = add nsw i64 %92, -1
  store i64 %95, i64* %8, align 8
  store i32 895083180, i32* %20
  br label %99

; <label>:97:                                     ; preds = %21
  ret void

; <label>:98:                                     ; preds = %21
  store i32 -1004197856, i32* %20
  br label %99

; <label>:99:                                     ; preds = %98, %91, %90, %75, %59, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 715757523
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 715757523
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1248669075, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1248669075, label %21
    i32 1358772953, label %29
    i32 -1417616641, label %54
    i32 1786239361, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1358772953, i32 1786239361
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, -1189396919
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1189396919
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1417616641, i32 1786239361
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 1358772953, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  %22 = sub i64 %20, 3191133741407850690
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 3191133741407850690
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
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
  store i32 310548316, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %478
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 310548316, label %28
    i32 193850094, label %48
    i32 991008930, label %95
    i32 -335422646, label %96
    i32 -2069607402, label %108
    i32 1062703498, label %135
    i32 -1583517508, label %162
    i32 362390089, label %184
    i32 867781379, label %185
    i32 381938964, label %201
    i32 1354336824, label %214
    i32 -945015180, label %241
    i32 -694696439, label %266
    i32 -1181568637, label %269
    i32 -2142554847, label %300
    i32 132277164, label %328
    i32 1977459865, label %365
    i32 -1351970627, label %366
    i32 -1617547193, label %379
    i32 691720520, label %414
    i32 106125725, label %468
  ]

; <label>:27:                                     ; preds = %25
  br label %478

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 193850094, i32 -1351970627
  store i32 %47, i32* %24
  br label %478

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i32**, i32*** %11
  store i32* %0, i32** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i32*, i32** %8
  store i32 %3, i32* %62, align 4
  %63 = load volatile i64*, i64** %10
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %7
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %6
  store i64 %67, i64* %68, align 8
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
  %94 = select i1 %92, i32 991008930, i32 -1351970627
  store i32 %94, i32* %24
  br label %478

; <label>:95:                                     ; preds = %25
  store i32 -335422646, i32* %24
  br label %478

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, -7305599477828889627
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -7305599477828889627
  %104 = sub nsw i64 %100, 1
  %105 = sdiv i64 %103, 2
  %106 = icmp slt i64 %98, %105
  %107 = select i1 %106, i32 -2069607402, i32 381938964
  store i32 %107, i32* %24
  br label %478

; <label>:108:                                    ; preds = %25
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  %116 = mul nsw i64 2, %114
  %117 = load volatile i64*, i64** %6
  store i64 %116, i64* %117, align 8
  %118 = load volatile i32**, i32*** %11
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load volatile i32**, i32*** %11
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -9043103232979688250
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -9043103232979688250
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds i32, i32* %124, i64 %129
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i32* %122, i32* %131)
  %134 = select i1 %133, i32 1062703498, i32 867781379
  store i32 %134, i32* %24
  br label %478

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 -1583517508, i32 -1617547193
  store i32 %161, i32* %24
  br label %478

; <label>:162:                                    ; preds = %25
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, -4875916816001863126
  %166 = add i64 %165, -1
  %167 = add i64 %166, -4875916816001863126
  %168 = add nsw i64 %164, -1
  %169 = load volatile i64*, i64** %6
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.31
  %171 = load i32, i32* @y.32
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 362390089, i32 -1617547193
  store i32 %183, i32* %24
  br label %478

; <label>:184:                                    ; preds = %25
  store i32 867781379, i32* %24
  br label %478

; <label>:185:                                    ; preds = %25
  %186 = load volatile i32**, i32*** %11
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32**, i32*** %11
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %192, i32* %197, align 4
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %10
  store i64 %199, i64* %200, align 8
  store i32 -335422646, i32* %24
  br label %478

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 %203, -1
  %205 = xor i64 1, -1
  %206 = xor i64 1924263223699044392, -1
  %207 = or i64 %204, %205
  %208 = or i64 1924263223699044392, %206
  %209 = xor i64 %207, -1
  %210 = and i64 %209, %208
  %211 = and i64 %203, 1
  %212 = icmp eq i64 %210, 0
  %213 = select i1 %212, i32 1354336824, i32 -2142554847
  store i32 %213, i32* %24
  br label %478

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.31
  %216 = load i32, i32* @y.32
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -945015180, i32 691720520
  store i32 %240, i32* %24
  br label %478

; <label>:241:                                    ; preds = %25
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, 1372284032764064978
  %247 = sub i64 %246, 2
  %248 = sub i64 %247, 1372284032764064978
  %249 = sub nsw i64 %245, 2
  %250 = sdiv i64 %248, 2
  %251 = icmp eq i64 %243, %250
  store i1 %251, i1* %5
  %252 = load i32, i32* @x.31
  %253 = load i32, i32* @y.32
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -694696439, i32 691720520
  store i32 %265, i32* %24
  br label %478

; <label>:266:                                    ; preds = %25
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 -1181568637, i32 -2142554847
  store i32 %268, i32* %24
  br label %478

; <label>:269:                                    ; preds = %25
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, -3543829067229974053
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -3543829067229974053
  %275 = add nsw i64 %271, 1
  %276 = mul nsw i64 2, %274
  %277 = load volatile i64*, i64** %6
  store i64 %276, i64* %277, align 8
  %278 = load volatile i32**, i32*** %11
  %279 = load i32*, i32** %278, align 8
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, -8057989286500288645
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -8057989286500288645
  %285 = sub nsw i64 %281, 1
  %286 = getelementptr inbounds i32, i32* %279, i64 %284
  %287 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %286) #3
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32**, i32*** %11
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i64*, i64** %10
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 %288, i32* %293, align 4
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub nsw i64 %295, 1
  %299 = load volatile i64*, i64** %10
  store i64 %297, i64* %299, align 8
  store i32 -2142554847, i32* %24
  br label %478

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* @x.31
  %302 = load i32, i32* @y.32
  %303 = add i32 %301, -521560002
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -521560002
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 132277164, i32 106125725
  store i32 %327, i32* %24
  br label %478

; <label>:328:                                    ; preds = %25
  %329 = load volatile i32**, i32*** %11
  %330 = load i32*, i32** %329, align 8
  %331 = load volatile i64*, i64** %10
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %7
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i32*, i32** %8
  %336 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %335) #3
  %337 = load i32, i32* %336, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %330, i64 %332, i64 %334, i32 %337)
  %338 = load i32, i32* @x.31
  %339 = load i32, i32* @y.32
  %340 = sub i32 %338, 254173863
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 254173863
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1977459865, i32 106125725
  store i32 %364, i32* %24
  br label %478

; <label>:365:                                    ; preds = %25
  ret void

; <label>:366:                                    ; preds = %25
  %367 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %368 = alloca i32*, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i32, align 4
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %375 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %376 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %368, align 8
  store i64 %1, i64* %369, align 8
  store i64 %2, i64* %370, align 8
  store i32 %3, i32* %371, align 4
  %377 = load i64, i64* %369, align 8
  store i64 %377, i64* %372, align 8
  %378 = load i64, i64* %369, align 8
  store i64 %378, i64* %373, align 8
  store i32 193850094, i32* %24
  br label %478

; <label>:379:                                    ; preds = %25
  %380 = load volatile i64*, i64** %6
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %381
  %383 = add i64 0, %382
  %384 = sub i64 0, %381
  %385 = sub i64 %383, -1597267247988780140
  %386 = add i64 %385, -1
  %387 = add i64 %386, -1597267247988780140
  %388 = add i64 %383, -1
  %389 = sub i64 0, -1
  %390 = add i64 %381, %389
  %391 = sub i64 %381, -1
  %392 = mul i64 %390, -1
  %393 = add i64 0, -5713000854818045136
  %394 = sub i64 %393, %381
  %395 = sub i64 %394, -5713000854818045136
  %396 = sub i64 0, %381
  %397 = add i64 %395, -1562624552721646913
  %398 = add i64 %397, -1
  %399 = sub i64 %398, -1562624552721646913
  %400 = add i64 %395, -1
  %401 = add i64 0, 7929460129597056095
  %402 = sub i64 %401, %381
  %403 = sub i64 %402, 7929460129597056095
  %404 = sub i64 0, %381
  %405 = add i64 %403, 1423681782765662184
  %406 = add i64 %405, -1
  %407 = sub i64 %406, 1423681782765662184
  %408 = add i64 %403, -1
  %409 = sub i64 %381, -7152505861364513868
  %410 = add i64 %409, -1
  %411 = add i64 %410, -7152505861364513868
  %412 = add nsw i64 %381, -1
  %413 = load volatile i64*, i64** %6
  store i64 %411, i64* %413, align 8
  store i32 -1583517508, i32* %24
  br label %478

; <label>:414:                                    ; preds = %25
  %415 = load volatile i64*, i64** %6
  %416 = load i64, i64* %415, align 8
  %417 = load volatile i64*, i64** %9
  %418 = load i64, i64* %417, align 8
  %419 = shl i64 %418, 2
  %420 = sub i64 0, 2
  %421 = add i64 %418, %420
  %422 = sub i64 %418, 2
  %423 = mul i64 %421, 2
  %424 = shl i64 %418, 2
  %425 = sub i64 0, %418
  %426 = add i64 0, %425
  %427 = sub i64 0, %418
  %428 = sub i64 0, %426
  %429 = sub i64 0, 2
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add i64 %426, 2
  %433 = shl i64 %418, 2
  %434 = add i64 0, 3217336409816394398
  %435 = sub i64 %434, %418
  %436 = sub i64 %435, 3217336409816394398
  %437 = sub i64 0, %418
  %438 = sub i64 %436, 4232894358878658329
  %439 = add i64 %438, 2
  %440 = add i64 %439, 4232894358878658329
  %441 = add i64 %436, 2
  %442 = add i64 %418, 1372119121648035295
  %443 = sub i64 %442, 2
  %444 = sub i64 %443, 1372119121648035295
  %445 = sub nsw i64 %418, 2
  %446 = add i64 %444, 106483617792605826
  %447 = sub i64 %446, 2
  %448 = sub i64 %447, 106483617792605826
  %449 = sub i64 %444, 2
  %450 = mul i64 %448, 2
  %451 = add i64 %444, 6666836308508547871
  %452 = sub i64 %451, 2
  %453 = sub i64 %452, 6666836308508547871
  %454 = sub i64 %444, 2
  %455 = mul i64 %453, 2
  %456 = add i64 0, -5882373416400466077
  %457 = sub i64 %456, %444
  %458 = sub i64 %457, -5882373416400466077
  %459 = sub i64 0, %444
  %460 = add i64 %458, 3609582869709333741
  %461 = add i64 %460, 2
  %462 = sub i64 %461, 3609582869709333741
  %463 = add i64 %458, 2
  %464 = shl i64 %444, 2
  %465 = shl i64 %444, 2
  %466 = sdiv i64 %444, 2
  %467 = icmp eq i64 %416, %466
  store i32 -945015180, i32* %24
  br label %478

; <label>:468:                                    ; preds = %25
  %469 = load volatile i32**, i32*** %11
  %470 = load i32*, i32** %469, align 8
  %471 = load volatile i64*, i64** %10
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %7
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i32*, i32** %8
  %476 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %475) #3
  %477 = load i32, i32* %476, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %470, i64 %472, i64 %474, i32 %477)
  store i32 132277164, i32* %24
  br label %478

; <label>:478:                                    ; preds = %468, %414, %379, %366, %328, %300, %269, %266, %241, %214, %201, %185, %184, %162, %135, %108, %96, %95, %48, %28, %27
  br label %25
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
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 88543900, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %154
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 88543900, label %22
    i32 -989434790, label %37
    i32 1159807549, label %68
    i32 -185592745, label %71
    i32 125606218, label %76
    i32 775361615, label %79
    i32 399383889, label %95
    i32 -1309494754, label %122
    i32 1000254720, label %143
    i32 -1372677262, label %144
    i32 1316890023, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -989434790, i32 -1372677262
  store i32 %36, i32* %17
  br label %154

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 %41, 1759659540
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1759659540
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
  %67 = select i1 %65, i32 1159807549, i32 -1372677262
  store i32 %67, i32* %17
  br label %154

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -185592745, i32 125606218
  store i32 %70, i32* %17
  store i1 false, i1* %18
  br label %154

; <label>:71:                                     ; preds = %19
  %72 = load i32*, i32** %7, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %74, i32* dereferenceable(4) %10)
  store i32 125606218, i32* %17
  store i1 %75, i1* %18
  br label %154

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 775361615, i32 399383889
  store i32 %78, i32* %17
  br label %154

; <label>:79:                                     ; preds = %19
  %80 = load i32*, i32** %7, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i64, i64* %11, align 8
  store i64 %88, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add i64 %89, 4367451162690207001
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 4367451162690207001
  %93 = sub nsw i64 %89, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 88543900, i32* %17
  br label %154

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.33
  %97 = load i32, i32* @y.34
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1309494754, i32 1316890023
  store i32 %121, i32* %17
  br label %154

; <label>:122:                                    ; preds = %19
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %7, align 8
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* @x.33
  %129 = load i32, i32* @y.34
  %130 = sub i32 %128, 2109003904
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2109003904
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1000254720, i32 1316890023
  store i32 %142, i32* %17
  br label %154

; <label>:143:                                    ; preds = %19
  ret void

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = icmp sgt i64 %145, %146
  store i32 -989434790, i32* %17
  br label %154

; <label>:148:                                    ; preds = %19
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %7, align 8
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -1309494754, i32* %17
  br label %154

; <label>:154:                                    ; preds = %148, %144, %122, %95, %79, %76, %71, %68, %37, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
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
  store i32 -1582918518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %229
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1582918518, label %19
    i32 -984437638, label %24
    i32 -907960316, label %40
    i32 -756628415, label %71
    i32 -1983616621, label %74
    i32 1884597642, label %89
    i32 -882559428, label %107
    i32 1224048427, label %108
    i32 -1389013004, label %113
    i32 1533038360, label %116
    i32 926924994, label %119
    i32 -1447890541, label %120
    i32 -1470892982, label %121
    i32 -626800090, label %126
    i32 249194575, label %129
    i32 -373566813, label %134
    i32 1372623898, label %137
    i32 -43222866, label %165
    i32 1489606328, label %182
    i32 1407750379, label %183
    i32 -1891735404, label %199
    i32 -2037591720, label %215
    i32 660470681, label %216
    i32 -1427544803, label %217
    i32 -774544103, label %218
    i32 -315653986, label %222
    i32 -853877984, label %225
    i32 1542656602, label %228
  ]

; <label>:18:                                     ; preds = %16
  br label %229

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -984437638, i32 -1470892982
  store i32 %23, i32* %15
  br label %229

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.39
  %26 = load i32, i32* @y.40
  %27 = sub i32 %25, 786801831
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 786801831
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -907960316, i32 -774544103
  store i32 %39, i32* %15
  br label %229

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %11, align 8
  %42 = load i32*, i32** %12, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %41, i32* %42)
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.39
  %45 = load i32, i32* @y.40
  %46 = sub i32 %44, -1849284832
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1849284832
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
  %70 = select i1 %68, i32 -756628415, i32 -774544103
  store i32 %70, i32* %15
  br label %229

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -1983616621, i32 1224048427
  store i32 %73, i32* %15
  br label %229

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.39
  %76 = load i32, i32* @y.40
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1884597642, i32 -315653986
  store i32 %88, i32* %15
  br label %229

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %9, align 8
  %91 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %90, i32* %91)
  %92 = load i32, i32* @x.39
  %93 = load i32, i32* @y.40
  %94 = sub i32 %92, -699014219
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -699014219
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -882559428, i32 -315653986
  store i32 %106, i32* %15
  br label %229

; <label>:107:                                    ; preds = %16
  store i32 -1447890541, i32* %15
  br label %229

; <label>:108:                                    ; preds = %16
  %109 = load i32*, i32** %10, align 8
  %110 = load i32*, i32** %12, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %109, i32* %110)
  %112 = select i1 %111, i32 -1389013004, i32 1533038360
  store i32 %112, i32* %15
  br label %229

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** %9, align 8
  %115 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %114, i32* %115)
  store i32 926924994, i32* %15
  br label %229

; <label>:116:                                    ; preds = %16
  %117 = load i32*, i32** %9, align 8
  %118 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  store i32 926924994, i32* %15
  br label %229

; <label>:119:                                    ; preds = %16
  store i32 -1447890541, i32* %15
  br label %229

; <label>:120:                                    ; preds = %16
  store i32 -1427544803, i32* %15
  br label %229

; <label>:121:                                    ; preds = %16
  %122 = load i32*, i32** %10, align 8
  %123 = load i32*, i32** %12, align 8
  %124 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %122, i32* %123)
  %125 = select i1 %124, i32 -626800090, i32 249194575
  store i32 %125, i32* %15
  br label %229

; <label>:126:                                    ; preds = %16
  %127 = load i32*, i32** %9, align 8
  %128 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %127, i32* %128)
  store i32 660470681, i32* %15
  br label %229

; <label>:129:                                    ; preds = %16
  %130 = load i32*, i32** %11, align 8
  %131 = load i32*, i32** %12, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %130, i32* %131)
  %133 = select i1 %132, i32 -373566813, i32 1372623898
  store i32 %133, i32* %15
  br label %229

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %9, align 8
  %136 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %136)
  store i32 1407750379, i32* %15
  br label %229

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.39
  %139 = load i32, i32* @y.40
  %140 = add i32 %138, -2020360612
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2020360612
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -43222866, i32 -853877984
  store i32 %164, i32* %15
  br label %229

; <label>:165:                                    ; preds = %16
  %166 = load i32*, i32** %9, align 8
  %167 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %166, i32* %167)
  %168 = load i32, i32* @x.39
  %169 = load i32, i32* @y.40
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1489606328, i32 -853877984
  store i32 %181, i32* %15
  br label %229

; <label>:182:                                    ; preds = %16
  store i32 1407750379, i32* %15
  br label %229

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.39
  %185 = load i32, i32* @y.40
  %186 = sub i32 %184, -2066970695
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2066970695
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1891735404, i32 1542656602
  store i32 %198, i32* %15
  br label %229

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* @x.39
  %201 = load i32, i32* @y.40
  %202 = add i32 %200, -1213368395
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1213368395
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2037591720, i32 1542656602
  store i32 %214, i32* %15
  br label %229

; <label>:215:                                    ; preds = %16
  store i32 660470681, i32* %15
  br label %229

; <label>:216:                                    ; preds = %16
  store i32 -1427544803, i32* %15
  br label %229

; <label>:217:                                    ; preds = %16
  ret void

; <label>:218:                                    ; preds = %16
  %219 = load i32*, i32** %11, align 8
  %220 = load i32*, i32** %12, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %219, i32* %220)
  store i32 -907960316, i32* %15
  br label %229

; <label>:222:                                    ; preds = %16
  %223 = load i32*, i32** %9, align 8
  %224 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %224)
  store i32 1884597642, i32* %15
  br label %229

; <label>:225:                                    ; preds = %16
  %226 = load i32*, i32** %9, align 8
  %227 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %227)
  store i32 -43222866, i32* %15
  br label %229

; <label>:228:                                    ; preds = %16
  store i32 -1891735404, i32* %15
  br label %229

; <label>:229:                                    ; preds = %228, %225, %222, %218, %216, %215, %199, %183, %182, %165, %137, %134, %129, %126, %121, %120, %119, %116, %113, %108, %107, %89, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #6 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = add i32 %10, 1094544113
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1094544113
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 680795591, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %194
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 680795591, label %24
    i32 -294191264, label %32
    i32 -1465725152, label %55
    i32 -141220538, label %56
    i32 -1211128348, label %83
    i32 321403256, label %98
    i32 746291728, label %99
    i32 829322151, label %107
    i32 -239614545, label %112
    i32 -1674376070, label %117
    i32 -1853256176, label %125
    i32 603612039, label %130
    i32 -1149831787, label %137
    i32 -1844945258, label %140
    i32 -1808383202, label %155
    i32 2006043472, label %178
    i32 -1066917134, label %179
    i32 -189681344, label %184
    i32 1491867238, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %194

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -294191264, i32 -1066917134
  store i32 %31, i32* %20
  br label %194

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = add i32 %40, -709338359
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -709338359
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1465725152, i32 -1066917134
  store i32 %54, i32* %20
  br label %194

; <label>:55:                                     ; preds = %21
  store i32 -141220538, i32* %20
  br label %194

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1211128348, i32 -189681344
  store i32 %82, i32* %20
  br label %194

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.41
  %85 = load i32, i32* @y.42
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 321403256, i32 -189681344
  store i32 %97, i32* %20
  br label %194

; <label>:98:                                     ; preds = %21
  store i32 746291728, i32* %20
  br label %194

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32**, i32*** %6
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, i32* %101, i32* %103)
  %106 = select i1 %105, i32 829322151, i32 -239614545
  store i32 %106, i32* %20
  br label %194

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32**, i32*** %6
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  %111 = load volatile i32**, i32*** %6
  store i32* %110, i32** %111, align 8
  store i32 746291728, i32* %20
  br label %194

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32**, i32*** %5
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  %116 = load volatile i32**, i32*** %5
  store i32* %115, i32** %116, align 8
  store i32 -1674376070, i32* %20
  br label %194

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32**, i32*** %4
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %5
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i32* %119, i32* %121)
  %124 = select i1 %123, i32 -1853256176, i32 603612039
  store i32 %124, i32* %20
  br label %194

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %5
  store i32* %128, i32** %129, align 8
  store i32 -1674376070, i32* %20
  br label %194

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = icmp ult i32* %132, %134
  %136 = select i1 %135, i32 -1844945258, i32 -1149831787
  store i32 %136, i32* %20
  br label %194

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* @x.41
  %142 = load i32, i32* @y.42
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1808383202, i32 1491867238
  store i32 %154, i32* %20
  br label %194

; <label>:155:                                    ; preds = %21
  %156 = load volatile i32**, i32*** %6
  %157 = load i32*, i32** %156, align 8
  %158 = load volatile i32**, i32*** %5
  %159 = load i32*, i32** %158, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %157, i32* %159)
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = getelementptr inbounds i32, i32* %161, i32 1
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  %164 = load i32, i32* @x.41
  %165 = load i32, i32* @y.42
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
  %177 = select i1 %175, i32 2006043472, i32 1491867238
  store i32 %177, i32* %20
  br label %194

; <label>:178:                                    ; preds = %21
  store i32 -141220538, i32* %20
  br label %194

; <label>:179:                                    ; preds = %21
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %181 = alloca i32*, align 8
  %182 = alloca i32*, align 8
  %183 = alloca i32*, align 8
  store i32* %0, i32** %181, align 8
  store i32* %1, i32** %182, align 8
  store i32* %2, i32** %183, align 8
  store i32 -294191264, i32* %20
  br label %194

; <label>:184:                                    ; preds = %21
  store i32 -1211128348, i32* %20
  br label %194

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32**, i32*** %6
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i32**, i32*** %5
  %189 = load i32*, i32** %188, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %187, i32* %189)
  %190 = load volatile i32**, i32*** %6
  %191 = load i32*, i32** %190, align 8
  %192 = getelementptr inbounds i32, i32* %191, i32 1
  %193 = load volatile i32**, i32*** %6
  store i32* %192, i32** %193, align 8
  store i32 -1808383202, i32* %20
  br label %194

; <label>:194:                                    ; preds = %185, %184, %179, %178, %155, %140, %130, %125, %117, %112, %107, %99, %98, %83, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

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
  store i32 80077185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 80077185, label %19
    i32 -1023578564, label %24
    i32 -1836431335, label %25
    i32 211767395, label %41
    i32 -1333648694, label %71
    i32 -1809797424, label %72
    i32 991974011, label %77
    i32 1168800486, label %82
    i32 84020728, label %94
    i32 -1398775613, label %96
    i32 -538260074, label %97
    i32 1604540074, label %100
    i32 -19035295, label %127
    i32 -2056553072, label %155
    i32 -1535332450, label %156
    i32 1699617329, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %160

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -1023578564, i32 -1836431335
  store i32 %23, i32* %15
  br label %160

; <label>:24:                                     ; preds = %16
  store i32 1604540074, i32* %15
  br label %160

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = add i32 %26, 1866652997
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1866652997
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 211767395, i32 -1535332450
  store i32 %40, i32* %15
  br label %160

; <label>:41:                                     ; preds = %16
  %42 = load i32*, i32** %6, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %8, align 8
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = add i32 %44, -1812840253
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1812840253
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
  %70 = select i1 %68, i32 -1333648694, i32 -1535332450
  store i32 %70, i32* %15
  br label %160

; <label>:71:                                     ; preds = %16
  store i32 -1809797424, i32* %15
  br label %160

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 991974011, i32 1604540074
  store i32 %76, i32* %15
  br label %160

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 1168800486, i32 84020728
  store i32 %81, i32* %15
  br label %160

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 %92, i32* %93, align 4
  store i32 -1398775613, i32* %15
  br label %160

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 -1398775613, i32* %15
  br label %160

; <label>:96:                                     ; preds = %16
  store i32 -538260074, i32* %15
  br label %160

; <label>:97:                                     ; preds = %16
  %98 = load i32*, i32** %8, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %8, align 8
  store i32 -1809797424, i32* %15
  br label %160

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -19035295, i32 1699617329
  store i32 %126, i32* %15
  br label %160

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.47
  %129 = load i32, i32* @y.48
  %130 = sub i32 %128, -329353449
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -329353449
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
  %154 = select i1 %152, i32 -2056553072, i32 1699617329
  store i32 %154, i32* %15
  br label %160

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load i32*, i32** %6, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %158, i32** %8, align 8
  store i32 211767395, i32* %15
  br label %160

; <label>:159:                                    ; preds = %16
  store i32 -19035295, i32* %15
  br label %160

; <label>:160:                                    ; preds = %159, %156, %127, %100, %97, %96, %94, %82, %77, %72, %71, %41, %25, %24, %19, %18
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
  store i32 1563259265, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1563259265, label %15
    i32 1064502455, label %20
    i32 -1366667134, label %22
    i32 161985725, label %25
    i32 -134486359, label %53
    i32 -1840832184, label %81
    i32 924227, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1064502455, i32 161985725
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1366667134, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 1563259265, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 %26, 966272874
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 966272874
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
  %52 = select i1 %50, i32 -134486359, i32 924227
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
  %56 = add i32 %54, 210663070
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 210663070
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1840832184, i32 924227
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -134486359, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %22, %20, %15, %14
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
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 1043240888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1043240888, label %17
    i32 -1550781086, label %33
    i32 189442363, label %51
    i32 1253630492, label %54
    i32 -2076958682, label %70
    i32 1319609738, label %104
    i32 -2062688813, label %105
    i32 1769551216, label %121
    i32 1010927190, label %140
    i32 -1787207172, label %141
    i32 153653847, label %144
    i32 -1632243666, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.53
  %19 = load i32, i32* @y.54
  %20 = sub i32 %18, -1327644024
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1327644024
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1550781086, i32 -1787207172
  store i32 %32, i32* %13
  br label %156

; <label>:33:                                     ; preds = %14
  %34 = load i32*, i32** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.53
  %37 = load i32, i32* @y.54
  %38 = add i32 %36, -513031295
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -513031295
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 189442363, i32 -1787207172
  store i32 %50, i32* %13
  br label %156

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 1253630492, i32 -2062688813
  store i32 %53, i32* %13
  br label %156

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 %55, 744820641
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 744820641
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2076958682, i32 153653847
  store i32 %69, i32* %13
  br label %156

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %6, align 8
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %4, align 8
  store i32 %73, i32* %74, align 4
  %75 = load i32*, i32** %6, align 8
  store i32* %75, i32** %4, align 8
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 -1
  store i32* %77, i32** %6, align 8
  %78 = load i32, i32* @x.53
  %79 = load i32, i32* @y.54
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1319609738, i32 153653847
  store i32 %103, i32* %13
  br label %156

; <label>:104:                                    ; preds = %14
  store i32 1043240888, i32* %13
  br label %156

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.53
  %107 = load i32, i32* @y.54
  %108 = sub i32 %106, 259134718
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 259134718
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1769551216, i32 -1632243666
  store i32 %120, i32* %13
  br label %156

; <label>:121:                                    ; preds = %14
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %4, align 8
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* @x.53
  %126 = load i32, i32* @y.54
  %127 = sub i32 %125, -1091965157
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1091965157
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1010927190, i32 -1632243666
  store i32 %139, i32* %13
  br label %156

; <label>:140:                                    ; preds = %14
  ret void

; <label>:141:                                    ; preds = %14
  %142 = load i32*, i32** %6, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %142)
  store i32 -1550781086, i32* %13
  br label %156

; <label>:144:                                    ; preds = %14
  %145 = load i32*, i32** %6, align 8
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %4, align 8
  store i32 %147, i32* %148, align 4
  %149 = load i32*, i32** %6, align 8
  store i32* %149, i32** %4, align 8
  %150 = load i32*, i32** %6, align 8
  %151 = getelementptr inbounds i32, i32* %150, i32 -1
  store i32* %151, i32** %6, align 8
  store i32 -2076958682, i32* %13
  br label %156

; <label>:152:                                    ; preds = %14
  %153 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %4, align 8
  store i32 %154, i32* %155, align 4
  store i32 1769551216, i32* %13
  br label %156

; <label>:156:                                    ; preds = %152, %144, %141, %121, %105, %104, %70, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
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
  %9 = add i32 %7, 466849579
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 466849579
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1742214477, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1742214477, label %21
    i32 1249585800, label %29
    i32 298639824, label %55
    i32 -2019513580, label %57
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
  %28 = select i1 %26, i32 1249585800, i32 -2019513580
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
  %42 = sub i32 %40, 1117943638
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1117943638
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 298639824, i32 -2019513580
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
  store i32 1249585800, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #6 comdat {
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
  %7 = sub i32 %5, 971461469
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 971461469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 976053651, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 976053651, label %19
    i32 -698076386, label %27
    i32 1595545431, label %58
    i32 1182864214, label %60
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
  %26 = select i1 %24, i32 -698076386, i32 1182864214
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
  %33 = sub i32 %31, -1608661785
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1608661785
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
  %57 = select i1 %55, i32 1595545431, i32 1182864214
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
  store i32 -698076386, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
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
  %13 = sub i64 %11, 8250804952270897138
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8250804952270897138
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1749714290, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1749714290, label %23
    i32 446559116, label %27
    i32 1142709886, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 446559116, i32 1142709886
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 6968276939047672215
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 6968276939047672215
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 1142709886, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i32, i32* %41, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1812130109
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1812130109
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2112770384, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2112770384, label %19
    i32 165918204, label %27
    i32 -1396990900, label %57
    i32 -171729431, label %59
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
  %26 = select i1 %24, i32 165918204, i32 -171729431
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = add i32 %30, 1528946851
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1528946851
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
  %56 = select i1 %54, i32 -1396990900, i32 -171729431
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 165918204, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #6 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s158262845.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
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
  store i32 -1627481789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1627481789, label %16
    i32 878553818, label %24
    i32 557218958, label %52
    i32 863215244, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 878553818, i32 863215244
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.71
  %26 = load i32, i32* @y.72
  %27 = add i32 %25, -1575064110
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1575064110
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 557218958, i32 863215244
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 878553818, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
