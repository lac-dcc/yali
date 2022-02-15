; ModuleID = 'Project_CodeNet_C++1400/p02815/s108115515.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s108115515.cpp"
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
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200200 x i32] zeroinitializer, align 16
@Inv = global [200200 x i32] zeroinitializer, align 16
@Fact = global [200200 x i32] zeroinitializer, align 16
@iFact = global [200200 x i32] zeroinitializer, align 16
@Two = global [400400 x i32] zeroinitializer, align 16
@Four = global [400400 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108115515.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_selfRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %6
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %6
  store i32 %10, i32* %3
  %12 = load volatile i32, i32* %3
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 1107737065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1107737065, label %17
    i32 1792830428, label %21
    i32 -2011456863, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 1792830428, i32 -2011456863
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 1449165043
  %25 = sub i32 %24, 1000000007
  %26 = add i32 %25, 1449165043
  %27 = sub nsw i32 %23, 1000000007
  store i32 %26, i32* %22, align 4
  store i32 -2011456863, i32* %13
  br label %29

; <label>:28:                                     ; preds = %14
  ret void

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z8add_selfRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::greater", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @Inv, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  %15 = alloca i32
  store i32 -2039544483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %965
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2039544483, label %19
    i32 2053037119, label %35
    i32 554412337, label %64
    i32 2000095668, label %67
    i32 -1340033904, label %83
    i32 1960599101, label %99
    i32 -1113228161, label %120
    i32 249460974, label %121
    i32 -1711423313, label %122
    i32 -9602709, label %138
    i32 775712321, label %167
    i32 -616485300, label %170
    i32 -1384417234, label %183
    i32 680567900, label %190
    i32 1361449869, label %191
    i32 1017291321, label %195
    i32 1631485518, label %211
    i32 975781132, label %216
    i32 305152741, label %244
    i32 1064427979, label %260
    i32 -579151766, label %261
    i32 -1786989754, label %265
    i32 29513224, label %278
    i32 470822713, label %305
    i32 -525117658, label %339
    i32 701171009, label %340
    i32 -2123077599, label %341
    i32 1190656197, label %368
    i32 -1355832588, label %386
    i32 805397049, label %389
    i32 1095467228, label %417
    i32 -407893449, label %444
    i32 773616738, label %445
    i32 -468903557, label %450
    i32 -2020327171, label %466
    i32 -1503831012, label %495
    i32 927719673, label %496
    i32 -1774514457, label %501
    i32 376249791, label %516
    i32 2093256420, label %536
    i32 1382470366, label %537
    i32 78178567, label %553
    i32 739844276, label %575
    i32 424794037, label %576
    i32 -1625197577, label %580
    i32 1614108841, label %585
    i32 -2109898584, label %613
    i32 -1114577363, label %677
    i32 -1779134242, label %678
    i32 555657941, label %684
    i32 1583992729, label %689
    i32 1585893924, label %692
    i32 -2009395649, label %726
    i32 211126185, label %729
    i32 934566019, label %730
    i32 -361639874, label %763
    i32 1717831506, label %766
    i32 1382697146, label %783
    i32 244307431, label %785
    i32 -1809198650, label %790
    i32 -2136034583, label %811
  ]

; <label>:18:                                     ; preds = %16
  br label %965

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 866353574
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 866353574
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2053037119, i32 1583992729
  store i32 %34, i32* %15
  br label %965

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 200200
  store i1 %37, i1* %3
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
  %63 = select i1 %61, i32 554412337, i32 1583992729
  store i32 %63, i32* %15
  br label %965

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 2000095668, i32 249460974
  store i32 %66, i32* %15
  br label %965

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = sdiv i32 1000000007, %68
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 1000000007, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200200 x i32], [200200 x i32]* @Inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z3mulii(i32 %69, i32 %74)
  %76 = sub i32 0, %75
  %77 = add i32 1000000007, %76
  %78 = sub nsw i32 1000000007, %75
  %79 = srem i32 %77, 1000000007
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200200 x i32], [200200 x i32]* @Inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -1340033904, i32* %15
  br label %965

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, -62903068
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -62903068
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1960599101, i32 1585893924
  store i32 %98, i32* %15
  br label %965

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -1104883142
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1104883142
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 320232771
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 320232771
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1113228161, i32 1585893924
  store i32 %119, i32* %15
  br label %965

; <label>:120:                                    ; preds = %16
  store i32 -2039544483, i32* %15
  br label %965

; <label>:121:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @iFact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @Fact, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 -1711423313, i32* %15
  br label %965

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, -892527362
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -892527362
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -9602709, i32 -2009395649
  store i32 %137, i32* %15
  br label %965

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %139, 200200
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 775712321, i32 -2009395649
  store i32 %166, i32* %15
  br label %965

; <label>:167:                                    ; preds = %16
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -616485300, i32 680567900
  store i32 %169, i32* %15
  br label %965

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [200200 x i32], [200200 x i32]* @Fact, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @_Z3mulii(i32 %171, i32 %178)
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200200 x i32], [200200 x i32]* @Fact, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  store i32 -1384417234, i32* %15
  br label %965

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %6, align 4
  store i32 -1711423313, i32* %15
  br label %965

; <label>:190:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1361449869, i32* %15
  br label %965

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %192, 200200
  %194 = select i1 %193, i32 1017291321, i32 975781132
  store i32 %194, i32* %15
  br label %965

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200200 x i32], [200200 x i32]* @Inv, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [200200 x i32], [200200 x i32]* @iFact, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @_Z3mulii(i32 %199, i32 %206)
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200200 x i32], [200200 x i32]* @iFact, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  store i32 1631485518, i32* %15
  br label %965

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %7, align 4
  store i32 1361449869, i32* %15
  br label %965

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -1875447442
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1875447442
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 305152741, i32 211126185
  store i32 %243, i32* %15
  br label %965

; <label>:244:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([400400 x i32], [400400 x i32]* @Two, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1234826316
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1234826316
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1064427979, i32 211126185
  store i32 %259, i32* %15
  br label %965

; <label>:260:                                    ; preds = %16
  store i32 -579151766, i32* %15
  br label %965

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %8, align 4
  %263 = icmp slt i32 %262, 400400
  %264 = select i1 %263, i32 -1786989754, i32 701171009
  store i32 %264, i32* %15
  br label %965

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, 198169318
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 198169318
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Two, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @_Z3mulii(i32 2, i32 %273)
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Two, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  store i32 29513224, i32* %15
  br label %965

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 470822713, i32 934566019
  store i32 %304, i32* %15
  br label %965

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %8, align 4
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = add i32 %312, -930851369
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -930851369
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -525117658, i32 934566019
  store i32 %338, i32* %15
  br label %965

; <label>:339:                                    ; preds = %16
  store i32 -579151766, i32* %15
  br label %965

; <label>:340:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([400400 x i32], [400400 x i32]* @Four, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  store i32 -2123077599, i32* %15
  br label %965

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1190656197, i32 -361639874
  store i32 %367, i32* %15
  br label %965

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %9, align 4
  %370 = icmp slt i32 %369, 400400
  store i1 %370, i1* %1
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, -440124425
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -440124425
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1355832588, i32 -361639874
  store i32 %385, i32* %15
  br label %965

; <label>:386:                                    ; preds = %16
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 805397049, i32 -468903557
  store i32 %388, i32* %15
  br label %965

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, -1770236106
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1770236106
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1095467228, i32 1717831506
  store i32 %416, i32* %15
  br label %965

; <label>:417:                                    ; preds = %16
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Four, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 @_Z3mulii(i32 4, i32 %424)
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Four, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = add i32 %429, -665159362
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -665159362
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -407893449, i32 1717831506
  store i32 %443, i32* %15
  br label %965

; <label>:444:                                    ; preds = %16
  store i32 773616738, i32* %15
  br label %965

; <label>:445:                                    ; preds = %16
  %446 = load i32, i32* %9, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %9, align 4
  store i32 -2123077599, i32* %15
  br label %965

; <label>:450:                                    ; preds = %16
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 %451, -792266451
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -792266451
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2020327171, i32 1382697146
  store i32 %465, i32* %15
  br label %965

; <label>:466:                                    ; preds = %16
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1095158660
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1095158660
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1503831012, i32 1382697146
  store i32 %494, i32* %15
  br label %965

; <label>:495:                                    ; preds = %16
  store i32 927719673, i32* %15
  br label %965

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %10, align 4
  %499 = icmp slt i32 %497, %498
  %500 = select i1 %499, i32 -1774514457, i32 424794037
  store i32 %500, i32* %15
  br label %965

; <label>:501:                                    ; preds = %16
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 376249791, i32 244307431
  store i32 %515, i32* %15
  br label %965

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i64 %518
  %520 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %519)
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = add i32 %521, -1110731822
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1110731822
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2093256420, i32 244307431
  store i32 %535, i32* %15
  br label %965

; <label>:536:                                    ; preds = %16
  store i32 1382470366, i32* %15
  br label %965

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = add i32 %538, 775684231
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 775684231
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 78178567, i32 -1809198650
  store i32 %552, i32* %15
  br label %965

; <label>:553:                                    ; preds = %16
  %554 = load i32, i32* %11, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add nsw i32 %554, 1
  store i32 %558, i32* %11, align 4
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, -456938593
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -456938593
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 739844276, i32 -1809198650
  store i32 %574, i32* %15
  br label %965

; <label>:575:                                    ; preds = %16
  store i32 927719673, i32* %15
  br label %965

; <label>:576:                                    ; preds = %16
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i64 %578
  call void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i32* %579)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1625197577, i32* %15
  br label %965

; <label>:580:                                    ; preds = %16
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %10, align 4
  %583 = icmp slt i32 %581, %582
  %584 = select i1 %583, i32 1614108841, i32 555657941
  store i32 %584, i32* %15
  br label %965

; <label>:585:                                    ; preds = %16
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = add i32 %586, 1484360853
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1484360853
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -2109898584, i32 -2136034583
  store i32 %612, i32* %15
  br label %965

; <label>:613:                                    ; preds = %16
  %614 = load i32, i32* %14, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %10, align 4
  %619 = load i32, i32* %14, align 4
  %620 = sub i32 %618, -423647021
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -423647021
  %623 = sub nsw i32 %618, %619
  %624 = sub i32 %622, 48393276
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 48393276
  %627 = sub nsw i32 %622, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Four, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = call i32 @_Z3mulii(i32 %617, i32 %630)
  %632 = load i32, i32* %14, align 4
  %633 = mul nsw i32 2, %632
  %634 = sub i32 %633, 1276346834
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1276346834
  %637 = add nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Two, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %14, align 4
  %642 = load i32, i32* %14, align 4
  %643 = mul nsw i32 2, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Two, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call i32 @_Z3mulii(i32 %641, i32 %646)
  %648 = call i32 @_Z3addii(i32 %640, i32 %647)
  %649 = call i32 @_Z3mulii(i32 %631, i32 %648)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %13, i32 %649)
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = add i32 %650, -1461749496
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1461749496
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1114577363, i32 -2136034583
  store i32 %676, i32* %15
  br label %965

; <label>:677:                                    ; preds = %16
  store i32 -1779134242, i32* %15
  br label %965

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* %14, align 4
  %680 = add i32 %679, -1566276858
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1566276858
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %14, align 4
  store i32 -1625197577, i32* %15
  br label %965

; <label>:684:                                    ; preds = %16
  %685 = load i32, i32* %13, align 4
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %685)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %688 = load i32, i32* %4, align 4
  ret i32 %688

; <label>:689:                                    ; preds = %16
  %690 = load i32, i32* %5, align 4
  %691 = icmp slt i32 %690, 200200
  store i32 2053037119, i32* %15
  br label %965

; <label>:692:                                    ; preds = %16
  %693 = load i32, i32* %5, align 4
  %694 = shl i32 %693, 1
  %695 = add i32 %693, -2011845085
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -2011845085
  %698 = sub i32 %693, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 0, 1
  %701 = add i32 %693, %700
  %702 = sub i32 %693, 1
  %703 = mul i32 %701, 1
  %704 = shl i32 %693, 1
  %705 = sub i32 0, 1
  %706 = add i32 %693, %705
  %707 = sub i32 %693, 1
  %708 = mul i32 %706, 1
  %709 = add i32 0, -258502552
  %710 = sub i32 %709, %693
  %711 = sub i32 %710, -258502552
  %712 = sub i32 0, %693
  %713 = sub i32 0, 1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 1
  %716 = sub i32 0, %693
  %717 = add i32 0, %716
  %718 = sub i32 0, %693
  %719 = sub i32 0, 1
  %720 = sub i32 %717, %719
  %721 = add i32 %717, 1
  %722 = sub i32 %693, 711329631
  %723 = add i32 %722, 1
  %724 = add i32 %723, 711329631
  %725 = add nsw i32 %693, 1
  store i32 %724, i32* %5, align 4
  store i32 1960599101, i32* %15
  br label %965

; <label>:726:                                    ; preds = %16
  %727 = load i32, i32* %6, align 4
  %728 = icmp slt i32 %727, 200200
  store i32 -9602709, i32* %15
  br label %965

; <label>:729:                                    ; preds = %16
  store i32 1, i32* getelementptr inbounds ([400400 x i32], [400400 x i32]* @Two, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 305152741, i32* %15
  br label %965

; <label>:730:                                    ; preds = %16
  %731 = load i32, i32* %8, align 4
  %732 = shl i32 %731, 1
  %733 = sub i32 0, 1362475383
  %734 = sub i32 %733, %731
  %735 = add i32 %734, 1362475383
  %736 = sub i32 0, %731
  %737 = sub i32 %735, 129079783
  %738 = add i32 %737, 1
  %739 = add i32 %738, 129079783
  %740 = add i32 %735, 1
  %741 = add i32 0, -1517103630
  %742 = sub i32 %741, %731
  %743 = sub i32 %742, -1517103630
  %744 = sub i32 0, %731
  %745 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 1
  %750 = sub i32 0, %731
  %751 = add i32 0, %750
  %752 = sub i32 0, %731
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, 1
  %758 = sub i32 0, %731
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add nsw i32 %731, 1
  store i32 %761, i32* %8, align 4
  store i32 470822713, i32* %15
  br label %965

; <label>:763:                                    ; preds = %16
  %764 = load i32, i32* %9, align 4
  %765 = icmp slt i32 %764, 400400
  store i32 1190656197, i32* %15
  br label %965

; <label>:766:                                    ; preds = %16
  %767 = load i32, i32* %9, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 %767, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 %767, 501706300
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 501706300
  %775 = sub nsw i32 %767, 1
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Four, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = call i32 @_Z3mulii(i32 4, i32 %778)
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Four, i64 0, i64 %781
  store i32 %779, i32* %782, align 4
  store i32 1095467228, i32* %15
  br label %965

; <label>:783:                                    ; preds = %16
  %784 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  store i32 -2020327171, i32* %15
  br label %965

; <label>:785:                                    ; preds = %16
  %786 = load i32, i32* %11, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i64 %787
  %789 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %788)
  store i32 376249791, i32* %15
  br label %965

; <label>:790:                                    ; preds = %16
  %791 = load i32, i32* %11, align 4
  %792 = add i32 0, -552256999
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, -552256999
  %795 = sub i32 0, %791
  %796 = sub i32 0, 1
  %797 = sub i32 %794, %796
  %798 = add i32 %794, 1
  %799 = shl i32 %791, 1
  %800 = sub i32 0, %791
  %801 = add i32 0, %800
  %802 = sub i32 0, %791
  %803 = sub i32 0, 1
  %804 = sub i32 %801, %803
  %805 = add i32 %801, 1
  %806 = shl i32 %791, 1
  %807 = sub i32 %791, 1050719648
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1050719648
  %810 = add nsw i32 %791, 1
  store i32 %809, i32* %11, align 4
  store i32 78178567, i32* %15
  br label %965

; <label>:811:                                    ; preds = %16
  %812 = load i32, i32* %14, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %10, align 4
  %817 = load i32, i32* %14, align 4
  %818 = shl i32 %816, %817
  %819 = shl i32 %816, %817
  %820 = sub i32 0, %816
  %821 = add i32 0, %820
  %822 = sub i32 0, %816
  %823 = sub i32 0, %821
  %824 = sub i32 0, %817
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add i32 %821, %817
  %828 = sub i32 0, %817
  %829 = add i32 %816, %828
  %830 = sub i32 %816, %817
  %831 = mul i32 %829, %817
  %832 = sub i32 %816, -417874378
  %833 = sub i32 %832, %817
  %834 = add i32 %833, -417874378
  %835 = sub nsw i32 %816, %817
  %836 = sub i32 0, -1639077848
  %837 = sub i32 %836, %834
  %838 = add i32 %837, -1639077848
  %839 = sub i32 0, %834
  %840 = sub i32 %838, 2131811700
  %841 = add i32 %840, 1
  %842 = add i32 %841, 2131811700
  %843 = add i32 %838, 1
  %844 = add i32 %834, -1092895066
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1092895066
  %847 = sub i32 %834, 1
  %848 = mul i32 %846, 1
  %849 = sub i32 0, 1
  %850 = add i32 %834, %849
  %851 = sub i32 %834, 1
  %852 = mul i32 %850, 1
  %853 = shl i32 %834, 1
  %854 = sub i32 %834, -1830984533
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -1830984533
  %857 = sub i32 %834, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 0, %834
  %860 = add i32 0, %859
  %861 = sub i32 0, %834
  %862 = sub i32 0, 1
  %863 = sub i32 %860, %862
  %864 = add i32 %860, 1
  %865 = sub i32 %834, 1026098997
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1026098997
  %868 = sub nsw i32 %834, 1
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Four, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = call i32 @_Z3mulii(i32 %815, i32 %871)
  %873 = load i32, i32* %14, align 4
  %874 = shl i32 2, %873
  %875 = sub i32 0, 2
  %876 = add i32 0, %875
  %877 = sub i32 0, 2
  %878 = sub i32 0, %876
  %879 = sub i32 0, %873
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add i32 %876, %873
  %883 = shl i32 2, %873
  %884 = shl i32 2, %873
  %885 = sub i32 2, -1328091317
  %886 = sub i32 %885, %873
  %887 = add i32 %886, -1328091317
  %888 = sub i32 2, %873
  %889 = mul i32 %887, %873
  %890 = sub i32 0, 1348861520
  %891 = sub i32 %890, 2
  %892 = add i32 %891, 1348861520
  %893 = sub i32 0, 2
  %894 = add i32 %892, -683883826
  %895 = add i32 %894, %873
  %896 = sub i32 %895, -683883826
  %897 = add i32 %892, %873
  %898 = mul nsw i32 2, %873
  %899 = add i32 0, -143890437
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -143890437
  %902 = sub i32 0, %898
  %903 = add i32 %901, -1317657931
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1317657931
  %906 = add i32 %901, 1
  %907 = shl i32 %898, 1
  %908 = sub i32 0, 1
  %909 = add i32 %898, %908
  %910 = sub i32 %898, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %898, %912
  %914 = add nsw i32 %898, 1
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Two, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* %14, align 4
  %919 = load i32, i32* %14, align 4
  %920 = sub i32 0, %919
  %921 = add i32 2, %920
  %922 = sub i32 2, %919
  %923 = mul i32 %921, %919
  %924 = shl i32 2, %919
  %925 = sub i32 0, 2
  %926 = add i32 0, %925
  %927 = sub i32 0, 2
  %928 = sub i32 0, %919
  %929 = sub i32 %926, %928
  %930 = add i32 %926, %919
  %931 = add i32 0, -1474099041
  %932 = sub i32 %931, 2
  %933 = sub i32 %932, -1474099041
  %934 = sub i32 0, 2
  %935 = sub i32 %933, -251852500
  %936 = add i32 %935, %919
  %937 = add i32 %936, -251852500
  %938 = add i32 %933, %919
  %939 = sub i32 0, 2
  %940 = add i32 0, %939
  %941 = sub i32 0, 2
  %942 = sub i32 0, %940
  %943 = sub i32 0, %919
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add i32 %940, %919
  %947 = sub i32 0, -1448522875
  %948 = sub i32 %947, 2
  %949 = add i32 %948, -1448522875
  %950 = sub i32 0, 2
  %951 = sub i32 0, %919
  %952 = sub i32 %949, %951
  %953 = add i32 %949, %919
  %954 = sub i32 0, %919
  %955 = add i32 2, %954
  %956 = sub i32 2, %919
  %957 = mul i32 %955, %919
  %958 = mul nsw i32 2, %919
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [400400 x i32], [400400 x i32]* @Two, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = call i32 @_Z3mulii(i32 %918, i32 %961)
  %963 = call i32 @_Z3addii(i32 %917, i32 %962)
  %964 = call i32 @_Z3mulii(i32 %872, i32 %963)
  call void @_Z8add_selfRii(i32* dereferenceable(4) %13, i32 %964)
  store i32 -2109898584, i32* %15
  br label %965

; <label>:965:                                    ; preds = %811, %790, %785, %783, %766, %763, %730, %729, %726, %692, %689, %678, %677, %613, %585, %580, %576, %575, %553, %537, %536, %516, %501, %496, %495, %466, %450, %445, %444, %417, %389, %386, %368, %341, %340, %339, %305, %278, %265, %261, %260, %244, %216, %211, %195, %191, %190, %183, %170, %167, %138, %122, %121, %120, %99, %83, %67, %64, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1573493013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1573493013, label %16
    i32 1777080455, label %21
    i32 -1538688959, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1777080455, i32 -1538688959
  store i32 %20, i32* %12
  br label %42

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 6663067863234348931
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 6663067863234348931
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %22, i32* %23, i64 %34)
  %37 = load i32*, i32** %6, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %37, i32* %38)
  store i32 -1538688959, i32* %12
  br label %42

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 415259999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 415259999, label %17
    i32 -1850841182, label %29
    i32 1248861635, label %57
    i32 1065959021, label %75
    i32 -657994571, label %78
    i32 -994600860, label %94
    i32 1401241384, label %114
    i32 -42410920, label %115
    i32 -1620253193, label %133
    i32 -2057377581, label %134
    i32 -1080146211, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = add i64 %20, -1240797234550818651
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -1240797234550818651
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1850841182, i32 -1620253193
  store i32 %28, i32* %13
  br label %143

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, 1577251519
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1577251519
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
  %56 = select i1 %54, i32 1248861635, i32 -2057377581
  store i32 %56, i32* %13
  br label %143

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, 1517837810
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1517837810
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1065959021, i32 -2057377581
  store i32 %74, i32* %13
  br label %143

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -657994571, i32 -42410920
  store i32 %77, i32* %13
  br label %143

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = add i32 %79, -486718212
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -486718212
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -994600860, i32 -1080146211
  store i32 %93, i32* %13
  br label %143

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %7, align 8
  %97 = load i32*, i32** %7, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %95, i32* %96, i32* %97)
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
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
  %113 = select i1 %111, i32 1401241384, i32 -1080146211
  store i32 %113, i32* %13
  br label %143

; <label>:114:                                    ; preds = %14
  store i32 -1620253193, i32* %13
  br label %143

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %8, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, -1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, -1
  store i64 %120, i64* %8, align 8
  %122 = load i32*, i32** %6, align 8
  %123 = load i32*, i32** %7, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 1, i32 1, i1 false)
  %126 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %122, i32* %123)
  store i32* %126, i32** %10, align 8
  %127 = load i32*, i32** %10, align 8
  %128 = load i32*, i32** %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %127, i32* %128, i64 %129)
  %132 = load i32*, i32** %10, align 8
  store i32* %132, i32** %7, align 8
  store i32 415259999, i32* %13
  br label %143

; <label>:133:                                    ; preds = %14
  ret void

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %8, align 8
  %136 = icmp eq i64 %135, 0
  store i32 1248861635, i32* %13
  br label %143

; <label>:137:                                    ; preds = %14
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %7, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %138, i32* %139, i32* %140)
  store i32 -994600860, i32* %13
  br label %143

; <label>:143:                                    ; preds = %137, %134, %115, %114, %94, %78, %75, %57, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, 884922467
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 884922467
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1540518462, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %153
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1540518462, label %26
    i32 -500126431, label %34
    i32 1790631088, label %69
    i32 -1559277922, label %72
    i32 -1902111699, label %91
    i32 481527198, label %100
    i32 135345269, label %101
  ]

; <label>:25:                                     ; preds = %23
  br label %153

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -500126431, i32 135345269
  store i32 %33, i32* %22
  br label %153

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = sdiv exact i64 %50, 4
  %53 = icmp sgt i64 %52, 16
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = add i32 %54, 1908847356
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1908847356
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1790631088, i32 135345269
  store i32 %68, i32* %22
  br label %153

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1559277922, i32 -1902111699
  store i32 %71, i32* %22
  br label %153

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32**, i32*** %8
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 16
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78 to i8*
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %74, i32* %77)
  %82 = load volatile i32**, i32*** %8
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 16
  %85 = load volatile i32**, i32*** %7
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87 to i8*
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %84, i32* %86)
  store i32 481527198, i32* %22
  br label %153

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32**, i32*** %8
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %99, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %93, i32* %95)
  store i32 481527198, i32* %22
  br label %153

; <label>:100:                                    ; preds = %23
  ret void

; <label>:101:                                    ; preds = %23
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %103 = alloca i32*, align 8
  %104 = alloca i32*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %103, align 8
  store i32* %1, i32** %104, align 8
  %108 = load i32*, i32** %104, align 8
  %109 = load i32*, i32** %103, align 8
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 0, %110
  %113 = add i64 0, %112
  %114 = sub i64 0, %110
  %115 = sub i64 0, %111
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %111
  %118 = shl i64 %110, %111
  %119 = sub i64 0, %111
  %120 = add i64 %110, %119
  %121 = sub i64 %110, %111
  %122 = mul i64 %120, %111
  %123 = sub i64 0, 1047700713833110061
  %124 = sub i64 %123, %110
  %125 = add i64 %124, 1047700713833110061
  %126 = sub i64 0, %110
  %127 = sub i64 0, %125
  %128 = sub i64 0, %111
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %111
  %132 = sub i64 0, %111
  %133 = add i64 %110, %132
  %134 = sub i64 %110, %111
  %135 = mul i64 %133, %111
  %136 = add i64 %110, 9111100738173398576
  %137 = sub i64 %136, %111
  %138 = sub i64 %137, 9111100738173398576
  %139 = sub i64 %110, %111
  %140 = sub i64 0, 4
  %141 = add i64 %138, %140
  %142 = sub i64 %138, 4
  %143 = mul i64 %141, 4
  %144 = sub i64 %138, -6021451841642192887
  %145 = sub i64 %144, 4
  %146 = add i64 %145, -6021451841642192887
  %147 = sub i64 %138, 4
  %148 = mul i64 %146, 4
  %149 = shl i64 %138, 4
  %150 = shl i64 %138, 4
  %151 = sdiv exact i64 %138, 4
  %152 = icmp sgt i64 %151, 16
  store i32 -500126431, i32* %22
  br label %153

; <label>:153:                                    ; preds = %101, %91, %72, %69, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 248758780
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 248758780
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1941350110, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1941350110, label %20
    i32 891568414, label %40
    i32 -350723086, label %82
    i32 1980061531, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 891568414, i32 1980061531
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %44, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %47, i32* %48, i32* %49)
  %52 = load i32*, i32** %42, align 8
  %53 = load i32*, i32** %43, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %52, i32* %53)
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
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
  %81 = select i1 %79, i32 -350723086, i32 1980061531
  store i32 %81, i32* %16
  br label %99

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %87, align 8
  %90 = load i32*, i32** %85, align 8
  %91 = load i32*, i32** %86, align 8
  %92 = load i32*, i32** %87, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %90, i32* %91, i32* %92)
  %95 = load i32*, i32** %85, align 8
  %96 = load i32*, i32** %86, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %95, i32* %96)
  store i32 891568414, i32* %16
  br label %99

; <label>:99:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -541456246852614792
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -541456246852614792
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
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  %35 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %30, i32* %31, i32* %32)
  ret i32* %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %11, i32* %12)
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %9, align 8
  %16 = alloca i32
  store i32 -197457361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -197457361, label %20
    i32 961523445, label %25
    i32 1122907639, label %30
    i32 1984555934, label %58
    i32 223615920, label %78
    i32 -841177984, label %79
    i32 -1726146548, label %80
    i32 -540155923, label %83
    i32 1813571626, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 961523445, i32 -540155923
  store i32 %24, i32* %16
  br label %90

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1122907639, i32 -841177984
  store i32 %29, i32* %16
  br label %90

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, -2147219733
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2147219733
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
  %57 = select i1 %55, i32 1984555934, i32 1813571626
  store i32 %57, i32* %16
  br label %90

; <label>:58:                                     ; preds = %17
  %59 = load i32*, i32** %5, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %59, i32* %60, i32* %61)
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 223615920, i32 1813571626
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  store i32 -841177984, i32* %16
  br label %90

; <label>:79:                                     ; preds = %17
  store i32 -1726146548, i32* %16
  br label %90

; <label>:80:                                     ; preds = %17
  %81 = load i32*, i32** %9, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %9, align 8
  store i32 -197457361, i32* %16
  br label %90

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = load i32*, i32** %5, align 8
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %9, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %85, i32* %86, i32* %87)
  store i32 1984555934, i32* %16
  br label %90

; <label>:90:                                     ; preds = %84, %80, %79, %78, %58, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 202538465, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 202538465, label %11
    i32 34484705, label %23
    i32 -937245007, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, -4160323255652474850
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4160323255652474850
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 34484705, i32 -937245007
  store i32 %22, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %26, i32* %27, i32* %28)
  store i32 202538465, i32* %7
  br label %32

; <label>:31:                                     ; preds = %8
  ret void

; <label>:32:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = add i64 %14, 7614680001000073578
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7614680001000073578
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 599656750, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %293
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 599656750, label %25
    i32 771777872, label %29
    i32 -118934525, label %45
    i32 -1376799578, label %61
    i32 -411641460, label %62
    i32 -63269702, label %90
    i32 -682811112, label %133
    i32 1403759264, label %134
    i32 -178643865, label %150
    i32 1755560035, label %192
    i32 -693789181, label %195
    i32 -399478180, label %196
    i32 -646044921, label %201
    i32 879379650, label %217
    i32 588513170, label %233
    i32 1339118973, label %234
    i32 1622952157, label %235
    i32 1208604159, label %277
    i32 -1387011291, label %292
  ]

; <label>:24:                                     ; preds = %22
  br label %293

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 771777872, i32 -411641460
  store i32 %28, i32* %21
  br label %293

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = add i32 %30, -100242040
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -100242040
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -118934525, i32 1339118973
  store i32 %44, i32* %21
  br label %293

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = sub i32 %46, -1016595756
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1016595756
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1376799578, i32 1339118973
  store i32 %60, i32* %21
  br label %293

; <label>:61:                                     ; preds = %22
  store i32 -646044921, i32* %21
  br label %293

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = add i32 %63, 348081322
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 348081322
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
  %89 = select i1 %87, i32 -63269702, i32 1622952157
  store i32 %89, i32* %21
  br label %293

; <label>:90:                                     ; preds = %22
  %91 = load i32*, i32** %7, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = add i64 %93, 5085478057777415832
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 5085478057777415832
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 4
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 %100, 4635446796049500148
  %102 = sub i64 %101, 2
  %103 = add i64 %102, 4635446796049500148
  %104 = sub nsw i64 %100, 2
  %105 = sdiv i64 %103, 2
  store i64 %105, i64* %9, align 8
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = sub i32 %106, 876521275
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 876521275
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -682811112, i32 1622952157
  store i32 %132, i32* %21
  br label %293

; <label>:133:                                    ; preds = %22
  store i32 1403759264, i32* %21
  br label %293

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.29
  %136 = load i32, i32* @y.30
  %137 = add i32 %135, -1847138097
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1847138097
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -178643865, i32 1208604159
  store i32 %149, i32* %21
  br label %293

; <label>:150:                                    ; preds = %22
  %151 = load i32*, i32** %6, align 8
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %10, align 4
  %156 = load i32*, i32** %6, align 8
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %8, align 8
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %160 = load i32, i32* %159, align 4
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %156, i64 %157, i64 %158, i32 %160)
  %163 = load i64, i64* %9, align 8
  %164 = icmp eq i64 %163, 0
  store i1 %164, i1* %3
  %165 = load i32, i32* @x.29
  %166 = load i32, i32* @y.30
  %167 = sub i32 %165, -948783205
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -948783205
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1755560035, i32 1208604159
  store i32 %191, i32* %21
  br label %293

; <label>:192:                                    ; preds = %22
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -693789181, i32 -399478180
  store i32 %194, i32* %21
  br label %293

; <label>:195:                                    ; preds = %22
  store i32 -646044921, i32* %21
  br label %293

; <label>:196:                                    ; preds = %22
  %197 = load i64, i64* %9, align 8
  %198 = sub i64 0, -1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, -1
  store i64 %199, i64* %9, align 8
  store i32 1403759264, i32* %21
  br label %293

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.29
  %203 = load i32, i32* @y.30
  %204 = add i32 %202, -1818213004
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1818213004
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 879379650, i32 -1387011291
  store i32 %216, i32* %21
  br label %293

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.29
  %219 = load i32, i32* @y.30
  %220 = add i32 %218, -1000451855
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1000451855
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 588513170, i32 -1387011291
  store i32 %232, i32* %21
  br label %293

; <label>:233:                                    ; preds = %22
  ret void

; <label>:234:                                    ; preds = %22
  store i32 -118934525, i32* %21
  br label %293

; <label>:235:                                    ; preds = %22
  %236 = load i32*, i32** %7, align 8
  %237 = load i32*, i32** %6, align 8
  %238 = ptrtoint i32* %236 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = shl i64 %238, %239
  %241 = shl i64 %238, %239
  %242 = sub i64 0, %238
  %243 = add i64 0, %242
  %244 = sub i64 0, %238
  %245 = sub i64 0, %239
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %239
  %248 = shl i64 %238, %239
  %249 = add i64 %238, 779755305852695564
  %250 = sub i64 %249, %239
  %251 = sub i64 %250, 779755305852695564
  %252 = sub i64 %238, %239
  %253 = sdiv exact i64 %251, 4
  store i64 %253, i64* %8, align 8
  %254 = load i64, i64* %8, align 8
  %255 = add i64 %254, -8082722158091608138
  %256 = sub i64 %255, 2
  %257 = sub i64 %256, -8082722158091608138
  %258 = sub i64 %254, 2
  %259 = mul i64 %257, 2
  %260 = shl i64 %254, 2
  %261 = shl i64 %254, 2
  %262 = add i64 %254, -7701170873827284363
  %263 = sub i64 %262, 2
  %264 = sub i64 %263, -7701170873827284363
  %265 = sub nsw i64 %254, 2
  %266 = sub i64 0, 2
  %267 = add i64 %264, %266
  %268 = sub i64 %264, 2
  %269 = mul i64 %267, 2
  %270 = sub i64 %264, -7325423996023249930
  %271 = sub i64 %270, 2
  %272 = add i64 %271, -7325423996023249930
  %273 = sub i64 %264, 2
  %274 = mul i64 %272, 2
  %275 = shl i64 %264, 2
  %276 = sdiv i64 %264, 2
  store i64 %276, i64* %9, align 8
  store i32 -63269702, i32* %21
  br label %293

; <label>:277:                                    ; preds = %22
  %278 = load i32*, i32** %6, align 8
  %279 = load i64, i64* %9, align 8
  %280 = getelementptr inbounds i32, i32* %278, i64 %279
  %281 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %280) #3
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %10, align 4
  %283 = load i32*, i32** %6, align 8
  %284 = load i64, i64* %9, align 8
  %285 = load i64, i64* %8, align 8
  %286 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %287 = load i32, i32* %286, align 4
  %288 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %289 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %283, i64 %284, i64 %285, i32 %287)
  %290 = load i64, i64* %9, align 8
  %291 = icmp eq i64 %290, 0
  store i32 -178643865, i32* %21
  br label %293

; <label>:292:                                    ; preds = %22
  store i32 879379650, i32* %21
  br label %293

; <label>:293:                                    ; preds = %292, %277, %235, %234, %217, %201, %196, %195, %192, %150, %134, %133, %90, %62, %61, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, 972087152
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 972087152
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -785696181, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -785696181, label %21
    i32 -795980026, label %29
    i32 -926451750, label %53
    i32 169402014, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -795980026, i32 169402014
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 %38, -845686714
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -845686714
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -926451750, i32 169402014
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %56, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %60, i32* dereferenceable(4) %61, i32* dereferenceable(4) %62)
  store i32 -795980026, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32**
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
  %19 = sub i32 %17, 1818682350
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1818682350
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 762534691, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %468
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 762534691, label %31
    i32 -1480651899, label %51
    i32 -1726794222, label %86
    i32 -705154477, label %87
    i32 1704269494, label %103
    i32 -433132470, label %127
    i32 550537616, label %130
    i32 -529643176, label %158
    i32 2081903358, label %196
    i32 -1998690816, label %199
    i32 1254459960, label %207
    i32 1931394900, label %223
    i32 -928780313, label %232
    i32 -461840219, label %244
    i32 1439440914, label %274
    i32 956004985, label %288
    i32 1499776395, label %301
    i32 1073597411, label %349
  ]

; <label>:30:                                     ; preds = %28
  br label %468

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -1480651899, i32 956004985
  store i32 %50, i32* %27
  br label %468

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %62 = load volatile i32**, i32*** %13
  store i32* %0, i32** %62, align 8
  %63 = load volatile i64*, i64** %12
  store i64 %1, i64* %63, align 8
  %64 = load volatile i64*, i64** %11
  store i64 %2, i64* %64, align 8
  %65 = load volatile i32*, i32** %10
  store i32 %3, i32* %65, align 4
  %66 = load volatile i64*, i64** %12
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %9
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %12
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %8
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
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
  %85 = select i1 %83, i32 -1726794222, i32 956004985
  store i32 %85, i32* %27
  br label %468

; <label>:86:                                     ; preds = %28
  store i32 -705154477, i32* %27
  br label %468

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.37
  %89 = load i32, i32* @y.38
  %90 = sub i32 %88, 1395248070
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1395248070
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1704269494, i32 1499776395
  store i32 %102, i32* %27
  br label %468

; <label>:103:                                    ; preds = %28
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %105, %111
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -433132470, i32 1499776395
  store i32 %126, i32* %27
  br label %468

; <label>:127:                                    ; preds = %28
  %128 = load volatile i1, i1* %6
  %129 = select i1 %128, i32 550537616, i32 1931394900
  store i32 %129, i32* %27
  br label %468

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* @x.37
  %132 = load i32, i32* @y.38
  %133 = add i32 %131, 836376505
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 836376505
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
  %157 = select i1 %155, i32 -529643176, i32 1073597411
  store i32 %157, i32* %27
  br label %468

; <label>:158:                                    ; preds = %28
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 1
  %164 = mul nsw i64 2, %162
  %165 = load volatile i64*, i64** %8
  store i64 %164, i64* %165, align 8
  %166 = load volatile i32**, i32*** %13
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load volatile i32**, i32*** %13
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 1
  %178 = getelementptr inbounds i32, i32* %172, i64 %176
  %179 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179, i32* %170, i32* %178)
  store i1 %180, i1* %5
  %181 = load i32, i32* @x.37
  %182 = load i32, i32* @y.38
  %183 = add i32 %181, 1257750236
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1257750236
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2081903358, i32 1073597411
  store i32 %195, i32* %27
  br label %468

; <label>:196:                                    ; preds = %28
  %197 = load volatile i1, i1* %5
  %198 = select i1 %197, i32 -1998690816, i32 1254459960
  store i32 %198, i32* %27
  br label %468

; <label>:199:                                    ; preds = %28
  %200 = load volatile i64*, i64** %8
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %201, 2703512683517959644
  %203 = add i64 %202, -1
  %204 = add i64 %203, 2703512683517959644
  %205 = add nsw i64 %201, -1
  %206 = load volatile i64*, i64** %8
  store i64 %204, i64* %206, align 8
  store i32 1254459960, i32* %27
  br label %468

; <label>:207:                                    ; preds = %28
  %208 = load volatile i32**, i32*** %13
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i64*, i64** %8
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %212) #3
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32**, i32*** %13
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i64*, i64** %12
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %214, i32* %219, align 4
  %220 = load volatile i64*, i64** %8
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %12
  store i64 %221, i64* %222, align 8
  store i32 -705154477, i32* %27
  br label %468

; <label>:223:                                    ; preds = %28
  %224 = load volatile i64*, i64** %11
  %225 = load i64, i64* %224, align 8
  %226 = xor i64 1, -1
  %227 = xor i64 %225, %226
  %228 = and i64 %227, %225
  %229 = and i64 %225, 1
  %230 = icmp eq i64 %228, 0
  %231 = select i1 %230, i32 -928780313, i32 1439440914
  store i32 %231, i32* %27
  br label %468

; <label>:232:                                    ; preds = %28
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %11
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, -3705889594252006681
  %238 = sub i64 %237, 2
  %239 = sub i64 %238, -3705889594252006681
  %240 = sub nsw i64 %236, 2
  %241 = sdiv i64 %239, 2
  %242 = icmp eq i64 %234, %241
  %243 = select i1 %242, i32 -461840219, i32 1439440914
  store i32 %243, i32* %27
  br label %468

; <label>:244:                                    ; preds = %28
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  %250 = mul nsw i64 2, %248
  %251 = load volatile i64*, i64** %8
  store i64 %250, i64* %251, align 8
  %252 = load volatile i32**, i32*** %13
  %253 = load i32*, i32** %252, align 8
  %254 = load volatile i64*, i64** %8
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub nsw i64 %255, 1
  %259 = getelementptr inbounds i32, i32* %253, i64 %257
  %260 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %259) #3
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32**, i32*** %13
  %263 = load i32*, i32** %262, align 8
  %264 = load volatile i64*, i64** %12
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32 %261, i32* %266, align 4
  %267 = load volatile i64*, i64** %8
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, -2717820618935056632
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, -2717820618935056632
  %272 = sub nsw i64 %268, 1
  %273 = load volatile i64*, i64** %12
  store i64 %271, i64* %273, align 8
  store i32 1439440914, i32* %27
  br label %468

; <label>:274:                                    ; preds = %28
  %275 = load volatile i32**, i32*** %13
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile i64*, i64** %12
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i32*, i32** %10
  %282 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %281) #3
  %283 = load i32, i32* %282, align 4
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %285 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %284 to i8*
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %287 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %287, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %276, i64 %278, i64 %280, i32 %283)
  ret void

; <label>:288:                                    ; preds = %28
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %290 = alloca i32*, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i32, align 4
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %297 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %290, align 8
  store i64 %1, i64* %291, align 8
  store i64 %2, i64* %292, align 8
  store i32 %3, i32* %293, align 4
  %299 = load i64, i64* %291, align 8
  store i64 %299, i64* %294, align 8
  %300 = load i64, i64* %291, align 8
  store i64 %300, i64* %295, align 8
  store i32 -1480651899, i32* %27
  br label %468

; <label>:301:                                    ; preds = %28
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %11
  %305 = load i64, i64* %304, align 8
  %306 = add i64 0, -4958635866099948318
  %307 = sub i64 %306, %305
  %308 = sub i64 %307, -4958635866099948318
  %309 = sub i64 0, %305
  %310 = sub i64 %308, 8529493549734133053
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8529493549734133053
  %313 = add i64 %308, 1
  %314 = sub i64 %305, -7168648399939820841
  %315 = sub i64 %314, 1
  %316 = add i64 %315, -7168648399939820841
  %317 = sub nsw i64 %305, 1
  %318 = sub i64 0, 2
  %319 = add i64 %316, %318
  %320 = sub i64 %316, 2
  %321 = mul i64 %319, 2
  %322 = shl i64 %316, 2
  %323 = shl i64 %316, 2
  %324 = sub i64 0, -5698351484604453608
  %325 = sub i64 %324, %316
  %326 = add i64 %325, -5698351484604453608
  %327 = sub i64 0, %316
  %328 = sub i64 0, 2
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 2
  %331 = sub i64 0, %316
  %332 = add i64 0, %331
  %333 = sub i64 0, %316
  %334 = add i64 %332, 3115308127534812167
  %335 = add i64 %334, 2
  %336 = sub i64 %335, 3115308127534812167
  %337 = add i64 %332, 2
  %338 = shl i64 %316, 2
  %339 = shl i64 %316, 2
  %340 = add i64 0, -9092948197114937872
  %341 = sub i64 %340, %316
  %342 = sub i64 %341, -9092948197114937872
  %343 = sub i64 0, %316
  %344 = sub i64 0, 2
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 2
  %347 = sdiv i64 %316, 2
  %348 = icmp slt i64 %303, %347
  store i32 1704269494, i32* %27
  br label %468

; <label>:349:                                    ; preds = %28
  %350 = load volatile i64*, i64** %8
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, -8982564828923068481
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, -8982564828923068481
  %355 = sub i64 %351, 1
  %356 = mul i64 %354, 1
  %357 = add i64 0, -8124531482444905056
  %358 = sub i64 %357, %351
  %359 = sub i64 %358, -8124531482444905056
  %360 = sub i64 0, %351
  %361 = add i64 %359, -3626476783741770012
  %362 = add i64 %361, 1
  %363 = sub i64 %362, -3626476783741770012
  %364 = add i64 %359, 1
  %365 = add i64 0, -5133868659596876229
  %366 = sub i64 %365, %351
  %367 = sub i64 %366, -5133868659596876229
  %368 = sub i64 0, %351
  %369 = sub i64 0, 1
  %370 = sub i64 %367, %369
  %371 = add i64 %367, 1
  %372 = sub i64 0, %351
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %351, 1
  %377 = sub i64 0, 4638621133735350099
  %378 = sub i64 %377, 2
  %379 = add i64 %378, 4638621133735350099
  %380 = sub i64 0, 2
  %381 = sub i64 0, %375
  %382 = sub i64 %379, %381
  %383 = add i64 %379, %375
  %384 = add i64 0, 6006157621040844907
  %385 = sub i64 %384, 2
  %386 = sub i64 %385, 6006157621040844907
  %387 = sub i64 0, 2
  %388 = add i64 %386, -3758361089076633581
  %389 = add i64 %388, %375
  %390 = sub i64 %389, -3758361089076633581
  %391 = add i64 %386, %375
  %392 = sub i64 2, 6789630674141633292
  %393 = sub i64 %392, %375
  %394 = add i64 %393, 6789630674141633292
  %395 = sub i64 2, %375
  %396 = mul i64 %394, %375
  %397 = add i64 0, -2067197256388922697
  %398 = sub i64 %397, 2
  %399 = sub i64 %398, -2067197256388922697
  %400 = sub i64 0, 2
  %401 = sub i64 0, %375
  %402 = sub i64 %399, %401
  %403 = add i64 %399, %375
  %404 = sub i64 2, 3401471761343021770
  %405 = sub i64 %404, %375
  %406 = add i64 %405, 3401471761343021770
  %407 = sub i64 2, %375
  %408 = mul i64 %406, %375
  %409 = shl i64 2, %375
  %410 = shl i64 2, %375
  %411 = sub i64 0, 6835116706456730884
  %412 = sub i64 %411, 2
  %413 = add i64 %412, 6835116706456730884
  %414 = sub i64 0, 2
  %415 = sub i64 %413, -5324936810632149668
  %416 = add i64 %415, %375
  %417 = add i64 %416, -5324936810632149668
  %418 = add i64 %413, %375
  %419 = mul nsw i64 2, %375
  %420 = load volatile i64*, i64** %8
  store i64 %419, i64* %420, align 8
  %421 = load volatile i32**, i32*** %13
  %422 = load i32*, i32** %421, align 8
  %423 = load volatile i64*, i64** %8
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load volatile i32**, i32*** %13
  %427 = load i32*, i32** %426, align 8
  %428 = load volatile i64*, i64** %8
  %429 = load i64, i64* %428, align 8
  %430 = shl i64 %429, 1
  %431 = sub i64 0, 3001671689062011277
  %432 = sub i64 %431, %429
  %433 = add i64 %432, 3001671689062011277
  %434 = sub i64 0, %429
  %435 = sub i64 %433, -2737166215938200990
  %436 = add i64 %435, 1
  %437 = add i64 %436, -2737166215938200990
  %438 = add i64 %433, 1
  %439 = add i64 %429, 4222212570613302586
  %440 = sub i64 %439, 1
  %441 = sub i64 %440, 4222212570613302586
  %442 = sub i64 %429, 1
  %443 = mul i64 %441, 1
  %444 = add i64 0, -9184674665814478168
  %445 = sub i64 %444, %429
  %446 = sub i64 %445, -9184674665814478168
  %447 = sub i64 0, %429
  %448 = sub i64 %446, -6573896208784757627
  %449 = add i64 %448, 1
  %450 = add i64 %449, -6573896208784757627
  %451 = add i64 %446, 1
  %452 = sub i64 %429, -729023420005843101
  %453 = sub i64 %452, 1
  %454 = add i64 %453, -729023420005843101
  %455 = sub i64 %429, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 %429, 1104993444774519041
  %458 = sub i64 %457, 1
  %459 = add i64 %458, 1104993444774519041
  %460 = sub i64 %429, 1
  %461 = mul i64 %459, 1
  %462 = sub i64 0, 1
  %463 = add i64 %429, %462
  %464 = sub nsw i64 %429, 1
  %465 = getelementptr inbounds i32, i32* %427, i64 %463
  %466 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %467 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %466, i32* %425, i32* %465)
  store i32 -529643176, i32* %27
  br label %468

; <label>:468:                                    ; preds = %349, %301, %288, %244, %232, %223, %207, %199, %196, %158, %130, %127, %103, %87, %86, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  store i32 -547072173, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %55
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -547072173, label %21
    i32 912226212, label %26
    i32 -669596522, label %31
    i32 20234556, label %34
    i32 1105306022, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %55

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 912226212, i32 -669596522
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %55

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32* %29, i32* dereferenceable(4) %9)
  store i32 -669596522, i32* %16
  store i1 %30, i1* %17
  br label %55

; <label>:31:                                     ; preds = %18
  %32 = load i1, i1* %17
  %33 = select i1 %32, i32 20234556, i32 1105306022
  store i32 %33, i32* %16
  br label %55

; <label>:34:                                     ; preds = %18
  %35 = load i32*, i32** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* %40, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %10, align 8
  store i32 -547072173, i32* %16
  br label %55

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32 %51, i32* %54, align 4
  ret void

; <label>:55:                                     ; preds = %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, -947217807
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -947217807
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 479399700, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 479399700, label %21
    i32 -1038703282, label %41
    i32 425971943, label %77
    i32 810577229, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1038703282, i32 810577229
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %46, i32* dereferenceable(4) %47, i32* dereferenceable(4) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = add i32 %50, 1809585324
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1809585324
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
  %76 = select i1 %74, i32 425971943, i32 810577229
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %80, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %83, i32 0, i32 0
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %84, i32* dereferenceable(4) %85, i32* dereferenceable(4) %86)
  store i32 -1038703282, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  store i32 141213060, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 141213060, label %18
    i32 76192706, label %23
    i32 264998183, label %28
    i32 -1074261557, label %31
    i32 2120525954, label %36
    i32 132473906, label %39
    i32 -376404430, label %42
    i32 439869306, label %43
    i32 -903619940, label %70
    i32 183501895, label %86
    i32 -2040741947, label %87
    i32 -689144674, label %92
    i32 -1142552771, label %95
    i32 721118357, label %100
    i32 -1026043706, label %103
    i32 803982322, label %106
    i32 543106004, label %107
    i32 697902770, label %122
    i32 -262235604, label %137
    i32 -1648746657, label %138
    i32 -243295175, label %139
    i32 473219338, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %19, i32* %20)
  %22 = select i1 %21, i32 76192706, i32 -2040741947
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %10, align 8
  %25 = load i32*, i32** %11, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %24, i32* %25)
  %27 = select i1 %26, i32 264998183, i32 -1074261557
  store i32 %27, i32* %14
  br label %141

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %8, align 8
  %30 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  store i32 439869306, i32* %14
  br label %141

; <label>:31:                                     ; preds = %15
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %32, i32* %33)
  %35 = select i1 %34, i32 2120525954, i32 132473906
  store i32 %35, i32* %14
  br label %141

; <label>:36:                                     ; preds = %15
  %37 = load i32*, i32** %8, align 8
  %38 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %37, i32* %38)
  store i32 -376404430, i32* %14
  br label %141

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %8, align 8
  %41 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %40, i32* %41)
  store i32 -376404430, i32* %14
  br label %141

; <label>:42:                                     ; preds = %15
  store i32 439869306, i32* %14
  br label %141

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -903619940, i32 -243295175
  store i32 %69, i32* %14
  br label %141

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.49
  %72 = load i32, i32* @y.50
  %73 = add i32 %71, 1937900269
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1937900269
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 183501895, i32 -243295175
  store i32 %85, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  store i32 -1648746657, i32* %14
  br label %141

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %9, align 8
  %89 = load i32*, i32** %11, align 8
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %88, i32* %89)
  %91 = select i1 %90, i32 -689144674, i32 -1142552771
  store i32 %91, i32* %14
  br label %141

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %93, i32* %94)
  store i32 543106004, i32* %14
  br label %141

; <label>:95:                                     ; preds = %15
  %96 = load i32*, i32** %10, align 8
  %97 = load i32*, i32** %11, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32* %96, i32* %97)
  %99 = select i1 %98, i32 721118357, i32 -1026043706
  store i32 %99, i32* %14
  br label %141

; <label>:100:                                    ; preds = %15
  %101 = load i32*, i32** %8, align 8
  %102 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  store i32 803982322, i32* %14
  br label %141

; <label>:103:                                    ; preds = %15
  %104 = load i32*, i32** %8, align 8
  %105 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %104, i32* %105)
  store i32 803982322, i32* %14
  br label %141

; <label>:106:                                    ; preds = %15
  store i32 543106004, i32* %14
  br label %141

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* @x.49
  %109 = load i32, i32* @y.50
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
  %121 = select i1 %119, i32 697902770, i32 473219338
  store i32 %121, i32* %14
  br label %141

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* @x.49
  %124 = load i32, i32* @y.50
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -262235604, i32 473219338
  store i32 %136, i32* %14
  br label %141

; <label>:137:                                    ; preds = %15
  store i32 -1648746657, i32* %14
  br label %141

; <label>:138:                                    ; preds = %15
  ret void

; <label>:139:                                    ; preds = %15
  store i32 -903619940, i32* %14
  br label %141

; <label>:140:                                    ; preds = %15
  store i32 697902770, i32* %14
  br label %141

; <label>:141:                                    ; preds = %140, %139, %137, %122, %107, %106, %103, %100, %95, %92, %87, %86, %70, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 1491953768, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %127
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1491953768, label %13
    i32 -1779825525, label %14
    i32 182549430, label %30
    i32 1222016504, label %48
    i32 1434774300, label %51
    i32 1789557617, label %54
    i32 77689008, label %57
    i32 1643271807, label %62
    i32 899898258, label %89
    i32 1465173473, label %107
    i32 1779206925, label %108
    i32 -161536360, label %113
    i32 -930536158, label %115
    i32 1768208568, label %120
    i32 -573128674, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %127

; <label>:13:                                     ; preds = %10
  store i32 -1779825525, i32* %9
  br label %127

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = add i32 %15, -485401652
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -485401652
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 182549430, i32 1768208568
  store i32 %29, i32* %9
  br label %127

; <label>:30:                                     ; preds = %10
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %8, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %31, i32* %32)
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1222016504, i32 1768208568
  store i32 %47, i32* %9
  br label %127

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 1434774300, i32 1789557617
  store i32 %50, i32* %9
  br label %127

; <label>:51:                                     ; preds = %10
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %6, align 8
  store i32 -1779825525, i32* %9
  br label %127

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 -1
  store i32* %56, i32** %7, align 8
  store i32 77689008, i32* %9
  br label %127

; <label>:57:                                     ; preds = %10
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %58, i32* %59)
  %61 = select i1 %60, i32 1643271807, i32 1779206925
  store i32 %61, i32* %9
  br label %127

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.51
  %64 = load i32, i32* @y.52
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
  %88 = select i1 %86, i32 899898258, i32 -573128674
  store i32 %88, i32* %9
  br label %127

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %7, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 -1
  store i32* %91, i32** %7, align 8
  %92 = load i32, i32* @x.51
  %93 = load i32, i32* @y.52
  %94 = sub i32 %92, 1978452873
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1978452873
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1465173473, i32 -573128674
  store i32 %106, i32* %9
  br label %127

; <label>:107:                                    ; preds = %10
  store i32 77689008, i32* %9
  br label %127

; <label>:108:                                    ; preds = %10
  %109 = load i32*, i32** %6, align 8
  %110 = load i32*, i32** %7, align 8
  %111 = icmp ult i32* %109, %110
  %112 = select i1 %111, i32 -930536158, i32 -161536360
  store i32 %112, i32* %9
  br label %127

; <label>:113:                                    ; preds = %10
  %114 = load i32*, i32** %6, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %10
  %116 = load i32*, i32** %6, align 8
  %117 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  %118 = load i32*, i32** %6, align 8
  %119 = getelementptr inbounds i32, i32* %118, i32 1
  store i32* %119, i32** %6, align 8
  store i32 1491953768, i32* %9
  br label %127

; <label>:120:                                    ; preds = %10
  %121 = load i32*, i32** %6, align 8
  %122 = load i32*, i32** %8, align 8
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %121, i32* %122)
  store i32 182549430, i32* %9
  br label %127

; <label>:124:                                    ; preds = %10
  %125 = load i32*, i32** %7, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 -1
  store i32* %126, i32** %7, align 8
  store i32 899898258, i32* %9
  br label %127

; <label>:127:                                    ; preds = %124, %120, %115, %108, %107, %89, %62, %57, %54, %51, %48, %30, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, 1890282769
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1890282769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -290701769, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -290701769, label %19
    i32 846534561, label %27
    i32 -1538138798, label %68
    i32 -1419729655, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 846534561, i32 -1419729655
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = add i32 %41, 756862214
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 756862214
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
  %67 = select i1 %65, i32 -1538138798, i32 -1419729655
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
  store i32 846534561, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 243117026, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 243117026, label %20
    i32 -1734188355, label %25
    i32 1097225698, label %26
    i32 -2130347541, label %41
    i32 619823098, label %59
    i32 1268207123, label %60
    i32 196275990, label %88
    i32 -848244248, label %107
    i32 1555516096, label %110
    i32 -282406133, label %115
    i32 -72561289, label %127
    i32 542382381, label %143
    i32 -137746711, label %174
    i32 -1672033514, label %175
    i32 158014450, label %203
    i32 -173885533, label %218
    i32 -674150451, label %219
    i32 -1729960328, label %222
    i32 -269211626, label %223
    i32 -551266467, label %226
    i32 185714273, label %230
    i32 390118281, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1734188355, i32 1097225698
  store i32 %24, i32* %16
  br label %235

; <label>:25:                                     ; preds = %17
  store i32 -1729960328, i32* %16
  br label %235

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.57
  %28 = load i32, i32* @y.58
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
  %40 = select i1 %38, i32 -2130347541, i32 -269211626
  store i32 %40, i32* %16
  br label %235

; <label>:41:                                     ; preds = %17
  %42 = load i32*, i32** %7, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %43, i32** %9, align 8
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 %44, 1617515106
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1617515106
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 619823098, i32 -269211626
  store i32 %58, i32* %16
  br label %235

; <label>:59:                                     ; preds = %17
  store i32 1268207123, i32* %16
  br label %235

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.57
  %62 = load i32, i32* @y.58
  %63 = sub i32 %61, -877267007
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -877267007
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
  %87 = select i1 %85, i32 196275990, i32 -551266467
  store i32 %87, i32* %16
  br label %235

; <label>:88:                                     ; preds = %17
  %89 = load i32*, i32** %9, align 8
  %90 = load i32*, i32** %8, align 8
  %91 = icmp ne i32* %89, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.57
  %93 = load i32, i32* @y.58
  %94 = add i32 %92, -909552113
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -909552113
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -848244248, i32 -551266467
  store i32 %106, i32* %16
  br label %235

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 1555516096, i32 -1729960328
  store i32 %109, i32* %16
  br label %235

; <label>:110:                                    ; preds = %17
  %111 = load i32*, i32** %9, align 8
  %112 = load i32*, i32** %7, align 8
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %111, i32* %112)
  %114 = select i1 %113, i32 -282406133, i32 -72561289
  store i32 %114, i32* %16
  br label %235

; <label>:115:                                    ; preds = %17
  %116 = load i32*, i32** %9, align 8
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %9, align 8
  %121 = load i32*, i32** %9, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %119, i32* %120, i32* %122)
  %124 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %7, align 8
  store i32 %125, i32* %126, align 4
  store i32 -1672033514, i32* %16
  br label %235

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.57
  %129 = load i32, i32* @y.58
  %130 = sub i32 %128, 123246410
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 123246410
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 542382381, i32 185714273
  store i32 %142, i32* %16
  br label %235

; <label>:143:                                    ; preds = %17
  %144 = load i32*, i32** %9, align 8
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %144)
  %147 = load i32, i32* @x.57
  %148 = load i32, i32* @y.58
  %149 = add i32 %147, -1047919458
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1047919458
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -137746711, i32 185714273
  store i32 %173, i32* %16
  br label %235

; <label>:174:                                    ; preds = %17
  store i32 -1672033514, i32* %16
  br label %235

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.57
  %177 = load i32, i32* @y.58
  %178 = add i32 %176, -195057186
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -195057186
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 158014450, i32 390118281
  store i32 %202, i32* %16
  br label %235

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x.57
  %205 = load i32, i32* @y.58
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -173885533, i32 390118281
  store i32 %217, i32* %16
  br label %235

; <label>:218:                                    ; preds = %17
  store i32 -674150451, i32* %16
  br label %235

; <label>:219:                                    ; preds = %17
  %220 = load i32*, i32** %9, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %9, align 8
  store i32 1268207123, i32* %16
  br label %235

; <label>:222:                                    ; preds = %17
  ret void

; <label>:223:                                    ; preds = %17
  %224 = load i32*, i32** %7, align 8
  %225 = getelementptr inbounds i32, i32* %224, i64 1
  store i32* %225, i32** %9, align 8
  store i32 -2130347541, i32* %16
  br label %235

; <label>:226:                                    ; preds = %17
  %227 = load i32*, i32** %9, align 8
  %228 = load i32*, i32** %8, align 8
  %229 = icmp ne i32* %227, %228
  store i32 196275990, i32* %16
  br label %235

; <label>:230:                                    ; preds = %17
  %231 = load i32*, i32** %9, align 8
  %232 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %233 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %231)
  store i32 542382381, i32* %16
  br label %235

; <label>:234:                                    ; preds = %17
  store i32 158014450, i32* %16
  br label %235

; <label>:235:                                    ; preds = %234, %230, %226, %223, %219, %218, %203, %175, %174, %143, %127, %115, %110, %107, %88, %60, %59, %41, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -1448824493, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1448824493, label %15
    i32 578777578, label %20
    i32 -1517358101, label %24
    i32 -2051095890, label %27
    i32 -1273778047, label %54
    i32 1886050161, label %70
    i32 -1428751648, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 578777578, i32 -2051095890
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 -1517358101, i32* %11
  br label %72

; <label>:24:                                     ; preds = %12
  %25 = load i32*, i32** %6, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %6, align 8
  store i32 -1448824493, i32* %11
  br label %72

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1273778047, i32 -1428751648
  store i32 %53, i32* %11
  br label %72

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.59
  %56 = load i32, i32* @y.60
  %57 = sub i32 %55, -1602335847
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1602335847
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1886050161, i32 -1428751648
  store i32 %69, i32* %11
  br label %72

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  store i32 -1273778047, i32* %11
  br label %72

; <label>:72:                                     ; preds = %71, %54, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, -1623987216
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1623987216
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1358184844, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1358184844, label %21
    i32 1143457938, label %41
    i32 1632022494, label %77
    i32 -746847354, label %79
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
  %40 = select i1 %38, i32 1143457938, i32 -746847354
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %47)
  %49 = load i32*, i32** %44, align 8
  %50 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %46, i32* %48, i32* %49)
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
  %76 = select i1 %74, i32 1632022494, i32 -746847354
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
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
  store i32 1143457938, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
  %10 = add i32 %8, 1125898782
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1125898782
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -163808928, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -163808928, label %22
    i32 1259301466, label %42
    i32 -1703786001, label %75
    i32 931572904, label %76
    i32 -787090924, label %83
    i32 1864084488, label %97
    i32 -321855675, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %114

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
  %41 = select i1 %39, i32 1259301466, i32 -321855675
  store i32 %41, i32* %18
  br label %114

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
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
  %60 = load i32, i32* @x.63
  %61 = load i32, i32* @y.64
  %62 = add i32 %60, 2007964732
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2007964732
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1703786001, i32 -321855675
  store i32 %74, i32* %18
  br label %114

; <label>:75:                                     ; preds = %19
  store i32 931572904, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %80 = load volatile i32*, i32** %3
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %79, i32* dereferenceable(4) %80, i32* %78)
  %82 = select i1 %81, i32 -787090924, i32 1864084488
  store i32 %82, i32* %18
  br label %114

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
  store i32 931572904, i32* %18
  br label %114

; <label>:97:                                     ; preds = %19
  %98 = load volatile i32*, i32** %3
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  store i32 %100, i32* %102, align 4
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %105 = alloca i32*, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32*, align 8
  store i32* %0, i32** %105, align 8
  %108 = load i32*, i32** %105, align 8
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %108) #3
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %106, align 4
  %111 = load i32*, i32** %105, align 8
  store i32* %111, i32** %107, align 8
  %112 = load i32*, i32** %107, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 -1
  store i32* %113, i32** %107, align 8
  store i32 1259301466, i32* %18
  br label %114

; <label>:114:                                    ; preds = %103, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = sub i32 %7, 404429429
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 404429429
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1140979851, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1140979851, label %21
    i32 1436517249, label %29
    i32 98010856, label %55
    i32 -1224975027, label %57
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
  %28 = select i1 %26, i32 1436517249, i32 -1224975027
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
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = add i32 %40, -493535576
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -493535576
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 98010856, i32 -1224975027
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
  store i32 1436517249, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
  store i32 -337626593, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -337626593, label %20
    i32 -1429974683, label %40
    i32 1272403230, label %75
    i32 -1455854576, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1429974683, i32 -1455854576
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
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
  %74 = select i1 %72, i32 1272403230, i32 -1455854576
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32*, align 8
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i8, align 1
  store i32* %0, i32** %78, align 8
  store i32* %1, i32** %79, align 8
  store i32* %2, i32** %80, align 8
  store i8 1, i8* %81, align 1
  %82 = load i32*, i32** %78, align 8
  %83 = load i32*, i32** %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %82, i32* %83, i32* %84)
  store i32 -1429974683, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  store i32 -581344717, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -581344717, label %22
    i32 -1057199896, label %26
    i32 904735839, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1057199896, i32 904735839
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, 1173004963806727723
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 1173004963806727723
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32, i32* %27, i64 %31
  %34 = bitcast i32* %33 to i8*
  %35 = load i32*, i32** %5, align 8
  %36 = bitcast i32* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 4, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 904735839, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -6674189401000227725
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -6674189401000227725
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32, i32* %40, i64 %44
  ret i32* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108115515.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, -1373106951
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1373106951
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1816915422, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1816915422, label %17
    i32 1637010664, label %37
    i32 -871733566, label %53
    i32 974527638, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1637010664, i32 974527638
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = add i32 %38, 345923109
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 345923109
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -871733566, i32 974527638
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1637010664, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
